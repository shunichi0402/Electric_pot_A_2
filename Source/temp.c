/* 
 * File:   temp.c
 */

#include "commdef.h"

//******************************************************************************************
//   Function Name : IsBoil
//   Title         : 沸点到達確認 
//   Input         : temp : 温度データ 
//   Output        : TRUE : 沸点到達 
//                   FALSE : 沸点未達 
//******************************************************************************************
int IsBoil(const TEMP_t* temp)
{
    if(temp->temp_h >= 95)
    {/* 温度データが 95 ℃以上 */
        /* 沸点到達 */
        return TRUE;
    }
    else
    {/* 温度データが 95 ℃未満 */
        /* 沸点未達 */
        return FALSE;
    }
}

//******************************************************************************************
//   Function Name : IsTEMPLoE 
//   Title         : 対象温度が比較温度以下であるかの判断 
//   Input         : src_temp : 対象温度
//                   cmp_temp : 比較温度
//                   cmp_offset : 比較温度オフセット値
//   Output        : TRUE : src_temp <= cmp_temp 
//                   FALSE : src_temp > cmp_temp 
//******************************************************************************************
int IsTEMPLoE(const TEMP_t* src_temp, const TEMP_t* cmp_temp, int cmp_offset)
{
    if(src_temp->temp_h < (cmp_temp->temp_h + cmp_offset))
    {/* 整数部が比較温度を下回っている */
        return TRUE;
    }
    else if(src_temp->temp_h == (cmp_temp->temp_h + cmp_offset))
    {/* 整数部が比較温度と等しい */
        if(src_temp->temp_l <= cmp_temp->temp_l)
        {/* 少数部が比較温度以下 */
            return TRUE;
        }
    }
    else
    {/* 整数部が比較温度を上回っている */
        return FALSE;
    }
}

//******************************************************************************************
//   Function Name : IsTEMPGoE 
//   Title         : 対象温度が比較温度以上であるかの判断 
//   Input         : src_temp : 対象温度
//                   cmp_temp : 比較温度
//                   cmp_offset : 比較温度オフセット値
//   Output        : TRUE : src_temp >= cmp_temp 
//                   FALSE : src_temp < cmp_temp 
//******************************************************************************************
int IsTEMPGoE(const TEMP_t* src_temp, const TEMP_t* cmp_temp, int cmp_offset)
{
    if(src_temp->temp_h > (cmp_temp->temp_h + cmp_offset))
    {/* 整数部が比較温度を上回っている */
        return TRUE;
    }
    else if(src_temp->temp_h == (cmp_temp->temp_h + cmp_offset))
    {/* 整数部が比較温度と等しい */
        if(src_temp->temp_l >= cmp_temp->temp_l)
        {/* 小数部が比較温度以上 */
            return TRUE;
        }
    }
    else
    {/* 整数部が比較温度を下回っている */
        return FALSE;
    }
}

