/*
 * File:   Remotepower.c
 */

#include    <p18cxxx.h>
#include    <usart.h>
#include "Remotepower.h"

//*********************************************************
void remort_power_on()
{
    RemortsetPORT = Power_ON;
    strRomUSART("UUUUU");
}

void remort_power_off(void)
{
    RemortsetPORT = Power_OFF;
    strRomUSART("UUUUU");
}

void strRomUSART(rom const char *str)
{
    while(*str){
        while (Busy1USART());
        putc1USART(*str++);
    }
}
