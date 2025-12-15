/* 
 * File:   temp.h
 */

#ifndef TEMP_H
#define TEMP_H

/* â∑ìxî‰är */
extern int IsBoil(const TEMP_t* temp);
extern int IsTEMPLoE(const TEMP_t* src_temp, const TEMP_t* cmp_temp, int cmp_offset);
extern int IsTEMPGoE(const TEMP_t* src_temp, const TEMP_t* cmp_temp, int cmp_offset);

#endif
