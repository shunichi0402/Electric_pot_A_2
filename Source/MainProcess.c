/* 
 * File:   MainProcess.c
 */

#include "FreeRTOS.h"
#include "commdef.h"
#include "timer.h"
#include "temp.h"
#include "led.h"
#include "Remotepower.h"


/* ----------------------- プロトタイプ宣言 --------------------------- */
static void _Main_TempSettingProcess(void);


//******************************************************************************************
//   Function Name : Main_SettingModeProcess
//   Title         : モード設定プロセス 
//                   SW1  湯沸しモード表示に切り替え 
//                   SW2  保温モード表示に切り替え 
//                   SW3  温度設定プロセスの呼び出し 
//                   決定SW  湯沸しモード/保温モードへ遷移 
//   Input         : 無し 
//   Output        : 遷移先モード 
//******************************************************************************************
MODE_t Main_SettingModeProcess(void)
{
    /* 押しボタンスイッチ押下無しの確認 */
    while(sw_stat!= NO_PUSHED){};
    
    while(1)
    {
        switch(sw_stat)
        {
        /* 決定 SW が押された */
        case RESULT_SW :
            /* 選択中のモードに遷移 */
            return mode_setting.selected_mode;

        /* SW1 が押された */
        case SW1_PUSHED :
            /* 選択中のモードを湯沸しモードに変更 */
            mode_setting.selected_mode= BOIL_MODE;
            /* LED1 に 'A' を表示 */
            view_mode7segled('a');
            break;

        /* SW2 が押された */
        case SW2_PUSHED :
            /* 選択中のモードを保温モードに変更 */
            mode_setting.selected_mode= WARM_MODE;
            /* LED1 に 'B' を表示 */
            view_mode7segled('b');
            break;

        /* SW3 が押された */
        case SW3_PUSHED :
            /* LED1 に 'C' を表示 */
            view_mode7segled('c');
            /* 温度設定プロセスの呼び出し */
            _Main_TempSettingProcess();
            break;
        }
    }
    return SETTING_MODE;
}


//******************************************************************************************
//   Function Name : Main_BoilModeProcess
//   Title         : 湯沸しモードプロセス 
//   Input         : 無し 
//   Output        : 遷移先のモード 
//******************************************************************************************
MODE_t Main_BoilModeProcess(void)
{
    enum {
        HEATING= 0,    /* 加熱状態 */
        WARMING,    /* 保温状態 */
        CANCEL        /* キャンセル */
    }state;
    
    TEMP_t keep_temp; /* 温度上昇確認用 温度現在値 */
    
    state= HEATING; /* 加熱状態に移行 */
    remort_power_on(); /* ヒータ ON */
    
    while(1)
    {
        switch(state)
        {
        /* 加熱状態 */
        case HEATING :
            /* タイマスタート */
            TimerStart();
            /* 現在温度の保存 */
            keep_temp= temp_data;
            
            while(state==HEATING)
            {
                if(IsBoil(&temp_data) == TRUE)
                {/* 温度が沸点に到達した */
                    /* ヒータ OFF */
                    remort_power_off();
                    /* 保温状態へ */
                    state= WARMING;
                }
                
                if(TimerChkMin(10)== TRUE)
                {/* 10 分経過 */
                    if(IsTEMPLoE(&temp_data, &keep_temp, 0) == TRUE)
                    {/* 現在温度が保存温度以下 */
                        /* タイマ停止 */
                        TimerStop();
                        /* ヒータ OFF */
                        remort_power_off();
                        /* キャンセル処理へ */
                        state= CANCEL;
                    }
                    /* 現在温度の保存 */
                    keep_temp= temp_data;
                    /* タイマスタート */
                    TimerStart();
                }
                
                if(sw_stat== SW1_PUSHED)
                {/* キャンセルスイッチが押された */
                    /* ヒータ OFF */
                    remort_power_off();
                    /* キャンセル処理へ */
                    state= CANCEL;
                }
                
		if(is_liquid == 0)
                {/* 水位ゼロが検出された */
                    /* ヒータ OFF */
                    remort_power_off();
                    /* キャンセル処理へ */
                    state= CANCEL;
                }
            }
            break;
        
        /* 保温状態 */
        case WARMING :
            /* タイマスタート */
            TimerStart();
            
            while(state==WARMING)
            {
                if((IsTEMPLoE(&temp_data, &mode_setting.boil_temp, - 5) == TRUE)
                     && (TimerChkMin(5)== TRUE))
                {/* 設定温度 -5 度以下、且つ保温状態 5 分以上 */
                    /* ヒータ ON */
                    remort_power_on();
                    /* タイマ停止 */
                    TimerStop();
                    /* 加熱状態へ */
                    state= HEATING;
                }
                
                if(sw_stat== SW1_PUSHED)
                {/* キャンセルスイッチが押された */
                    /* ヒータ OFF */
                    remort_power_off();
                    /* キャンセル処理へ */
                    state= CANCEL;
                }

                if(is_liquid == 0)
                {/* 水位ゼロが検出された */
                    /* ヒータ OFF */
                    remort_power_off();
                    /* キャンセル処理へ */
                    state= CANCEL;
                }

            }
               break;
        
        /* キャンセル処理 */
        case CANCEL :
            /* 設定モードに遷移 */
            return SETTING_MODE;
        }
    }
    
    return BOIL_MODE;
}

//******************************************************************************************
//   Function Name : Main_WarmModeProcess
//   Title         : 保温モードプロセス 
//   Input         : 無し 
//   Output        : 遷移先のモード 
//******************************************************************************************
MODE_t Main_WarmModeProcess(void)
{
    enum {
        HEATING= 0,    /* 加熱状態 */
        WARMING,    /* 保温状態 */
        CANCEL        /* キャンセル */
    }state;
    
    TEMP_t keep_temp; /* 温度上昇確認用 温度現在値 */
	
    int from_heating= FALSE;
    
    state= WARMING; /* 保温状態へ移行 */
    remort_power_off(); /* ヒータ OFF */
    
    while(1)
    {
        switch(state)
        {
        /* 加熱状態 */
        case HEATING :
            /* タイマスタート */
            TimerStart();
            /* 現在温度の保存 */
            keep_temp= temp_data;
            
            while(state==HEATING)
            {
                if(IsTEMPGoE(&temp_data, &mode_setting.warm_temp, 3) == TRUE)
                {/* 設定温度 +3 度以上 */
                    /* ヒータ OFF */
                    remort_power_off();
                    /* 保温状態へ */
                    state= WARMING;
                    /* 加熱状態から遷移したことを記録 */
                    from_heating= TRUE;
                }
                
                if(TimerChkMin(10)== TRUE)
                {/* 10 分経過 */
                    if(IsTEMPLoE(&temp_data, &keep_temp, 0) == TRUE)
                    {/* 現在温度が保存温度以下 */
                        /* タイマ停止 */
                        TimerStop();
                        /* ヒータ OFF */
                        remort_power_off();
                        /* キャンセル処理へ */
                        state= CANCEL;
                    }
                    /* 現在温度の保存 */
                    keep_temp= temp_data;
                    /* タイマスタート */
                    TimerStart();
                }
                
                if(sw_stat== SW1_PUSHED)
                {/* キャンセルスイッチが押された */
                    /* ヒータ OFF */
                    remort_power_off();
                    /* キャンセル処理へ */
                    state= CANCEL;
                }
                
                if(is_liquid == 0)
                {/* 水位ゼロが検出された */
                    /* ヒータ OFF */
                    remort_power_off();
                    /* キャンセル処理へ */
                    state= CANCEL;
                }
            }
            break;
        
        /* 保温状態 */
        case WARMING :
            /* タイマスタート */
            TimerStart();
            
            while(state==WARMING)
            {
                if(from_heating== TRUE)
                {/* 加熱状態からの遷移 */
                    if((IsTEMPLoE(&temp_data, &mode_setting.warm_temp, -3) == TRUE)
                         && (TimerChkMin(1)== TRUE))
                    {/* 設定温度 -3 度以下、且つ保温状態 1 分以上 */
                        /* ヒータ ON */
                        remort_power_on();
                        /* タイマ停止 */
                        TimerStop();
                        /* 加熱状態へ */
                        state= HEATING;
                        /* 加熱状態への再遷移なので、from_heatingをFALSEに */
                        from_heating= FALSE;
                    }
                }
                else
                {/* 加熱状態以外からの遷移 */
                    /* ヒータ ON */
                    remort_power_on();
                    /* 加熱状態へ */
                    state= HEATING;
                    /* 加熱状態への遷移なので、from_heatingをFALSEに */
                    from_heating= FALSE;
                }
                
                if(sw_stat== SW1_PUSHED)
                {/* キャンセルスイッチが押された */
                    /* ヒータ OFF */
                    remort_power_off();
                    /* キャンセル処理へ */
                    state= CANCEL;
                }

                if(is_liquid == 0)
                {/* 水位ゼロが検出された */
                    /* ヒータ OFF */
                    remort_power_off();
                    /* キャンセル処理へ */
                    state= CANCEL;
                }
            }
               break;
        
        /* キャンセル処理 */
        case CANCEL :
            /* 設定モードに遷移 */
            return SETTING_MODE;
        }
    }
    return WARM_MODE;
}

//******************************************************************************************
//   Function Name : _Main_TempSettingProcess
//   Title         : 温度設定プロセス 
//                   SW1  設定温度 +1 
//                   SW2  設定温度 -1 
//                   SW3  Dont Care 
//                   決定SW 温度設定終了 
//   Input         : 無し 
//   Output        : 無し 
//******************************************************************************************
static void _Main_TempSettingProcess(void)
{
    while(1)
    {
        switch(sw_stat)
        {
        /* SW1 が押された */
        case SW1_PUSHED :
            if(mode_setting.selected_mode== BOIL_MODE)
            {/* 選択中のモードが湯沸しモード */
                if(++mode_setting.boil_temp.temp_h> 90)
                {/* 湯沸しモードの設定温度が 90 ℃を超えた */
                    /* 設定温度を 90 ℃ に設定 */
                    mode_setting.boil_temp.temp_h= 90;
                }
            }
            else
            {/* 選択中のモードが保温モード */
                if(++mode_setting.warm_temp.temp_h > 90)
                {/* 保温モードの設定温度が 90 ℃を超えた */
                    /* 設定温度を 90 ℃ に設定 */
                    mode_setting.warm_temp.temp_h= 90;
                }
            }
            
            /* 押しボタンが放されるまで待つ */
            while(sw_stat!= NO_PUSHED){};
            break;
        
        /* SW2 が押された */
        case SW2_PUSHED :
            if(mode_setting.selected_mode== BOIL_MODE)
            {/* 選択中のモードが湯沸しモード */
                if(--mode_setting.boil_temp.temp_h < 50)
                {/* 湯沸しモードの設定温度が 50 ℃を下回った */
                    /* 設定温度を 50 ℃ に設定 */
                    mode_setting.boil_temp.temp_h= 50;
                }
            }
            else
            {/* 選択中のモードが保温モード */
                if(--mode_setting.warm_temp.temp_h < 50)
                {/* 保温モードの設定温度が 50 ℃を下回った */
                    /* 設定温度を 50 ℃ に設定 */
                    mode_setting.warm_temp.temp_h= 50;
                }
            }
            
            /* 押しボタンが放されるまで待つ */
            while(sw_stat!= NO_PUSHED){};
            break;
            
        /* 決定 SW が押された */
        case RESULT_SW :
            if(mode_setting.selected_mode== BOIL_MODE)
            {/* 選択中のモードが湯沸しモード */
                /* LED1 に 'A' を表示 */
                view_mode7segled('a');
            }
            else
            {/* 選択中のモードが保温モード */
                /* LED1 に 'B' を表示 */
                view_mode7segled('b');
            }
            
            /* 押しボタンが放されるまで待つ */
            while(sw_stat!= NO_PUSHED){};
            
            /* 温度設定プロセスを抜ける */
            return;
        }
    }

}

