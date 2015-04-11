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
#ifndef NRF_BREAKOUT_H
#define NRF_BREAKOUT_H

#include "nrf_gpio.h"

#define LED_START      22
#define LED_0          22
#define LED_1          23
#define LED_STOP       23

#define BUTTON_START   13
#define BUTTON_0       13
#define BUTTON_1       14
#define BUTTON_STOP    14
#define BUTTON_PULL    NRF_GPIO_PIN_PULLUP

#define RX_PIN_NUMBER  28
#define TX_PIN_NUMBER  24
#define CTS_PIN_NUMBER 25
#define RTS_PIN_NUMBER 29
#define HWFC           true

#endif
