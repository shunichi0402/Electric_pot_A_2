/* 
 * File:   commdef.h
 */

#ifndef MAIN_H
#define MAIN_H

#define TRUE    1
#define FALSE   0

#define SEG_VIEW_DP     0x80
#define SEG_BLANK       0b00000000
#define SEG_COMMON_0    0b00000001
#define SEG_COMMON_1    0b00000010
#define SEG_COMMON_2    0b00000100
#define SEG_COMMON_3    0b00001000

#define RESULT_SW       0
#define SW1_PUSHED      1
#define SW2_PUSHED      2
#define SW3_PUSHED      3
#define NO_PUSHED       4
#define PIURAL_PUSHED   5

typedef enum {
	SETTING_MODE,	/* 設定モード */
	BOIL_MODE,	/* 湯沸しモード */
	WARM_MODE	/* 保温モード */
} MODE_t;

typedef struct {
	int temp_l; /* 小数点以下桁数 */
	int temp_h; /* 小数点以上桁数 */
}TEMP_t;

typedef struct {
	MODE_t selected_mode;    /* 実行モードの選択 */
	TEMP_t boil_temp;   /* 湯沸しモードの設定温度 */
	TEMP_t warm_temp;   /* 保温モードの設定温度 */
}MODESETTING_t;

typedef struct {
	int state;	/* タイマの有効/無効ステータス */
	int msec;	/* ミリ秒カウンタ */
	int sec;	/* 秒カウンタ */
	int min;	/* 分カウンタ */
}TIMER_t;

extern volatile const unsigned char seg_data[];
extern volatile int seg_buffer[4]; /* 7segLED 表示バッファ */
extern volatile unsigned char is_liquid; /* 水位センサ状態 0 : 液体未検知 1 : 液体検知 */
extern int sw_stat; /* SW 状態 */
extern MODE_t mode; /* モード状態 */
extern MODESETTING_t mode_setting; /* モード設定 */
extern TEMP_t temp_data; /* 温度状態 */

#endif /* MAIN_H */
