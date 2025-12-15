//------------Copyright (C) 2008 Maxim Integrated Products --------------
//
// Permission is hereby granted, free of charge, to any person obtaining a
// copy of this software and associated documentation files (the "Software"),
// to deal in the Software without restriction, including without limitation
// the rights to use, copy, modify, merge, publish, distribute, sublicense,
// and/or sell copies of the Software, and to permit persons to whom the
// Software is furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included
// in all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
// OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
// MERCHANTABILITY,  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
// IN NO EVENT SHALL MAXIM INTEGRATED PRODCUTS BE LIABLE FOR ANY CLAIM, DAMAGES
// OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE,
// ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
// OTHER DEALINGS IN THE SOFTWARE.
//
// Except as contained in this notice, the name of Maxim Integrated Products
// shall not be used except as stated in the Maxim Integrated Products
// Branding Policy.
// ---------------------------------------------------------------------------
//
//  an3684.C - Application Note 3684 example implementation using CMAXQUSB.
//

#if defined(__XC)
    #include <xc.h>        /* XC8 General Include File */
#elif defined(HI_TECH_C)
    #include <htc.h>       /* HiTech General Include File */
#elif defined(__18CXX)
    #include <p18cxxx.h>   /* C18 General Include File */
#endif

#if defined(__XC) || defined(HI_TECH_C)

#include <stdint.h>        /* For uint8_t definition */
#include <stdbool.h>       /* For true/false definition */

#endif

#include <stdio.h>
#include "commdef.h"
#include "ds2482.h"
#include "I2cProcess.h"


// Search state
unsigned char ROM_NO[8];
int LastDiscrepancy;
int LastFamilyDiscrepancy;
int LastDeviceFlag;
unsigned char crc8;

// DS2482 state
unsigned char I2C_address;
int short_detected;
int c1WS, cSPU, cPPM, cAPU;
unsigned char ret_data[2];

void read_DS2482_set()
{

   int rslt;

   // verify DS2482 is present on default address (0x30)
   if (!DS2482_detect(0x30))
   {
      // printf("Failed to find and setup DS2482\n");
      while(1);
   }


   // find ALL devices
   rslt = OWFirst();
   while (rslt)
   {
      rslt = OWNext();
   }

}

int DS2482_StartConvert(void)
{
   int rslt = FALSE;

   // verify DS2482 is present on default address (0x30)
   if (!DS2482_detect(0x30))
  	return FALSE;

   // find device
   if (!OWFirst())
		return FALSE;

   if (OWAccess())
   {
      if(!OWWriteByte(0x44))
      	return FALSE;
      
      return TRUE;
	}
   
   return rslt;
}

int DS2482_ReadData(void)
{
   int rslt = FALSE;
	
   if(OWAccess())
   {
      rslt = Read();
   }
   
   return rslt;
}


void read_DS2482_data(TEMP_t *temp)
{

    unsigned char t_high;
    unsigned char t_low;
    float read_temp;

    t_high= ret_data[1] << 4;
    t_high|= (ret_data[0] & 0xf0) >> 4;
    t_low = ret_data[0] & 0x0f;

    temp->temp_l = (t_low * 625) / 1000;
    temp->temp_h = t_high;

}

//--------------------------------------------------------------------------
// DS2482 Detect routine that sets the I2C address and then performs a
// device reset followed by writing the configuration byte to default values:
//   1-Wire speed (c1WS) = standard (0)
//   Strong pull-up (cSPU) = off (0)
//   Presence pulse masking (cPPM) = off (0)
//   Active pull-up (cAPU) = on (CONFIG_APU = 0x01)
//
// Returns: TRUE if device was detected and written
//          FALSE device not detected or failure to write configuration byte
//
int DS2482_detect(unsigned char addr)
{
   // set global address
   I2C_address = addr;

   // reset the DS2482 ON selected address
   if (DS2482_reset() != 1)
      return FALSE;

   // default configuration
   c1WS = FALSE /* CONFIG_1WS */ ;
   cSPU = FALSE;
   cPPM = FALSE;
   cAPU = FALSE /* CONFIG_APU */ ;

   // write the default configuration setup
   if (!DS2482_write_config(c1WS | cSPU | cPPM | cAPU))
      return FALSE;

   return TRUE;
}

//--------------------------------------------------------------------------
// Perform a device reset on the DS2482
//
// Returns: TRUE if device was reset
//          FALSE device not detected or failure to perform reset
//
int DS2482_reset()
{
    unsigned char status;

   // Device Reset
   //   S AD,0 [A] DRST [A] Sr AD,1 [A] [SS] A\ P
   //  [] indicates from slave
   //  SS status byte to read to verify state

   if (!I2C_start())                                    return FALSE;
   if (!I2C_write(I2C_address | I2C_WRITE, EXPECT_ACK)) return FALSE;
   if (!I2C_write(CMD_DRST, EXPECT_ACK))                return FALSE;
   if (!I2C_rep_start())                                return FALSE;
   if (!I2C_write(I2C_address | I2C_READ, EXPECT_ACK))  return FALSE;
   status = I2C_read_r(NACK);
   if (!I2C_stop())                                     return FALSE;

   // check for failure due to incorrect read back of status
   if ((status & 0xF7) == 0x10)
   {
       return TRUE;
   }
   return FALSE;
}

//--------------------------------------------------------------------------
// Write the configuration register in the DS2482. The configuration
// options are provided in the lower nibble of the provided config byte.
// The uppper nibble in bitwise inverted when written to the DS2482.
//
// Returns:  TRUE: config written and response correct
//           FALSE: response incorrect
//
int DS2482_write_config(unsigned char config)
{
   unsigned char read_config;

   // Write configuration (Case A)
   //   S AD,0 [A] WCFG [A] CF [A] Sr AD,1 [A] [CF] A\ P
   //  [] indicates from slave
   //  CF configuration byte to write

   if (!I2C_start()) return FALSE;
   if (!I2C_write(I2C_address | I2C_WRITE, EXPECT_ACK)) return FALSE;
   if (!I2C_write(CMD_WCFG, EXPECT_ACK)) return FALSE;
   if (!I2C_write(config | (~config << 4), EXPECT_ACK)) return FALSE;
   if (!I2C_rep_start()) return FALSE;
   if (!I2C_write(I2C_address | I2C_READ, EXPECT_ACK)) return FALSE;
   read_config = I2C_read_r(NACK);
   if (!I2C_stop()) return FALSE;

   // check for failure due to incorrect read back
   if (config != read_config)
   {
      // handle error
      // ...
      DS2482_reset();

      return FALSE;
   }

   return TRUE;
}

//---------------------------------------------------------------------------
//-------- Basic 1-Wire functions
//---------------------------------------------------------------------------

//--------------------------------------------------------------------------
// Find the 'first' devices on the 1-Wire network
// Return TRUE  : device found, ROM number in ROM_NO buffer
//        FALSE : no device present
//
int OWFirst()
{
   // reset the search state
   LastDiscrepancy = 0;
   LastDeviceFlag = FALSE;
   LastFamilyDiscrepancy = 0;

   return OWSearch();
}

//--------------------------------------------------------------------------
// The 'OWSearch' function does a general search.  This function
// continues from the previous search state. The search state
// can be reset by using the 'OWFirst' function.
// This function contains one parameter 'alarm_only'.
// When 'alarm_only' is TRUE (1) the find alarm command
// 0xEC is sent instead of the normal search command 0xF0.
// Using the find alarm command 0xEC will limit the search to only
// 1-Wire devices that are in an 'alarm' state.
//
// Returns:   TRUE (1) : when a 1-Wire device was found and its
//                       Serial Number placed in the global ROM
//            FALSE (0): when no new device was found.  Either the
//                       last search was the last device or there
//                       are no devices on the 1-Wire Net.
//
int OWSearch()
{
   int id_bit_number;
   int last_zero, rom_byte_number, search_result;
   int id_bit, cmp_id_bit;
   unsigned char rom_byte_mask, search_direction, status;

   // initialize for search
   id_bit_number = 1;
   last_zero = 0;
   rom_byte_number = 0;
   rom_byte_mask = 1;
   search_result = FALSE;
   crc8 = 0;

   // if the last call was not the last one
   if (!LastDeviceFlag)
   {
      // 1-Wire reset
      if (!OWReset())
      {
         // reset the search
         LastDiscrepancy = 0;
         LastDeviceFlag = FALSE;
         LastFamilyDiscrepancy = 0;
         return FALSE;
      }

      // issue the search command
      OWWriteByte(0xF0);

      // loop to do the search
      do
      {
         // if this discrepancy if before the Last Discrepancy
         // on a previous next then pick the same as last time
         if (id_bit_number < LastDiscrepancy)
         {
            if ((ROM_NO[rom_byte_number] & rom_byte_mask) > 0)
               search_direction = 1;
            else
               search_direction = 0;
         }
         else
         {
            // if equal to last pick 1, if not then pick 0
            if (id_bit_number == LastDiscrepancy)
               search_direction = 1;
            else
               search_direction = 0;
         }

         // Perform a triple operation on the DS2482 which will perform 2 read bits and 1 write bit
         status = DS2482_search_triplet(search_direction);

         // check bit results in status byte
         id_bit = ((status & STATUS_SBR) == STATUS_SBR);
         cmp_id_bit = ((status & STATUS_TSB) == STATUS_TSB);
         search_direction = ((status & STATUS_DIR) == STATUS_DIR) ? /*(byte)*/1 : /*(byte)*/0;

         // check for no devices on 1-Wire
         if ((id_bit) && (cmp_id_bit))
            break;
         else
         {
            if ((!id_bit) && (!cmp_id_bit) && (search_direction == 0))
            {
               last_zero = id_bit_number;

               // check for Last discrepancy in family
               if (last_zero < 9)
                  LastFamilyDiscrepancy = last_zero;
            }

            // set or clear the bit in the ROM byte rom_byte_number
            // with mask rom_byte_mask
            if (search_direction == 1)
               ROM_NO[rom_byte_number] |= rom_byte_mask;
            else
               ROM_NO[rom_byte_number] &= /*(byte)*/~rom_byte_mask;

            // increment the byte counter id_bit_number
            // and shift the mask rom_byte_mask
            id_bit_number++;
            rom_byte_mask <<= 1;

            // if the mask is 0 then go to new SerialNum byte rom_byte_number and reset mask
            if (rom_byte_mask == 0)
            {
               calc_crc8(ROM_NO[rom_byte_number]);  // accumulate the CRC
               rom_byte_number++;
               rom_byte_mask = 1;
            }
         }
      }
      while(rom_byte_number < 8);  // loop until through all ROM bytes 0-7

      // if the search was successful then
      if (!((id_bit_number < 65) || (crc8 != 0)))
      {
         // search successful so set LastDiscrepancy,LastDeviceFlag,search_result
         LastDiscrepancy = last_zero;

         // check for last device
         if (LastDiscrepancy == 0)
            LastDeviceFlag = TRUE;

         search_result = TRUE;
      }
   }

   // if no device found then reset counters so next 'search' will be like a first
   if (!search_result || (ROM_NO[0] == 0))
   {
      LastDiscrepancy = 0;
      LastDeviceFlag = FALSE;
      LastFamilyDiscrepancy = 0;
      search_result = FALSE;
   }

   return search_result;
}

//--------------------------------------------------------------------------
// Find the 'next' devices on the 1-Wire network
// Return TRUE  : device found, ROM number in ROM_NO buffer
//        FALSE : device not found, end of search
//
int OWNext()
{
   // leave the search state alone
   return OWSearch();
}

//--------------------------------------------------------------------------
// Reset all of the devices on the 1-Wire Net and return the result.
//
// Returns: TRUE(1):  presence pulse(s) detected, device(s) reset
//          FALSE(0): no presence pulses detected
//
int OWReset(void)
{
   unsigned char status;
   int poll_count = 0;

   // 1-Wire reset (Case B)
   //   S AD,0 [A] 1WRS [A] Sr AD,1 [A] [Status] A [Status] A\ P
   //                                   \--------/
   //                       Repeat until 1WB bit has changed to 0
   //  [] indicates from slave

   if (!I2C_start())                                    return FALSE;
   if (!I2C_write(I2C_address | I2C_WRITE, EXPECT_ACK)) return FALSE;
   if (!I2C_write(CMD_1WRS, EXPECT_ACK))                return FALSE;
   if (!I2C_rep_start())                                return FALSE;
   if (!I2C_write(I2C_address | I2C_READ, EXPECT_ACK))  return FALSE;

   // loop checking 1WB bit for completion of 1-Wire operation
   // abort if poll limit reached
   status = I2C_read_r(ACK);
   
   if (status & STATUS_1WB)
   {
        do
        {
              status = I2C_read_r(status & STATUS_1WB);
        }
        while ((status & STATUS_1WB) && (poll_count++ < POLL_LIMIT));
   }
   // Add
   status = I2C_read_r(NACK);

  I2C_stop();

   // check for failure due to poll limit reached
   if (poll_count >= POLL_LIMIT)
   {
      // handle error
      // ...
      DS2482_reset();
      return FALSE;
   }

   // check for short condition
   if (status & STATUS_SD)
      short_detected = TRUE;
   else
      short_detected = FALSE;

   // check for presence detect
   if (status & STATUS_PPD)
      return TRUE;
   else
      return FALSE;
}

//--------------------------------------------------------------------------
// Send 1 bit of communication to the 1-Wire Net.
// The parameter 'sendbit' least significant bit is used.
//
// 'sendbit' - 1 bit to send (least significant byte)
//
void OWWriteBit(unsigned char sendbit)
{
   OWTouchBit(sendbit);
}

//--------------------------------------------------------------------------
// Reads 1 bit of communication from the 1-Wire Net and returns the
// result
//
// Returns:  1 bit read from 1-Wire Net
//
unsigned char OWReadBit(void)
{
   return OWTouchBit(0x01);
}

//--------------------------------------------------------------------------
// Send 1 bit of communication to the 1-Wire Net and return the
// result 1 bit read from the 1-Wire Net.  The parameter 'sendbit'
// least significant bit is used and the least significant bit
// of the result is the return bit.
//
// 'sendbit' - the least significant bit is the bit to send
//
// Returns: 0:   0 bit read from sendbit
//          1:   1 bit read from sendbit
//
unsigned char OWTouchBit(unsigned char sendbit)
{
   unsigned char status;
   int poll_count = 0;

   // 1-Wire bit (Case B)
   //   S AD,0 [A] 1WSB [A] BB [A] Sr AD,1 [A] [Status] A [Status] A\ P
   //                                          \--------/
   //                           Repeat until 1WB bit has changed to 0
   //  [] indicates from slave
   //  BB indicates byte containing bit value in msbit

   // I2C_Idle_p();
   
   I2C_start();
   I2C_write(I2C_address | I2C_WRITE, EXPECT_ACK);
   I2C_write(CMD_1WSB, EXPECT_ACK);
   I2C_write(sendbit ? 0x80 : 0x00, EXPECT_ACK);
   I2C_rep_start();
   I2C_write(I2C_address | I2C_READ, EXPECT_ACK);

   // loop checking 1WB bit for completion of 1-Wire operation
   // abort if poll limit reached
   status = I2C_read_r(ACK);
   /*
   do
   {
      status = I2C_read_r(status & STATUS_1WB);
   }
   while ((status & STATUS_1WB) && (poll_count++ < POLL_LIMIT));
   */
   if (status & STATUS_1WB)
   {
        do
        {
              status = I2C_read_r(status & STATUS_1WB);
        }
        while ((status & STATUS_1WB) && (poll_count++ < POLL_LIMIT));
   }
   // Add
   status = I2C_read_r(NACK);

   I2C_stop();

   // check for failure due to poll limit reached
   if (poll_count >= POLL_LIMIT)
   {
      // handle error
      // ...
      DS2482_reset();
      return 0;
   }

   // return bit state
   if (status & STATUS_SBR)
      return 1;
   else
      return 0;
}

//--------------------------------------------------------------------------
// Send 8 bits of communication to the 1-Wire Net and verify that the
// 8 bits read from the 1-Wire Net is the same (write operation).
// The parameter 'sendbyte' least significant 8 bits are used.
//
// 'sendbyte' - 8 bits to send (least significant byte)
//
// Returns:  TRUE: bytes written and echo was the same
//           FALSE: echo was not the same
//
// void OWWriteByte(unsigned char sendbyte)
int OWWriteByte(unsigned char sendbyte)
{
   unsigned char status;
   int poll_count = 0;

   // 1-Wire Write Byte (Case B)
   //   S AD,0 [A] 1WWB [A] DD [A] Sr AD,1 [A] [Status] A [Status] A\ P
   //                                          \--------/
   //                             Repeat until 1WB bit has changed to 0
   //  [] indicates from slave
   //  DD data to write

   if (!I2C_start())                                    return FALSE;
   if (!I2C_write(I2C_address | I2C_WRITE, EXPECT_ACK)) return FALSE;
   if (!I2C_write(CMD_1WWB, EXPECT_ACK))                return FALSE;
   if (!I2C_write(sendbyte, EXPECT_ACK))                return FALSE;
   if (!I2C_rep_start())                                return FALSE;
   if (!I2C_write(I2C_address | I2C_READ, EXPECT_ACK))  return FALSE;

   // loop checking 1WB bit for completion of 1-Wire operation
   // abort if poll limit reached
   status = I2C_read_r(ACK);
   /*
   do
   {
      status = I2C_read_r(status & STATUS_1WB);
   }
   while ((status & STATUS_1WB) && (poll_count++ < POLL_LIMIT));
   */
   if (status & STATUS_1WB)
   {
        do
        {
              status = I2C_read_r(status & STATUS_1WB);
        }
        while ((status & STATUS_1WB) && (poll_count++ < POLL_LIMIT));
   }
   status = I2C_read_r(NACK);

   I2C_stop();

   // check for failure due to poll limit reached
   if (poll_count >= POLL_LIMIT)
   {
      // handle error
      // ...
      DS2482_reset();
   }
}

int Read(void)
{
    unsigned char send_buf[30];
    unsigned char crc8check = 0x00;
    int i, bufcut;

    ret_data[0] = 0x00;
    ret_data[1] = 0x00;

   // turn off the 1-Wire Net strong pull-up
   if (OWLevel(MODE_STANDARD) != MODE_STANDARD)
      return FALSE;


    bufcut = 0;
    send_buf[bufcut++] = 0xbe;

    for(i = 0;i < 9; i++)
    {
         send_buf[bufcut++] = 0xff;
    }


    OWBlock(send_buf, bufcut);

    // setcrc8(0);

    /*
    for(i=bufcut-9; i < bufcut; i++)
    {
        lastcrc8 = docrc8(send_buf[i]);
    }
    */

    // perform the CRC8 on the last 8 bytes of packet
    for (i = bufcut - 9; i < bufcut; i++)
         crc8check = calc_crc8(send_buf[i]);

    // crc8check = calc_crc8(send_buf[8]);  // accumulate the CRC


    // verify CRC8 is correct
    if (crc8check == 0x00)
    {
        ret_data[0] = send_buf[1];
        ret_data[1] = send_buf[2];
        // success
        return TRUE;
    }


    return FALSE;

}

//--------------------------------------------------------------------------
// Send 8 bits of read communication to the 1-Wire Net and return the
// result 8 bits read from the 1-Wire Net.
//
// Returns:  8 bits read from 1-Wire Net
//
unsigned char OWReadByte(void)
{
   unsigned char data, status;
   int poll_count = 0;

   // 1-Wire Read Bytes (Case C)
   //   S AD,0 [A] 1WRB [A] Sr AD,1 [A] [Status] A [Status] A\
   //                                   \--------/
   //                     Repeat until 1WB bit has changed to 0
   //   Sr AD,0 [A] SRP [A] E1 [A] Sr AD,1 [A] DD A\ P
   //
   //  [] indicates from slave
   //  DD data read

   // I2C_Idle_p();

   I2C_start();
   I2C_write(I2C_address | I2C_WRITE, EXPECT_ACK);
   I2C_write(CMD_1WRB, EXPECT_ACK);
   I2C_rep_start();
   I2C_write(I2C_address | I2C_READ, EXPECT_ACK);

   // loop checking 1WB bit for completion of 1-Wire operation
   // abort if poll limit reached
   status = I2C_read_r(ACK);
   /*
   do
   {
       status = I2C_read_r(status & STATUS_1WB);
   }
   while ((status & STATUS_1WB) && (poll_count++ < POLL_LIMIT));
   */
   if (status & STATUS_1WB)
   {
        do
        {
              status = I2C_read_r(status & STATUS_1WB);
        }
        while ((status & STATUS_1WB) && (poll_count++ < POLL_LIMIT));
   }
   // Add
   status = I2C_read_r(NACK);

   // check for failure due to poll limit reached
   if (poll_count >= POLL_LIMIT)
   {
      // handle error
      // ...
      DS2482_reset();
      return 0;
   }

   I2C_rep_start();
   I2C_write(I2C_address | I2C_WRITE, EXPECT_ACK);
   I2C_write(CMD_SRP, EXPECT_ACK);
   I2C_write(0xE1, EXPECT_ACK);
   I2C_rep_start();
   I2C_write(I2C_address | I2C_READ, EXPECT_ACK);
   data = I2C_read_r(NACK);
   I2C_stop();

   return data;
}

//--------------------------------------------------------------------------
// Send 8 bits of communication to the 1-Wire Net and return the
// result 8 bits read from the 1-Wire Net.  The parameter 'sendbyte'
// least significant 8 bits are used and the least significant 8 bits
// of the result is the return byte.
//
// 'sendbyte' - 8 bits to send (least significant byte)
//
// Returns:  8 bits read from sendbyte
//
unsigned char OWTouchByte(unsigned char sendbyte)
{
   if (sendbyte == 0xFF)
      return OWReadByte();
   else
   {
      OWWriteByte(sendbyte);
      return sendbyte;
   }
}

//--------------------------------------------------------------------------
// The 'OWBlock' transfers a block of data to and from the
// 1-Wire Net. The result is returned in the same buffer.
//
// 'tran_buf' - pointer to a block of unsigned
//              chars of length 'tran_len' that will be sent
//              to the 1-Wire Net
// 'tran_len' - length in bytes to transfer
//
void OWBlock(unsigned char *tran_buf, int tran_len)
{
   int i;

   for (i = 0; i < tran_len; i++)
      tran_buf[i] = OWTouchByte(tran_buf[i]);
}




#if 0

//--------------------------------------------------------------------------
// Verify the device with the ROM number in ROM_NO buffer is present.
// Return TRUE  : device verified present
//        FALSE : device not present
//
int OWVerify()
{
   unsigned char rom_backup[8];
   int i,rslt,ld_backup,ldf_backup,lfd_backup;

   // keep a backup copy of the current state
   for (i = 0; i < 8; i++)
      rom_backup[i] = ROM_NO[i];
   ld_backup = LastDiscrepancy;
   ldf_backup = LastDeviceFlag;
   lfd_backup = LastFamilyDiscrepancy;

   // set search to find the same device
   LastDiscrepancy = 64;
   LastDeviceFlag = FALSE;

   if (OWSearch())
   {
      // check if same device found
      rslt = TRUE;
      for (i = 0; i < 8; i++)
      {
         if (rom_backup[i] != ROM_NO[i])
         {
            rslt = FALSE;
            break;
         }
      }
   }
   else
     rslt = FALSE;

   // restore the search state
   for (i = 0; i < 8; i++)
      ROM_NO[i] = rom_backup[i];
   LastDiscrepancy = ld_backup;
   LastDeviceFlag = ldf_backup;
   LastFamilyDiscrepancy = lfd_backup;

   // return the result of the verify
   return rslt;
}

#endif

//--------------------------------------------------------------------------
// Setup the search to find the device type 'family_code' on the next call
// to OWNext() if it is present.
//
void OWTargetSetup(unsigned char family_code)
{
   int i;

   // set the search state to find SearchFamily type devices
   ROM_NO[0] = family_code;
   for (i = 1; i < 8; i++)
      ROM_NO[i] = 0;
   LastDiscrepancy = 64;
   LastFamilyDiscrepancy = 0;
   LastDeviceFlag = FALSE;
}

//--------------------------------------------------------------------------
// Setup the search to skip the current device type on the next call
// to OWNext().
//
void OWFamilySkipSetup()
{
   // set the Last discrepancy to last family discrepancy
   LastDiscrepancy = LastFamilyDiscrepancy;

   // clear the last family discrpepancy
   LastFamilyDiscrepancy = 0;

   // check for end of list
   if (LastDiscrepancy == 0)
      LastDeviceFlag = TRUE;
}

//--------------------------------------------------------------------------
// Use the DS2482 help command '1-Wire triplet' to perform one bit of a 1-Wire
// search. This command does two read bits and one write bit. The write bit
// is either the default direction (all device have same bit) or in case of
// a discrepancy, the 'search_direction' parameter is used.
//
// Returns  The DS2482 status byte result from the triplet command
//
unsigned char DS2482_search_triplet(int search_direction)
{
   unsigned char status;
   int poll_count = 0;

   // 1-Wire Triplet (Case B)
   //   S AD,0 [A] 1WT [A] SS [A] Sr AD,1 [A] [Status] A [Status] A\ P
   //                                         \--------/
   //                           Repeat until 1WB bit has changed to 0
   //  [] indicates from slave
   //  SS indicates byte containing search direction bit value in msbit

   // I2C_Idle_p();
   I2C_start();
   I2C_write(I2C_address | I2C_WRITE, EXPECT_ACK);
   I2C_write(CMD_1WT, EXPECT_ACK);
   I2C_write(search_direction ? 0x80 : 0x00, EXPECT_ACK);
   I2C_rep_start();
   I2C_write(I2C_address | I2C_READ, EXPECT_ACK);

   // loop checking 1WB bit for completion of 1-Wire operation
   // abort if poll limit reached
   status = I2C_read_r(ACK);
   /*
   do
   {
      status = I2C_read_r(status & STATUS_1WB);
   }
   while ((status & STATUS_1WB) && (poll_count++ < POLL_LIMIT));
   */
   if (status & STATUS_1WB)
   {
        do
        {
              status = I2C_read_r(status & STATUS_1WB);
        }
        while ((status & STATUS_1WB) && (poll_count++ < POLL_LIMIT));
   }
   // Add
   status = I2C_read_r(NACK);

   I2C_stop();

   // check for failure due to poll limit reached
   if (poll_count >= POLL_LIMIT)
   {
      // handle error
      // ...
      DS2482_reset();
      return 0;
   }

   // return status byte
   return status;
}

//--------------------------------------------------------------------------
// Calculate the CRC8 of the byte value provided with the current
// global 'crc8' value.
// Returns current global crc8 value
//
unsigned char calc_crc8(unsigned char data)
{
   int i;

   // See Application Note 27
   crc8 = crc8 ^ data;
   for (i = 0; i < 8; ++i)
   {
      if (crc8 & 1)
         crc8 = (crc8 >> 1) ^ 0x8c;
      else
         crc8 = (crc8 >> 1);
   }

   return crc8;
}

/*
//--------------------------------------------------------------------------
// Update the Dallas Semiconductor One Wire CRC (utilcrc8) from the global
// variable utilcrc8 and the argument.
//
// 'x'        - data byte to calculate the 8 bit crc from
//
// Returns: the updated utilcrc8.
//
unsigned char docrc8(unsigned char x)
{
   utilcrc8[0] = dscrc_table[utilcrc8[0] ^ x];
   return utilcrc8[0];
}


//--------------------------------------------------------------------------
// Reset crc8 to the value passed in
//
// 'reset'    - data to set crc8 to
//
void setcrc8(unsigned char reset)
{
   utilcrc8[0] = reset;
   return;
}
*/

//---------------------------------------------------------------------------
//-------- Extended 1-Wire functions
//---------------------------------------------------------------------------

//--------------------------------------------------------------------------
// Set the 1-Wire Net communication speed.
//
// 'new_speed' - new speed defined as
//                MODE_STANDARD   0x00
//                MODE_OVERDRIVE  0x01
//
// Returns:  current 1-Wire Net speed
//
int OWSpeed(int new_speed)
{
   // set the speed
   if (new_speed == MODE_OVERDRIVE)
      c1WS = CONFIG_1WS;
   else
      c1WS = FALSE;

   // write the new config
   DS2482_write_config(c1WS | cSPU | cPPM | cAPU);

   return new_speed;
}

//--------------------------------------------------------------------------
// Set the 1-Wire Net line level pull-up to normal. The DS2482 does only
// allows enabling strong pull-up on a bit or byte event. Consequently this
// function only allows the MODE_STANDARD argument. To enable strong pull-up
// use OWWriteBytePower or OWReadBitPower.
//
// 'new_level' - new level defined as
//                MODE_STANDARD     0x00
//
// Returns:  current 1-Wire Net level
//
int OWLevel(int new_level)
{
   // function only will turn back to non-strong pull-up
   if (new_level != MODE_STANDARD)
      return MODE_STRONG;

   // clear the strong pull-up bit in the global config state
   cSPU = FALSE;

   // write the new config
   DS2482_write_config(c1WS | cSPU | cPPM | cAPU);

   return MODE_STANDARD;
}

//--------------------------------------------------------------------------
// Send 8 bits of communication to the 1-Wire Net and verify that the
// 8 bits read from the 1-Wire Net is the same (write operation).
// The parameter 'sendbyte' least significant 8 bits are used.  After the
// 8 bits are sent change the level of the 1-Wire net.
//
// 'sendbyte' - 8 bits to send (least significant bit)
//
// Returns:  TRUE: bytes written and echo was the same, strong pullup now on
//           FALSE: echo was not the same
//
int OWWriteBytePower(int sendbyte)
{
   // set strong pull-up enable
   cSPU = CONFIG_SPU;

   // write the new config
   if (!DS2482_write_config(c1WS | cSPU | cPPM | cAPU))
      return FALSE;

   // perform write byte
   OWWriteByte(sendbyte);

   return TRUE;
}

//--------------------------------------------------------------------------
// Send 1 bit of communication to the 1-Wire Net and verify that the
// response matches the 'applyPowerResponse' bit and apply power delivery
// to the 1-Wire net.  Note that some implementations may apply the power
// first and then turn it off if the response is incorrect.
//
// 'applyPowerResponse' - 1 bit response to check, if correct then start
//                        power delivery
//
// Returns:  TRUE: bit written and response correct, strong pullup now on
//           FALSE: response incorrect
//
int OWReadBitPower(int applyPowerResponse)
{
   unsigned char rdbit;

   // set strong pull-up enable
   cSPU = CONFIG_SPU;

   // write the new config
   if (!DS2482_write_config(c1WS | cSPU | cPPM | cAPU))
      return FALSE;

   // perform read bit
   rdbit = OWReadBit();

   // check if response was correct, if not then turn off strong pull-up
   if (rdbit != applyPowerResponse)
   {
      OWLevel(MODE_STANDARD);
      return FALSE;
   }

   return TRUE;
}

//--------------------------------------------------------------------------
// The 'OWAccess' function resets the 1-Wire and sends a MATCH Serial
// Number command followed by the current SerialNum code. After this
// function is complete the 1-Wire device is ready to accept device-specific
// commands.
//
// Returns:   TRUE (1) : reset indicates present and device is ready
//                       for commands.
//            FALSE (0): reset does not indicate presence or echos 'writes'
//                       are not correct.
//
int OWAccess(void)
{
   unsigned char sendpacket[9];
   unsigned char i;

   // reset the 1-wire
   if (OWReset())
   {
      // create a buffer to use with block function
      // match Serial Number command 0x55
      sendpacket[0] = 0x55;
      // Serial Number
      for (i = 1; i < 9; i++)
         sendpacket[i] = ROM_NO[i-1];

      // send/recieve the transfer buffer
      OWBlock(sendpacket,9);
      // verify that the echo of the writes was correct
      for (i = 1; i < 9; i++)
         if (sendpacket[i] != ROM_NO[i-1])
            return FALSE;

      if (sendpacket[0] != 0x55)
      {
         return FALSE;
      }
      else
         return TRUE;
   }
   else
      return FALSE;

   // reset or match echo failed
   return FALSE;
}

/*
//---------------------------------------------------------------------------
// msDelay - delay a set number of milliseconds
//
void msDelay(int delay)
{
   Sleep(delay);
}

//---------------------------------------------------------------------------
//-------- CMOD code
//---------------------------------------------------------------------------

//--------------------------------------------------------------------------
// Load the CMOD driver and get a pointers to the functions
//
int LoadCMOD(void)
{
   // attempt to get a SHandle to the TMEX driver
   hInst = LoadLibrary(L"CMODCOMM.DLL");

   // get a pointer to the function needed by loopit32
   if (hInst != NULL)
   {
      CmodBoardConnect = GetProcAddress(hInst,"CmodBoardConnect");
      if (CmodBoardConnect == NULL) printf("could not find CmodBoardConnect\n"); //????
      CmodBoardConnected = GetProcAddress(hInst,"CmodBoardConnected");
      if (CmodBoardConnected == NULL) printf("could not find CmodBoardConnected\n"); //????
      CmodBoardDisconnect = GetProcAddress(hInst,"CmodBoardDisconnect");
      if (CmodBoardDisconnect == NULL) printf("could not find CmodBoardDisconnect\n"); //????
      CmodComm2ByteWrite = GetProcAddress(hInst,"CmodComm2ByteWrite");
      if (CmodComm2ByteWrite == NULL) printf("could not find CmodComm2ByteWrite\n"); //????
      CmodCommResultChar = GetProcAddress(hInst,"CmodCommResultChar");
      if (CmodCommResultChar == NULL) printf("could not find CmodCommResultChar\n"); //????

      // check to make sure got ALL of the functions needed
      if ((CmodBoardConnect == NULL) || (CmodBoardConnected == NULL) ||
         (CmodBoardDisconnect == NULL) || (CmodComm2ByteWrite == NULL) ||
         (CmodCommResultChar == NULL))
      {
         printf("ERROR, could not get a pointer to all"
                " of the CMOD functions needed\n");
         return 0;
      }
      return 1;
   }
   else
      return 0;
}

//--------------------------------------------------------------------------
// UnLoad the CMOD driver
//
void UnLoadCMOD(void)
{
   // release the TMEX driver
   FreeLibrary(hInst);
}
*/