/*
 * File:   main.c
 */

//******************************************************************************************
// 'C' source line config statements
//******************************************************************************************

#include <p18F45J50.h>

// CONFIG1L
#pragma config WDTEN = OFF      // Watchdog Timer (Disabled - Controlled by SWDTEN bit)
#pragma config PLLDIV = 2       // PLL Prescaler Selection bits (Divide by 2 (8 MHz oscillator input))
#pragma config STVREN = OFF     // Stack Overflow/Underflow Reset (Disabled)
#pragma config XINST = OFF      // Extended Instruction Set (Disabled)
// CONFIG1H
#pragma config CPUDIV = OSC1    // CPU System Clock Postscaler (No CPU system clock divide)
#pragma config CP0 = OFF        // Code Protect (Program memory is not code-protected)
// CONFIG2L
#pragma config OSC = INTOSCPLL  // Oscillator (INTOSCPLL)
#pragma config T1DIG = OFF      // T1OSCEN Enforcement (Secondary Oscillator clock source may not be selected)
#pragma config LPT1OSC = OFF    // Low-Power Timer1 Oscillator (High-power operation)
#pragma config FCMEN = OFF      // Fail-Safe Clock Monitor (Disabled)
#pragma config IESO = OFF       // Internal External Oscillator Switch Over Mode (Disabled)
// CONFIG2H
#pragma config WDTPS = 32768    // Watchdog Postscaler (1:32768)
// CONFIG3L
#pragma config DSWDTOSC = INTOSCREF// DSWDT Clock Select (DSWDT uses INTRC)
#pragma config RTCOSC = T1OSCREF// RTCC Clock Select (RTCC uses T1OSC/T1CKI)
#pragma config DSBOREN = OFF    // Deep Sleep BOR (Disabled)
#pragma config DSWDTEN = OFF    // Deep Sleep Watchdog Timer (Disabled)
#pragma config DSWDTPS = G2     // Deep Sleep Watchdog Postscaler (1:2,147,483,648 (25.7 days))
// CONFIG3H
#pragma config IOL1WAY = OFF    // IOLOCK One-Way Set Enable bit (The IOLOCK bit (PPSCON<0>) can be set and cleared as needed)
#pragma config MSSP7B_EN = MSK7 // MSSP address masking (7 Bit address masking mode)
// CONFIG4L
#pragma config WPFP = PAGE_31   // Write/Erase Protect Page Start/End Location (Write Protect Program Flash Page 31)
#pragma config WPEND = PAGE_WPFP// Write/Erase Protect Region Select (valid when WPDIS = 0) (Page WPFP<5:0> through Configuration Words erase/write protected)
#pragma config WPCFG = OFF      // Write/Erase Protect Configuration Region (Configuration Words page not erase/write-protected)
// CONFIG4H
#pragma config WPDIS = OFF      // Write Protect Disable bit (WPFP<5:0>/WPEND region ignored)

//******************************************************************************************
// FreeRTOSのコンパイルエラー回避のために追加
//******************************************************************************************
#if (config_USE_SERIAL_PORT== 0)
void vSerialRxISR(void){}
void vSerialTxISR(void){}
#endif


/* Scheduler include files. */
#include "FreeRTOS.h"
#include "task.h"

#include "user.h"          /* User funct/params, such as InitApp */
#include "commdef.h"
#include "ds2482.h"
#include "timer.h"
#include "led.h"
#include "input.h"
#include "MainProcess.h"

/* --------------------- グローバル変数定義 ------------------------- */
volatile const unsigned char seg_data[] = {0x3f,0x06,0x5b,0x4f,0x66,0x6d,0x7d,0x07,0x7f,0x67,0x77,0x7c,0x39}; /* 7segLED 表示テーブル */
volatile int seg_buffer[4] = {0,0,0,0}; /* 7segLED 表示バッファ */
volatile unsigned char is_liquid; /* 水位センサ状態 0 : 液体未検知 1 : 液体検知 */
int sw_stat = RESULT_SW; /* SW 状態 */
MODE_t mode = SETTING_MODE; /* モード状態 */
MODESETTING_t mode_setting; /* モード設定 */
TEMP_t temp_data; /* 温度状態 */

/* ----------------------- プロトタイプ宣言 --------------------------- */
void User_Confugration( void );

/* タスク */
static void vTASK_LED( void *pvParameters );
static void vTASK_BTN( void *pvParameters );
static void vTASK_SENS( void *pvParameters );
static void vTASK_MAIN( void *pvParameters );

void main( void )
{
    portBASE_TYPE T1, T2, T3, T4, T5;

// *****************
// 1.Initalized
// *****************
    User_Confugration();

    /* Initialize I/O and Peripherals for application */
    InitApp();
    
    /* モード設定初期化 */
    mode_setting.selected_mode= BOIL_MODE;
    mode_setting.boil_temp.temp_l= 0;
    mode_setting.boil_temp.temp_h= 75;
    mode_setting.warm_temp.temp_l= 0;
    mode_setting.warm_temp.temp_h= 50;
    
    /* 温度データ初期化 */
    temp_data.temp_l= 0;
    temp_data.temp_h= 0;

    /* ヒータ OFF */
    remort_power_off();
    
    /* タイマ初期化 */
    TimerStop();
    TimerClear();

// *****************
// 2.Create Task
// *****************

    /* タスクの生成 */
    T1 = xTaskCreate( vTASK_LED, ( signed portCHAR * )"T1", configMINIMAL_STACK_SIZE, NULL, 2, NULL );
    T2 = xTaskCreate( vTASK_BTN, ( signed portCHAR * )"T2", configMINIMAL_STACK_SIZE, NULL, 1, NULL );
    T3 = xTaskCreate( vTASK_SENS, ( signed portCHAR * )"T3", configMINIMAL_STACK_SIZE, NULL, 1, NULL );
    T4 = xTaskCreate( vTASK_MAIN, ( signed portCHAR * )"T4", configMINIMAL_STACK_SIZE, NULL, 1, NULL );
    
    /* タスクの生成チェック */
    if (T1 != pdPASS  || T2 != pdPASS || T3 != pdPASS || T4 != pdPASS )
    {
        while(1);
    }

// *****************
// 3.Start Scheduler
// *****************
    /* タスクスケジューラ起動 */
    vTaskStartScheduler();
    
    /* スケジューラがエラー終了した場合ここに来る */
    while(1);
}

//******************************************************************************************
//   Function Name : vTASK_LED 
//   Title         : 7segLED 表示タスク 優先度 : 2 
//                   設定モード時は設定温度、 湯沸しモード、保温モード時は、
//                   現在の温度状態を取得し LED 表示を行う。
//                   点灯させる LED を 5msec 毎に切り替えるダイナミック点灯方式。 
//                   5msec の待ち時間中は他タスクに CPU を明け渡す 
//   Input         : pvParameters - 未使用
//   Output        : 無し 
//******************************************************************************************
static void vTASK_LED( void *pvParameters )
{
    unsigned int isViewDP= TRUE; /* 小数点表示位置 TRUE : LED3、FALSE : LED4 */
    
    while(1)
    {
        switch(mode)
        {
        /* 設定モード */
        case SETTING_MODE:
            if(mode_setting.selected_mode== BOIL_MODE)
            {/* 選択中のモードが湯沸しモード */
                /* 湯沸しモードの設定温度を表示 */
                   isViewDP= view_temp7segled(&mode_setting.boil_temp);
            }
            else
            {/* 選択中のモードが保温モード */
                /* 保温モードの設定温度を表示 */
                   isViewDP= view_temp7segled(&mode_setting.warm_temp);
            }
            break;
        
        /* 湯沸しモード */
        case BOIL_MODE:
            /* 現在温度を表示 */
               isViewDP= view_temp7segled(&temp_data);
            break;
        
        /* 保温モード */
        case WARM_MODE:
            /* 現在温度を表示 */
               isViewDP= view_temp7segled(&temp_data);
            break;
        }
        
        /* LED 1 表示 */
        LATD = seg_data[seg_buffer[0]];
        LATB = SEG_COMMON_0;
        vTaskDelay((uint16_t)5);
        
        /* LED 2 表示 */
        LATD = seg_data[seg_buffer[1]];
        LATB = SEG_COMMON_1;
        vTaskDelay((uint16_t)5);
        
        /* LED 3 表示 */
        LATD = seg_data[seg_buffer[2]] | ((isViewDP == TRUE) ? SEG_VIEW_DP : 0);
        LATB = SEG_COMMON_2;
        vTaskDelay((uint16_t)5);
        
        /* LED 4 表示 */
        LATD = seg_data[seg_buffer[3]] | ((isViewDP == TRUE) ? 0 : SEG_VIEW_DP);
        LATB = SEG_COMMON_3;
        vTaskDelay((uint16_t)5);
    }
}

//******************************************************************************************
//   Function Name : vTASK_BTN
//   Title         : 押しボタンスイッチ状態取得タスク 優先度 : 1 
//                   押しボタンスイッチの状態を取得し、グローバル変数に格納する。 
//   Input         : pvParameters - 未使用
//   Output        : 無し 
//******************************************************************************************
static void vTASK_BTN( void *pvParameters )
{
    while(1)
    {
        /* 押しボタンデータ取得 */
        ChkPushButton();
    }
}

//******************************************************************************************
//   Function Name : vTASK_SENS
//   Title         : センサ状態取得タスク 優先度 : 1 
//                   水位センサ、温度センサの状態を取得し、グローバル変数に格納する。 
//   Input         : pvParameters - 未使用
//   Output        : 無し 
//******************************************************************************************
static void vTASK_SENS( void *pvParameters )
{
    int rslt= FALSE;
    
    while(1)
    {
        /* 水位センサの状態取得 */ 
        ChkLiquid();
        
        /* 温度センサコンバート開始 */ 
        rslt = DS2482_StartConvert();
        
        /* 温度センサコンバート終了まで待ち状態にする */ 
        vTaskDelay((uint16_t)750);
        
        if(rslt)
        {/* コンバートが正常終了している */
            /* 温度センサ温度読み出し */ 
            rslt = DS2482_ReadData();
        }
        
        if(rslt)
        {/* 温度読み出しが正常終了している */
            /* 温度データの取得 */ 
            read_DS2482_data(&temp_data);
        }
    }
}

//******************************************************************************************
//   Function Name : vTASK_MAIN
//   Title         : メイン制御タスク 優先度 : 1 
//                   各モードの入出力制御、モードの遷移を行う。
//   Input         : pvParameters - 未使用
//   Output        : 無し 
//******************************************************************************************
static void vTASK_MAIN( void *pvParameters )
{
    /* 湯沸しモードを選択 */
    mode_setting.selected_mode= BOIL_MODE;
    /* LED1 に 'A' を表示 */
    view_mode7segled('a');
    
    while(1)
    {
        switch(mode)
        {
        /* 設定モード */
        case SETTING_MODE:
            mode= Main_SettingModeProcess();
            break;
        /* 湯沸しモード */
        case BOIL_MODE:
            mode= Main_BoilModeProcess();
            break;
        /* 保温モード */
        case WARM_MODE:
            mode= Main_WarmModeProcess();
            break;
        }
    }
}


//******************************************************************************************
//    Confugration
//******************************************************************************************
void User_Confugration( void )
{    
    int startup_counter = 600;
    OSCCON = 0b01101100;            // 8MHz → 4MHz
    OSCTUNEbits.PLLEN = 1;          // PLL
    while(startup_counter--);
}

