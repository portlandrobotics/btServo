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
  app_error_handler(0xdeadbeefF, line_num, p_file_name);
}


const uint8_t sin_table[] = {0, 0,1,2,4,6,9,12,16,20,24,29,35,40,	46,	53,	59,	66,	74,	81,	88,	96,	104,112,120,128,136,144,152,160,168,175,182,190,197,203,210,216,221,227,
  232,236,240,244,247,250,252,254,255,255,255,255,255,254,252,250,247,244,240,236,232,227,221,216,210,203,197,190,182,175,168,160,152,144,136,128,120,112,104,
  96,88,81,74,66,59,	53,	46,	40,	35,	29,24,	20,	16,	12,	9,	6,	4,	2,1,0};

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

  int direction = -1;
  nrf_gpio_pin_clear(12);

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
}
