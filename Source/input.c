/* 
 * File:   input.c
 */

#include <p18F45J50.h>
#include <delays.h>
#include "commdef.h"

/* ----------------------- プロトタイプ宣言 --------------------------- */
static int _sw(void);
static void _delay(void);

//******************************************************************************************
//   Function Name : ChkLiquid
//   Title         : 水位センサの状態確認 
//                   結果をグローバル変数に格納 
//   Input         : 無し 
//   Output        : 無し 
//******************************************************************************************
void ChkLiquid(void)
{
    /* 水位センサの状態をグローバル変数に格納 */
    is_liquid= CMSTATbits.COUT1;
}

//******************************************************************************************
//   Function Name : ChkPushButton
//   Title         : 押しボタンスイッチの状態確認 
//                   結果をグローバル変数に格納 
//   Input         : 無し 
//   Output        : 無し 
//******************************************************************************************
void ChkPushButton(void)
{
    /* 押しボタンスイッチの状態をグローバル変数に格納 */
    sw_stat= _sw();
}

//******************************************************************************************
//   Function Name : _sw
//   Title         : 押しボタンスイッチの状態取得 
//   Input         : 無し 
//   Output        : 押しボタンスイッチの状態 
//******************************************************************************************
static int _sw(void)
{
    int sw_data, old_sw_data; /* スイッチ状態格納変数（現在、前） */
    int port_e_sw_data, port_c_sw_data; /* ポート状態格納変数 */
    int rel; /* 戻り値 */
    
    /* ポートE b0～3状態取得 */
    port_e_sw_data = PORTE & 0b00000111;
    /* ポートC b1 状態取得 */
    port_c_sw_data = PORTC & 0b00000010;
    /* スイッチ状態格納 */
    sw_data = (port_e_sw_data << 1 | port_c_sw_data >> 1) & 0xb00001111;
    
    do
    {
        /* 10msec 待つ */
        _delay();
        /* 現在のスイッチ状態を保存 */
        old_sw_data = sw_data;
        /* ポートE b0～3状態取得 */
        port_e_sw_data = PORTE & 0b00000111;
        /* ポートC b1 状態取得 */
        port_c_sw_data = PORTC & 0b00000010;
        /* スイッチ状態格納 */
        sw_data = (port_e_sw_data << 1 | port_c_sw_data >> 1) & 0xb00001111;
        
        if (sw_data == old_sw_data)
        {/* スイッチの状態が変化していない */
            /* 10msec 待つ */
            _delay();
            /* 現在のスイッチ状態を保存 */
            old_sw_data = sw_data;
            /* ポートE b0～3状態取得 */
            port_e_sw_data = PORTE & 0b00000111;
            /* ポートC b1 状態取得 */
            port_c_sw_data = PORTC & 0b00000010;
            /* スイッチ状態格納 */
            sw_data = (port_e_sw_data << 1 | port_c_sw_data >> 1) & 0xb00001111;
            /* スイッチ状態が確定したためループを抜ける */
            break;
        }
    }while(1);
    
    /* スイッチ状態反転 */
    sw_data ^= 0b00001111;
    
    switch(sw_data)
    {
        /* 何もされていない */
        case 0b00000000:
            rel = NO_PUSHED;
            break;
        
        /* 決定スイッチが押されている */
        case 0b00000001:
            rel = RESULT_SW;
            break;
        
        /* SW1 が押されている */
        case 0b00000010:
            rel = SW1_PUSHED;
            break;
        
        /* SW2 が押されている */
        case 0b00000100:
            rel = SW2_PUSHED;
            break;
        
        /* SW3 が押されている */
        case 0b00001000:
            rel = SW3_PUSHED;
            break;
        
        /* 複数 SW が押されている */
        default:
            rel = PIURAL_PUSHED;
            break;
    }
    
    /* スイッチ状態返す */
    return rel;

}

//******************************************************************************************
//   Function Name : _delay
//   Title         : 10 msec の待ち時間を設ける 
//   Input         : 無し 
//   Output        : 無し 
//******************************************************************************************
static void _delay(void)
{
    Delay1KTCYx(24);    // 10ms , 48Mhz
}

