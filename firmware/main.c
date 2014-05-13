/* Copyright (c) 2009 Nordic Semiconductor. All Rights Reserved.
 *
 * The information contained herein is property of Nordic Semiconductor ASA.
 * Terms and conditions of usage are described in detail in NORDIC
 * SEMICONDUCTOR STANDARD SOFTWARE LICENSE AGREEMENT.
 *
 * Licensees are granted free, non-transferable use of the information. NO
 * WARRANTY of ANY KIND is provided. This heading must NOT be removed from
 * the file.
 *
 */

/** @file
 * @brief Example template project.
 * @defgroup nrf_templates_example Example template
 * @{
 * @ingroup nrf_examples_nrf6310
 *
 * @brief Example template.
 *
 */

#include <stdbool.h>
#include <stdint.h>
#include "nrf.h"
#include "nrf_gpio.h"
#include "nrf_delay.h"
#include "nrf_pwm.h"
#include "bt_servo.h"

/**@brief Error handler function, which is called when an error has occurred..
 **
 ** @warning This handler is an example only and does not fit a final product. You need to analy>
 **          how your product is supposed to react in case of error.
 **
 ** @param[in] error_code  Error code supplied to the handler.
 ** @param[in] line_num    Line number where the handler is called.
 ** @param[in] p_file_name Pointer to the file name..
 **/
void app_error_handler(uint32_t error_code, uint32_t line_num, const uint8_t * p_file_name)     
{
  // This call can be used for debug purposes during development of an application.
  // @note CAUTION: Activating this code will write the stack to flash on an error.
  //                This function should NOT be used in a final product.
  //                It is intended STRICTLY for development/debugging purposes.
  //                The flash write will happen EVEN if the radio is active, thus interrupting
  //                any communication.
  //                Use with care. Un-comment the line below to use.
  // ble_debug_assert_handler(error_code, line_num, p_file_name);
  //
  // On assert, the system can only recover with a reset.
  while (1) {;}
}
/**@brief Assert macro callback function.
 **
 ** @details This function will be called in case of an assert in the SoftDevice.
 **
 ** @warning This handler is an example only and does not fit a final product. You need to analy>
 **          how your product is supposed to react in case of Assert.
 ** @warning On assert from the SoftDevice, the system can only recover on reset.
 **
 ** @param[in]   line_num   Line number of the failing ASSERT call.
 ** @param[in]   file_name  File name of the failing ASSERT call.
 **/
void assert_nrf_callback(uint16_t line_num, const uint8_t * p_file_name)                        
{
  app_error_handler(0xdeadbeef, line_num, p_file_name);
}

/* ADC Setup routine stolen from battery example */
void adc_setup(void)
{
  // P0.02 is AIN3

  NRF_ADC->CONFIG = (ADC_CONFIG_RES_8bit        << ADC_CONFIG_RES_Pos)     |
    (ADC_CONFIG_INPSEL_AnalogInputOneThirdPrescaling    << ADC_CONFIG_INPSEL_Pos)  |
    (ADC_CONFIG_REFSEL_VBG                      << ADC_CONFIG_REFSEL_Pos)  |
    (ADC_CONFIG_PSEL_AnalogInput3                       << ADC_CONFIG_PSEL_Pos)    |
    (ADC_CONFIG_EXTREFSEL_None                  << ADC_CONFIG_EXTREFSEL_Pos);
  //NRF_ADC->EVENTS_END = 0;
  NRF_ADC->ENABLE     = ADC_ENABLE_ENABLE_Enabled;


  //NRF_ADC->EVENTS_END  = 0;    // Stop any running conversions.
  //NRF_ADC->TASKS_START = 1;

}

uint8_t adc_read(void)
{
    NRF_ADC->TASKS_START = 1;
    while(NRF_ADC->BUSY)
	;
    uint8_t rv = NRF_ADC->RESULT;
    return rv;
}

void motor_update(float mdrive)
{
    float absmdrive = mdrive;
    if(mdrive > 0.)
    {
	nrf_gpio_pin_clear(12);
    }
    else
    {
	nrf_gpio_pin_set(12);
	absmdrive = -mdrive;
    }

    uint8_t pwm = 0;
    if(absmdrive >= 1.)
	pwm = 0xff;
    else
	pwm = 0xff*absmdrive;
    nrf_pwm_set_value(0,pwm);
}


// pid code stolen from http://www.ece.ucdavis.edu/~spencer/195/datasheets/PID-Without-a-PhD.pdf
typedef struct
{
    float dState; // Last position input
    float iState; // Integrator state
    float iMax, iMin;
    // Maximum and minimum allowable integrator state
    float iGain, // integral gain
	pGain, // proportional gain
	dGain; // derivative gain
} SPid;

float UpdatePID(SPid * pid, float error, float position)
{
    float pTerm, dTerm, iTerm;

    // calculate the proportional term
    pTerm = pid->pGain * error;

    // calculate the integral state with appropriate limiting
    pid->iState += error;
    if (pid->iState > pid->iMax)
	pid->iState = pid->iMax;
    else if (pid->iState < pid->iMin)
	pid->iState = pid->iMin;
    iTerm = pid->iGain * pid->iState; // calculate the integral term

    dTerm = pid->dGain * (position - pid->dState);
    pid->dState = position;

    return pTerm + iTerm - dTerm;
}
#if 0
const uint8_t sin_table[] = {0, 0,1,2,4,6,9,12,16,20,24,29,35,40,	46,	53,	59,	66,	74,	81,	88,	96,	104,112,120,128,136,144,152,160,168,175,182,190,197,203,210,216,221,227,
  232,236,240,244,247,250,252,254,255,255,255,255,255,254,252,250,247,244,240,236,232,227,221,216,210,203,197,190,182,175,168,160,152,144,136,128,120,112,104,
  96,88,81,74,66,59,	53,	46,	40,	35,	29,24,	20,	16,	12,	9,	6,	4,	2,1,0};
#endif
int main(void)
{
  uint32_t counter = 0;

  nrf_pwm_config_t pwm_config = PWM_DEFAULT_CONFIG;

  pwm_config.mode             = PWM_MODE_MTR_255;
  pwm_config.num_channels     = 1;
  pwm_config.gpio_num[0]      = 9;  // PWM signal
  /* pwm_config.gpio_num[1]      = 9; */
  /* pwm_config.gpio_num[2]      = 10; */    
  nrf_gpio_cfg_output(10);   // PWM enable
  nrf_gpio_cfg_output(11);   // PWM enable
  nrf_gpio_cfg_output(12);   // PWM direction

  nrf_gpio_pin_set(10);
  nrf_gpio_pin_set(11);
  nrf_gpio_pin_set(12);

  // Initialize the PWM library
  nrf_pwm_init(&pwm_config);

  //int direction = -1;
  nrf_gpio_pin_clear(12);
  nrf_pwm_set_value(0, 0x80);

  adc_setup();

  SPid pidstate = {0,0, 0,0, 0,0,0};

  pidstate.pGain = 2;
  //pidstate.iGain = 0.01;
  //pidstate.dGain = 10*z;

  pidstate.iMax = 1/pidstate.iGain;
  pidstate.iMin = -pidstate.iMax;

  float ts[] = {.25,.75};
  int i=0;


  float ftarget = .5;

  // the stop is at ~3.22v
  // vref is 1.2V, so top of range is 3.22V / 3 / 1.2 * 256 = 229

  while(1)
  {
      uint8_t adcval = adc_read();
      float pos = (float)adcval / 229.;
      //float cmd = UpdatePID(&pidstate,pos-ftarget,pos);
      motor_update(pos-ftarget);
      nrf_delay_us(8000);
      counter++;
      if(counter >= 400)
      {
	  i = (i+1)%2;
	  ftarget = ts[i];
	  counter = 0;

	  pidstate.iState=0;
	  pidstate.dState=pos;
      }
  }

#if 0
  while (true)
  {
    if (counter == 0) {
      direction = -direction;
      if (direction < 0) {
        nrf_gpio_pin_clear(12);
      } else {
        nrf_gpio_pin_set(12);
      }
      nrf_delay_us(8000);
    }
    if (direction < 0) {
      nrf_pwm_set_value(0, sin_table[counter]);
    } else {
      nrf_pwm_set_value(0, 255 - sin_table[counter]);
    }
    /* nrf_pwm_set_value(1, sin_table[(counter + 33) % 100]); */
    /* nrf_pwm_set_value(2, sin_table[(counter + 66) % 100]); */
    counter = (counter + 1) % 100;

    // Add a delay to control the speed of the sine wave
    nrf_delay_us(8000);
  }
#endif
}
