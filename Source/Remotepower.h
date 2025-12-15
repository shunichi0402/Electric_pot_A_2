/* 
 * File:   Remotepower.h
 */

#ifndef REMOTEPOWER_H
#define	REMOTEPOWER_H

#ifdef	__cplusplus
extern "C" {
#endif

// #define pushSW   PORTAbits.RA5
// #define LED0      LATBbits.LATB0
#define RemortsetPORT       LATCbits.LATC2
#define Power_ON            (0)
#define Power_OFF           (1)

void remort_power_on(void);
void remort_power_off(void);

void strRomUSART(rom const char *);



#ifdef	__cplusplus
}
#endif

#endif	/* REMOTEPOWER_H */

