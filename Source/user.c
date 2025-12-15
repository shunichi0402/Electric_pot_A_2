/*
 * File:   user.c
 */

#include <p18cxxx.h>    /* C18 General Include File */
#include <usart.h>

#include "user.h"
#include "I2cProcess.h"

void InitApp(void)
{
    TRISA = 0b00001011;
    TRISB = 0b11110000;
    TRISD = 0b00000000;    // 7sge
    TRISC = 0b10000010;    // SW
    TRISE = 0b00000111;    // SW
    ANCON0 = 0b11110110;
	RPOR2 = 1; // set pin function RP2 as C1OUT 

    SetUART();
    SetComparator();
    SetI2C();
    Set5V();
    LATB = 0b00000000; // ëSè¡ìî
}

void SetUART(void)
{

    Open1USART(
        USART_TX_INT_OFF &
        USART_RX_INT_OFF &
        USART_ASYNCH_MODE &
        USART_EIGHT_BIT &
        USART_CONT_RX &
        USART_BRGH_HIGH,
        1249);                     //9600 bps <CPU CLOCK 48Mhz>

    baud1USART (
        BAUD_IDLE_RX_PIN_STATE_HIGH &
        BAUD_IDLE_TX_PIN_STATE_HIGH &
        BAUD_16_BIT_RATE &
        BAUD_WAKEUP_OFF &
        BAUD_AUTO_OFF);
}

void SetComparator(void)
{
    // CM1CON = 0b11100100;
    // CVRCONbits.CVREN = 0;

    CM1CONbits.CON       = 1;
    CM1CONbits.COE       = 1;
    CM1CONbits.CPOL      = 0;
    CM1CONbits.EVPOL     = 0;
    CM1CONbits.CREF      = 0;    // äÓèÄìdà≥
    CM1CONbits.CCH       = 0;

}

void Set5V(void)
{
   VoltageSetPORT = VoltageSet;
}

void SetI2C(void)
{
    IniSetI2C_p();
}

