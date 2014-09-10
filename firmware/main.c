/* Copyright (c) 2012 Nordic Semiconductor. All Rights Reserved.
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
 *
* @defgroup ble_sdk_uart_over_ble_main main.c
 * @{
 * @ingroup  ble_sdk_app_nus_eval
 * @brief    UART over BLE application main file.
 *
 * This file contains the source code for a sample application that uses the Nordic UART service.
 * This application uses the @ref srvlib_conn_params module.
 */

#include <stdint.h>
#include <string.h>
#include "nordic_common.h"
#include "nrf.h"
#include "nrf51_bitfields.h"
#include "ble_hci.h"
#include "ble_advdata.h"
#include "ble_conn_params.h"
#include "softdevice_handler.h"
#include "app_timer.h"
#include "app_button.h"
#include "ble_nus.h"
#include "simple_uart.h"
#include "nrf_breakout.h"
#include "nrf_delay.h"
#include "ble_error_log.h"
#include "ble_debug_assert_handler.h"
#include "nrf_pwm.h"

//#define ADC_INPUT 1

#define MOTOR_PWM_PIN1 9
#define MOTOR_PWM_PIN2 12
#define MOTOR_ENABLEA_PIN 10
#define MOTOR_ENABLEB_PIN 11


struct {
    int32_t target,
	mode,
	speed,
#if 0
	P,
	I,
	D,
#endif
	location,
	pwm;
} servoctl;

#define SVCTL_TARGET   0
#define SVCTL_MODE     1
#define SVCTL_SPEED    2
#define SVCTL_LOCATION 6
#define SVCTL_PWM      7

#define WAKEUP_BUTTON_PIN               BUTTON_0                                    /**< Button used to wake up the application. */

#define ADVERTISING_LED_PIN_NO          LED_0                                       /**< LED to indicate advertising state. */
#define CONNECTED_LED_PIN_NO            LED_1                                       /**< LED to indicate connected state. */

#define DEVICE_NAME                     "btServo"                               /**< Name of device. Will be included in the advertising data. */

#define APP_ADV_INTERVAL                64                                          /**< The advertising interval (in units of 0.625 ms. This value corresponds to 40 ms). */
#define APP_ADV_TIMEOUT_IN_SECONDS      180                                         /**< The advertising timeout (in units of seconds). */

#define APP_TIMER_PRESCALER             0                                           /**< Value of the RTC1 PRESCALER register. */
#define APP_TIMER_MAX_TIMERS            2                                           /**< Maximum number of simultaneously created timers. */
#define APP_TIMER_OP_QUEUE_SIZE         4                                           /**< Size of timer operation queues. */

#define MIN_CONN_INTERVAL               16                                          /**< Minimum acceptable connection interval (20 ms), Connection interval uses 1.25 ms units. */
#define MAX_CONN_INTERVAL               60                                          /**< Maximum acceptable connection interval (75 ms), Connection interval uses 1.25 ms units. */
#define SLAVE_LATENCY                   0                                           /**< slave latency. */
#define CONN_SUP_TIMEOUT                400                                         /**< Connection supervisory timeout (4 seconds), Supervision Timeout uses 10 ms units. */
#define FIRST_CONN_PARAMS_UPDATE_DELAY  APP_TIMER_TICKS(20000, APP_TIMER_PRESCALER) /**< Time from initiating event (connect or start of notification) to first time sd_ble_gap_conn_param_update is called (20 seconds). */
#define NEXT_CONN_PARAMS_UPDATE_DELAY   APP_TIMER_TICKS(5000, APP_TIMER_PRESCALER)  /**< Time between each call to sd_ble_gap_conn_param_update after the first call (5 seconds). */
#define MAX_CONN_PARAMS_UPDATE_COUNT    3                                           /**< Number of attempts before giving up the connection parameter negotiation. */

#define BUTTON_DETECTION_DELAY          APP_TIMER_TICKS(50, APP_TIMER_PRESCALER)    /**< Delay from a GPIOTE event until a button is reported as pushed (in number of timer ticks). */

#define SEC_PARAM_TIMEOUT               30                                          /**< Timeout for Pairing Request or Security Request (in seconds). */
#define SEC_PARAM_BOND                  1                                           /**< Perform bonding. */
#define SEC_PARAM_MITM                  0                                           /**< Man In The Middle protection not required. */
#define SEC_PARAM_IO_CAPABILITIES       BLE_GAP_IO_CAPS_NONE                        /**< No I/O capabilities. */
#define SEC_PARAM_OOB                   0                                           /**< Out Of Band data not available. */
#define SEC_PARAM_MIN_KEY_SIZE          7                                           /**< Minimum encryption key size. */
#define SEC_PARAM_MAX_KEY_SIZE          16                                          /**< Maximum encryption key size. */

#define START_STRING                    "Start...\n"                                /**< The string that will be sent over the UART when the application starts. */

#define DEAD_BEEF                       0xDEADBEEF                                  /**< Value used as error code on stack dump, can be used to identify stack location on stack unwind. */

static ble_gap_sec_params_t             m_sec_params;                               /**< Security requirements for this application. */
static uint16_t                         m_conn_handle = BLE_CONN_HANDLE_INVALID;    /**< Handle of the current connection. */
static ble_nus_t                        m_nus;                                      /**< Structure to identify the Nordic UART Service. */


/**@brief     Error handler function, which is called when an error has occurred.
 *
 * @warning   This handler is an example only and does not fit a final product. You need to analyze
 *            how your product is supposed to react in case of error.
 *
 * @param[in] error_code  Error code supplied to the handler.
 * @param[in] line_num    Line number where the handler is called.
 * @param[in] p_file_name Pointer to the file name. 
 */
void app_error_handler(uint32_t error_code, uint32_t line_num, const uint8_t * p_file_name)
{
  // This call can be used for debug purposes during application development.
  // @note CAUTION: Activating this code will write the stack to flash on an error.
  //                This function should NOT be used in a final product.
  //                It is intended STRICTLY for development/debugging purposes.
  //                The flash write will happen EVEN if the radio is active, thus interrupting
  //                any communication.
  //                Use with care. Un-comment the line below to use.
  // ble_debug_assert_handler(error_code, line_num, p_file_name);

  // On assert, the system can only recover with a reset.
  NVIC_SystemReset();
}


#if ADC_INPUT
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
#else

#define SPI_SCK              2
#define SPI_MOSI             0
#define SPI_MISO             1
#define SPI_SS               3
typedef enum
{
    Freq_125Kbps = 0,        /*!< drive SClk with frequency 125Kbps */
    Freq_250Kbps,            /*!< drive SClk with frequency 250Kbps */
    Freq_500Kbps,            /*!< drive SClk with frequency 500Kbps */
    Freq_1Mbps,              /*!< drive SClk with frequency 1Mbps */
    Freq_2Mbps,              /*!< drive SClk with frequency 2Mbps */
    Freq_4Mbps,              /*!< drive SClk with frequency 4Mbps */
    Freq_8Mbps               /*!< drive SClk with frequency 8Mbps */
} SPIFrequency_t;




// Use SPI0
NRF_SPI_Type *spi_base_address =  NRF_SPI0;

void spi_init(void)
{
  uint32_t config_mode;
  nrf_gpio_cfg_output(SPI_SCK);
  nrf_gpio_cfg_output(SPI_MOSI);
  nrf_gpio_cfg_input(SPI_MISO, NRF_GPIO_PIN_NOPULL);
  nrf_gpio_cfg_output(SPI_SS);

  /* Configure pins, frequency and mode */
  spi_base_address->PSELSCK  = SPI_SCK;
#if SPI_THREE_WIRE_MODE
  spi_base_address->PSELMOSI = 4;// an unused pin
#else
  spi_base_address->PSELMOSI = SPI_MOSI;
#endif
  spi_base_address->PSELMISO = SPI_MISO;
  nrf_gpio_pin_set(SPI_SS); /* disable Set slave select (inactive high) */

#if SPI_THREE_WIRE_MODE
  nrf_gpio_pin_set(SPI_MOSI);
#endif

  spi_base_address->FREQUENCY = (uint32_t) ( 0x02000000UL << (uint32_t)Freq_125Kbps );

  // MSB first, inactive clock low, sample on trailing edge, shift data in on rising edge
  config_mode = (SPI_CONFIG_CPHA_Trailing << SPI_CONFIG_CPHA_Pos) | (SPI_CONFIG_CPOL_ActiveHigh << SPI_CONFIG_CPOL_Pos);
  spi_base_address->CONFIG = (config_mode | (SPI_CONFIG_ORDER_MsbFirst << SPI_CONFIG_ORDER_Pos));

  spi_base_address->EVENTS_READY = 0U;

  /* Enable */
  spi_base_address->ENABLE = (SPI_ENABLE_ENABLE_Enabled << SPI_ENABLE_ENABLE_Pos);

}

uint8_t spi_tx_rx(uint32_t count, const uint8_t *tx, uint8_t *rx) 
{
  uint16_t number_of_txd_bytes = 0;

  // enable slave
  nrf_gpio_pin_clear(SPI_SS);

  while(number_of_txd_bytes < count)
  {
    spi_base_address->TXD = (uint32_t)(tx[number_of_txd_bytes]);

    // wait for transaction complete
    while (spi_base_address->EVENTS_READY == 0U)
    {
      continue;
    }

    spi_base_address->EVENTS_READY = 0U;

    rx[number_of_txd_bytes] = (uint8_t)spi_base_address->RXD;
    number_of_txd_bytes++;
  };

  // disable slave
  nrf_gpio_pin_set(SPI_SS);

  return true;
}

void encoder_setup(void) {
  spi_init();

}

uint16_t read_encoder_position(void)
{
  uint8_t tx[2], rx[2];
  tx[0] = 0xff;
  tx[1] = 0xff;
  spi_tx_rx(2, (const uint8_t *)tx, rx);
  spi_tx_rx(2, (const uint8_t *)tx, rx);

  uint16_t pos = ((uint16_t)rx[2] << 8) | (rx[3]);
  return pos;
}
#endif

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

/**@brief       Assert macro callback function.
 *
 * @details     This function will be called in case of an assert in the SoftDevice.
 *
 * @warning     This handler is an example only and does not fit a final product. You need to
 *              analyze how your product is supposed to react in case of Assert.
 * @warning     On assert from the SoftDevice, the system can only recover on reset.
 *
 * @param[in]   line_num   Line number of the failing ASSERT call.
 * @param[in]   file_name  File name of the failing ASSERT call.
 */
void assert_nrf_callback(uint16_t line_num, const uint8_t * p_file_name)
{
  app_error_handler(DEAD_BEEF, line_num, p_file_name);
}


/**@brief   Function for the LEDs initialization.
 *
 * @details Initializes all LEDs used by this application.
 */
static void leds_init(void)
{
  nrf_gpio_cfg_output(ADVERTISING_LED_PIN_NO);
  nrf_gpio_cfg_output(CONNECTED_LED_PIN_NO);
}


/**@brief   Function for Timer initialization.
 *
 * @details Initializes the timer module.
 */
static void timers_init(void)
{
  // Initialize timer module
  APP_TIMER_INIT(APP_TIMER_PRESCALER, APP_TIMER_MAX_TIMERS, APP_TIMER_OP_QUEUE_SIZE, false);
}


static void set_motor_speed(int direction, int speed) 
{
  if (speed < 0) {
    speed = 0;
  } else if (speed > 100) {
    speed = 100;
  }
  if (direction > 0) {
    nrf_pwm_set_value(0, speed);
    nrf_pwm_set_value(1, 0);
  } else {
    nrf_pwm_set_value(0, 0);
    nrf_pwm_set_value(1, speed);
  }
}



/**@brief   Function for the GAP initialization.
 *
 * @details This function will setup all the necessary GAP (Generic Access Profile)
 *          parameters of the device. It also sets the permissions and appearance.
 */
static void gap_params_init(void)
{
  uint32_t                err_code;
  ble_gap_conn_params_t   gap_conn_params;
  ble_gap_conn_sec_mode_t sec_mode;

  BLE_GAP_CONN_SEC_MODE_SET_OPEN(&sec_mode);

  err_code = sd_ble_gap_device_name_set(&sec_mode,
      (const uint8_t *) DEVICE_NAME,
      strlen(DEVICE_NAME));
  APP_ERROR_CHECK(err_code);

  memset(&gap_conn_params, 0, sizeof(gap_conn_params));

  gap_conn_params.min_conn_interval = MIN_CONN_INTERVAL;
  gap_conn_params.max_conn_interval = MAX_CONN_INTERVAL;
  gap_conn_params.slave_latency     = SLAVE_LATENCY;
  gap_conn_params.conn_sup_timeout  = CONN_SUP_TIMEOUT;

  err_code = sd_ble_gap_ppcp_set(&gap_conn_params);
  APP_ERROR_CHECK(err_code);
}


/**@brief   Function for the Advertising functionality initialization.
 *
 * @details Encodes the required advertising data and passes it to the stack.
 *          Also builds a structure to be passed to the stack when starting advertising.
 */
static void advertising_init(void)
{
  uint32_t      err_code;
  ble_advdata_t advdata;
  ble_advdata_t scanrsp;
  uint8_t       flags = BLE_GAP_ADV_FLAGS_LE_ONLY_GENERAL_DISC_MODE;

  ble_uuid_t adv_uuids[] = {{BLE_UUID_NUS_SERVICE, m_nus.uuid_type}};

  memset(&advdata, 0, sizeof(advdata));
  advdata.name_type               = BLE_ADVDATA_FULL_NAME;
  advdata.include_appearance      = false;
  advdata.flags.size              = sizeof(flags);
  advdata.flags.p_data            = &flags;

  memset(&scanrsp, 0, sizeof(scanrsp));
  scanrsp.uuids_complete.uuid_cnt = sizeof(adv_uuids) / sizeof(adv_uuids[0]);
  scanrsp.uuids_complete.p_uuids  = adv_uuids;

  err_code = ble_advdata_set(&advdata, &scanrsp);
  APP_ERROR_CHECK(err_code);
}


int32_t strtoint_hex(uint8_t* str, int n)
{
    int sign = 1;
    if (n > 0 && str[0] == '-')
    {
	sign = -1;
	str += 1;
	n -= 1;
    }

    int32_t rv=0;
    int i;
    int ofs =0;
    for (i = n-1; i >= 0; i--)
    {
	int v = 0;
	if (str[i] >= '0' && str[i] <= '9')
	    v = str[i]-'0';
	else if(str[i] >= 'A' && str[i] <= 'F')
	    v = str[i]-'A'+10;
	else if(str[i] >= 'a' && str[i] <= 'f')
	    v = str[i]-'a'+10;
	//else
	//    v = -1;
	rv |= v << ofs;
	ofs += 4;
    }
    if (sign == 1)
	return rv;
    else
	return -rv;
}

int inttostr_hex(uint32_t v, char * str, size_t len)
{
    uint32_t mask = 0xF0000000;
    int shift=28;
    char * b = str;
    char * e = str+len;

    while(mask && (b<e))
    {
	uint8_t t = (v & mask) >> shift;
	if(t < 10)
	    *b='0'+t;
	else
	    *b='A'+t-10;
	b+=1;
	shift -= 4;
	mask = mask >> 4;
    }
    return 0;
}

static int strtoint_n(uint8_t* str, int n)
{
  int sign = 1;
  int place = 1;
  int ret = 0;

  int i;
  for (i = n-1; i >= 0; i--, place *= 10)
  {
    int c = str[i];
    switch (c)
    {
      case '-':
        if (i == 0) sign = -1;
        else return -1;
        break;
      default:
        if (c >= '0' && c <= '9') ret += (c - '0') * place;
        else return -1;
    }
  }

  return sign * ret;
}

/* pos1 and pos2 in 0..1023
 * return pos1 - pos2 modulo 1023 to 0 rollover
 */
static int angular_distance(uint16_t pos1, uint16_t pos2)
{
  uint16_t q1, q2;
  q1 = pos1 >> 8;
  q2 = pos2 >> 8;
  if (q1 == 0 && q2 == 3) {
    return (pos1+1024 - pos2);
  } else if (q1 == 3 && q2 == 0) {
    return -(pos2 + 1024 - pos1);
  } else {
    return pos1 - pos2;
  }
}

/* static int strtoint(char* str) */
/* { */
/*     char* temp = str; */
/*     int n = 0; */
/*     while (*temp != '\0') */
/*     { */
/*         n++; */
/*         temp++; */
/*     } */
/*     return strtoint_n(str, n); */
/* } */


/**@brief    Function for handling the data from the Nordic UART Service.
 *
 * @details  This function will process the data received from the Nordic UART BLE Service and send
 *           it to the UART module.
 */
/**@snippet [Handling the data received over BLE] */
//volatile static int speed;
//volatile static int direction;
void nus_data_handler(ble_nus_t * p_nus, uint8_t * p_data, uint16_t length)
{
  // parse incoming packet
  // 2 bytes dev address, 1 byte reg addr, 8 bytes data

  int status = 0;

  int32_t daddr = -1;
  int32_t raddr = -1;
  int32_t data = -1;

  if(length >= 4)
  {
      daddr = strtoint_hex(p_data,2);
      raddr = strtoint_hex(p_data+2,2);
      data = 0;
      if(length >= 12)
	  data = strtoint_hex(p_data+4,8);

      if(daddr & 0x80)
      {
	  //write mode
	  switch(raddr)
	  {
	  case SVCTL_TARGET:
	      servoctl.target = data;
	      break;
	  case SVCTL_MODE:
	      servoctl.mode = data;
	      break;
	  case SVCTL_SPEED:
	      servoctl.speed = data;
	      break;
	  default:
	      status = 1;
	  }
      }
      else
      {
	  // read mode
	  switch(raddr)
	  {
	  case SVCTL_TARGET:
	      data = servoctl.target;
	      break;
	  case SVCTL_MODE:
	      data = servoctl.mode;
	      break;
	  case SVCTL_SPEED:
	      data = servoctl.speed;
	      break;
	  case SVCTL_LOCATION:
	      data = servoctl.location;
	      break;
	  case SVCTL_PWM:
	      data = servoctl.pwm;
	      break;
	  default:
	      status = 1;
	  }
      }

  }
  else {
      status = 1;
  }

  if(status)
      ble_nus_send_string(p_nus,(uint8_t*)"FAIL",4);
  else
  {
      char rv[8];
      inttostr_hex(data,rv,sizeof(rv));
      ble_nus_send_string(p_nus,(uint8_t*)rv,8);
  }
}

/**@snippet [Handling the data received over BLE] */


/**@brief Function for initializing services that will be used by the application.
*/
static void services_init(void)
{
  uint32_t         err_code;
  ble_nus_init_t   nus_init;

  memset(&nus_init, 0, sizeof(nus_init));

  nus_init.data_handler = nus_data_handler;

  err_code = ble_nus_init(&m_nus, &nus_init);
  APP_ERROR_CHECK(err_code);
}


/**@brief Function for initializing security parameters.
*/
static void sec_params_init(void)
{
  m_sec_params.timeout      = SEC_PARAM_TIMEOUT;
  m_sec_params.bond         = SEC_PARAM_BOND;
  m_sec_params.mitm         = SEC_PARAM_MITM;
  m_sec_params.io_caps      = SEC_PARAM_IO_CAPABILITIES;
  m_sec_params.oob          = SEC_PARAM_OOB;  
  m_sec_params.min_key_size = SEC_PARAM_MIN_KEY_SIZE;
  m_sec_params.max_key_size = SEC_PARAM_MAX_KEY_SIZE;
}


/**@brief       Function for handling an event from the Connection Parameters Module.
 *
 * @details     This function will be called for all events in the Connection Parameters Module
 *              which are passed to the application.
 *
 * @note        All this function does is to disconnect. This could have been done by simply setting
 *              the disconnect_on_fail config parameter, but instead we use the event handler
 *              mechanism to demonstrate its use.
 *
 * @param[in]   p_evt   Event received from the Connection Parameters Module.
 */
static void on_conn_params_evt(ble_conn_params_evt_t * p_evt)
{
  uint32_t err_code;

  if(p_evt->evt_type == BLE_CONN_PARAMS_EVT_FAILED)
  {
    err_code = sd_ble_gap_disconnect(m_conn_handle, BLE_HCI_CONN_INTERVAL_UNACCEPTABLE);
    APP_ERROR_CHECK(err_code);
  }
}


/**@brief       Function for handling errors from the Connection Parameters module.
 *
 * @param[in]   nrf_error   Error code containing information about what went wrong.
 */
static void conn_params_error_handler(uint32_t nrf_error)
{
  APP_ERROR_HANDLER(nrf_error);
}


/**@brief Function for initializing the Connection Parameters module.
*/
static void conn_params_init(void)
{
  uint32_t               err_code;
  ble_conn_params_init_t cp_init;

  memset(&cp_init, 0, sizeof(cp_init));

  cp_init.p_conn_params                  = NULL;
  cp_init.first_conn_params_update_delay = FIRST_CONN_PARAMS_UPDATE_DELAY;
  cp_init.next_conn_params_update_delay  = NEXT_CONN_PARAMS_UPDATE_DELAY;
  cp_init.max_conn_params_update_count   = MAX_CONN_PARAMS_UPDATE_COUNT;
  cp_init.start_on_notify_cccd_handle    = BLE_GATT_HANDLE_INVALID;
  cp_init.disconnect_on_fail             = false;
  cp_init.evt_handler                    = on_conn_params_evt;
  cp_init.error_handler                  = conn_params_error_handler;

  err_code = ble_conn_params_init(&cp_init);
  APP_ERROR_CHECK(err_code);
}


/**@brief Function for starting advertising.
*/
static void advertising_start(void)
{
  uint32_t             err_code;
  ble_gap_adv_params_t adv_params;

  // Start advertising
  memset(&adv_params, 0, sizeof(adv_params));

  adv_params.type        = BLE_GAP_ADV_TYPE_ADV_IND;
  adv_params.p_peer_addr = NULL;
  adv_params.fp          = BLE_GAP_ADV_FP_ANY;
  adv_params.interval    = APP_ADV_INTERVAL;
  adv_params.timeout     = 0;//APP_ADV_TIMEOUT_IN_SECONDS;

  err_code = sd_ble_gap_adv_start(&adv_params);
  APP_ERROR_CHECK(err_code);

  nrf_gpio_pin_set(ADVERTISING_LED_PIN_NO);
}


/**@brief       Function for the Application's S110 SoftDevice event handler.
 *
 * @param[in]   p_ble_evt   S110 SoftDevice event.
 */
static void on_ble_evt(ble_evt_t * p_ble_evt)
{
  uint32_t                         err_code;
  static ble_gap_evt_auth_status_t m_auth_status;
  ble_gap_enc_info_t *             p_enc_info;

  switch (p_ble_evt->header.evt_id)
  {
    case BLE_GAP_EVT_CONNECTED:
      nrf_gpio_pin_set(CONNECTED_LED_PIN_NO);
      nrf_gpio_pin_clear(ADVERTISING_LED_PIN_NO);
      m_conn_handle = p_ble_evt->evt.gap_evt.conn_handle;

      break;

    case BLE_GAP_EVT_DISCONNECTED:
      nrf_gpio_pin_clear(CONNECTED_LED_PIN_NO);
      m_conn_handle = BLE_CONN_HANDLE_INVALID;

      advertising_start();

      break;

    case BLE_GAP_EVT_SEC_PARAMS_REQUEST:
      err_code = sd_ble_gap_sec_params_reply(m_conn_handle, 
          BLE_GAP_SEC_STATUS_SUCCESS, 
          &m_sec_params);
      APP_ERROR_CHECK(err_code);
      break;

    case BLE_GATTS_EVT_SYS_ATTR_MISSING:
      err_code = sd_ble_gatts_sys_attr_set(m_conn_handle, NULL, 0);
      APP_ERROR_CHECK(err_code);
      break;

    case BLE_GAP_EVT_AUTH_STATUS:
      m_auth_status = p_ble_evt->evt.gap_evt.params.auth_status;
      break;

    case BLE_GAP_EVT_SEC_INFO_REQUEST:
      p_enc_info = &m_auth_status.periph_keys.enc_info;
      if (p_enc_info->div == p_ble_evt->evt.gap_evt.params.sec_info_request.div)
      {
        err_code = sd_ble_gap_sec_info_reply(m_conn_handle, p_enc_info, NULL);
        APP_ERROR_CHECK(err_code);
      }
      else
      {
        // No keys found for this device
        err_code = sd_ble_gap_sec_info_reply(m_conn_handle, NULL, NULL);
        APP_ERROR_CHECK(err_code);
      }
      break;

    case BLE_GAP_EVT_TIMEOUT:
      if (p_ble_evt->evt.gap_evt.params.timeout.src == BLE_GAP_TIMEOUT_SRC_ADVERTISEMENT)
      { 
        nrf_gpio_pin_clear(ADVERTISING_LED_PIN_NO);

        // Configure buttons with sense level low as wakeup source.
        nrf_gpio_cfg_sense_input(WAKEUP_BUTTON_PIN,
            BUTTON_PULL,
            NRF_GPIO_PIN_SENSE_LOW);

        // just reset right away
        sd_nvic_SystemReset();
        // Go to system-off mode (this function will not return; wakeup will cause a reset)
        /* err_code = sd_power_system_off(); */
        /* APP_ERROR_CHECK(err_code); */
      }
      break;

    default:
      // No implementation needed.
      break;
  }
}


/**@brief       Function for dispatching a S110 SoftDevice event to all modules with a S110
 *              SoftDevice event handler.
 *
 * @details     This function is called from the S110 SoftDevice event interrupt handler after a
 *              S110 SoftDevice event has been received.
 *
 * @param[in]   p_ble_evt   S110 SoftDevice event.
 */
static void ble_evt_dispatch(ble_evt_t * p_ble_evt)
{
  ble_conn_params_on_ble_evt(p_ble_evt);
  ble_nus_on_ble_evt(&m_nus, p_ble_evt);
  on_ble_evt(p_ble_evt);
}


/**@brief   Function for the S110 SoftDevice initialization.
 *
 * @details This function initializes the S110 SoftDevice and the BLE event interrupt.
 */
static void ble_stack_init(void)
{
  // Initialize SoftDevice.
  SOFTDEVICE_HANDLER_INIT(NRF_CLOCK_LFCLKSRC_SYNTH_250_PPM, false);

  // Subscribe for BLE events.
  uint32_t err_code = softdevice_ble_evt_handler_set(ble_evt_dispatch);
  APP_ERROR_CHECK(err_code);
}

/**@brief  Function for configuring the buttons.
*/
static void buttons_init(void)
{
  nrf_gpio_cfg_sense_input(WAKEUP_BUTTON_PIN,
      BUTTON_PULL, 
      NRF_GPIO_PIN_SENSE_LOW);
}


/**@brief  Function for placing the application in low power state while waiting for events.
*/
static void power_manage(void)
{
  uint32_t err_code = sd_app_evt_wait();
  APP_ERROR_CHECK(err_code);
}


/**@brief  Function for initializing the UART module.
*/
static void uart_init(void)
{
  /**@snippet [UART Initialization] */
  simple_uart_config(RTS_PIN_NUMBER, TX_PIN_NUMBER, CTS_PIN_NUMBER, RX_PIN_NUMBER, HWFC);

  NRF_UART0->INTENSET = UART_INTENSET_RXDRDY_Enabled << UART_INTENSET_RXDRDY_Pos;

  NVIC_SetPriority(UART0_IRQn, APP_IRQ_PRIORITY_LOW);
  NVIC_EnableIRQ(UART0_IRQn);
  /**@snippet [UART Initialization] */
}


/**@brief   Function for handling UART interrupts.
 *
 * @details This function will receive a single character from the UART and append it to a string.
 *          The string will be be sent over BLE when the last character received was a 'new line'
 *          i.e '\n' (hex 0x0D) or if the string has reached a length of @ref NUS_MAX_DATA_LENGTH.
 */
void UART0_IRQHandler(void)
{
  static uint8_t data_array[BLE_NUS_MAX_DATA_LEN];
  static uint8_t index = 0;
  uint32_t err_code;

  /**@snippet [Handling the data received over UART] */

  data_array[index] = simple_uart_get();
  index++;

  if ((data_array[index - 1] == '\n') || (index >= (BLE_NUS_MAX_DATA_LEN - 1)))
  {
    err_code = ble_nus_send_string(&m_nus, data_array, index + 1);
    if (err_code != NRF_ERROR_INVALID_STATE)
    {
      APP_ERROR_CHECK(err_code);
    }

    index = 0;
  }

  /**@snippet [Handling the data received over UART] */
}


/**@brief  Application main function.
*/
int main(void)
{
  // Initialize
  /* leds_init(); */
  timers_init();
  /* buttons_init(); */
  /* uart_init(); */
  ble_stack_init();
  gap_params_init();
  services_init();
  advertising_init();
  conn_params_init();
  sec_params_init();
  nrf_pwm_config_t pwm_config = PWM_DEFAULT_CONFIG;

  pwm_config.mode             = PWM_MODE_MTR_100;
  pwm_config.num_channels     = 2;
  pwm_config.gpio_num[0]      = MOTOR_PWM_PIN1;  // PWM signal
  pwm_config.gpio_num[1]      = MOTOR_PWM_PIN2;  // PWM signal

  nrf_gpio_cfg_output(MOTOR_ENABLEA_PIN);   // PWM enable
  nrf_gpio_cfg_output(MOTOR_ENABLEB_PIN);   // PWM enable


  // Initialize the PWM library
  // just reset right away
  nrf_pwm_init(&pwm_config);
  set_motor_speed(1,0);

  /* enable motor outputs */
  nrf_gpio_pin_set(MOTOR_ENABLEA_PIN);
  nrf_gpio_pin_set(MOTOR_ENABLEB_PIN);
#ifdef ADC_INPUT
  adc_setup();
#else
  encoder_setup();
#endif

  /* SPid pidstate = {0,0, 0,0, 0,0,0}; */

  /* pidstate.pGain = 2; */
  /* //pidstate.iGain = 0.01; */
  /* //pidstate.dGain = 10*z; */

  /* pidstate.iMax = 1/pidstate.iGain; */
  /* pidstate.iMin = -pidstate.iMax; */

  //int ts[] = {50, 150};
  //int i=0;


  int ftarget = 100;
  //int counter = 0;

  // the stop is at ~3.22v
  // vref is 1.2V, so top of range is 3.22V / 3 / 1.2 * 256 = 229

  advertising_start();
  // *very* crude proportional control loop
  while (1) {
#ifdef ADC_INPUT
    uint8_t adcval = adc_read();
    servoctl.location = adcval;
    //float cmd = UpdatePID(&pidstate,pos-ftarget,pos);
    /* motor_update(pos-ftarget); */
    servoctl.pwm = 2*(adcval-ftarget);
    if (adcval-ftarget>0) {
      set_motor_speed(1,2*(adcval-ftarget));
    } else {
      set_motor_speed(-1, 2*(ftarget-adcval));
    }
#else
    uint16_t pos = read_encoder_position();
    servoctl.location = pos;
#if 1
    int dist = angular_distance(pos, ftarget);
    /* dist = pos - ftarget; */
    if (dist > 0) {
      set_motor_speed(1,(dist));
    } else {
      set_motor_speed(-1, (-dist));
    }
#endif
#endif
    /* power_manage(); */
    nrf_delay_us(1000);
    /* counter++; */
    if(servoctl.target != ftarget)
    /* if(counter >= 1000) */
    {
      ftarget = servoctl.target;
      if (ftarget < 0) {
        ftarget = 0;
      } else if (ftarget > 1023) {
        ftarget = 1023;
      }
      /* i = (i+1)%2; */
      /* /1* ftarget = ts[i]; *1/ */
      /* counter = 0; */

      /* pidstate.iState=0; */
      /* pidstate.dState=pos; */
    }
  }


}

/** 
 * @}
 */
