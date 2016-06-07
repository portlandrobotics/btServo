/* Copyright (c) 2014 Nordic Semiconductor. All Rights Reserved.
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
#include <stdbool.h>
#include "nordic_common.h"
#include "nrf.h"
#include "nrf51_bitfields.h"
#include "ble_hci.h"
#include "ble_advdata.h"
#include "ble_advertising.h"
#include "ble_conn_params.h"
#include "softdevice_handler.h"
#include "app_timer.h"
#include "app_button.h"
#include "nrf_delay.h"
#include "ble_nus.h"
#include "app_uart.h"
#include "app_util_platform.h"
#include "bsp.h"
#include "bsp_btn_ble.h"
#include "app_pwm.h"

#include "SEGGER_RTT.h"

#define IS_SRVC_CHANGED_CHARACT_PRESENT 0                                           /**< Include the service_changed characteristic. If not enabled, the server's database cannot be changed for the lifetime of the device. */

#define DEVICE_NAME                     "btServo"                               /**< Name of device. Will be included in the advertising data. */
#define NUS_SERVICE_UUID_TYPE           BLE_UUID_TYPE_VENDOR_BEGIN                  /**< UUID type for the Nordic UART Service (vendor specific). */

#define APP_ADV_INTERVAL                64                                          /**< The advertising interval (in units of 0.625 ms. This value corresponds to 40 ms). */
#define APP_ADV_TIMEOUT_IN_SECONDS      180                                         /**< The advertising timeout (in units of seconds). */

#define APP_TIMER_PRESCALER             0                                           /**< Value of the RTC1 PRESCALER register. */
#define APP_TIMER_MAX_TIMERS            (2 + BSP_APP_TIMERS_NUMBER)                 /**< Maximum number of simultaneously created timers. */
#define APP_TIMER_OP_QUEUE_SIZE         4                                           /**< Size of timer operation queues. */

#define MIN_CONN_INTERVAL               MSEC_TO_UNITS(20, UNIT_1_25_MS)             /**< Minimum acceptable connection interval (20 ms), Connection interval uses 1.25 ms units. */
#define MAX_CONN_INTERVAL               MSEC_TO_UNITS(75, UNIT_1_25_MS)             /**< Maximum acceptable connection interval (75 ms), Connection interval uses 1.25 ms units. */
#define SLAVE_LATENCY                   0                                           /**< Slave latency. */
#define CONN_SUP_TIMEOUT                MSEC_TO_UNITS(4000, UNIT_10_MS)             /**< Connection supervisory timeout (4 seconds), Supervision Timeout uses 10 ms units. */
#define FIRST_CONN_PARAMS_UPDATE_DELAY  APP_TIMER_TICKS(5000, APP_TIMER_PRESCALER)  /**< Time from initiating event (connect or start of notification) to first time sd_ble_gap_conn_param_update is called (5 seconds). */
#define NEXT_CONN_PARAMS_UPDATE_DELAY   APP_TIMER_TICKS(30000, APP_TIMER_PRESCALER) /**< Time between each call to sd_ble_gap_conn_param_update after the first call (30 seconds). */
#define MAX_CONN_PARAMS_UPDATE_COUNT    3                                           /**< Number of attempts before giving up the connection parameter negotiation. */

#define START_STRING                    "Start...\n"                                /**< The string that will be sent over the UART when the application starts. */

#define DEAD_BEEF                       0xDEADBEEF                                  /**< Value used as error code on stack dump, can be used to identify stack location on stack unwind. */

#define UART_TX_BUF_SIZE                256                                         /**< UART TX buffer size. */
#define UART_RX_BUF_SIZE                256                                         /**< UART RX buffer size. */

#define MOTOR_PWM_PIN1 9
#define MOTOR_PWM_PIN2 12
#define MOTOR_ENABLEA_PIN 10
#define MOTOR_ENABLEB_PIN 11


APP_PWM_INSTANCE(PWM1,1);

static ble_nus_t                        m_nus;                                      /**< Structure to identify the Nordic UART Service. */
static uint16_t                         m_conn_handle = BLE_CONN_HANDLE_INVALID;    /**< Handle of the current connection. */

static ble_uuid_t                       m_adv_uuids[] = {{BLE_UUID_NUS_SERVICE, NUS_SERVICE_UUID_TYPE}};  /**< Universally unique service identifier. */

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

#define AS5050_MASTER_RESET 0x33a5
#define AS5050_ERROR_STATUS 0x335a
#define AS5050_NOP          0x0000
#define AS5050_ANGLE        0x3FFF

int32_t as5050_write(uint16_t addr, uint16_t data);


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

#define SVCTL_MODE_OFF       0
#define SVCTL_MODE_POSITION  1
#define SVCTL_MODE_SPEED     2
#define SVCTL_MODE_MULTITURN 3


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
	as5050_write(AS5050_MASTER_RESET,0);

}

uint16_t parity(uint16_t d) {
	d ^= d >> 1;
	d ^= d >> 2;
	d ^= d >> 4;
	d ^= d >> 8;
	return d&1;
}

int8_t as5050_xfer(uint16_t send,uint16_t * rxd)
{
	uint8_t tx[2], rx[2];
	tx[0] = send >> 8;
	tx[1] = send & 0xff;
	bool rv = spi_tx_rx(2, (const uint8_t *)tx, rx);
	*rxd = (rx[0]<<8) | rx[1];
	return rv;
}

int32_t as5050_read(uint16_t addr)
{
	uint16_t cmd = 0x8000 | (addr<<1);
	cmd |= parity(cmd);
	uint16_t rx;
	uint32_t rsp = as5050_xfer(cmd,&rx);
	if(!rsp)
		return -1;
	if(parity(cmd))
		return -1;
	return rx;
}

int32_t as5050_write(uint16_t addr, uint16_t data)
{
	uint16_t cmd = (addr << 1);
	cmd |= parity(cmd);
	uint16_t rx =0;
	as5050_xfer(cmd,&rx);

	cmd = (data<<2);
	cmd |= parity(cmd);
	uint16_t rx2 =0;
	as5050_xfer(cmd,&rx2);

	return rx;
}

uint16_t read_encoder_position(void)
{
#if 0
uint8_t tx[2], rx[2];
tx[0] = 0xff;
tx[1] = 0xff;
spi_tx_rx(2, (const uint8_t *)tx, rx);
spi_tx_rx(2, (const uint8_t *)tx, rx);
#endif
as5050_read(AS5050_ANGLE);

// wait 430us for conversion, we'll eventually want this to work differently
//   but for now I'm just trying to get it going
nrf_delay_us(430);

int32_t rx = as5050_write(AS5050_NOP,0);

if(parity(rx)) {
	// parity error on response, probably should throw it out
}

if(rx & 0xC002) {
	// we had an error of some sort, probably need to reboot
	as5050_read(AS5050_ERROR_STATUS);
	as5050_write(AS5050_NOP,0);

	as5050_write(AS5050_MASTER_RESET,0);
}

uint16_t pos = (rx>>2) & 0x3FF;
return pos;
}
#endif

static void set_motor_speed(int direction, int speed)
{
	if (speed < 0) {
		speed = 0;
	} else if (speed >= 100) {
		speed = 99;
	}
	if (direction < 0) {
		//    nrf_pwm_set_value(0, speed);
		while(app_pwm_channel_duty_set(&PWM1, 0, speed)==NRF_ERROR_BUSY);
		SEGGER_RTT_printf(0, "neg dir; chan 0, %d\n", speed);
		//    nrf_pwm_set_value(1, 0);
		while(app_pwm_channel_duty_set(&PWM1, 1, 0)==NRF_ERROR_BUSY);
		SEGGER_RTT_printf(0, "neg dir; chan 1, %d\n", 0);
	} else {
		//    nrf_pwm_set_value(0, 0);
		while(app_pwm_channel_duty_set(&PWM1, 0, 0)==NRF_ERROR_BUSY);
		SEGGER_RTT_printf(0, "pos dir; chan 0, %d\n", 0);
		//    nrf_pwm_set_value(1, speed);
		while(app_pwm_channel_duty_set(&PWM1, 1, speed)==NRF_ERROR_BUSY);
		SEGGER_RTT_printf(0, "pos dir; chan 1, %d\n", speed);
	}
}

#if 0
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
	//  nrf_pwm_set_value(0,pwm);
	while(app_pwm_channel_duty_set(&PWM1, 0, pwm)==NRF_ERROR_BUSY);
}
#endif


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

/**@brief Function for assert macro callback.
 *
 * @details This function will be called in case of an assert in the SoftDevice.
 *
 * @warning This handler is an example only and does not fit a final product. You need to analyse 
 *          how your product is supposed to react in case of Assert.
 * @warning On assert from the SoftDevice, the system can only recover on reset.
 *
 * @param[in] line_num    Line number of the failing ASSERT call.
 * @param[in] p_file_name File name of the failing ASSERT call.
 */
void assert_nrf_callback(uint16_t line_num, const uint8_t * p_file_name)
{
	app_error_handler(DEAD_BEEF, line_num, p_file_name);
}


/**@brief Function for the GAP initialization.
 *
 * @details This function will set up all the necessary GAP (Generic Access Profile) parameters of 
 *          the device. It also sets the permissions and appearance.
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
#if 0
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
#else
  int16_t da = pos1 - pos2;
  if(da < -511)
      da += 1024;
  if(da > 512)
      da = da -1024;
  return da;
#endif
}


/**@brief Function for handling the data from the Nordic UART Service.
 *
 * @details This function will process the data received from the Nordic UART BLE Service and send
 *          it to the UART module.
 *
 * @param[in] p_nus    Nordic UART Service structure.
 * @param[in] p_data   Data to be send to UART module.
 * @param[in] length   Length of the data.
 */
/**@snippet [Handling the data received over BLE] */
static void nus_data_handler(ble_nus_t * p_nus, uint8_t * p_data, uint16_t length)
{
	// parse incoming packet
	// 2 bytes dev address, 2 byte reg addr, 8 bytes data

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
		ble_nus_string_send(p_nus,(uint8_t*)"FAIL",4);
	else
	{
		char rv[12];
		memcpy(rv,p_data,4);
		inttostr_hex(data,rv+4,sizeof(rv)-4);
		ble_nus_string_send(p_nus,(uint8_t*)rv,sizeof(rv));
	}}
/**@snippet [Handling the data received over BLE] */


/**@brief Function for initializing services that will be used by the application.
 */
static void services_init(void)
{
	uint32_t       err_code;
	ble_nus_init_t nus_init;

	memset(&nus_init, 0, sizeof(nus_init));

	nus_init.data_handler = nus_data_handler;

	err_code = ble_nus_init(&m_nus, &nus_init);
	APP_ERROR_CHECK(err_code);
}


/**@brief Function for handling an event from the Connection Parameters Module.
 *
 * @details This function will be called for all events in the Connection Parameters Module
 *          which are passed to the application.
 *
 * @note All this function does is to disconnect. This could have been done by simply setting
 *       the disconnect_on_fail config parameter, but instead we use the event handler
 *       mechanism to demonstrate its use.
 *
 * @param[in] p_evt  Event received from the Connection Parameters Module.
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


/**@brief Function for handling errors from the Connection Parameters module.
 *
 * @param[in] nrf_error  Error code containing information about what went wrong.
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


/**@brief Function for putting the chip into sleep mode.
 *
 * @note This function will not return.
 */
static void sleep_mode_enter(void)
{
	uint32_t err_code = bsp_indication_set(BSP_INDICATE_IDLE);
	APP_ERROR_CHECK(err_code);

	// Prepare wakeup buttons.
	err_code = bsp_btn_ble_sleep_mode_prepare();
	APP_ERROR_CHECK(err_code);

	// Go to system-off mode (this function will not return; wakeup will cause a reset).
	err_code = sd_power_system_off();
	APP_ERROR_CHECK(err_code);
}


/**@brief Function for handling advertising events.
 *
 * @details This function will be called for advertising events which are passed to the application.
 *
 * @param[in] ble_adv_evt  Advertising event.
 */
static void on_adv_evt(ble_adv_evt_t ble_adv_evt)
{
	uint32_t err_code;

	switch (ble_adv_evt)
	{
	case BLE_ADV_EVT_FAST:
		err_code = bsp_indication_set(BSP_INDICATE_ADVERTISING);
		APP_ERROR_CHECK(err_code);
		break;
	case BLE_ADV_EVT_IDLE:
		sleep_mode_enter();
		break;
	default:
		break;
	}
}


/**@brief Function for the Application's S110 SoftDevice event handler.
 *
 * @param[in] p_ble_evt S110 SoftDevice event.
 */
static void on_ble_evt(ble_evt_t * p_ble_evt)
{
	uint32_t                         err_code;

	switch (p_ble_evt->header.evt_id)
	{
	case BLE_GAP_EVT_CONNECTED:
		err_code = bsp_indication_set(BSP_INDICATE_CONNECTED);
		APP_ERROR_CHECK(err_code);
		m_conn_handle = p_ble_evt->evt.gap_evt.conn_handle;
		break;

	case BLE_GAP_EVT_DISCONNECTED:
		err_code = bsp_indication_set(BSP_INDICATE_IDLE);
		APP_ERROR_CHECK(err_code);
		m_conn_handle = BLE_CONN_HANDLE_INVALID;
		break;

	case BLE_GAP_EVT_SEC_PARAMS_REQUEST:
		// Pairing not supported
		err_code = sd_ble_gap_sec_params_reply(m_conn_handle, BLE_GAP_SEC_STATUS_PAIRING_NOT_SUPP, NULL, NULL);
		APP_ERROR_CHECK(err_code);
		break;

	case BLE_GATTS_EVT_SYS_ATTR_MISSING:
		// No system attributes have been stored.
		err_code = sd_ble_gatts_sys_attr_set(m_conn_handle, NULL, 0, 0);
		APP_ERROR_CHECK(err_code);
		break;

	default:
		// No implementation needed.
		break;
	}
}


/**@brief Function for dispatching a S110 SoftDevice event to all modules with a S110 SoftDevice 
 *        event handler.
 *
 * @details This function is called from the S110 SoftDevice event interrupt handler after a S110 
 *          SoftDevice event has been received.
 *
 * @param[in] p_ble_evt  S110 SoftDevice event.
 */
static void ble_evt_dispatch(ble_evt_t * p_ble_evt)
{
	ble_conn_params_on_ble_evt(p_ble_evt);
	ble_nus_on_ble_evt(&m_nus, p_ble_evt);
	on_ble_evt(p_ble_evt);
	ble_advertising_on_ble_evt(p_ble_evt);
	bsp_btn_ble_on_ble_evt(p_ble_evt);

}


/**@brief Function for the S110 SoftDevice initialization.
 *
 * @details This function initializes the S110 SoftDevice and the BLE event interrupt.
 */
static void ble_stack_init(void)
{
	uint32_t err_code;

	// Initialize SoftDevice.
	SOFTDEVICE_HANDLER_INIT(NRF_CLOCK_LFCLKSRC_RC_250_PPM_TEMP_2000MS_CALIBRATION, NULL);

	// Enable BLE stack.
	ble_enable_params_t ble_enable_params;
	memset(&ble_enable_params, 0, sizeof(ble_enable_params));
#ifdef S130
	ble_enable_params.gatts_enable_params.attr_tab_size   = BLE_GATTS_ATTR_TAB_SIZE_DEFAULT;
#endif
	ble_enable_params.gatts_enable_params.service_changed = IS_SRVC_CHANGED_CHARACT_PRESENT;
	err_code = sd_ble_enable(&ble_enable_params);
	APP_ERROR_CHECK(err_code);

	// Subscribe for BLE events.
	err_code = softdevice_ble_evt_handler_set(ble_evt_dispatch);
	APP_ERROR_CHECK(err_code);
}


/**@brief Function for handling events from the BSP module.
 *
 * @param[in]   event   Event generated by button press.
 */
void bsp_event_handler(bsp_event_t event)
{
	uint32_t err_code;
	switch (event)
	{
	case BSP_EVENT_SLEEP:
		sleep_mode_enter();
		break;

	case BSP_EVENT_DISCONNECT:
		err_code = sd_ble_gap_disconnect(m_conn_handle, BLE_HCI_REMOTE_USER_TERMINATED_CONNECTION);
		if (err_code != NRF_ERROR_INVALID_STATE)
		{
			APP_ERROR_CHECK(err_code);
		}
		break;

	case BSP_EVENT_WHITELIST_OFF:
		err_code = ble_advertising_restart_without_whitelist();
		if (err_code != NRF_ERROR_INVALID_STATE)
		{
			APP_ERROR_CHECK(err_code);
		}
		break;

	default:
		break;
	}
}


/**@brief   Function for handling app_uart events.
 *
 * @details This function will receive a single character from the app_uart module and append it to 
 *          a string. The string will be be sent over BLE when the last character received was a 
 *          'new line' i.e '\n' (hex 0x0D) or if the string has reached a length of 
 *          @ref NUS_MAX_DATA_LENGTH.
 */
/**@snippet [Handling the data received over UART] */
void uart_event_handle(app_uart_evt_t * p_event)
{
	static uint8_t data_array[BLE_NUS_MAX_DATA_LEN];
	static uint8_t index = 0;
	uint32_t       err_code;

	switch (p_event->evt_type)
	{
	case APP_UART_DATA_READY:
		UNUSED_VARIABLE(app_uart_get(&data_array[index]));
		index++;

		if ((data_array[index - 1] == '\n') || (index >= (BLE_NUS_MAX_DATA_LEN)))
		{
			err_code = ble_nus_string_send(&m_nus, data_array, index);
			if (err_code != NRF_ERROR_INVALID_STATE)
			{
				APP_ERROR_CHECK(err_code);
			}

			index = 0;
		}
		break;

	case APP_UART_COMMUNICATION_ERROR:
		APP_ERROR_HANDLER(p_event->data.error_communication);
		break;

	case APP_UART_FIFO_ERROR:
		APP_ERROR_HANDLER(p_event->data.error_code);
		break;

	default:
		break;
	}
}
/**@snippet [Handling the data received over UART] */


#if 0
/**@brief  Function for initializing the UART module.
 */
/**@snippet [UART Initialization] */
static void uart_init(void)
{
	uint32_t                     err_code;
	const app_uart_comm_params_t comm_params =
	{
			RX_PIN_NUMBER,
			TX_PIN_NUMBER,
			RTS_PIN_NUMBER,
			CTS_PIN_NUMBER,
			APP_UART_FLOW_CONTROL_DISABLED,
			false,
			UART_BAUDRATE_BAUDRATE_Baud38400
	};

	APP_UART_FIFO_INIT( &comm_params,
			UART_RX_BUF_SIZE,
			UART_TX_BUF_SIZE,
			uart_event_handle,
			APP_IRQ_PRIORITY_LOW,
			err_code);
	APP_ERROR_CHECK(err_code);
}
/**@snippet [UART Initialization] */
#endif


/**@brief Function for initializing the Advertising functionality.
 */
static void advertising_init(void)
{
	uint32_t      err_code;
	ble_advdata_t advdata;
	ble_advdata_t scanrsp;

	// Build advertising data struct to pass into @ref ble_advertising_init.
	memset(&advdata, 0, sizeof(advdata));
	advdata.name_type          = BLE_ADVDATA_FULL_NAME;
	advdata.include_appearance = false;
	advdata.flags              = BLE_GAP_ADV_FLAGS_LE_ONLY_LIMITED_DISC_MODE;

	memset(&scanrsp, 0, sizeof(scanrsp));
	scanrsp.uuids_complete.uuid_cnt = sizeof(m_adv_uuids) / sizeof(m_adv_uuids[0]);
	scanrsp.uuids_complete.p_uuids  = m_adv_uuids;

	ble_adv_modes_config_t options = {0};
	options.ble_adv_fast_enabled  = BLE_ADV_FAST_ENABLED;
	options.ble_adv_fast_interval = APP_ADV_INTERVAL;
	options.ble_adv_fast_timeout  = APP_ADV_TIMEOUT_IN_SECONDS;

	err_code = ble_advertising_init(&advdata, &scanrsp, &options, on_adv_evt, NULL);
	APP_ERROR_CHECK(err_code);
}


/**@brief Function for initializing buttons and leds.
 *
 * @param[out] p_erase_bonds  Will be true if the clear bonding button was pressed to wake the application up.
 */
static void buttons_leds_init(bool * p_erase_bonds)
{
	bsp_event_t startup_event;

	uint32_t err_code = bsp_init(BSP_INIT_LED | BSP_INIT_BUTTONS,
			APP_TIMER_TICKS(100, APP_TIMER_PRESCALER),
			bsp_event_handler);
	APP_ERROR_CHECK(err_code);

	err_code = bsp_btn_ble_init(NULL, &startup_event);
	APP_ERROR_CHECK(err_code);

	*p_erase_bonds = (startup_event == BSP_EVENT_CLEAR_BONDING_DATA);
}

void pwm_ready_callback(uint32_t pwm_id)    // PWM callback function
{
}

/**@brief Function for placing the application in low power state while waiting for events.
 */
static void power_manage(void)
{
	uint32_t err_code = sd_app_evt_wait();
	APP_ERROR_CHECK(err_code);
}


/**@brief Application main function.
 */
int main(void)
{
	uint32_t err_code;
	bool erase_bonds;
	uint8_t  start_string[] = START_STRING;

	// Initialize.
	APP_TIMER_INIT(APP_TIMER_PRESCALER, APP_TIMER_MAX_TIMERS, APP_TIMER_OP_QUEUE_SIZE, false);
//	uart_init();
	buttons_leds_init(&erase_bonds);
	ble_stack_init();
	gap_params_init();
	services_init();
	advertising_init();
	conn_params_init();
	app_pwm_config_t pwm1_cfg = APP_PWM_DEFAULT_CONFIG_2CH(50, MOTOR_PWM_PIN2, MOTOR_PWM_PIN1);
	nrf_gpio_cfg_output(MOTOR_ENABLEA_PIN);
	nrf_gpio_cfg_output(MOTOR_ENABLEB_PIN);
	nrf_gpio_pin_set(MOTOR_ENABLEA_PIN);
	nrf_gpio_pin_set(MOTOR_ENABLEB_PIN);

	err_code = app_pwm_init(&PWM1, &pwm1_cfg, pwm_ready_callback);
	APP_ERROR_CHECK(err_code);
	app_pwm_enable(&PWM1);
	set_motor_speed(1,0);
#ifdef ADC_INPUT
	adc_setup();
#else
	encoder_setup();
#endif

	printf("%s",start_string);
	SEGGER_RTT_WriteString(0, (const char *)start_string);

	err_code = ble_advertising_start(BLE_ADV_MODE_FAST);
	APP_ERROR_CHECK(err_code);

	// Enter main loop.
	for (;;)
	{

#ifdef ADC_INPUT
		uint8_t adcval = adc_read();
		servoctl.location = adcval;
		Im pretty sure this is broken, so let this serve as a "fixme"
#else
		uint16_t pos = read_encoder_position();
		servoctl.location = pos;
		SEGGER_RTT_printf(0, "Pos: %d\n", pos);
#endif

		if(servoctl.mode == SVCTL_MODE_OFF) {
			set_motor_speed(1,0);
		}
		else if(servoctl.mode == SVCTL_MODE_POSITION) {

			int32_t ftarget = servoctl.target;
     		SEGGER_RTT_printf(0, "targ: %d\n", ftarget);
			if (ftarget < 0) {
				ftarget = 0;
			} else if (ftarget > 1023) {
				ftarget = 1023;
			}

			int dist = angular_distance(pos, ftarget);
			/* dist = pos - ftarget; */
     		SEGGER_RTT_printf(0, "dist: %d\n", dist);
			if (dist > 0) {
				set_motor_speed(1,(dist));
			} else {
				set_motor_speed(-1, (-dist));
			}
		}

		power_manage();
	}
}


/** 
 * @}
 */
