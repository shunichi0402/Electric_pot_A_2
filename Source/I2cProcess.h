/* 
 * File:   I2c.h
 */

#ifndef I2CPROCESS_H
#define	I2CPROCESS_H

#ifdef	__cplusplus
extern "C" {
#endif


/* I²C start command.*/
int I2C_start(void);
/* I²C repeated start command.*/
int I2C_rep_start(void);
/* I²C stop command.*/
int I2C_stop(void);
/* Writes a byte to the I²C bus. The byte to write is passed to the function.*/
int I2C_write(unsigned char data, int expect_ack);
/* Reads a byte from the I²C bus. The byte read is returned from the function.*/
unsigned char I2C_read(unsigned char *rdptr, int ack);
unsigned char I2C_read_r(int ack);

void IniSetI2C_p(void);
void I2C_Idle_p(void);
void I2C_stop_p(void);
void I2C_start_p(void);
void I2C_rep_start_p(void);
unsigned char  I2C_write_p(unsigned char data);
unsigned char I2C_read_p(void);
unsigned char I2C_gets_p(unsigned char *rdptr, unsigned length);
void I2C_NotAck_p(void);
void I2C_Ack_p(void);



#ifdef	__cplusplus
}
#endif

#endif	/* I2CPROCESS_H */

