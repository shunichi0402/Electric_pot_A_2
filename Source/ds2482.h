/* 
 * File:   ds2482.h
 */

#ifndef DS2482_H
#define	DS2482_H

#include "commdef.h"

#ifdef	__cplusplus
extern "C" {
#endif

// defines the data direction (reading from I2C device) in I2C_start(),I2C_rep_start() 
#define I2C_READ    1

// defines the data direction (writing to I2C device) in I2C_start(),I2C_rep_start() 
#define I2C_WRITE   0

// Flags on I2C_read 
#define ACK    1
#define NACK   0

#define EXPECT_ACK    1
#define EXPECT_NACK   0

// misc constants
#define POLL_LIMIT  200
#define TRUE    1
#define FALSE   0

// DS2482 commands
#define CMD_DRST   0xF0
#define CMD_WCFG   0xD2
#define CMD_CHSL   0xC3
#define CMD_SRP    0xE1
#define CMD_1WRS   0xB4
#define CMD_1WWB   0xA5
#define CMD_1WRB   0x96
#define CMD_1WSB   0x87
#define CMD_1WT    0x78

// DS2482 config bits
#define CONFIG_APU  0x01
#define CONFIG_PPM  0x02
#define CONFIG_SPU  0x04
#define CONFIG_1WS  0x08

// DS2482 status bits 
#define STATUS_1WB  0x01
#define STATUS_PPD  0x02
#define STATUS_SD   0x04
#define STATUS_LL   0x08
#define STATUS_RST  0x10
#define STATUS_SBR  0x20
#define STATUS_TSB  0x40
#define STATUS_DIR  0x80

// API mode bit flags
#define MODE_STANDARD                  0x00
#define MODE_OVERDRIVE                 0x01
#define MODE_STRONG                    0x02

// CMOD function prototypes
void  UnLoadCMOD(void);
int LoadCMOD(void);

// 1-Wire API for DS2482 function prototypes
/* Sends the 1-Wire reset stimulus and check for the presence pulse of 1-Wire slave devices.*/
int OWReset(void);

/* Sends to or receives from the 1-Wire network a single bit of data.*/
void OWWriteBit(unsigned char sendbit);
unsigned char OWReadBit(void);

/* Sends to or receives from the 1-Wire network a single byte of data.*/
// void OWWriteByte(unsigned char sendbyte);
int OWWriteByte(unsigned char sendbyte);
unsigned char OWReadByte(void);

/* Sends to and receives from the 1-Wire network multiple bytes of data.*/
void OWBlock(unsigned char *tran_buf, int tran_len);

/* Performs the 1-Wire Search Algorithm*/
int OWSearch(void);

unsigned char OWTouchByte(unsigned char sendbyte);
unsigned char OWTouchBit(unsigned char sendbit);
int OWFirst(void);
int OWNext(void);
int  OWVerify(void);
void OWTargetSetup(unsigned char family_code);
void OWFamilySkipSetup(void);


// Extended 1-Wire functions
/*
 *  Sets the 1-Wire communication speed, either standard or overdrive.
 *  Note that this only changes the communication speed of the 1-Wire master
 *  the 1-Wire slave device must be instructed to make the switch when going from normal to overdrive.
 *  The 1-Wire slave will always revert to standard speed when it encounters a standard-speed 1-Wire reset.
 */
int OWSpeed(int new_speed);

/* Sets the 1-Wire power level (normal or power delivery).*/
int OWLevel(int level);

/* Reads a single bit of data from the 1-Wire network and optionally applies power delivery immediately after the bit is complete.*/
int OWReadBitPower(int applyPowerResponse);

/* Sends a single byte of data to the 1-Wire network and applies power delivery immediately after the byte is complete.*/
int OWWriteBytePower(int sendbyte);


// Helper functions
int DS2482_detect(unsigned char addr);
unsigned char DS2482_search_triplet(int search_direction);
int DS2482_write_config(unsigned char config);
int DS2482_reset(void);
// int DS2482_channel_select(int channel);
unsigned char calc_crc8(unsigned char data);
void msDelay(int delay);

int Read(void);
int OWAccess(void);
int SetROMcode(void);

unsigned char docrc8(unsigned char x);
void setcrc8(unsigned char reset);

void read_DS2482_set(void);
int  DS2482_StartConvert(void);
int DS2482_ReadData(void);
void read_DS2482_data(TEMP_t *temp);


/*
// globals for CMOD
static FARPROC CmodBoardConnect, CmodBoardConnected, CmodBoardDisconnect, CmodComm2ByteWrite, CmodCommResultChar;
static HINSTANCE hInst;
*/



#ifdef	__cplusplus
}
#endif

#endif	/* DS2482_H */

