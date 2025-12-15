/*
 * File:   timer.h
 */


#define VoltageSetPORT      LATAbits.LATA2
#define VoltageSet          (1)

void InitApp(void);

void SetUART(void);
void SetComparator(void);
void SetI2C(void);

void Set5V(void);
void set_timer2(void);
