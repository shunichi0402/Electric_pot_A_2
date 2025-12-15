#include <p18cxxx.h>
#include <i2c.h>
#include "I2cProcess.h"

//*********************************************************

//---------------------------------------------------------------------------
// I2C Stop - Terminates the data transfer and releases the I2C bus
//
int I2C_stop(void)
{
    I2C_Idle_p();
    I2C_stop_p();

    while(SSPCON2bits.PEN)
    if (PIR2bits.BCLIF)
    {
        return 0;
    }

    return 1;
}

//---------------------------------------------------------------------------
// I2C Start - Issues a start condition and sends address and transfer
// direction
//
// Returns:  TRUE (1): start successful
//           FALSE (0): start failed
//
int I2C_start()
{
    I2C_Idle_p();
    I2C_start_p();

    while (SSPCON2bits.SEN)
    if (PIR2bits.BCLIF)
    {
        return 0;
    }

    return 1;
}

//---------------------------------------------------------------------------
// I2C Repeated start - Issues a repeated start condition and sends address
// and transfer direction
//
// Returns:  TRUE (1): repeated start successful
//           FALSE (0): repeated start failed
//
int I2C_rep_start()
{
    I2C_Idle_p();
    I2C_rep_start_p();

    while (SSPCON2bits.SEN)
    if (PIR2bits.BCLIF)
    {
        return 0;
    }

    I2C_Idle_p();

    return 1;

}

//---------------------------------------------------------------------------
// I2C write byte - Send one byte to I2C device
// Parameters:  data -  byte to be transfered
//              expect_ack - (1) expect an ACK from the slave
//                           (0) expect a NACK from the slave
//
// Returns:  TRUE (1): write successful
//           FALSE (0): write failed or ack not what expected
//
int I2C_write(unsigned char data, int expect_ack)
{
    if (I2C_write_p(data))
    {
        return 0;
    }

    if(!SSPCON2bits.ACKSTAT)
    {
        return 1;
    }
    else
    {
        if (expect_ack)
        {
            return 0;
        }
    }

    return 1;

}

//---------------------------------------------------------------------------
// I2C Read - read one byte from the I2C device
//
// Parameters:  ack - (1) send ACK, request more data from device
//                    (0) send NAK, read is followed by a stop condition
//
// Returns:  byte read from I2C device
//
unsigned char I2C_read(unsigned char *rdptr, int ack)
{

    unsigned length = 1;


    if (I2C_gets_p(rdptr, length))
    {
        return 0;
    }

    if (ack == 1)
    {
        I2C_Ack_p();
    }
    else
    {
        I2C_NotAck_p();
    }

    while (SSPCON2bits.ACKEN);

    return 1;

}

unsigned char I2C_read_r(int ack)
{
    unsigned char data;

    data = I2C_read_p();

    if (ack == 1)
    {
        I2C_Ack_p();
    }
    else
    {
        I2C_NotAck_p();
    }

    while (SSPCON2bits.ACKEN);

    return data;

}

//*********************************************************

void IniSetI2C_p(void)
{
    OpenI2C(
            MASTER
            , SLEW_ON /*SLEW_OFF*/
            );

    SSPADD = 0x1d; // 400k CPU = 48MHz
    // SSPADD = 0x77; // 100k CPU = 48MHz
    
}

void I2C_Idle_p(void)
{
    IdleI2C();
}

void I2C_stop_p(void)
{
    StopI2C();
}
void I2C_start_p()
{
    StartI2C();
}
void I2C_rep_start_p()
{
    RestartI2C();
}

unsigned char  I2C_write_p(unsigned char data)
{
    return WriteI2C (data);
}

unsigned char I2C_read_p()
{
    return ReadI2C();
}

unsigned char I2C_gets_p(unsigned char *rdptr, unsigned length)
{
    return getsI2C(rdptr, length);
}

void I2C_NotAck_p(void)
{
    NotAckI2C();
}
void I2C_Ack_p(void)
{
    AckI2C();
}