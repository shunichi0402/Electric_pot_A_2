/* 
 * File:   led.c
 */

#include "FreeRTOS.h"
#include "commdef.h"

//******************************************************************************************
//   Function Name : view_temp7segled
//   Title         : 7segLed の温度表示を設定 
//   Input         : viewdata : 表示温度 
//   Output        : TRUE : 小数点以下表示有り 
//                   FALSE : 小数点以下表示無し 
//******************************************************************************************
int view_temp7segled(const TEMP_t *viewdata)
{
    if (viewdata->temp_h>= 100)
    {/* 温度データが 100 ℃以上 */
        /* 温度データの設定 */
        seg_buffer[1] = viewdata->temp_h/ 100;
        seg_buffer[2] = (viewdata->temp_h% 100) / 10;
        seg_buffer[3] = viewdata->temp_h% 10;
        
        /* 小数点以下表示無し */
        return FALSE;
    }
    else
    {/* 温度データが 100 ℃未満 */
        seg_buffer[1] = viewdata->temp_h/ 10;
        seg_buffer[2] = viewdata->temp_h% 10;
        seg_buffer[3] = viewdata->temp_l;
        
        /* 小数点以下表示有り */
        return TRUE;
    }
}

//******************************************************************************************
//   Function Name : view_mode7segled
//   Title         : 7segLed のモード表示を設定 
//   Input         : view_mode : 表示モード
//   Output        : 無し
//******************************************************************************************
void view_mode7segled(const char view_mode)
{
    switch(view_mode)
    {
    case 'a' :
        /* A を表示 */
        seg_buffer[0] = 10;
        break;
    case 'b' :
        /* B を表示 */
        seg_buffer[0] = 11;
        break;
    case 'c' :
        /* C を表示 */
        seg_buffer[0] = 12;
        break;
    }
}
