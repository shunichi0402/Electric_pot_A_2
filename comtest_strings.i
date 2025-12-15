#line 1 "FreeRTOS/Demo/Common/Minimal/comtest_strings.c"
#line 1 "FreeRTOS/Demo/Common/Minimal/comtest_strings.c"

#line 64 "FreeRTOS/Demo/Common/Minimal/comtest_strings.c"
 



#line 89 "FreeRTOS/Demo/Common/Minimal/comtest_strings.c"
 

 
#line 1 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/stdlib.h"
 

#line 4 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/stdlib.h"

#line 6 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/stdlib.h"

#line 9 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/stdlib.h"
 
 

#line 16 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/stdlib.h"
 
double atof (const auto char *s);

#line 28 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/stdlib.h"
 
signed char atob (const auto char *s);


#line 39 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/stdlib.h"
 
int atoi (const auto char *s);

#line 47 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/stdlib.h"
 
long atol (const auto char *s);

#line 58 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/stdlib.h"
 
unsigned long atoul (const auto char *s);


#line 71 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/stdlib.h"
 
char *btoa (auto signed char value, auto char *s);

#line 83 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/stdlib.h"
 
char *itoa (auto int value, auto char *s);

#line 95 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/stdlib.h"
 
char *ltoa (auto long value, auto char *s);

#line 107 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/stdlib.h"
 
char *ultoa (auto unsigned long value, auto char *s);
 


#line 112 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/stdlib.h"
 
 

#line 116 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/stdlib.h"
 
#line 118 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/stdlib.h"


#line 124 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/stdlib.h"
 
int rand (void);

#line 136 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/stdlib.h"
 
void srand (auto unsigned int seed);
 
#line 140 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/stdlib.h"
#line 149 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/stdlib.h"

#line 151 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/stdlib.h"
#line 92 "FreeRTOS/Demo/Common/Minimal/comtest_strings.c"

#line 1 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"

#line 3 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"


#line 1 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/stddef.h"
 

#line 4 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/stddef.h"

typedef unsigned char wchar_t;


#line 10 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/stddef.h"
 
typedef signed short int ptrdiff_t;
typedef signed short int ptrdiffram_t;
typedef signed short long int ptrdiffrom_t;


#line 20 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/stddef.h"
 
typedef unsigned short int size_t;
typedef unsigned short int sizeram_t;
typedef unsigned short long int sizerom_t;


#line 34 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/stddef.h"
 
#line 36 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/stddef.h"


#line 41 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/stddef.h"
 
#line 43 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/stddef.h"

#line 45 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/stddef.h"
#line 5 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"

#line 7 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"


#line 20 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
#line 22 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"


#line 25 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
#line 27 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"

 

#line 39 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
void *memcpy (auto void *s1, auto const void *s2, auto size_t n);


#line 55 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
void *memmove (auto void *s1, auto const void *s2, auto size_t n);


#line 67 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
char *strcpy (auto char *s1, auto const char *s2);


#line 83 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
char *strncpy (auto char *s1, auto const char *s2, auto size_t n);


#line 97 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
char *strcat (auto char *s1, auto const char *s2);


#line 113 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
char *strncat (auto char *s1, auto const char *s2, auto size_t n);


#line 128 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
signed char memcmp (auto const void *s1, auto const void *s2, auto size_t n);


#line 141 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
signed char strcmp (auto const char *s1, auto const char *s2);


#line 147 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 


#line 161 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
signed char strncmp (auto const char *s1, auto const char *s2, auto size_t n);


#line 167 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 


#line 183 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
void *memchr (auto const void *s, auto unsigned char c, auto size_t n);


#line 199 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
char *strchr (auto const char *s, auto unsigned char c);


#line 210 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
size_t strcspn (auto const char *s1, auto const char *s2);


#line 222 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
char *strpbrk (auto const char *s1, auto const char *s2);


#line 238 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
char *strrchr (auto const char *s, auto unsigned char c);


#line 249 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
size_t strspn (auto const char *s1, auto const char *s2);


#line 262 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
char *strstr (auto const char *s1, auto const char *s2);


#line 305 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
char *strtok (auto char *s1, auto const char *s2);


#line 321 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
void *memset (auto void *s, auto unsigned char c, auto size_t n);


#line 339 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
#line 341 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"


#line 349 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
size_t strlen (auto const char *s);


#line 358 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
char *strupr (auto char *s);


#line 367 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
char *strlwr (auto char *s);



 

#line 379 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
far  rom void *memcpypgm (auto far  rom void *s1, auto const far  rom void *s2, auto sizerom_t n);


#line 389 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
void *memcpypgm2ram (auto void *s1, auto const far  rom void *s2, auto sizeram_t n);


#line 398 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
far  rom void *memcpyram2pgm (auto far  rom void *s1, auto const void *s2, auto sizeram_t n);


#line 407 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
far  rom void *memmovepgm (auto far  rom void *s1, auto const far  rom void *s2, auto sizerom_t n);


#line 417 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
void *memmovepgm2ram (auto void *s1, auto const far  rom void *s2, auto sizeram_t n);


#line 426 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
far  rom void *memmoveram2pgm (auto far  rom void *s1, auto const void *s2, auto sizeram_t n);


#line 434 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
far  rom char *strcpypgm (auto far  rom char *s1, auto const far  rom char *s2);


#line 443 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
char *strcpypgm2ram (auto char *s1, auto const far  rom char *s2);


#line 451 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
far  rom char *strcpyram2pgm (auto far  rom char *s1, auto const char *s2);


#line 460 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
far  rom char *strncpypgm (auto far  rom char *s1, auto const far  rom char *s2, auto sizerom_t n);


#line 470 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
char *strncpypgm2ram (auto char *s1, auto const far  rom char *s2, auto sizeram_t n);


#line 479 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
far  rom char *strncpyram2pgm (auto far  rom char *s1, auto const char *s2, auto sizeram_t n);


#line 487 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
far  rom char *strcatpgm (auto far  rom char *s1, auto const far  rom char *s2);


#line 496 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
char *strcatpgm2ram (auto char *s1, auto const far  rom char *s2);


#line 504 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
far  rom char *strcatram2pgm (auto far  rom char *s1, auto const char *s2);


#line 513 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
far  rom char *strncatpgm (auto far  rom char *s1, auto const far  rom char *s2, auto sizerom_t n);


#line 523 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
char *strncatpgm2ram (auto char *s1, auto const far  rom char *s2, auto sizeram_t n);


#line 532 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
far  rom char *strncatram2pgm (auto far  rom char *s1, auto const char *s2, auto sizeram_t n);


#line 541 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
signed char memcmppgm (auto far  rom void *s1, auto const far  rom void *s2, auto sizerom_t n);


#line 551 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
signed char memcmppgm2ram (auto void *s1, auto const far  rom void *s2, auto sizeram_t n);


#line 560 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
signed char memcmpram2pgm (auto far  rom void *s1, auto const void *s2, auto sizeram_t n);


#line 568 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
signed char strcmppgm (auto const far  rom char *s1, auto const far  rom char *s2);


#line 577 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
signed char strcmppgm2ram (auto const char *s1, auto const far  rom char *s2);


#line 585 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
signed char strcmpram2pgm (auto const far  rom char *s1, auto const char *s2);


#line 594 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
signed char strncmppgm (auto const far  rom char *s1, auto const far  rom char *s2, auto sizerom_t n);


#line 604 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
signed char strncmppgm2ram (auto char *s1, auto const far  rom char *s2, auto sizeram_t n);


#line 613 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
signed char strncmpram2pgm (auto far  rom char *s1, auto const char *s2, auto sizeram_t n);


#line 622 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
far  rom char *memchrpgm (auto const far  rom char *s, auto const unsigned char c, auto sizerom_t n);


#line 631 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
far  rom char *strchrpgm (auto const far  rom char *s, auto unsigned char c);


#line 639 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
sizerom_t strcspnpgm (auto const far  rom char *s1, auto const far  rom char *s2);


#line 647 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
sizerom_t strcspnpgmram (auto const far  rom char *s1, auto const char *s2);


#line 655 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
sizeram_t strcspnrampgm (auto const char *s1, auto const far  rom char *s2);


#line 663 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
far  rom char *strpbrkpgm (auto const far  rom char *s1, auto const far  rom char *s2);


#line 671 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
far  rom char *strpbrkpgmram (auto const far  rom char *s1, auto const char *s2);


#line 679 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
char *strpbrkrampgm (auto const char *s1, auto const far  rom char *s2);


#line 688 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
 


#line 696 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
sizerom_t strspnpgm (auto const far  rom char *s1, auto const far  rom char *s2);


#line 704 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
sizerom_t strspnpgmram (auto const far  rom char *s1, auto const char *s2);


#line 712 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
sizeram_t strspnrampgm (auto const char *s1, auto const far  rom char *s2);


#line 720 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
far  rom char *strstrpgm (auto const far  rom char *s1, auto const far  rom char *s2);


#line 729 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
far  rom char *strstrpgmram (auto const far  rom char *s1, auto const char *s2);


#line 737 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
char *strstrrampgm (auto const char *s1, auto const far  rom char *s2);


#line 745 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
far  rom char *strtokpgm (auto far  rom char *s1, auto const far  rom char *s2);


#line 754 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
char *strtokpgmram (auto char *s1, auto const far  rom char *s2);


#line 762 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
far  rom char *strtokrampgm (auto far  rom char *s1, auto const char *s2);


#line 771 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
far  rom void *memsetpgm (auto far  rom void *s, auto unsigned char c, auto sizerom_t n);


#line 778 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
far  rom char *struprpgm (auto far  rom char *s);


#line 785 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
far  rom char *strlwrpgm (auto far  rom char *s);


#line 792 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
sizerom_t strlenpgm (auto const far  rom char *s);

#line 796 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"

#line 798 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"

#line 805 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
#line 814 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"

#line 816 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/string.h"
#line 93 "FreeRTOS/Demo/Common/Minimal/comtest_strings.c"

#line 1 "FreeRTOS/Source/include/FreeRTOS.h"

#line 64 "FreeRTOS/Source/include/FreeRTOS.h"
 


#line 68 "FreeRTOS/Source/include/FreeRTOS.h"


#line 71 "FreeRTOS/Source/include/FreeRTOS.h"
 
#line 1 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/stddef.h"
 

#line 10 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/stddef.h"

#line 20 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/stddef.h"

#line 34 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/stddef.h"

#line 41 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/stddef.h"
#line 45 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/stddef.h"
#line 72 "FreeRTOS/Source/include/FreeRTOS.h"



#line 86 "FreeRTOS/Source/include/FreeRTOS.h"
 
#line 1 "FreeRTOS/Demo/PIC18_MPLAB/stdint.h"


#line 4 "FreeRTOS/Demo/PIC18_MPLAB/stdint.h"


#line 18 "FreeRTOS/Demo/PIC18_MPLAB/stdint.h"
 

typedef signed char int8_t;
typedef unsigned char uint8_t;
typedef short int16_t;
typedef unsigned short uint16_t;
typedef long int32_t;
typedef unsigned long uint32_t;

#line 28 "FreeRTOS/Demo/PIC18_MPLAB/stdint.h"
#line 87 "FreeRTOS/Source/include/FreeRTOS.h"
  

#line 92 "FreeRTOS/Source/include/FreeRTOS.h"

 
#line 1 "FreeRTOS/Demo/PIC18_MPLAB/FreeRTOSConfig.h"

#line 64 "FreeRTOS/Demo/PIC18_MPLAB/FreeRTOSConfig.h"
 


#line 68 "FreeRTOS/Demo/PIC18_MPLAB/FreeRTOSConfig.h"

#line 1 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"

#line 3 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"

#line 5 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 7 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 9 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 11 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 13 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 15 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 17 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 19 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 21 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 23 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 25 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 27 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 29 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 31 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 33 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 35 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 37 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 39 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 41 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 43 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 45 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 47 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 49 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 51 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 53 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 55 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 57 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 59 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 61 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 63 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 65 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 67 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 69 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 71 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 73 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 75 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 77 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 79 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 81 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 83 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 85 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 87 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 89 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 91 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 93 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 95 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 97 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 99 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 101 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 103 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 105 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 107 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 109 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 111 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 113 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 115 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 117 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 119 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 121 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 123 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 125 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 127 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 129 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 131 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 133 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 135 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 137 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 139 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 141 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 143 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 145 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 147 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 149 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 151 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 153 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 155 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 157 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 159 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 161 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 163 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 165 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 167 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 169 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 171 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 173 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 175 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 177 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 179 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 181 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 183 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 185 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 187 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 189 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 191 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 193 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 195 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 197 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 199 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 201 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 203 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 205 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 207 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 209 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 211 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 213 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 215 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 217 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 219 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 221 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 223 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 225 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 227 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 1 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18f45j50.h"

#line 33 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18f45j50.h"
 


#line 37 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18f45j50.h"

extern volatile far  unsigned char       RPOR0;
extern volatile far  unsigned char       RPOR1;
extern volatile far  unsigned char       RPOR2;
extern volatile far  unsigned char       RPOR3;
extern volatile far  unsigned char       RPOR4;
extern volatile far  unsigned char       RPOR5;
extern volatile far  unsigned char       RPOR6;
extern volatile far  unsigned char       RPOR7;
extern volatile far  unsigned char       RPOR8;
extern volatile far  unsigned char       RPOR9;
extern volatile far  unsigned char       RPOR10;
extern volatile far  unsigned char       RPOR11;
extern volatile far  unsigned char       RPOR12;
extern volatile far  unsigned char       RPOR13;
extern volatile far  unsigned char       RPOR17;
extern volatile far  unsigned char       RPOR18;
extern volatile far  unsigned char       RPOR19;
extern volatile far  unsigned char       RPOR20;
extern volatile far  unsigned char       RPOR21;
extern volatile far  unsigned char       RPOR22;
extern volatile far  unsigned char       RPOR23;
extern volatile far  unsigned char       RPOR24;
extern volatile far  unsigned char       RPINR1;
extern volatile far  unsigned char       RPINR2;
extern volatile far  unsigned char       RPINR3;
extern volatile far  unsigned char       RPINR4;
extern volatile far  unsigned char       RPINR6;
extern volatile far  unsigned char       RPINR7;
extern volatile far  unsigned char       RPINR8;
extern volatile far  unsigned char       RPINR12;
extern volatile far  unsigned char       RPINR13;
extern volatile far  unsigned char       RPINR16;
extern volatile far  unsigned char       RPINR17;
extern volatile far  unsigned char       RPINR21;
extern volatile far  unsigned char       RPINR22;
extern volatile far  unsigned char       RPINR23;
extern volatile far  unsigned char       RPINR24;
extern volatile far  unsigned char       PPSCON;
extern volatile far  struct {
  unsigned IOLOCK:1;
} PPSCONbits;
extern volatile far  unsigned char       UEP0;
extern volatile far  struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP0bits;
extern volatile far  unsigned char       UEP1;
extern volatile far  struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP1bits;
extern volatile far  unsigned char       UEP2;
extern volatile far  struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP2bits;
extern volatile far  unsigned char       UEP3;
extern volatile far  struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP3bits;
extern volatile far  unsigned char       UEP4;
extern volatile far  struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP4bits;
extern volatile far  unsigned char       UEP5;
extern volatile far  struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP5bits;
extern volatile far  unsigned char       UEP6;
extern volatile far  struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP6bits;
extern volatile far  unsigned char       UEP7;
extern volatile far  struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP7bits;
extern volatile far  unsigned char       UEP8;
extern volatile far  struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP8bits;
extern volatile far  unsigned char       UEP9;
extern volatile far  struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP9bits;
extern volatile far  unsigned char       UEP10;
extern volatile far  struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP10bits;
extern volatile far  unsigned char       UEP11;
extern volatile far  struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP11bits;
extern volatile far  unsigned char       UEP12;
extern volatile far  struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP12bits;
extern volatile far  unsigned char       UEP13;
extern volatile far  struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP13bits;
extern volatile far  unsigned char       UEP14;
extern volatile far  struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP14bits;
extern volatile far  unsigned char       UEP15;
extern volatile far  struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP15bits;
extern volatile far  unsigned char       UIE;
extern volatile far  struct {
  unsigned URSTIE:1;
  unsigned UERRIE:1;
  unsigned ACTVIE:1;
  unsigned TRNIE:1;
  unsigned IDLEIE:1;
  unsigned STALLIE:1;
  unsigned SOFIE:1;
} UIEbits;
extern volatile far  unsigned char       UEIE;
extern volatile far  struct {
  unsigned PIDEE:1;
  unsigned CRC5EE:1;
  unsigned CRC16EE:1;
  unsigned DFN8EE:1;
  unsigned BTOEE:1;
  unsigned :2;
  unsigned BTSEE:1;
} UEIEbits;
extern volatile far  unsigned char       UADDR;
extern volatile far  union {
  struct {
    unsigned ADDR:7;
  };
  struct {
    unsigned ADDR0:1;
    unsigned ADDR1:1;
    unsigned ADDR2:1;
    unsigned ADDR3:1;
    unsigned ADDR4:1;
    unsigned ADDR5:1;
    unsigned ADDR6:1;
  };
} UADDRbits;
extern volatile far  unsigned char       UCFG;
extern volatile far  struct {
  unsigned PPB0:1;
  unsigned PPB1:1;
  unsigned FSEN:1;
  unsigned UTRDIS:1;
  unsigned UPUEN:1;
  unsigned :1;
  unsigned UOEMON:1;
  unsigned UTEYE:1;
} UCFGbits;
extern volatile far  unsigned char       PADCFG1;
extern volatile far  struct {
  unsigned PMPTTL:1;
  unsigned RTSECSEL0:1;
  unsigned RTSECSEL1:1;
} PADCFG1bits;
extern volatile far  unsigned char       REFOCON;
extern volatile far  union {
  struct {
    unsigned RODIV:4;
    unsigned ROSEL:1;
    unsigned ROSSLP:1;
    unsigned :1;
    unsigned ROON:1;
  };
  struct {
    unsigned RODIV0:1;
    unsigned RODIV1:1;
    unsigned RODIV2:1;
    unsigned RODIV3:1;
  };
} REFOCONbits;
extern volatile far  unsigned char       RTCCAL;
extern volatile far  union {
  struct {
    unsigned CAL:8;
  };
  struct {
    unsigned CAL0:1;
    unsigned CAL1:1;
    unsigned CAL2:1;
    unsigned CAL3:1;
    unsigned CAL4:1;
    unsigned CAL5:1;
    unsigned CAL6:1;
    unsigned CAL7:1;
  };
} RTCCALbits;
extern volatile far  unsigned char       RTCCFG;
extern volatile far  struct {
  unsigned RTCPTR0:1;
  unsigned RTCPTR1:1;
  unsigned RTCOE:1;
  unsigned HALFSEC:1;
  unsigned RTCSYNC:1;
  unsigned RTCWREN:1;
  unsigned :1;
  unsigned RTCEN:1;
} RTCCFGbits;
extern volatile far  unsigned char       ODCON3;
extern volatile far  struct {
  unsigned SPI1OD:1;
  unsigned SPI2OD:1;
} ODCON3bits;
extern volatile far  unsigned char       ODCON2;
extern volatile far  struct {
  unsigned U1OD:1;
  unsigned U2OD:1;
} ODCON2bits;
extern volatile far  unsigned char       ODCON1;
extern volatile far  struct {
  unsigned ECCP1OD:1;
  unsigned ECCP2OD:1;
} ODCON1bits;
extern volatile far  unsigned char       ANCON0;
extern volatile far  struct {
  unsigned PCFG0:1;
  unsigned PCFG1:1;
  unsigned PCFG2:1;
  unsigned PCFG3:1;
  unsigned PCFG4:1;
  unsigned PCFG5:1;
  unsigned PCFG6:1;
  unsigned PCFG7:1;
} ANCON0bits;
extern volatile far  unsigned char       ANCON1;
extern volatile far  struct {
  unsigned PCFG8:1;
  unsigned PCFG9:1;
  unsigned PCFG10:1;
  unsigned PCFG11:1;
  unsigned PCFG12:1;
  unsigned :1;
  unsigned VBG2EN:1;
  unsigned VBGEN:1;
} ANCON1bits;
extern volatile far  unsigned char       DSWAKEL;
extern volatile far  struct {
  unsigned DSPOR:1;
  unsigned :1;
  unsigned DSMCLR:1;
  unsigned DSRTC:1;
  unsigned DSWDT:1;
  unsigned DSULP:1;
  unsigned :1;
  unsigned DSFLT:1;
} DSWAKELbits;
extern volatile far  unsigned char       DSWAKEH;
extern volatile far  struct {
  unsigned DSINT0:1;
} DSWAKEHbits;
extern volatile far  unsigned char       DSCONL;
extern volatile far  struct {
  unsigned RELEASE:1;
  unsigned DSBOR:1;
  unsigned ULPWDIS:1;
} DSCONLbits;
extern volatile far  unsigned char       DSCONH;
extern volatile far  struct {
  unsigned RTCWDIS:1;
  unsigned DSULPEN:1;
  unsigned :5;
  unsigned DSEN:1;
} DSCONHbits;
extern volatile far  unsigned char       DSGPR0;
extern volatile far  unsigned char       DSGPR1;
extern volatile far  unsigned char       TCLKCON;
extern volatile far  struct {
  unsigned T3CCP1:1;
  unsigned T3CCP2:1;
  unsigned :2;
  unsigned T1RUN:1;
} TCLKCONbits;
extern volatile far  unsigned char       CVRCON;
extern volatile far  union {
  struct {
    unsigned CVR:4;
    unsigned CVRSS:1;
    unsigned CVRR:1;
    unsigned CVROE:1;
    unsigned CVREN:1;
  };
  struct {
    unsigned CVR0:1;
    unsigned CVR1:1;
    unsigned CVR2:1;
    unsigned CVR3:1;
  };
} CVRCONbits;
extern volatile far  unsigned char       PMSTATL;
extern volatile far  struct {
  unsigned OB0E:1;
  unsigned OB1E:1;
  unsigned OB2E:1;
  unsigned OB3E:1;
  unsigned :2;
  unsigned OBUF:1;
  unsigned OBE:1;
} PMSTATLbits;
extern volatile far  unsigned char       PMSTATH;
extern volatile far  struct {
  unsigned IB0F:1;
  unsigned IB1F:1;
  unsigned IB2F:1;
  unsigned IB3F:1;
  unsigned :2;
  unsigned IBOV:1;
  unsigned IBF:1;
} PMSTATHbits;
extern volatile far  unsigned char       PMEL;
extern volatile far  union {
  struct {
    unsigned PTENL:8;
  };
  struct {
    unsigned PTEN0:1;
    unsigned PTEN1:1;
    unsigned PTEN2:1;
    unsigned PTEN3:1;
    unsigned PTEN4:1;
    unsigned PTEN5:1;
    unsigned PTEN6:1;
    unsigned PTEN7:1;
  };
} PMELbits;
extern volatile far  unsigned char       PMEH;
extern volatile far  union {
  struct {
    unsigned PTENH:8;
  };
  struct {
    unsigned PTEN8:1;
    unsigned PTEN9:1;
    unsigned PTEN10:1;
    unsigned PTEN11:1;
    unsigned PTEN12:1;
    unsigned PTEN13:1;
    unsigned PTEN14:1;
    unsigned PTEN15:1;
  };
} PMEHbits;
extern volatile far  unsigned char       PMDIN2L;
extern volatile far  unsigned char       PMDIN2H;
extern volatile far  unsigned char       PMDOUT2L;
extern volatile far  unsigned char       PMDOUT2H;
extern volatile far  unsigned char       PMMODEL;
extern volatile far  union {
  struct {
    unsigned WAITE:2;
    unsigned WAITM:4;
    unsigned WAITB:2;
  };
  struct {
    unsigned WAITE0:1;
    unsigned WAITE1:1;
    unsigned WAITM0:1;
    unsigned WAITM1:1;
    unsigned WAITM2:1;
    unsigned WAITM3:1;
    unsigned WAITB0:1;
    unsigned WAITB1:1;
  };
} PMMODELbits;
extern volatile far  unsigned char       PMMODEH;
extern volatile far  struct {
  unsigned MODE0:1;
  unsigned MODE1:1;
  unsigned MODE16:1;
  unsigned INCM0:1;
  unsigned INCM1:1;
  unsigned IRQM0:1;
  unsigned IRQM1:1;
  unsigned BUSY:1;
} PMMODEHbits;
extern volatile far  unsigned char       PMCONL;
extern volatile far  struct {
  unsigned RDSP:1;
  unsigned WRSP:1;
  unsigned BEP:1;
  unsigned CS1P:1;
  unsigned CS2P:1;
  unsigned ALP:1;
  unsigned CSF0:1;
  unsigned CSF1:1;
} PMCONLbits;
extern volatile far  unsigned char       PMCONH;
extern volatile far  struct {
  unsigned PTRDEN:1;
  unsigned PTWREN:1;
  unsigned PTBEEN:1;
  unsigned ADRMUX0:1;
  unsigned ADRMUX1:1;
  unsigned PSIDL:1;
  unsigned :1;
  unsigned PMPEN:1;
} PMCONHbits;
extern volatile near unsigned            UFRM;
extern volatile near unsigned char       UFRML;
extern volatile near union {
  struct {
    unsigned FRM:8;
  };
  struct {
    unsigned FRM0:1;
    unsigned FRM1:1;
    unsigned FRM2:1;
    unsigned FRM3:1;
    unsigned FRM4:1;
    unsigned FRM5:1;
    unsigned FRM6:1;
    unsigned FRM7:1;
  };
} UFRMLbits;
extern volatile near unsigned char       UFRMH;
extern volatile near union {
  struct {
    unsigned FRM:3;
  };
  struct {
    unsigned FRM8:1;
    unsigned FRM9:1;
    unsigned FRM10:1;
  };
} UFRMHbits;
extern volatile near unsigned char       UIR;
extern volatile near struct {
  unsigned URSTIF:1;
  unsigned UERRIF:1;
  unsigned ACTVIF:1;
  unsigned TRNIF:1;
  unsigned IDLEIF:1;
  unsigned STALLIF:1;
  unsigned SOFIF:1;
} UIRbits;
extern volatile near unsigned char       UEIR;
extern volatile near struct {
  unsigned PIDEF:1;
  unsigned CRC5EF:1;
  unsigned CRC16EF:1;
  unsigned DFN8EF:1;
  unsigned BTOEF:1;
  unsigned :2;
  unsigned BTSEF:1;
} UEIRbits;
extern volatile near unsigned char       USTAT;
extern volatile near union {
  struct {
    unsigned :1;
    unsigned PPBI:1;
    unsigned DIR:1;
    unsigned ENDP:4;
  };
  struct {
    unsigned :3;
    unsigned ENDP0:1;
    unsigned ENDP1:1;
    unsigned ENDP2:1;
    unsigned ENDP3:1;
  };
} USTATbits;
extern volatile near unsigned char       UCON;
extern volatile near struct {
  unsigned :1;
  unsigned SUSPND:1;
  unsigned RESUME:1;
  unsigned USBEN:1;
  unsigned PKTDIS:1;
  unsigned SE0:1;
  unsigned PPBRST:1;
} UCONbits;
extern volatile near unsigned char       DMABCH;
extern volatile near struct {
  unsigned DMACNTHB:2;
} DMABCHbits;
extern volatile near unsigned char       DMABCL;
extern volatile near unsigned char       RXADDRH;
extern volatile near struct {
  unsigned DMARCPTRHB:4;
} RXADDRHbits;
extern volatile near unsigned char       RXADDRL;
extern volatile near unsigned char       TXADDRH;
extern volatile near struct {
  unsigned DMATXPTRHB:4;
} TXADDRHbits;
extern volatile near unsigned char       TXADDRL;
extern volatile near unsigned char       PMDIN1L;
extern volatile near unsigned char       PMDIN1H;
extern volatile near unsigned char       PMADDRL;
extern volatile near unsigned char       PMDOUT1L;
extern volatile near unsigned char       PMADDRH;
extern volatile near struct {
  unsigned :6;
  unsigned CS1:1;
} PMADDRHbits;
extern volatile near unsigned char       PMDOUT1H;
extern volatile near unsigned char       CMSTAT;
extern volatile near struct {
  unsigned COUT1:1;
  unsigned COUT2:1;
} CMSTATbits;
extern volatile near unsigned char       CMSTATUS;
extern volatile near struct {
  unsigned COUT1:1;
  unsigned COUT2:1;
} CMSTATUSbits;
extern volatile near unsigned char       SSP2CON2;
extern volatile near union {
  struct {
    unsigned SEN:1;
    unsigned RSEN:1;
    unsigned PEN:1;
    unsigned RCEN:1;
    unsigned ACKEN:1;
    unsigned ACKDT:1;
    unsigned ACKSTAT:1;
    unsigned GCEN:1;
  };
  struct {
    unsigned :1;
    unsigned ADMSK1:1;
    unsigned ADMSK2:1;
    unsigned ADMSK3:1;
    unsigned ADMSK4:1;
    unsigned ADMSK5:1;
  };
} SSP2CON2bits;
extern volatile near unsigned char       SSP2CON1;
extern volatile near union {
  struct {
    unsigned SSPM:4;
    unsigned CKP:1;
    unsigned SSPEN:1;
    unsigned SSPOV:1;
    unsigned WCOL:1;
  };
  struct {
    unsigned SSPM0:1;
    unsigned SSPM1:1;
    unsigned SSPM2:1;
    unsigned SSPM3:1;
  };
} SSP2CON1bits;
extern volatile near unsigned char       SSP2STAT;
extern volatile near struct {
  unsigned BF:1;
  unsigned UA:1;
  unsigned R_NOT_W:1;
  unsigned S:1;
  unsigned P:1;
  unsigned D_NOT_A:1;
  unsigned CKE:1;
  unsigned SMP:1;
} SSP2STATbits;
extern volatile near unsigned char       SSP2ADD;
extern volatile near union {
  struct {
    unsigned SSPADD:8;
  };
  struct {
    unsigned MSK0:1;
    unsigned MSK1:1;
    unsigned MSK2:1;
    unsigned MSK3:1;
    unsigned MSK4:1;
    unsigned MSK5:1;
    unsigned MSK6:1;
    unsigned MSK7:1;
  };
} SSP2ADDbits;
extern volatile near unsigned char       SSP2BUF;
extern volatile near unsigned char       T4CON;
extern volatile near union {
  struct {
    unsigned T4CKPS:2;
    unsigned TMR4ON:1;
    unsigned T4OUTPS:4;
  };
  struct {
    unsigned T4CKPS0:1;
    unsigned T4CKPS1:1;
    unsigned :1;
    unsigned T4OUTPS0:1;
    unsigned T4OUTPS1:1;
    unsigned T4OUTPS2:1;
    unsigned T4OUTPS3:1;
  };
} T4CONbits;
extern volatile near unsigned char       PR4;
extern volatile near unsigned char       TMR4;
extern volatile near unsigned char       T3CON;
extern volatile near union {
  struct {
    unsigned TMR3ON:1;
    unsigned RD16:1;
    unsigned T3SYNC:1;
    unsigned :1;
    unsigned T3CKPS:2;
    unsigned TMR3CS:2;
  };
  struct {
    unsigned :4;
    unsigned T3CKPS0:1;
    unsigned T3CKPS1:1;
    unsigned TMR3CS0:1;
    unsigned TMR3CS1:1;
  };
} T3CONbits;
extern volatile near unsigned char       TMR3L;
extern volatile near unsigned char       TMR3H;
extern volatile near unsigned char       BAUDCON2;
extern volatile near struct {
  unsigned ABDEN:1;
  unsigned WUE:1;
  unsigned :1;
  unsigned BRG16:1;
  unsigned TXCKP:1;
  unsigned RXDTP:1;
  unsigned RCIDL:1;
  unsigned ABDOVF:1;
} BAUDCON2bits;
extern volatile near unsigned char       SPBRGH2;
extern volatile near unsigned char       BAUDCON;
extern volatile near struct {
  unsigned ABDEN:1;
  unsigned WUE:1;
  unsigned :1;
  unsigned BRG16:1;
  unsigned TXCKP:1;
  unsigned RXDTP:1;
  unsigned RCIDL:1;
  unsigned ABDOVF:1;
} BAUDCONbits;
extern volatile near unsigned char       BAUDCON1;
extern volatile near struct {
  unsigned ABDEN:1;
  unsigned WUE:1;
  unsigned :1;
  unsigned BRG16:1;
  unsigned TXCKP:1;
  unsigned RXDTP:1;
  unsigned RCIDL:1;
  unsigned ABDOVF:1;
} BAUDCON1bits;
extern volatile near unsigned char       BAUDCTL;
extern volatile near struct {
  unsigned ABDEN:1;
  unsigned WUE:1;
  unsigned :1;
  unsigned BRG16:1;
  unsigned TXCKP:1;
  unsigned RXDTP:1;
  unsigned RCIDL:1;
  unsigned ABDOVF:1;
} BAUDCTLbits;
extern volatile near unsigned char       SPBRGH;
extern volatile near unsigned char       SPBRGH1;
extern volatile near unsigned char       PORTA;
extern volatile near union {
  struct {
    unsigned RA0:1;
    unsigned RA1:1;
    unsigned RA2:1;
    unsigned RA3:1;
    unsigned :1;
    unsigned RA5:1;
    unsigned RA6:1;
    unsigned RA7:1;
  };
  struct {
    unsigned AN0:1;
    unsigned AN1:1;
    unsigned AN2:1;
    unsigned AN3:1;
    unsigned :1;
    unsigned AN4:1;
    unsigned OSC2:1;
    unsigned OSC1:1;
  };
  struct {
    unsigned C1INA:1;
    unsigned C2INA:1;
    unsigned VREF_MINUS:1;
    unsigned VREF_PLUS:1;
    unsigned :1;
    unsigned NOT_SS1:1;
    unsigned CLKO:1;
    unsigned CLKI:1;
  };
  struct {
    unsigned PMA6:1;
    unsigned PMA7:1;
    unsigned CVREF_MINUS:1;
    unsigned C1INB:1;
    unsigned :1;
    unsigned HLVDIN:1;
  };
  struct {
    unsigned RP0:1;
    unsigned RP1:1;
    unsigned C2INB:1;
    unsigned :2;
    unsigned RCV:1;
  };
  struct {
    unsigned ULPWU:1;
    unsigned :4;
    unsigned RP2:1;
  };
} PORTAbits;
extern volatile near unsigned char       PORTB;
extern volatile near union {
  struct {
    unsigned RB0:1;
    unsigned RB1:1;
    unsigned RB2:1;
    unsigned RB3:1;
    unsigned RB4:1;
    unsigned RB5:1;
    unsigned RB6:1;
    unsigned RB7:1;
  };
  struct {
    unsigned AN12:1;
    unsigned AN10:1;
    unsigned AN8:1;
    unsigned AN9:1;
    unsigned PMA1:1;
    unsigned PMA0:1;
    unsigned KBI2:1;
    unsigned KBI3:1;
  };
  struct {
    unsigned INT0:1;
    unsigned PMPBE:1;
    unsigned CTEDG1:1;
    unsigned CTEDG2:1;
    unsigned KBI0:1;
    unsigned KBI1:1;
    unsigned PGC:1;
    unsigned PGD:1;
  };
  struct {
    unsigned RP3:1;
    unsigned RTCC:1;
    unsigned PMA3:1;
    unsigned PMA2:1;
    unsigned SCK1:1;
    unsigned SDI1:1;
    unsigned RP9:1;
    unsigned RP10:1;
  };
  struct {
    unsigned :1;
    unsigned RP4:1;
    unsigned VMO:1;
    unsigned VPO:1;
    unsigned SCL1:1;
    unsigned SDA1:1;
  };
  struct {
    unsigned :2;
    unsigned REFO:1;
    unsigned RP6:1;
    unsigned RP7:1;
    unsigned RP8:1;
  };
  struct {
    unsigned :2;
    unsigned RP5:1;
  };
} PORTBbits;
extern volatile near unsigned char       PORTC;
extern volatile near union {
  struct {
    unsigned RC0:1;
    unsigned RC1:1;
    unsigned RC2:1;
    unsigned :1;
    unsigned RC4:1;
    unsigned RC5:1;
    unsigned RC6:1;
    unsigned RC7:1;
  };
  struct {
    unsigned T1OSO:1;
    unsigned T1OSI:1;
    unsigned AN11:1;
    unsigned :1;
    unsigned D_MINUS:1;
    unsigned D_PLUS:1;
    unsigned PMA5:1;
    unsigned PMA4:1;
  };
  struct {
    unsigned T1CK:1;
    unsigned NOT_UOE:1;
    unsigned CTPLS:1;
    unsigned :1;
    unsigned VM:1;
    unsigned VP:1;
    unsigned TX1:1;
    unsigned RX1:1;
  };
  struct {
    unsigned RP11:1;
    unsigned RP12:1;
    unsigned RP13:1;
    unsigned :3;
    unsigned CK1:1;
    unsigned DT1:1;
  };
  struct {
    unsigned :6;
    unsigned RP17:1;
    unsigned SDO1:1;
  };
  struct {
    unsigned :7;
    unsigned RP18:1;
  };
} PORTCbits;
extern volatile near unsigned char       PORTD;
extern volatile near union {
  struct {
    unsigned RD0:1;
    unsigned RD1:1;
    unsigned RD2:1;
    unsigned RD3:1;
    unsigned RD4:1;
    unsigned RD5:1;
    unsigned RD6:1;
    unsigned RD7:1;
  };
  struct {
    unsigned PMD0:1;
    unsigned PMD1:1;
    unsigned PMD2:1;
    unsigned PMD3:1;
    unsigned PMD4:1;
    unsigned PMD5:1;
    unsigned PMD6:1;
    unsigned PMD7:1;
  };
  struct {
    unsigned SCL2:1;
    unsigned SDA2:1;
    unsigned RP19:1;
    unsigned RP20:1;
    unsigned RP21:1;
    unsigned RP22:1;
    unsigned RP23:1;
    unsigned RP24:1;
  };
} PORTDbits;
extern volatile near unsigned char       PORTE;
extern volatile near union {
  struct {
    unsigned RE0:1;
    unsigned RE1:1;
    unsigned RE2:1;
    unsigned :3;
    unsigned REPU:1;
    unsigned RDPU:1;
  };
  struct {
    unsigned AN5:1;
    unsigned AN6:1;
    unsigned AN7:1;
  };
  struct {
    unsigned PMPRD:1;
    unsigned PMPWR:1;
    unsigned PMPCS:1;
  };
} PORTEbits;
extern volatile near unsigned char       HLVDCON;
extern volatile near union {
  struct {
    unsigned HLVDL:4;
    unsigned HLVDEN:1;
    unsigned IRVST:1;
    unsigned BGVST:1;
    unsigned VDIRMAG:1;
  };
  struct {
    unsigned HLVDL0:1;
    unsigned HLVDL1:1;
    unsigned HLVDL2:1;
    unsigned HLVDL3:1;
  };
} HLVDCONbits;
extern volatile near unsigned char       DMACON2;
extern volatile near union {
  struct {
    unsigned INTLVL:4;
    unsigned DLYCYC:4;
  };
  struct {
    unsigned INTLVL0:1;
    unsigned INTLVL1:1;
    unsigned INTLVL2:1;
    unsigned INTLVL3:1;
    unsigned DLYCYC0:1;
    unsigned DLYCYC1:1;
    unsigned DLYCYC2:1;
    unsigned DLYCYC3:1;
  };
} DMACON2bits;
extern volatile near unsigned char       DMACON1;
extern volatile near struct {
  unsigned DMAEN:1;
  unsigned DLYINTEN:1;
  unsigned DUPLEX0:1;
  unsigned DUPLEX1:1;
  unsigned RXINC:1;
  unsigned TXINC:1;
  unsigned SSCON0:1;
  unsigned SSCON1:1;
} DMACON1bits;
extern volatile near unsigned char       LATA;
extern volatile near struct {
  unsigned LATA0:1;
  unsigned LATA1:1;
  unsigned LATA2:1;
  unsigned LATA3:1;
  unsigned :1;
  unsigned LATA5:1;
  unsigned LATA6:1;
  unsigned LATA7:1;
} LATAbits;
extern volatile near unsigned char       LATB;
extern volatile near struct {
  unsigned LATB0:1;
  unsigned LATB1:1;
  unsigned LATB2:1;
  unsigned LATB3:1;
  unsigned LATB4:1;
  unsigned LATB5:1;
  unsigned LATB6:1;
  unsigned LATB7:1;
} LATBbits;
extern volatile near unsigned char       LATC;
extern volatile near struct {
  unsigned LATC0:1;
  unsigned LATC1:1;
  unsigned LATC2:1;
  unsigned :1;
  unsigned LATC4:1;
  unsigned LATC5:1;
  unsigned LATC6:1;
  unsigned LATC7:1;
} LATCbits;
extern volatile near unsigned char       LATD;
extern volatile near struct {
  unsigned LATD0:1;
  unsigned LATD1:1;
  unsigned LATD2:1;
  unsigned LATD3:1;
  unsigned LATD4:1;
  unsigned LATD5:1;
  unsigned LATD6:1;
  unsigned LATD7:1;
} LATDbits;
extern volatile near unsigned char       LATE;
extern volatile near struct {
  unsigned LATE0:1;
  unsigned LATE1:1;
  unsigned LATE2:1;
} LATEbits;
extern volatile near unsigned char       ALRMVALL;
extern volatile near unsigned char       ALRMVALH;
extern volatile near unsigned char       ALRMRPT;
extern volatile near union {
  struct {
    unsigned ARPT:8;
  };
  struct {
    unsigned ARPT0:1;
    unsigned ARPT1:1;
    unsigned ARPT2:1;
    unsigned ARPT3:1;
    unsigned ARPT4:1;
    unsigned ARPT5:1;
    unsigned ARPT6:1;
    unsigned ARPT7:1;
  };
} ALRMRPTbits;
extern volatile near unsigned char       ALRMCFG;
extern volatile near union {
  struct {
    unsigned ALRMPTR:2;
    unsigned AMASK:4;
    unsigned CHIME:1;
    unsigned ALRMEN:1;
  };
  struct {
    unsigned ALRMPTR0:1;
    unsigned ALRMPTR1:1;
    unsigned AMASK0:1;
    unsigned AMASK1:1;
    unsigned AMASK2:1;
    unsigned AMASK3:1;
  };
} ALRMCFGbits;
extern volatile near unsigned char       TRISA;
extern volatile near struct {
  unsigned TRISA0:1;
  unsigned TRISA1:1;
  unsigned TRISA2:1;
  unsigned TRISA3:1;
  unsigned :1;
  unsigned TRISA5:1;
  unsigned TRISA6:1;
  unsigned TRISA7:1;
} TRISAbits;
extern volatile near unsigned char       TRISB;
extern volatile near struct {
  unsigned TRISB0:1;
  unsigned TRISB1:1;
  unsigned TRISB2:1;
  unsigned TRISB3:1;
  unsigned TRISB4:1;
  unsigned TRISB5:1;
  unsigned TRISB6:1;
  unsigned TRISB7:1;
} TRISBbits;
extern volatile near unsigned char       TRISC;
extern volatile near struct {
  unsigned TRISC0:1;
  unsigned TRISC1:1;
  unsigned TRISC2:1;
  unsigned :1;
  unsigned TRISC4:1;
  unsigned TRISC5:1;
  unsigned TRISC6:1;
  unsigned TRISC7:1;
} TRISCbits;
extern volatile near unsigned char       TRISD;
extern volatile near struct {
  unsigned TRISD0:1;
  unsigned TRISD1:1;
  unsigned TRISD2:1;
  unsigned TRISD3:1;
  unsigned TRISD4:1;
  unsigned TRISD5:1;
  unsigned TRISD6:1;
  unsigned TRISD7:1;
} TRISDbits;
extern volatile near unsigned char       TRISE;
extern volatile near struct {
  unsigned TRISE0:1;
  unsigned TRISE1:1;
  unsigned TRISE2:1;
} TRISEbits;
extern volatile near unsigned char       T3GCON;
extern volatile near union {
  struct {
    unsigned T3GSS0:1;
    unsigned T3GSS1:1;
    unsigned T3GVAL:1;
    unsigned T3GGO_T3DONE:1;
    unsigned T3GSPM:1;
    unsigned T3GTM:1;
    unsigned T3GPOL:1;
    unsigned TMR3GE:1;
  };
  struct {
    unsigned :3;
    unsigned T3GGO:1;
  };
  struct {
    unsigned :3;
    unsigned T3DONE:1;
  };
} T3GCONbits;
extern volatile near unsigned char       RTCVALL;
extern volatile near unsigned char       RTCVALH;
extern volatile near unsigned char       T1GCON;
extern volatile near union {
  struct {
    unsigned T1GSS0:1;
    unsigned T1GSS1:1;
    unsigned T1GVAL:1;
    unsigned T1GGO_T1DONE:1;
    unsigned T1GSPM:1;
    unsigned T1GTM:1;
    unsigned T1GPOL:1;
    unsigned TMR1GE:1;
  };
  struct {
    unsigned :3;
    unsigned T1GGO:1;
  };
  struct {
    unsigned :3;
    unsigned T1DONE:1;
  };
} T1GCONbits;
extern volatile near unsigned char       OSCTUNE;
extern volatile near union {
  struct {
    unsigned TUN:6;
    unsigned PLLEN:1;
    unsigned INTSRC:1;
  };
  struct {
    unsigned TUN0:1;
    unsigned TUN1:1;
    unsigned TUN2:1;
    unsigned TUN3:1;
    unsigned TUN4:1;
    unsigned TUN5:1;
  };
} OSCTUNEbits;
extern volatile near unsigned char       RCSTA2;
extern volatile near union {
  struct {
    unsigned RX9D:1;
    unsigned OERR:1;
    unsigned FERR:1;
    unsigned ADDEN:1;
    unsigned CREN:1;
    unsigned SREN:1;
    unsigned RX9:1;
    unsigned SPEN:1;
  };
  struct {
    unsigned RX9D2:1;
    unsigned OERR2:1;
    unsigned FERR2:1;
    unsigned ADDEN2:1;
    unsigned CREN2:1;
    unsigned SREN2:1;
    unsigned RX92:1;
    unsigned SPEN2:1;
  };
} RCSTA2bits;
extern volatile near unsigned char       PIE1;
extern volatile near union {
  struct {
    unsigned TMR1IE:1;
    unsigned TMR2IE:1;
    unsigned CCP1IE:1;
    unsigned SSP1IE:1;
    unsigned TX1IE:1;
    unsigned RC1IE:1;
    unsigned ADIE:1;
    unsigned PMPIE:1;
  };
  struct {
    unsigned :3;
    unsigned SSPIE:1;
    unsigned TXIE:1;
    unsigned RCIE:1;
  };
} PIE1bits;
extern volatile near unsigned char       PIR1;
extern volatile near union {
  struct {
    unsigned TMR1IF:1;
    unsigned TMR2IF:1;
    unsigned CCP1IF:1;
    unsigned SSP1IF:1;
    unsigned TX1IF:1;
    unsigned RC1IF:1;
    unsigned ADIF:1;
    unsigned PMPIF:1;
  };
  struct {
    unsigned :3;
    unsigned SSPIF:1;
    unsigned TXIF:1;
    unsigned RCIF:1;
  };
} PIR1bits;
extern volatile near unsigned char       IPR1;
extern volatile near union {
  struct {
    unsigned TMR1IP:1;
    unsigned TMR2IP:1;
    unsigned CCP1IP:1;
    unsigned SSP1IP:1;
    unsigned TX1IP:1;
    unsigned RC1IP:1;
    unsigned ADIP:1;
    unsigned PMPIP:1;
  };
  struct {
    unsigned :3;
    unsigned SSPIP:1;
    unsigned TXIP:1;
    unsigned RCIP:1;
  };
} IPR1bits;
extern volatile near unsigned char       PIE2;
extern volatile near union {
  struct {
    unsigned CCP2IE:1;
    unsigned TMR3IE:1;
    unsigned LVDIE:1;
    unsigned BCL1IE:1;
    unsigned USBIE:1;
    unsigned CM1IE:1;
    unsigned CM2IE:1;
    unsigned OSCFIE:1;
  };
  struct {
    unsigned :3;
    unsigned BCLIE:1;
  };
} PIE2bits;
extern volatile near unsigned char       PIR2;
extern volatile near union {
  struct {
    unsigned CCP2IF:1;
    unsigned TMR3IF:1;
    unsigned LVDIF:1;
    unsigned BCL1IF:1;
    unsigned USBIF:1;
    unsigned CM1IF:1;
    unsigned CM2IF:1;
    unsigned OSCFIF:1;
  };
  struct {
    unsigned :3;
    unsigned BCLIF:1;
  };
} PIR2bits;
extern volatile near unsigned char       IPR2;
extern volatile near union {
  struct {
    unsigned CCP2IP:1;
    unsigned TMR3IP:1;
    unsigned LVDIP:1;
    unsigned BCL1IP:1;
    unsigned USBIP:1;
    unsigned CM1IP:1;
    unsigned CM2IP:1;
    unsigned OSCFIP:1;
  };
  struct {
    unsigned :3;
    unsigned BCLIP:1;
  };
} IPR2bits;
extern volatile near unsigned char       PIE3;
extern volatile near struct {
  unsigned RTCCIE:1;
  unsigned TMR3GIE:1;
  unsigned CTMUIE:1;
  unsigned TMR4IE:1;
  unsigned TX2IE:1;
  unsigned RC2IE:1;
  unsigned BCL2IE:1;
  unsigned SSP2IE:1;
} PIE3bits;
extern volatile near unsigned char       PIR3;
extern volatile near struct {
  unsigned RTCCIF:1;
  unsigned TMR3GIF:1;
  unsigned CTMUIF:1;
  unsigned TMR4IF:1;
  unsigned TX2IF:1;
  unsigned RC2IF:1;
  unsigned BCL2IF:1;
  unsigned SSP2IF:1;
} PIR3bits;
extern volatile near unsigned char       IPR3;
extern volatile near struct {
  unsigned RTCCIP:1;
  unsigned TMR3GIP:1;
  unsigned CTMUIP:1;
  unsigned TMR4IP:1;
  unsigned TX2IP:1;
  unsigned RC2IP:1;
  unsigned BCL2IP:1;
  unsigned SSP2IP:1;
} IPR3bits;
extern volatile near unsigned char       EECON1;
extern volatile near struct {
  unsigned :1;
  unsigned WR:1;
  unsigned WREN:1;
  unsigned WRERR:1;
  unsigned FREE:1;
  unsigned WPROG:1;
} EECON1bits;
extern volatile near unsigned char       EECON2;
extern volatile near unsigned char       TXSTA2;
extern volatile near union {
  struct {
    unsigned TX9D:1;
    unsigned TRMT:1;
    unsigned BRGH:1;
    unsigned SENDB:1;
    unsigned SYNC:1;
    unsigned TXEN:1;
    unsigned TX9:1;
    unsigned CSRC:1;
  };
  struct {
    unsigned TX9D2:1;
    unsigned TRMT2:1;
    unsigned BRGH2:1;
    unsigned SENDB2:1;
    unsigned SYNC2:1;
    unsigned TXEN2:1;
    unsigned TX92:1;
    unsigned CSRC2:1;
  };
} TXSTA2bits;
extern volatile near unsigned char       TXREG2;
extern volatile near unsigned char       RCREG2;
extern volatile near unsigned char       SPBRG2;
extern volatile near unsigned char       RCSTA;
extern volatile near union {
  struct {
    unsigned RX9D:1;
    unsigned OERR:1;
    unsigned FERR:1;
    unsigned ADDEN:1;
    unsigned CREN:1;
    unsigned SREN:1;
    unsigned RX9:1;
    unsigned SPEN:1;
  };
  struct {
    unsigned RCD8:1;
    unsigned :2;
    unsigned ADEN:1;
    unsigned :2;
    unsigned RC9:1;
  };
  struct {
    unsigned :6;
    unsigned NOT_RC8:1;
  };
  struct {
    unsigned :6;
    unsigned RC8_9:1;
  };
  struct {
    unsigned RX9D1:1;
    unsigned OERR1:1;
    unsigned FERR1:1;
    unsigned ADDEN1:1;
    unsigned CREN1:1;
    unsigned SREN1:1;
    unsigned RX91:1;
    unsigned SPEN1:1;
  };
} RCSTAbits;
extern volatile near unsigned char       RCSTA1;
extern volatile near union {
  struct {
    unsigned RX9D:1;
    unsigned OERR:1;
    unsigned FERR:1;
    unsigned ADDEN:1;
    unsigned CREN:1;
    unsigned SREN:1;
    unsigned RX9:1;
    unsigned SPEN:1;
  };
  struct {
    unsigned RCD8:1;
    unsigned :2;
    unsigned ADEN:1;
    unsigned :2;
    unsigned RC9:1;
  };
  struct {
    unsigned :6;
    unsigned NOT_RC8:1;
  };
  struct {
    unsigned :6;
    unsigned RC8_9:1;
  };
  struct {
    unsigned RX9D1:1;
    unsigned OERR1:1;
    unsigned FERR1:1;
    unsigned ADDEN1:1;
    unsigned CREN1:1;
    unsigned SREN1:1;
    unsigned RX91:1;
    unsigned SPEN1:1;
  };
} RCSTA1bits;
extern volatile near unsigned char       TXSTA;
extern volatile near union {
  struct {
    unsigned TX9D:1;
    unsigned TRMT:1;
    unsigned BRGH:1;
    unsigned SENDB:1;
    unsigned SYNC:1;
    unsigned TXEN:1;
    unsigned TX9:1;
    unsigned CSRC:1;
  };
  struct {
    unsigned TXD8:1;
    unsigned :5;
    unsigned TX8_9:1;
  };
  struct {
    unsigned :6;
    unsigned NOT_TX8:1;
  };
  struct {
    unsigned TX9D1:1;
    unsigned TRMT1:1;
    unsigned BRGH1:1;
    unsigned SENDB1:1;
    unsigned SYNC1:1;
    unsigned TXEN1:1;
    unsigned TX91:1;
    unsigned CSRC1:1;
  };
} TXSTAbits;
extern volatile near unsigned char       TXSTA1;
extern volatile near union {
  struct {
    unsigned TX9D:1;
    unsigned TRMT:1;
    unsigned BRGH:1;
    unsigned SENDB:1;
    unsigned SYNC:1;
    unsigned TXEN:1;
    unsigned TX9:1;
    unsigned CSRC:1;
  };
  struct {
    unsigned TXD8:1;
    unsigned :5;
    unsigned TX8_9:1;
  };
  struct {
    unsigned :6;
    unsigned NOT_TX8:1;
  };
  struct {
    unsigned TX9D1:1;
    unsigned TRMT1:1;
    unsigned BRGH1:1;
    unsigned SENDB1:1;
    unsigned SYNC1:1;
    unsigned TXEN1:1;
    unsigned TX91:1;
    unsigned CSRC1:1;
  };
} TXSTA1bits;
extern volatile near unsigned char       TXREG;
extern volatile near unsigned char       TXREG1;
extern volatile near unsigned char       RCREG;
extern volatile near unsigned char       RCREG1;
extern volatile near unsigned char       SPBRG;
extern volatile near unsigned char       SPBRG1;
extern volatile near unsigned char       CTMUICON;
extern volatile near union {
  struct {
    unsigned IRNG:2;
    unsigned ITRIM:6;
  };
  struct {
    unsigned IRNG0:1;
    unsigned IRNG1:1;
    unsigned ITRIM0:1;
    unsigned ITRIM1:1;
    unsigned ITRIM2:1;
    unsigned ITRIM3:1;
    unsigned ITRIM4:1;
    unsigned ITRIM5:1;
  };
} CTMUICONbits;
extern volatile near unsigned char       CTMUCONL;
extern volatile near struct {
  unsigned EDG1STAT:1;
  unsigned EDG2STAT:1;
  unsigned EDG1SEL0:1;
  unsigned EDG1SEL1:1;
  unsigned EDG1POL:1;
  unsigned EDG2SEL0:1;
  unsigned EDG2SEL1:1;
  unsigned EDG2POL:1;
} CTMUCONLbits;
extern volatile near unsigned char       CTMUCONH;
extern volatile near struct {
  unsigned CTTRIG:1;
  unsigned IDISSEN:1;
  unsigned EDGSEQEN:1;
  unsigned EDGEN:1;
  unsigned TGEN:1;
  unsigned CTMUSIDL:1;
  unsigned :1;
  unsigned CTMUEN:1;
} CTMUCONHbits;
extern volatile near unsigned char       CCP2CON;
extern volatile near union {
  struct {
    unsigned CCP2M:4;
    unsigned DC2B:2;
    unsigned P2M:2;
  };
  struct {
    unsigned CCP2M0:1;
    unsigned CCP2M1:1;
    unsigned CCP2M2:1;
    unsigned CCP2M3:1;
    unsigned DC2B0:1;
    unsigned DC2B1:1;
    unsigned P2M0:1;
    unsigned P2M1:1;
  };
  struct {
    unsigned :4;
    unsigned CCP2Y:1;
    unsigned CCP2X:1;
  };
} CCP2CONbits;
extern volatile near unsigned char       ECCP2CON;
extern volatile near union {
  struct {
    unsigned CCP2M:4;
    unsigned DC2B:2;
    unsigned P2M:2;
  };
  struct {
    unsigned CCP2M0:1;
    unsigned CCP2M1:1;
    unsigned CCP2M2:1;
    unsigned CCP2M3:1;
    unsigned DC2B0:1;
    unsigned DC2B1:1;
    unsigned P2M0:1;
    unsigned P2M1:1;
  };
  struct {
    unsigned :4;
    unsigned CCP2Y:1;
    unsigned CCP2X:1;
  };
} ECCP2CONbits;
extern volatile near unsigned            CCPR2;
extern volatile near unsigned char       CCPR2L;
extern volatile near unsigned char       CCPR2H;
extern volatile near unsigned char       ECCP2DEL;
extern volatile near union {
  struct {
    unsigned P2DC:7;
    unsigned P2RSEN:1;
  };
  struct {
    unsigned P2DC0:1;
    unsigned P2DC1:1;
    unsigned P2DC2:1;
    unsigned P2DC3:1;
    unsigned P2DC4:1;
    unsigned P2DC5:1;
    unsigned P2DC6:1;
  };
} ECCP2DELbits;
extern volatile near unsigned char       PWM2CON;
extern volatile near union {
  struct {
    unsigned P2DC:7;
    unsigned P2RSEN:1;
  };
  struct {
    unsigned P2DC0:1;
    unsigned P2DC1:1;
    unsigned P2DC2:1;
    unsigned P2DC3:1;
    unsigned P2DC4:1;
    unsigned P2DC5:1;
    unsigned P2DC6:1;
  };
} PWM2CONbits;
extern volatile near unsigned char       ECCP2AS;
extern volatile near union {
  struct {
    unsigned PSS2BD:2;
    unsigned PSS2AC:2;
    unsigned ECCP2AS:3;
    unsigned ECCP2ASE:1;
  };
  struct {
    unsigned PSS2BD0:1;
    unsigned PSS2BD1:1;
    unsigned PSS2AC0:1;
    unsigned PSS2AC1:1;
    unsigned ECCP2AS0:1;
    unsigned ECCP2AS1:1;
    unsigned ECCP2AS2:1;
  };
} ECCP2ASbits;
extern volatile near unsigned char       PSTR2CON;
extern volatile near union {
  struct {
    unsigned STRA:1;
    unsigned STRB:1;
    unsigned STRC:1;
    unsigned STRD:1;
    unsigned STRSYNC:1;
    unsigned :1;
    unsigned CMPL0:1;
    unsigned CMPL1:1;
  };
  struct {
    unsigned P2DC0:1;
    unsigned P2DC1:1;
    unsigned P2DC2:1;
    unsigned P2DC3:1;
    unsigned P2DC4:1;
    unsigned P2DC5:1;
    unsigned P2DC6:1;
  };
} PSTR2CONbits;
extern volatile near unsigned char       CCP1CON;
extern volatile near union {
  struct {
    unsigned CCP1M:4;
    unsigned DC1B:2;
    unsigned P1M:2;
  };
  struct {
    unsigned CCP1M0:1;
    unsigned CCP1M1:1;
    unsigned CCP1M2:1;
    unsigned CCP1M3:1;
    unsigned DC1B0:1;
    unsigned DC1B1:1;
    unsigned P1M0:1;
    unsigned P1M1:1;
  };
  struct {
    unsigned :4;
    unsigned CCP1Y:1;
    unsigned CCP1X:1;
  };
} CCP1CONbits;
extern volatile near unsigned char       ECCP1CON;
extern volatile near union {
  struct {
    unsigned CCP1M:4;
    unsigned DC1B:2;
    unsigned P1M:2;
  };
  struct {
    unsigned CCP1M0:1;
    unsigned CCP1M1:1;
    unsigned CCP1M2:1;
    unsigned CCP1M3:1;
    unsigned DC1B0:1;
    unsigned DC1B1:1;
    unsigned P1M0:1;
    unsigned P1M1:1;
  };
  struct {
    unsigned :4;
    unsigned CCP1Y:1;
    unsigned CCP1X:1;
  };
} ECCP1CONbits;
extern volatile near unsigned            CCPR1;
extern volatile near unsigned char       CCPR1L;
extern volatile near unsigned char       CCPR1H;
extern volatile near unsigned char       ECCP1DEL;
extern volatile near union {
  struct {
    unsigned P1DC:7;
    unsigned P1RSEN:1;
  };
  struct {
    unsigned P1DC0:1;
    unsigned P1DC1:1;
    unsigned P1DC2:1;
    unsigned P1DC3:1;
    unsigned P1DC4:1;
    unsigned P1DC5:1;
    unsigned P1DC6:1;
  };
} ECCP1DELbits;
extern volatile near unsigned char       PWM1CON;
extern volatile near union {
  struct {
    unsigned P1DC:7;
    unsigned P1RSEN:1;
  };
  struct {
    unsigned P1DC0:1;
    unsigned P1DC1:1;
    unsigned P1DC2:1;
    unsigned P1DC3:1;
    unsigned P1DC4:1;
    unsigned P1DC5:1;
    unsigned P1DC6:1;
  };
} PWM1CONbits;
extern volatile near unsigned char       ECCP1AS;
extern volatile near union {
  struct {
    unsigned PSS1BD:2;
    unsigned PSS1AC:2;
    unsigned ECCP1AS:3;
    unsigned ECCP1ASE:1;
  };
  struct {
    unsigned PSS1BD0:1;
    unsigned PSS1BD1:1;
    unsigned PSS1AC0:1;
    unsigned PSS1AC1:1;
    unsigned ECCP1AS0:1;
    unsigned ECCP1AS1:1;
    unsigned ECCP1AS2:1;
  };
} ECCP1ASbits;
extern volatile near unsigned char       PSTR1CON;
extern volatile near struct {
  unsigned STRA:1;
  unsigned STRB:1;
  unsigned STRC:1;
  unsigned STRD:1;
  unsigned STRSYNC:1;
  unsigned :1;
  unsigned CMPL0:1;
  unsigned CMPL1:1;
} PSTR1CONbits;
extern volatile near unsigned char       WDTCON;
extern volatile near union {
  struct {
    unsigned SWDTEN:1;
    unsigned ULPSINK:1;
    unsigned ULPEN:1;
    unsigned DS:1;
    unsigned :1;
    unsigned ULPLVL:1;
    unsigned LVDSTAT:1;
    unsigned REGSLP:1;
  };
  struct {
    unsigned SWDTE:1;
  };
} WDTCONbits;
extern volatile near unsigned char       ADCON1;
extern volatile near union {
  struct {
    unsigned ADCS:3;
    unsigned ACQT:3;
    unsigned ADCAL:1;
    unsigned ADFM:1;
  };
  struct {
    unsigned ADCS0:1;
    unsigned ADCS1:1;
    unsigned ADCS2:1;
    unsigned ACQT0:1;
    unsigned ACQT1:1;
    unsigned ACQT2:1;
  };
} ADCON1bits;
extern volatile near unsigned char       ADCON0;
extern volatile near union {
  struct {
    unsigned ADON:1;
    unsigned GO_NOT_DONE:1;
    unsigned CHS:4;
    unsigned VCFG:2;
  };
  struct {
    unsigned :1;
    unsigned GO_DONE:1;
    unsigned CHS0:1;
    unsigned CHS1:1;
    unsigned CHS2:1;
    unsigned CHS3:1;
    unsigned VCFG0:1;
    unsigned VCFG1:1;
  };
  struct {
    unsigned :1;
    unsigned DONE:1;
  };
  struct {
    unsigned :1;
    unsigned GO:1;
  };
  struct {
    unsigned :1;
    unsigned NOT_DONE:1;
  };
} ADCON0bits;
extern volatile near unsigned            ADRES;
extern volatile near unsigned char       ADRESL;
extern volatile near unsigned char       ADRESH;
extern volatile near unsigned char       SSP1CON2;
extern volatile near union {
  struct {
    unsigned SEN:1;
    unsigned RSEN:1;
    unsigned PEN:1;
    unsigned RCEN:1;
    unsigned ACKEN:1;
    unsigned ACKDT:1;
    unsigned ACKSTAT:1;
    unsigned GCEN:1;
  };
  struct {
    unsigned :1;
    unsigned ADMSK1:1;
    unsigned ADMSK2:1;
    unsigned ADMSK3:1;
    unsigned ADMSK4:1;
    unsigned ADMSK5:1;
  };
} SSP1CON2bits;
extern volatile near unsigned char       SSPCON2;
extern volatile near union {
  struct {
    unsigned SEN:1;
    unsigned RSEN:1;
    unsigned PEN:1;
    unsigned RCEN:1;
    unsigned ACKEN:1;
    unsigned ACKDT:1;
    unsigned ACKSTAT:1;
    unsigned GCEN:1;
  };
  struct {
    unsigned :1;
    unsigned ADMSK1:1;
    unsigned ADMSK2:1;
    unsigned ADMSK3:1;
    unsigned ADMSK4:1;
    unsigned ADMSK5:1;
  };
} SSPCON2bits;
extern volatile near unsigned char       SSP1CON1;
extern volatile near union {
  struct {
    unsigned SSPM:4;
    unsigned CKP:1;
    unsigned SSPEN:1;
    unsigned SSPOV:1;
    unsigned WCOL:1;
  };
  struct {
    unsigned SSPM0:1;
    unsigned SSPM1:1;
    unsigned SSPM2:1;
    unsigned SSPM3:1;
  };
  struct {
    unsigned SSPM01:1;
    unsigned SSPM11:1;
    unsigned SSPM21:1;
    unsigned SSPM31:1;
    unsigned CKP1:1;
    unsigned SSPEN1:1;
    unsigned SSPOV1:1;
    unsigned WCOL1:1;
  };
} SSP1CON1bits;
extern volatile near unsigned char       SSPCON1;
extern volatile near union {
  struct {
    unsigned SSPM:4;
    unsigned CKP:1;
    unsigned SSPEN:1;
    unsigned SSPOV:1;
    unsigned WCOL:1;
  };
  struct {
    unsigned SSPM0:1;
    unsigned SSPM1:1;
    unsigned SSPM2:1;
    unsigned SSPM3:1;
  };
  struct {
    unsigned SSPM01:1;
    unsigned SSPM11:1;
    unsigned SSPM21:1;
    unsigned SSPM31:1;
    unsigned CKP1:1;
    unsigned SSPEN1:1;
    unsigned SSPOV1:1;
    unsigned WCOL1:1;
  };
} SSPCON1bits;
extern volatile near unsigned char       SSP1STAT;
extern volatile near union {
  struct {
    unsigned BF:1;
    unsigned UA:1;
    unsigned R_NOT_W:1;
    unsigned S:1;
    unsigned P:1;
    unsigned D_NOT_A:1;
    unsigned CKE:1;
    unsigned SMP:1;
  };
  struct {
    unsigned :2;
    unsigned R:1;
    unsigned :2;
    unsigned D:1;
  };
  struct {
    unsigned :2;
    unsigned R_W:1;
    unsigned :2;
    unsigned D_A:1;
  };
  struct {
    unsigned :2;
    unsigned NOT_W:1;
    unsigned :2;
    unsigned NOT_A:1;
  };
  struct {
    unsigned :2;
    unsigned NOT_WRITE:1;
    unsigned :2;
    unsigned NOT_ADDRESS:1;
  };
  struct {
    unsigned :2;
    unsigned READ_WRITE:1;
    unsigned :2;
    unsigned DATA_ADDRESS:1;
  };
  struct {
    unsigned :2;
    unsigned I2C_READ:1;
    unsigned I2C_START:1;
    unsigned I2C_STOP:1;
    unsigned I2C_DAT:1;
  };
  struct {
    unsigned BF1:1;
    unsigned UA1:1;
    unsigned R_NOT_W1:1;
    unsigned S1:1;
    unsigned P1:1;
    unsigned D_NOT_A1:1;
    unsigned CKE1:1;
    unsigned SMP1:1;
  };
  struct {
    unsigned :2;
    unsigned R1:1;
    unsigned :2;
    unsigned D1:1;
  };
  struct {
    unsigned :2;
    unsigned D_A1:1;
    unsigned :2;
    unsigned R_W1:1;
  };
  struct {
    unsigned :2;
    unsigned NOT_W1:1;
    unsigned :2;
    unsigned NOT_A1:1;
  };
  struct {
    unsigned :2;
    unsigned NOT_WRITE1:1;
    unsigned :2;
    unsigned NOT_ADDRESS1:1;
  };
  struct {
    unsigned :2;
    unsigned READ_WRITE1:1;
    unsigned :2;
    unsigned DATA_ADDRESS1:1;
  };
  struct {
    unsigned :2;
    unsigned I2C_READ1:1;
    unsigned I2C_START1:1;
    unsigned I2C_STOP1:1;
    unsigned I2C_DAT1:1;
  };
} SSP1STATbits;
extern volatile near unsigned char       SSPSTAT;
extern volatile near union {
  struct {
    unsigned BF:1;
    unsigned UA:1;
    unsigned R_NOT_W:1;
    unsigned S:1;
    unsigned P:1;
    unsigned D_NOT_A:1;
    unsigned CKE:1;
    unsigned SMP:1;
  };
  struct {
    unsigned :2;
    unsigned R:1;
    unsigned :2;
    unsigned D:1;
  };
  struct {
    unsigned :2;
    unsigned R_W:1;
    unsigned :2;
    unsigned D_A:1;
  };
  struct {
    unsigned :2;
    unsigned NOT_W:1;
    unsigned :2;
    unsigned NOT_A:1;
  };
  struct {
    unsigned :2;
    unsigned NOT_WRITE:1;
    unsigned :2;
    unsigned NOT_ADDRESS:1;
  };
  struct {
    unsigned :2;
    unsigned READ_WRITE:1;
    unsigned :2;
    unsigned DATA_ADDRESS:1;
  };
  struct {
    unsigned :2;
    unsigned I2C_READ:1;
    unsigned I2C_START:1;
    unsigned I2C_STOP:1;
    unsigned I2C_DAT:1;
  };
  struct {
    unsigned BF1:1;
    unsigned UA1:1;
    unsigned R_NOT_W1:1;
    unsigned S1:1;
    unsigned P1:1;
    unsigned D_NOT_A1:1;
    unsigned CKE1:1;
    unsigned SMP1:1;
  };
  struct {
    unsigned :2;
    unsigned R1:1;
    unsigned :2;
    unsigned D1:1;
  };
  struct {
    unsigned :2;
    unsigned D_A1:1;
    unsigned :2;
    unsigned R_W1:1;
  };
  struct {
    unsigned :2;
    unsigned NOT_W1:1;
    unsigned :2;
    unsigned NOT_A1:1;
  };
  struct {
    unsigned :2;
    unsigned NOT_WRITE1:1;
    unsigned :2;
    unsigned NOT_ADDRESS1:1;
  };
  struct {
    unsigned :2;
    unsigned READ_WRITE1:1;
    unsigned :2;
    unsigned DATA_ADDRESS1:1;
  };
  struct {
    unsigned :2;
    unsigned I2C_READ1:1;
    unsigned I2C_START1:1;
    unsigned I2C_STOP1:1;
    unsigned I2C_DAT1:1;
  };
} SSPSTATbits;
extern volatile near unsigned char       SSP1ADD;
extern volatile near union {
  struct {
    unsigned SSPADD:8;
  };
  struct {
    unsigned MSK0:1;
    unsigned MSK1:1;
    unsigned MSK2:1;
    unsigned MSK3:1;
    unsigned MSK4:1;
    unsigned MSK5:1;
    unsigned MSK6:1;
    unsigned MSK7:1;
  };
  struct {
    unsigned MSK01:1;
    unsigned MSK11:1;
    unsigned MSK21:1;
    unsigned MSK31:1;
    unsigned MSK41:1;
    unsigned MSK51:1;
    unsigned MSK61:1;
    unsigned MSK71:1;
  };
} SSP1ADDbits;
extern volatile near unsigned char       SSPADD;
extern volatile near union {
  struct {
    unsigned SSPADD:8;
  };
  struct {
    unsigned MSK0:1;
    unsigned MSK1:1;
    unsigned MSK2:1;
    unsigned MSK3:1;
    unsigned MSK4:1;
    unsigned MSK5:1;
    unsigned MSK6:1;
    unsigned MSK7:1;
  };
  struct {
    unsigned MSK01:1;
    unsigned MSK11:1;
    unsigned MSK21:1;
    unsigned MSK31:1;
    unsigned MSK41:1;
    unsigned MSK51:1;
    unsigned MSK61:1;
    unsigned MSK71:1;
  };
} SSPADDbits;
extern volatile near unsigned char       SSP1BUF;
extern volatile near unsigned char       SSPBUF;
extern volatile near unsigned char       T2CON;
extern volatile near union {
  struct {
    unsigned T2CKPS:2;
    unsigned TMR2ON:1;
    unsigned T2OUTPS:4;
  };
  struct {
    unsigned T2CKPS0:1;
    unsigned T2CKPS1:1;
    unsigned :1;
    unsigned T2OUTPS0:1;
    unsigned T2OUTPS1:1;
    unsigned T2OUTPS2:1;
    unsigned T2OUTPS3:1;
  };
} T2CONbits;
extern volatile near unsigned char       PR2;
extern volatile near unsigned char       TMR2;
extern volatile near unsigned char       T1CON;
extern volatile near union {
  struct {
    unsigned TMR1ON:1;
    unsigned RD16:1;
    unsigned T1SYNC:1;
    unsigned T1OSCEN:1;
    unsigned T1CKPS:2;
    unsigned TMR1CS:2;
  };
  struct {
    unsigned :4;
    unsigned T1CKPS0:1;
    unsigned T1CKPS1:1;
    unsigned TMR1CS0:1;
    unsigned TMR1CS1:1;
  };
  struct {
    unsigned :1;
    unsigned RD161:1;
    unsigned T1SYNC1:1;
    unsigned T1OSCEN1:1;
    unsigned T1CKPS01:1;
    unsigned T1CKPS11:1;
    unsigned TMR1CS01:1;
    unsigned TMR1CS11:1;
  };
} T1CONbits;
extern volatile near unsigned char       TMR1L;
extern volatile near unsigned char       TMR1H;
extern volatile near unsigned char       RCON;
extern volatile near union {
  struct {
    unsigned NOT_BOR:1;
    unsigned NOT_POR:1;
    unsigned NOT_PD:1;
    unsigned NOT_TO:1;
    unsigned NOT_RI:1;
    unsigned NOT_CM:1;
    unsigned :1;
    unsigned IPEN:1;
  };
  struct {
    unsigned BOR:1;
    unsigned POR:1;
    unsigned PD:1;
    unsigned TO:1;
    unsigned RI:1;
    unsigned CM:1;
  };
} RCONbits;
extern volatile near unsigned char       CM2CON;
extern volatile near union {
  struct {
    unsigned CCH:2;
    unsigned CREF:1;
    unsigned EVPOL:2;
    unsigned CPOL:1;
    unsigned COE:1;
    unsigned CON:1;
  };
  struct {
    unsigned CCH0:1;
    unsigned CCH1:1;
    unsigned :1;
    unsigned EVPOL0:1;
    unsigned EVPOL1:1;
  };
} CM2CONbits;
extern volatile near unsigned char       CM2CON1;
extern volatile near union {
  struct {
    unsigned CCH:2;
    unsigned CREF:1;
    unsigned EVPOL:2;
    unsigned CPOL:1;
    unsigned COE:1;
    unsigned CON:1;
  };
  struct {
    unsigned CCH0:1;
    unsigned CCH1:1;
    unsigned :1;
    unsigned EVPOL0:1;
    unsigned EVPOL1:1;
  };
} CM2CON1bits;
extern volatile near unsigned char       CM1CON;
extern volatile near union {
  struct {
    unsigned CCH:2;
    unsigned CREF:1;
    unsigned EVPOL:2;
    unsigned CPOL:1;
    unsigned COE:1;
    unsigned CON:1;
  };
  struct {
    unsigned CCH0:1;
    unsigned CCH1:1;
    unsigned :1;
    unsigned EVPOL0:1;
    unsigned EVPOL1:1;
  };
  struct {
    unsigned CCH01:1;
    unsigned CCH11:1;
    unsigned CREF1:1;
    unsigned EVPOL01:1;
    unsigned EVPOL11:1;
    unsigned CPOL1:1;
    unsigned COE1:1;
    unsigned CON1:1;
  };
} CM1CONbits;
extern volatile near unsigned char       CM1CON1;
extern volatile near union {
  struct {
    unsigned CCH:2;
    unsigned CREF:1;
    unsigned EVPOL:2;
    unsigned CPOL:1;
    unsigned COE:1;
    unsigned CON:1;
  };
  struct {
    unsigned CCH0:1;
    unsigned CCH1:1;
    unsigned :1;
    unsigned EVPOL0:1;
    unsigned EVPOL1:1;
  };
  struct {
    unsigned CCH01:1;
    unsigned CCH11:1;
    unsigned CREF1:1;
    unsigned EVPOL01:1;
    unsigned EVPOL11:1;
    unsigned CPOL1:1;
    unsigned COE1:1;
    unsigned CON1:1;
  };
} CM1CON1bits;
extern volatile near unsigned char       OSCCON;
extern volatile near union {
  struct {
    unsigned SCS:2;
    unsigned :1;
    unsigned OSTS:1;
    unsigned IRCF:3;
    unsigned IDLEN:1;
  };
  struct {
    unsigned SCS0:1;
    unsigned SCS1:1;
    unsigned :2;
    unsigned IRCF0:1;
    unsigned IRCF1:1;
    unsigned IRCF2:1;
  };
} OSCCONbits;
extern volatile near unsigned char       T0CON;
extern volatile near union {
  struct {
    unsigned T0PS:3;
    unsigned PSA:1;
    unsigned T0SE:1;
    unsigned T0CS:1;
    unsigned T08BIT:1;
    unsigned TMR0ON:1;
  };
  struct {
    unsigned T0PS0:1;
    unsigned T0PS1:1;
    unsigned T0PS2:1;
  };
} T0CONbits;
extern volatile near unsigned char       TMR0L;
extern volatile near unsigned char       TMR0H;
extern          near unsigned char       STATUS;
extern          near struct {
  unsigned C:1;
  unsigned DC:1;
  unsigned Z:1;
  unsigned OV:1;
  unsigned N:1;
} STATUSbits;
extern          near unsigned            FSR2;
extern          near unsigned char       FSR2L;
extern          near unsigned char       FSR2H;
extern volatile near unsigned char       PLUSW2;
extern volatile near unsigned char       PREINC2;
extern volatile near unsigned char       POSTDEC2;
extern volatile near unsigned char       POSTINC2;
extern          near unsigned char       INDF2;
extern          near unsigned char       BSR;
extern          near unsigned            FSR1;
extern          near unsigned char       FSR1L;
extern          near unsigned char       FSR1H;
extern volatile near unsigned char       PLUSW1;
extern volatile near unsigned char       PREINC1;
extern volatile near unsigned char       POSTDEC1;
extern volatile near unsigned char       POSTINC1;
extern          near unsigned char       INDF1;
extern          near unsigned char       WREG;
extern          near unsigned            FSR0;
extern          near unsigned char       FSR0L;
extern          near unsigned char       FSR0H;
extern volatile near unsigned char       PLUSW0;
extern volatile near unsigned char       PREINC0;
extern volatile near unsigned char       POSTDEC0;
extern volatile near unsigned char       POSTINC0;
extern          near unsigned char       INDF0;
extern volatile near unsigned char       INTCON3;
extern volatile near union {
  struct {
    unsigned INT1IF:1;
    unsigned INT2IF:1;
    unsigned INT3IF:1;
    unsigned INT1IE:1;
    unsigned INT2IE:1;
    unsigned INT3IE:1;
    unsigned INT1IP:1;
    unsigned INT2IP:1;
  };
  struct {
    unsigned INT1F:1;
    unsigned INT2F:1;
    unsigned INT3F:1;
    unsigned INT1E:1;
    unsigned INT2E:1;
    unsigned INT3E:1;
    unsigned INT1P:1;
    unsigned INT2P:1;
  };
} INTCON3bits;
extern volatile near unsigned char       INTCON2;
extern volatile near union {
  struct {
    unsigned RBIP:1;
    unsigned INT3IP:1;
    unsigned TMR0IP:1;
    unsigned INTEDG3:1;
    unsigned INTEDG2:1;
    unsigned INTEDG1:1;
    unsigned INTEDG0:1;
    unsigned NOT_RBPU:1;
  };
  struct {
    unsigned :1;
    unsigned INT3P:1;
    unsigned T0IP:1;
    unsigned :4;
    unsigned RBPU:1;
  };
} INTCON2bits;
extern volatile near unsigned char       INTCON;
extern volatile near union {
  struct {
    unsigned RBIF:1;
    unsigned INT0IF:1;
    unsigned TMR0IF:1;
    unsigned RBIE:1;
    unsigned INT0IE:1;
    unsigned TMR0IE:1;
    unsigned PEIE_GIEL:1;
    unsigned GIE_GIEH:1;
  };
  struct {
    unsigned :1;
    unsigned INT0F:1;
    unsigned T0IF:1;
    unsigned :1;
    unsigned INT0E:1;
    unsigned T0IE:1;
    unsigned PEIE:1;
    unsigned GIE:1;
  };
  struct {
    unsigned :6;
    unsigned GIEL:1;
    unsigned GIEH:1;
  };
} INTCONbits;
extern          near unsigned            PROD;
extern          near unsigned char       PRODL;
extern          near unsigned char       PRODH;
extern volatile near unsigned char       TABLAT;
extern volatile near unsigned short long TBLPTR;
extern volatile near unsigned char       TBLPTRL;
extern volatile near unsigned char       TBLPTRH;
extern volatile near unsigned char       TBLPTRU;
extern volatile near unsigned short long PC;
extern volatile near unsigned char       PCL;
extern volatile near unsigned char       PCLATH;
extern volatile near unsigned char       PCLATU;
extern volatile near unsigned char       STKPTR;
extern volatile near union {
  struct {
    unsigned STKPTR:5;
    unsigned :1;
    unsigned STKUNF:1;
    unsigned STKFUL:1;
  };
  struct {
    unsigned SP0:1;
    unsigned SP1:1;
    unsigned SP2:1;
    unsigned SP3:1;
    unsigned SP4:1;
    unsigned :2;
    unsigned STKOVF:1;
  };
} STKPTRbits;
extern          near unsigned short long TOS;
extern          near unsigned char       TOSL;
extern          near unsigned char       TOSH;
extern          near unsigned char       TOSU;

#pragma varlocate 14 RPOR0
#pragma varlocate 14 RPOR1
#pragma varlocate 14 RPOR2
#pragma varlocate 14 RPOR3
#pragma varlocate 14 RPOR4
#pragma varlocate 14 RPOR5
#pragma varlocate 14 RPOR6
#pragma varlocate 14 RPOR7
#pragma varlocate 14 RPOR8
#pragma varlocate 14 RPOR9
#pragma varlocate 14 RPOR10
#pragma varlocate 14 RPOR11
#pragma varlocate 14 RPOR12
#pragma varlocate 14 RPOR13
#pragma varlocate 14 RPOR17
#pragma varlocate 14 RPOR18
#pragma varlocate 14 RPOR19
#pragma varlocate 14 RPOR20
#pragma varlocate 14 RPOR21
#pragma varlocate 14 RPOR22
#pragma varlocate 14 RPOR23
#pragma varlocate 14 RPOR24
#pragma varlocate 14 RPINR1
#pragma varlocate 14 RPINR2
#pragma varlocate 14 RPINR3
#pragma varlocate 14 RPINR4
#pragma varlocate 14 RPINR6
#pragma varlocate 14 RPINR7
#pragma varlocate 14 RPINR8
#pragma varlocate 14 RPINR12
#pragma varlocate 14 RPINR13
#pragma varlocate 14 RPINR16
#pragma varlocate 14 RPINR17
#pragma varlocate 14 RPINR21
#pragma varlocate 14 RPINR22
#pragma varlocate 14 RPINR23
#pragma varlocate 14 RPINR24
#pragma varlocate 14 PPSCON
#pragma varlocate 14 PPSCONbits
#pragma varlocate 15 UEP0
#pragma varlocate 15 UEP0bits
#pragma varlocate 15 UEP1
#pragma varlocate 15 UEP1bits
#pragma varlocate 15 UEP2
#pragma varlocate 15 UEP2bits
#pragma varlocate 15 UEP3
#pragma varlocate 15 UEP3bits
#pragma varlocate 15 UEP4
#pragma varlocate 15 UEP4bits
#pragma varlocate 15 UEP5
#pragma varlocate 15 UEP5bits
#pragma varlocate 15 UEP6
#pragma varlocate 15 UEP6bits
#pragma varlocate 15 UEP7
#pragma varlocate 15 UEP7bits
#pragma varlocate 15 UEP8
#pragma varlocate 15 UEP8bits
#pragma varlocate 15 UEP9
#pragma varlocate 15 UEP9bits
#pragma varlocate 15 UEP10
#pragma varlocate 15 UEP10bits
#pragma varlocate 15 UEP11
#pragma varlocate 15 UEP11bits
#pragma varlocate 15 UEP12
#pragma varlocate 15 UEP12bits
#pragma varlocate 15 UEP13
#pragma varlocate 15 UEP13bits
#pragma varlocate 15 UEP14
#pragma varlocate 15 UEP14bits
#pragma varlocate 15 UEP15
#pragma varlocate 15 UEP15bits
#pragma varlocate 15 UIE
#pragma varlocate 15 UIEbits
#pragma varlocate 15 UEIE
#pragma varlocate 15 UEIEbits
#pragma varlocate 15 UADDR
#pragma varlocate 15 UADDRbits
#pragma varlocate 15 UCFG
#pragma varlocate 15 UCFGbits
#pragma varlocate 15 PADCFG1
#pragma varlocate 15 PADCFG1bits
#pragma varlocate 15 REFOCON
#pragma varlocate 15 REFOCONbits
#pragma varlocate 15 RTCCAL
#pragma varlocate 15 RTCCALbits
#pragma varlocate 15 RTCCFG
#pragma varlocate 15 RTCCFGbits
#pragma varlocate 15 ODCON3
#pragma varlocate 15 ODCON3bits
#pragma varlocate 15 ODCON2
#pragma varlocate 15 ODCON2bits
#pragma varlocate 15 ODCON1
#pragma varlocate 15 ODCON1bits
#pragma varlocate 15 ANCON0
#pragma varlocate 15 ANCON0bits
#pragma varlocate 15 ANCON1
#pragma varlocate 15 ANCON1bits
#pragma varlocate 15 DSWAKEL
#pragma varlocate 15 DSWAKELbits
#pragma varlocate 15 DSWAKEH
#pragma varlocate 15 DSWAKEHbits
#pragma varlocate 15 DSCONL
#pragma varlocate 15 DSCONLbits
#pragma varlocate 15 DSCONH
#pragma varlocate 15 DSCONHbits
#pragma varlocate 15 DSGPR0
#pragma varlocate 15 DSGPR1
#pragma varlocate 15 TCLKCON
#pragma varlocate 15 TCLKCONbits
#pragma varlocate 15 CVRCON
#pragma varlocate 15 CVRCONbits
#pragma varlocate 15 PMSTATL
#pragma varlocate 15 PMSTATLbits
#pragma varlocate 15 PMSTATH
#pragma varlocate 15 PMSTATHbits
#pragma varlocate 15 PMEL
#pragma varlocate 15 PMELbits
#pragma varlocate 15 PMEH
#pragma varlocate 15 PMEHbits
#pragma varlocate 15 PMDIN2L
#pragma varlocate 15 PMDIN2H
#pragma varlocate 15 PMDOUT2L
#pragma varlocate 15 PMDOUT2H
#pragma varlocate 15 PMMODEL
#pragma varlocate 15 PMMODELbits
#pragma varlocate 15 PMMODEH
#pragma varlocate 15 PMMODEHbits
#pragma varlocate 15 PMCONL
#pragma varlocate 15 PMCONLbits
#pragma varlocate 15 PMCONH
#pragma varlocate 15 PMCONHbits


#line 2714 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18f45j50.h"
 
#line 2716 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18f45j50.h"
#line 2717 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18f45j50.h"


#line 2720 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18f45j50.h"
 
#line 2722 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18f45j50.h"
#line 2723 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18f45j50.h"
#line 2724 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18f45j50.h"
#line 2725 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18f45j50.h"

#line 2727 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18f45j50.h"
#line 2728 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18f45j50.h"
#line 2729 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18f45j50.h"
#line 2730 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18f45j50.h"
#line 2731 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18f45j50.h"


#line 2735 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18f45j50.h"
 
#line 2737 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18f45j50.h"


#line 2740 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18f45j50.h"
#line 227 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"

#line 229 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 231 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 233 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 235 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 237 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 239 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 241 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 243 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 245 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 247 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 249 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 251 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 253 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 255 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 257 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 259 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 261 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 263 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 265 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 267 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 269 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 271 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 273 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 275 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 277 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 279 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 281 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 283 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 285 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 287 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 289 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 291 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 293 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 295 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 297 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 299 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 301 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 303 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 305 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 307 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 309 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 311 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 313 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 315 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 317 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 319 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 321 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 323 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 325 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 327 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 329 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 331 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 333 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 335 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 337 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 339 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 341 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 343 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 345 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 347 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 349 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 351 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 353 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 355 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 357 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 359 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 361 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 363 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 365 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 367 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 369 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 371 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 373 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 375 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 377 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 379 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 381 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 383 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 385 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 387 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 389 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 391 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 393 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 395 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 397 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 399 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 401 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 403 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 405 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 407 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 409 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 411 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 413 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 415 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 417 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 419 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 421 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 423 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 425 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 427 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 429 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 431 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 433 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 435 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 437 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 439 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 441 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 443 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 445 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 447 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 449 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 451 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 453 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 455 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 457 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 459 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 461 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 463 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 465 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 467 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 469 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 471 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 473 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 475 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 477 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 479 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 481 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 483 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 485 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 487 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 489 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 491 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 493 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 495 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 497 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 499 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 501 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 503 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 505 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 507 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 509 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 511 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 513 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 515 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 517 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 519 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 521 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 523 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 525 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 527 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 529 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 531 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 533 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 535 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 537 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 539 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 541 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 543 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 545 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 547 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 549 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 551 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 553 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 555 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 557 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 559 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 561 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 563 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 565 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 567 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 569 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 571 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 573 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 575 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 577 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 579 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 581 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 583 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 585 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 587 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 589 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 591 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 593 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 595 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 597 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"

#line 599 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 69 "FreeRTOS/Demo/PIC18_MPLAB/FreeRTOSConfig.h"



#line 81 "FreeRTOS/Demo/PIC18_MPLAB/FreeRTOSConfig.h"
 

#line 84 "FreeRTOS/Demo/PIC18_MPLAB/FreeRTOSConfig.h"
#line 85 "FreeRTOS/Demo/PIC18_MPLAB/FreeRTOSConfig.h"
#line 86 "FreeRTOS/Demo/PIC18_MPLAB/FreeRTOSConfig.h"
#line 87 "FreeRTOS/Demo/PIC18_MPLAB/FreeRTOSConfig.h"
#line 88 "FreeRTOS/Demo/PIC18_MPLAB/FreeRTOSConfig.h"
#line 89 "FreeRTOS/Demo/PIC18_MPLAB/FreeRTOSConfig.h"
#line 90 "FreeRTOS/Demo/PIC18_MPLAB/FreeRTOSConfig.h"
#line 91 "FreeRTOS/Demo/PIC18_MPLAB/FreeRTOSConfig.h"
#line 92 "FreeRTOS/Demo/PIC18_MPLAB/FreeRTOSConfig.h"
#line 93 "FreeRTOS/Demo/PIC18_MPLAB/FreeRTOSConfig.h"
#line 94 "FreeRTOS/Demo/PIC18_MPLAB/FreeRTOSConfig.h"
#line 95 "FreeRTOS/Demo/PIC18_MPLAB/FreeRTOSConfig.h"

 
#line 98 "FreeRTOS/Demo/PIC18_MPLAB/FreeRTOSConfig.h"
#line 99 "FreeRTOS/Demo/PIC18_MPLAB/FreeRTOSConfig.h"


#line 101 "FreeRTOS/Demo/PIC18_MPLAB/FreeRTOSConfig.h"
 

#line 104 "FreeRTOS/Demo/PIC18_MPLAB/FreeRTOSConfig.h"
#line 105 "FreeRTOS/Demo/PIC18_MPLAB/FreeRTOSConfig.h"
#line 106 "FreeRTOS/Demo/PIC18_MPLAB/FreeRTOSConfig.h"
#line 107 "FreeRTOS/Demo/PIC18_MPLAB/FreeRTOSConfig.h"
#line 108 "FreeRTOS/Demo/PIC18_MPLAB/FreeRTOSConfig.h"
#line 109 "FreeRTOS/Demo/PIC18_MPLAB/FreeRTOSConfig.h"
#line 110 "FreeRTOS/Demo/PIC18_MPLAB/FreeRTOSConfig.h"


#line 113 "FreeRTOS/Demo/PIC18_MPLAB/FreeRTOSConfig.h"
#line 94 "FreeRTOS/Source/include/FreeRTOS.h"


 
#line 1 "FreeRTOS/Source/include/projdefs.h"

#line 64 "FreeRTOS/Source/include/projdefs.h"
 


#line 68 "FreeRTOS/Source/include/projdefs.h"


#line 72 "FreeRTOS/Source/include/projdefs.h"
 
typedef void (*TaskFunction_t)( void * );

 
#line 77 "FreeRTOS/Source/include/projdefs.h"

#line 79 "FreeRTOS/Source/include/projdefs.h"
#line 80 "FreeRTOS/Source/include/projdefs.h"

#line 82 "FreeRTOS/Source/include/projdefs.h"
#line 83 "FreeRTOS/Source/include/projdefs.h"
#line 84 "FreeRTOS/Source/include/projdefs.h"
#line 85 "FreeRTOS/Source/include/projdefs.h"

 
#line 88 "FreeRTOS/Source/include/projdefs.h"
#line 89 "FreeRTOS/Source/include/projdefs.h"
#line 90 "FreeRTOS/Source/include/projdefs.h"

#line 92 "FreeRTOS/Source/include/projdefs.h"



#line 97 "FreeRTOS/Source/include/FreeRTOS.h"


 
#line 1 "FreeRTOS/Source/include/portable.h"

#line 64 "FreeRTOS/Source/include/portable.h"
 


#line 68 "FreeRTOS/Source/include/portable.h"
 


#line 72 "FreeRTOS/Source/include/portable.h"


#line 76 "FreeRTOS/Source/include/portable.h"
 
#line 81 "FreeRTOS/Source/include/portable.h"

#line 86 "FreeRTOS/Source/include/portable.h"

#line 90 "FreeRTOS/Source/include/portable.h"

#line 94 "FreeRTOS/Source/include/portable.h"

#line 98 "FreeRTOS/Source/include/portable.h"

#line 102 "FreeRTOS/Source/include/portable.h"

#line 106 "FreeRTOS/Source/include/portable.h"

#line 110 "FreeRTOS/Source/include/portable.h"

#line 114 "FreeRTOS/Source/include/portable.h"

#line 118 "FreeRTOS/Source/include/portable.h"

#line 122 "FreeRTOS/Source/include/portable.h"

#line 126 "FreeRTOS/Source/include/portable.h"

#line 130 "FreeRTOS/Source/include/portable.h"

#line 134 "FreeRTOS/Source/include/portable.h"

#line 138 "FreeRTOS/Source/include/portable.h"

#line 142 "FreeRTOS/Source/include/portable.h"

#line 146 "FreeRTOS/Source/include/portable.h"

#line 150 "FreeRTOS/Source/include/portable.h"

#line 154 "FreeRTOS/Source/include/portable.h"

#line 158 "FreeRTOS/Source/include/portable.h"

#line 162 "FreeRTOS/Source/include/portable.h"

#line 166 "FreeRTOS/Source/include/portable.h"

#line 170 "FreeRTOS/Source/include/portable.h"

#line 174 "FreeRTOS/Source/include/portable.h"

#line 178 "FreeRTOS/Source/include/portable.h"

#line 182 "FreeRTOS/Source/include/portable.h"

#line 186 "FreeRTOS/Source/include/portable.h"

#line 190 "FreeRTOS/Source/include/portable.h"

#line 194 "FreeRTOS/Source/include/portable.h"

#line 198 "FreeRTOS/Source/include/portable.h"

#line 202 "FreeRTOS/Source/include/portable.h"

#line 206 "FreeRTOS/Source/include/portable.h"

#line 210 "FreeRTOS/Source/include/portable.h"

#line 214 "FreeRTOS/Source/include/portable.h"

#line 218 "FreeRTOS/Source/include/portable.h"

#line 222 "FreeRTOS/Source/include/portable.h"

#line 226 "FreeRTOS/Source/include/portable.h"

#line 230 "FreeRTOS/Source/include/portable.h"

#line 234 "FreeRTOS/Source/include/portable.h"

#line 238 "FreeRTOS/Source/include/portable.h"

#line 242 "FreeRTOS/Source/include/portable.h"

#line 246 "FreeRTOS/Source/include/portable.h"


#line 249 "FreeRTOS/Source/include/portable.h"
#line 254 "FreeRTOS/Source/include/portable.h"


#line 257 "FreeRTOS/Source/include/portable.h"
#line 262 "FreeRTOS/Source/include/portable.h"

#line 267 "FreeRTOS/Source/include/portable.h"
#line 268 "FreeRTOS/Source/include/portable.h"

#line 272 "FreeRTOS/Source/include/portable.h"
#line 274 "FreeRTOS/Source/include/portable.h"
#line 275 "FreeRTOS/Source/include/portable.h"
#line 276 "FreeRTOS/Source/include/portable.h"

#line 280 "FreeRTOS/Source/include/portable.h"

#line 284 "FreeRTOS/Source/include/portable.h"


#line 289 "FreeRTOS/Source/include/portable.h"

#line 293 "FreeRTOS/Source/include/portable.h"

#line 297 "FreeRTOS/Source/include/portable.h"

#line 301 "FreeRTOS/Source/include/portable.h"

#line 305 "FreeRTOS/Source/include/portable.h"

#line 309 "FreeRTOS/Source/include/portable.h"

#line 313 "FreeRTOS/Source/include/portable.h"


#line 319 "FreeRTOS/Source/include/portable.h"
 

#line 1 "FreeRTOS/Source/portable/MPLAB/PIC18F/portmacro.h"

#line 64 "FreeRTOS/Source/portable/MPLAB/PIC18F/portmacro.h"
 


#line 68 "FreeRTOS/Source/portable/MPLAB/PIC18F/portmacro.h"


#line 77 "FreeRTOS/Source/portable/MPLAB/PIC18F/portmacro.h"
 

 
#line 81 "FreeRTOS/Source/portable/MPLAB/PIC18F/portmacro.h"
#line 82 "FreeRTOS/Source/portable/MPLAB/PIC18F/portmacro.h"
#line 83 "FreeRTOS/Source/portable/MPLAB/PIC18F/portmacro.h"
#line 84 "FreeRTOS/Source/portable/MPLAB/PIC18F/portmacro.h"
#line 85 "FreeRTOS/Source/portable/MPLAB/PIC18F/portmacro.h"
#line 86 "FreeRTOS/Source/portable/MPLAB/PIC18F/portmacro.h"
#line 87 "FreeRTOS/Source/portable/MPLAB/PIC18F/portmacro.h"

typedef uint8_t  StackType_t;
typedef signed char BaseType_t;
typedef unsigned char UBaseType_t;

#line 93 "FreeRTOS/Source/portable/MPLAB/PIC18F/portmacro.h"
	typedef uint16_t TickType_t;
#line 95 "FreeRTOS/Source/portable/MPLAB/PIC18F/portmacro.h"
#line 96 "FreeRTOS/Source/portable/MPLAB/PIC18F/portmacro.h"
#line 99 "FreeRTOS/Source/portable/MPLAB/PIC18F/portmacro.h"
 

 
#line 103 "FreeRTOS/Source/portable/MPLAB/PIC18F/portmacro.h"
#line 104 "FreeRTOS/Source/portable/MPLAB/PIC18F/portmacro.h"
#line 105 "FreeRTOS/Source/portable/MPLAB/PIC18F/portmacro.h"
#line 106 "FreeRTOS/Source/portable/MPLAB/PIC18F/portmacro.h"
 

 
#line 110 "FreeRTOS/Source/portable/MPLAB/PIC18F/portmacro.h"
#line 111 "FreeRTOS/Source/portable/MPLAB/PIC18F/portmacro.h"

 

#line 114 "FreeRTOS/Source/portable/MPLAB/PIC18F/portmacro.h"
#line 115 "FreeRTOS/Source/portable/MPLAB/PIC18F/portmacro.h"


#line 119 "FreeRTOS/Source/portable/MPLAB/PIC18F/portmacro.h"
 

#line 126 "FreeRTOS/Source/portable/MPLAB/PIC18F/portmacro.h"
#line 127 "FreeRTOS/Source/portable/MPLAB/PIC18F/portmacro.h"
 

 
extern void vPortYield( void );
#line 132 "FreeRTOS/Source/portable/MPLAB/PIC18F/portmacro.h"
 

 
#line 136 "FreeRTOS/Source/portable/MPLAB/PIC18F/portmacro.h"
#line 137 "FreeRTOS/Source/portable/MPLAB/PIC18F/portmacro.h"
 

 
#line 143 "FreeRTOS/Source/portable/MPLAB/PIC18F/portmacro.h"



#line 147 "FreeRTOS/Source/portable/MPLAB/PIC18F/portmacro.h"
#line 148 "FreeRTOS/Source/portable/MPLAB/PIC18F/portmacro.h"

#line 150 "FreeRTOS/Source/portable/MPLAB/PIC18F/portmacro.h"

#line 321 "FreeRTOS/Source/include/portable.h"

#line 323 "FreeRTOS/Source/include/portable.h"

#line 325 "FreeRTOS/Source/include/portable.h"
#line 327 "FreeRTOS/Source/include/portable.h"

#line 329 "FreeRTOS/Source/include/portable.h"
#line 331 "FreeRTOS/Source/include/portable.h"

#line 333 "FreeRTOS/Source/include/portable.h"
#line 335 "FreeRTOS/Source/include/portable.h"

#line 337 "FreeRTOS/Source/include/portable.h"
#line 338 "FreeRTOS/Source/include/portable.h"
#line 339 "FreeRTOS/Source/include/portable.h"

#line 343 "FreeRTOS/Source/include/portable.h"


#line 346 "FreeRTOS/Source/include/portable.h"
#line 347 "FreeRTOS/Source/include/portable.h"

#line 351 "FreeRTOS/Source/include/portable.h"

#line 1 "FreeRTOS/Source/include/mpu_wrappers.h"

#line 64 "FreeRTOS/Source/include/mpu_wrappers.h"
 


#line 68 "FreeRTOS/Source/include/mpu_wrappers.h"


#line 70 "FreeRTOS/Source/include/mpu_wrappers.h"
 

#line 75 "FreeRTOS/Source/include/mpu_wrappers.h"
#line 128 "FreeRTOS/Source/include/mpu_wrappers.h"
#line 131 "FreeRTOS/Source/include/mpu_wrappers.h"
#line 136 "FreeRTOS/Source/include/mpu_wrappers.h"
#line 142 "FreeRTOS/Source/include/mpu_wrappers.h"
#line 144 "FreeRTOS/Source/include/mpu_wrappers.h"

#line 146 "FreeRTOS/Source/include/mpu_wrappers.h"
#line 147 "FreeRTOS/Source/include/mpu_wrappers.h"
#line 148 "FreeRTOS/Source/include/mpu_wrappers.h"

#line 150 "FreeRTOS/Source/include/mpu_wrappers.h"


#line 153 "FreeRTOS/Source/include/mpu_wrappers.h"

#line 352 "FreeRTOS/Source/include/portable.h"



#line 359 "FreeRTOS/Source/include/portable.h"
 
#line 361 "FreeRTOS/Source/include/portable.h"
#line 363 "FreeRTOS/Source/include/portable.h"
	StackType_t *pxPortInitialiseStack( StackType_t *pxTopOfStack, TaskFunction_t pxCode, void *pvParameters ) ;
#line 365 "FreeRTOS/Source/include/portable.h"

 
typedef struct HeapRegion
{
	uint8_t *pucStartAddress;
	size_t xSizeInBytes;
} HeapRegion_t;


#line 383 "FreeRTOS/Source/include/portable.h"
 
void vPortDefineHeapRegions( const HeapRegion_t * const pxHeapRegions );



#line 389 "FreeRTOS/Source/include/portable.h"
 
void *pvPortMalloc( size_t xSize ) ;
void vPortFree( void *pv ) ;
void vPortInitialiseBlocks( void ) ;
size_t xPortGetFreeHeapSize( void ) ;
size_t xPortGetMinimumEverFreeHeapSize( void ) ;


#line 399 "FreeRTOS/Source/include/portable.h"
 
BaseType_t xPortStartScheduler( void ) ;


#line 406 "FreeRTOS/Source/include/portable.h"
 
void vPortEndScheduler( void ) ;


#line 415 "FreeRTOS/Source/include/portable.h"
 
#line 417 "FreeRTOS/Source/include/portable.h"
#line 420 "FreeRTOS/Source/include/portable.h"

#line 424 "FreeRTOS/Source/include/portable.h"

#line 426 "FreeRTOS/Source/include/portable.h"

#line 100 "FreeRTOS/Source/include/FreeRTOS.h"



#line 106 "FreeRTOS/Source/include/FreeRTOS.h"
 

#line 111 "FreeRTOS/Source/include/FreeRTOS.h"

#line 115 "FreeRTOS/Source/include/FreeRTOS.h"

#line 119 "FreeRTOS/Source/include/FreeRTOS.h"

#line 123 "FreeRTOS/Source/include/FreeRTOS.h"

#line 127 "FreeRTOS/Source/include/FreeRTOS.h"

#line 131 "FreeRTOS/Source/include/FreeRTOS.h"

#line 135 "FreeRTOS/Source/include/FreeRTOS.h"

#line 139 "FreeRTOS/Source/include/FreeRTOS.h"

#line 143 "FreeRTOS/Source/include/FreeRTOS.h"

#line 147 "FreeRTOS/Source/include/FreeRTOS.h"

#line 151 "FreeRTOS/Source/include/FreeRTOS.h"

#line 155 "FreeRTOS/Source/include/FreeRTOS.h"

#line 159 "FreeRTOS/Source/include/FreeRTOS.h"

#line 161 "FreeRTOS/Source/include/FreeRTOS.h"
#line 164 "FreeRTOS/Source/include/FreeRTOS.h"
#line 165 "FreeRTOS/Source/include/FreeRTOS.h"

#line 169 "FreeRTOS/Source/include/FreeRTOS.h"


#line 172 "FreeRTOS/Source/include/FreeRTOS.h"
#line 173 "FreeRTOS/Source/include/FreeRTOS.h"


#line 176 "FreeRTOS/Source/include/FreeRTOS.h"
#line 177 "FreeRTOS/Source/include/FreeRTOS.h"


#line 180 "FreeRTOS/Source/include/FreeRTOS.h"
#line 181 "FreeRTOS/Source/include/FreeRTOS.h"


#line 184 "FreeRTOS/Source/include/FreeRTOS.h"
#line 185 "FreeRTOS/Source/include/FreeRTOS.h"


#line 188 "FreeRTOS/Source/include/FreeRTOS.h"
#line 189 "FreeRTOS/Source/include/FreeRTOS.h"


#line 192 "FreeRTOS/Source/include/FreeRTOS.h"
#line 193 "FreeRTOS/Source/include/FreeRTOS.h"


#line 196 "FreeRTOS/Source/include/FreeRTOS.h"
#line 197 "FreeRTOS/Source/include/FreeRTOS.h"


#line 200 "FreeRTOS/Source/include/FreeRTOS.h"
#line 201 "FreeRTOS/Source/include/FreeRTOS.h"


#line 204 "FreeRTOS/Source/include/FreeRTOS.h"
#line 205 "FreeRTOS/Source/include/FreeRTOS.h"


#line 208 "FreeRTOS/Source/include/FreeRTOS.h"
#line 209 "FreeRTOS/Source/include/FreeRTOS.h"


#line 212 "FreeRTOS/Source/include/FreeRTOS.h"
#line 213 "FreeRTOS/Source/include/FreeRTOS.h"


#line 216 "FreeRTOS/Source/include/FreeRTOS.h"
#line 217 "FreeRTOS/Source/include/FreeRTOS.h"


#line 220 "FreeRTOS/Source/include/FreeRTOS.h"
#line 221 "FreeRTOS/Source/include/FreeRTOS.h"


#line 224 "FreeRTOS/Source/include/FreeRTOS.h"
#line 225 "FreeRTOS/Source/include/FreeRTOS.h"

#line 229 "FreeRTOS/Source/include/FreeRTOS.h"

#line 233 "FreeRTOS/Source/include/FreeRTOS.h"

#line 235 "FreeRTOS/Source/include/FreeRTOS.h"
#line 237 "FreeRTOS/Source/include/FreeRTOS.h"


#line 240 "FreeRTOS/Source/include/FreeRTOS.h"
#line 241 "FreeRTOS/Source/include/FreeRTOS.h"


#line 244 "FreeRTOS/Source/include/FreeRTOS.h"
#line 245 "FreeRTOS/Source/include/FreeRTOS.h"


#line 248 "FreeRTOS/Source/include/FreeRTOS.h"
#line 249 "FreeRTOS/Source/include/FreeRTOS.h"


#line 252 "FreeRTOS/Source/include/FreeRTOS.h"
#line 253 "FreeRTOS/Source/include/FreeRTOS.h"
#line 254 "FreeRTOS/Source/include/FreeRTOS.h"
#line 256 "FreeRTOS/Source/include/FreeRTOS.h"

 
#line 259 "FreeRTOS/Source/include/FreeRTOS.h"
#line 263 "FreeRTOS/Source/include/FreeRTOS.h"
#line 267 "FreeRTOS/Source/include/FreeRTOS.h"
#line 271 "FreeRTOS/Source/include/FreeRTOS.h"
#line 273 "FreeRTOS/Source/include/FreeRTOS.h"


#line 276 "FreeRTOS/Source/include/FreeRTOS.h"
#line 277 "FreeRTOS/Source/include/FreeRTOS.h"


#line 280 "FreeRTOS/Source/include/FreeRTOS.h"
#line 281 "FreeRTOS/Source/include/FreeRTOS.h"



#line 285 "FreeRTOS/Source/include/FreeRTOS.h"
#line 286 "FreeRTOS/Source/include/FreeRTOS.h"


#line 289 "FreeRTOS/Source/include/FreeRTOS.h"
#line 290 "FreeRTOS/Source/include/FreeRTOS.h"


#line 293 "FreeRTOS/Source/include/FreeRTOS.h"
#line 294 "FreeRTOS/Source/include/FreeRTOS.h"


#line 297 "FreeRTOS/Source/include/FreeRTOS.h"
#line 298 "FreeRTOS/Source/include/FreeRTOS.h"


#line 301 "FreeRTOS/Source/include/FreeRTOS.h"
#line 302 "FreeRTOS/Source/include/FreeRTOS.h"


#line 305 "FreeRTOS/Source/include/FreeRTOS.h"
#line 306 "FreeRTOS/Source/include/FreeRTOS.h"

#line 308 "FreeRTOS/Source/include/FreeRTOS.h"
#line 309 "FreeRTOS/Source/include/FreeRTOS.h"
#line 310 "FreeRTOS/Source/include/FreeRTOS.h"
#line 311 "FreeRTOS/Source/include/FreeRTOS.h"


#line 314 "FreeRTOS/Source/include/FreeRTOS.h"
#line 315 "FreeRTOS/Source/include/FreeRTOS.h"

 

	
#line 319 "FreeRTOS/Source/include/FreeRTOS.h"
 
#line 321 "FreeRTOS/Source/include/FreeRTOS.h"
#line 322 "FreeRTOS/Source/include/FreeRTOS.h"


	
#line 325 "FreeRTOS/Source/include/FreeRTOS.h"
 
#line 327 "FreeRTOS/Source/include/FreeRTOS.h"
#line 328 "FreeRTOS/Source/include/FreeRTOS.h"


	
#line 331 "FreeRTOS/Source/include/FreeRTOS.h"
 
#line 333 "FreeRTOS/Source/include/FreeRTOS.h"
#line 334 "FreeRTOS/Source/include/FreeRTOS.h"


	
#line 337 "FreeRTOS/Source/include/FreeRTOS.h"
 
#line 339 "FreeRTOS/Source/include/FreeRTOS.h"
#line 340 "FreeRTOS/Source/include/FreeRTOS.h"


	 
#line 344 "FreeRTOS/Source/include/FreeRTOS.h"
#line 345 "FreeRTOS/Source/include/FreeRTOS.h"


	 
#line 349 "FreeRTOS/Source/include/FreeRTOS.h"
#line 350 "FreeRTOS/Source/include/FreeRTOS.h"


	
#line 353 "FreeRTOS/Source/include/FreeRTOS.h"
 
#line 355 "FreeRTOS/Source/include/FreeRTOS.h"
#line 356 "FreeRTOS/Source/include/FreeRTOS.h"


	
#line 362 "FreeRTOS/Source/include/FreeRTOS.h"
 
#line 364 "FreeRTOS/Source/include/FreeRTOS.h"
#line 365 "FreeRTOS/Source/include/FreeRTOS.h"


	
#line 370 "FreeRTOS/Source/include/FreeRTOS.h"
 
#line 372 "FreeRTOS/Source/include/FreeRTOS.h"
#line 373 "FreeRTOS/Source/include/FreeRTOS.h"


	
#line 378 "FreeRTOS/Source/include/FreeRTOS.h"
 
#line 380 "FreeRTOS/Source/include/FreeRTOS.h"
#line 381 "FreeRTOS/Source/include/FreeRTOS.h"


	
#line 386 "FreeRTOS/Source/include/FreeRTOS.h"
 
#line 388 "FreeRTOS/Source/include/FreeRTOS.h"
#line 389 "FreeRTOS/Source/include/FreeRTOS.h"


#line 392 "FreeRTOS/Source/include/FreeRTOS.h"
#line 393 "FreeRTOS/Source/include/FreeRTOS.h"

 


#line 398 "FreeRTOS/Source/include/FreeRTOS.h"
#line 399 "FreeRTOS/Source/include/FreeRTOS.h"


#line 402 "FreeRTOS/Source/include/FreeRTOS.h"
#line 403 "FreeRTOS/Source/include/FreeRTOS.h"


#line 406 "FreeRTOS/Source/include/FreeRTOS.h"
#line 407 "FreeRTOS/Source/include/FreeRTOS.h"


#line 410 "FreeRTOS/Source/include/FreeRTOS.h"
#line 411 "FreeRTOS/Source/include/FreeRTOS.h"


#line 414 "FreeRTOS/Source/include/FreeRTOS.h"
#line 415 "FreeRTOS/Source/include/FreeRTOS.h"


#line 418 "FreeRTOS/Source/include/FreeRTOS.h"
#line 419 "FreeRTOS/Source/include/FreeRTOS.h"


#line 422 "FreeRTOS/Source/include/FreeRTOS.h"
#line 423 "FreeRTOS/Source/include/FreeRTOS.h"


#line 426 "FreeRTOS/Source/include/FreeRTOS.h"
#line 427 "FreeRTOS/Source/include/FreeRTOS.h"


#line 430 "FreeRTOS/Source/include/FreeRTOS.h"
#line 431 "FreeRTOS/Source/include/FreeRTOS.h"


#line 434 "FreeRTOS/Source/include/FreeRTOS.h"
#line 435 "FreeRTOS/Source/include/FreeRTOS.h"


#line 438 "FreeRTOS/Source/include/FreeRTOS.h"
#line 439 "FreeRTOS/Source/include/FreeRTOS.h"


#line 442 "FreeRTOS/Source/include/FreeRTOS.h"
#line 443 "FreeRTOS/Source/include/FreeRTOS.h"


#line 446 "FreeRTOS/Source/include/FreeRTOS.h"
#line 447 "FreeRTOS/Source/include/FreeRTOS.h"


#line 450 "FreeRTOS/Source/include/FreeRTOS.h"
#line 451 "FreeRTOS/Source/include/FreeRTOS.h"


#line 454 "FreeRTOS/Source/include/FreeRTOS.h"
#line 455 "FreeRTOS/Source/include/FreeRTOS.h"


#line 458 "FreeRTOS/Source/include/FreeRTOS.h"
#line 459 "FreeRTOS/Source/include/FreeRTOS.h"


#line 462 "FreeRTOS/Source/include/FreeRTOS.h"
#line 463 "FreeRTOS/Source/include/FreeRTOS.h"


#line 466 "FreeRTOS/Source/include/FreeRTOS.h"
#line 467 "FreeRTOS/Source/include/FreeRTOS.h"


#line 470 "FreeRTOS/Source/include/FreeRTOS.h"
#line 471 "FreeRTOS/Source/include/FreeRTOS.h"


#line 474 "FreeRTOS/Source/include/FreeRTOS.h"
#line 475 "FreeRTOS/Source/include/FreeRTOS.h"


#line 478 "FreeRTOS/Source/include/FreeRTOS.h"
#line 479 "FreeRTOS/Source/include/FreeRTOS.h"


#line 482 "FreeRTOS/Source/include/FreeRTOS.h"
#line 483 "FreeRTOS/Source/include/FreeRTOS.h"


#line 486 "FreeRTOS/Source/include/FreeRTOS.h"
#line 487 "FreeRTOS/Source/include/FreeRTOS.h"


#line 490 "FreeRTOS/Source/include/FreeRTOS.h"
#line 491 "FreeRTOS/Source/include/FreeRTOS.h"


#line 494 "FreeRTOS/Source/include/FreeRTOS.h"
#line 495 "FreeRTOS/Source/include/FreeRTOS.h"


#line 498 "FreeRTOS/Source/include/FreeRTOS.h"
#line 499 "FreeRTOS/Source/include/FreeRTOS.h"


#line 502 "FreeRTOS/Source/include/FreeRTOS.h"
#line 503 "FreeRTOS/Source/include/FreeRTOS.h"


#line 506 "FreeRTOS/Source/include/FreeRTOS.h"
#line 507 "FreeRTOS/Source/include/FreeRTOS.h"


#line 510 "FreeRTOS/Source/include/FreeRTOS.h"
#line 511 "FreeRTOS/Source/include/FreeRTOS.h"


#line 514 "FreeRTOS/Source/include/FreeRTOS.h"
#line 515 "FreeRTOS/Source/include/FreeRTOS.h"


#line 518 "FreeRTOS/Source/include/FreeRTOS.h"
#line 519 "FreeRTOS/Source/include/FreeRTOS.h"


#line 522 "FreeRTOS/Source/include/FreeRTOS.h"
#line 523 "FreeRTOS/Source/include/FreeRTOS.h"


#line 526 "FreeRTOS/Source/include/FreeRTOS.h"
#line 527 "FreeRTOS/Source/include/FreeRTOS.h"


#line 530 "FreeRTOS/Source/include/FreeRTOS.h"
#line 531 "FreeRTOS/Source/include/FreeRTOS.h"


#line 534 "FreeRTOS/Source/include/FreeRTOS.h"
#line 535 "FreeRTOS/Source/include/FreeRTOS.h"


#line 538 "FreeRTOS/Source/include/FreeRTOS.h"
#line 539 "FreeRTOS/Source/include/FreeRTOS.h"


#line 542 "FreeRTOS/Source/include/FreeRTOS.h"
#line 543 "FreeRTOS/Source/include/FreeRTOS.h"


#line 546 "FreeRTOS/Source/include/FreeRTOS.h"
#line 547 "FreeRTOS/Source/include/FreeRTOS.h"


#line 550 "FreeRTOS/Source/include/FreeRTOS.h"
#line 551 "FreeRTOS/Source/include/FreeRTOS.h"


#line 554 "FreeRTOS/Source/include/FreeRTOS.h"
#line 555 "FreeRTOS/Source/include/FreeRTOS.h"


#line 558 "FreeRTOS/Source/include/FreeRTOS.h"
#line 559 "FreeRTOS/Source/include/FreeRTOS.h"


#line 562 "FreeRTOS/Source/include/FreeRTOS.h"
#line 563 "FreeRTOS/Source/include/FreeRTOS.h"


#line 566 "FreeRTOS/Source/include/FreeRTOS.h"
#line 567 "FreeRTOS/Source/include/FreeRTOS.h"


#line 570 "FreeRTOS/Source/include/FreeRTOS.h"
#line 571 "FreeRTOS/Source/include/FreeRTOS.h"


#line 574 "FreeRTOS/Source/include/FreeRTOS.h"
#line 575 "FreeRTOS/Source/include/FreeRTOS.h"


#line 578 "FreeRTOS/Source/include/FreeRTOS.h"
#line 579 "FreeRTOS/Source/include/FreeRTOS.h"


#line 582 "FreeRTOS/Source/include/FreeRTOS.h"
#line 583 "FreeRTOS/Source/include/FreeRTOS.h"


#line 586 "FreeRTOS/Source/include/FreeRTOS.h"
#line 587 "FreeRTOS/Source/include/FreeRTOS.h"


#line 590 "FreeRTOS/Source/include/FreeRTOS.h"
#line 591 "FreeRTOS/Source/include/FreeRTOS.h"


#line 594 "FreeRTOS/Source/include/FreeRTOS.h"
#line 595 "FreeRTOS/Source/include/FreeRTOS.h"


#line 598 "FreeRTOS/Source/include/FreeRTOS.h"
#line 599 "FreeRTOS/Source/include/FreeRTOS.h"


#line 602 "FreeRTOS/Source/include/FreeRTOS.h"
#line 603 "FreeRTOS/Source/include/FreeRTOS.h"


#line 606 "FreeRTOS/Source/include/FreeRTOS.h"
#line 607 "FreeRTOS/Source/include/FreeRTOS.h"


#line 610 "FreeRTOS/Source/include/FreeRTOS.h"
#line 611 "FreeRTOS/Source/include/FreeRTOS.h"


#line 614 "FreeRTOS/Source/include/FreeRTOS.h"
#line 615 "FreeRTOS/Source/include/FreeRTOS.h"

#line 617 "FreeRTOS/Source/include/FreeRTOS.h"
#line 621 "FreeRTOS/Source/include/FreeRTOS.h"
#line 626 "FreeRTOS/Source/include/FreeRTOS.h"
#line 627 "FreeRTOS/Source/include/FreeRTOS.h"
#line 629 "FreeRTOS/Source/include/FreeRTOS.h"


#line 632 "FreeRTOS/Source/include/FreeRTOS.h"
#line 633 "FreeRTOS/Source/include/FreeRTOS.h"


#line 636 "FreeRTOS/Source/include/FreeRTOS.h"
#line 637 "FreeRTOS/Source/include/FreeRTOS.h"


#line 640 "FreeRTOS/Source/include/FreeRTOS.h"
#line 641 "FreeRTOS/Source/include/FreeRTOS.h"


#line 644 "FreeRTOS/Source/include/FreeRTOS.h"
#line 645 "FreeRTOS/Source/include/FreeRTOS.h"


#line 648 "FreeRTOS/Source/include/FreeRTOS.h"
#line 649 "FreeRTOS/Source/include/FreeRTOS.h"


#line 652 "FreeRTOS/Source/include/FreeRTOS.h"
#line 653 "FreeRTOS/Source/include/FreeRTOS.h"


#line 656 "FreeRTOS/Source/include/FreeRTOS.h"
#line 657 "FreeRTOS/Source/include/FreeRTOS.h"


#line 660 "FreeRTOS/Source/include/FreeRTOS.h"
#line 661 "FreeRTOS/Source/include/FreeRTOS.h"

#line 663 "FreeRTOS/Source/include/FreeRTOS.h"
#line 665 "FreeRTOS/Source/include/FreeRTOS.h"


#line 668 "FreeRTOS/Source/include/FreeRTOS.h"
#line 669 "FreeRTOS/Source/include/FreeRTOS.h"


#line 672 "FreeRTOS/Source/include/FreeRTOS.h"
#line 673 "FreeRTOS/Source/include/FreeRTOS.h"


#line 676 "FreeRTOS/Source/include/FreeRTOS.h"
#line 677 "FreeRTOS/Source/include/FreeRTOS.h"


#line 680 "FreeRTOS/Source/include/FreeRTOS.h"
#line 681 "FreeRTOS/Source/include/FreeRTOS.h"


#line 684 "FreeRTOS/Source/include/FreeRTOS.h"
#line 685 "FreeRTOS/Source/include/FreeRTOS.h"


#line 688 "FreeRTOS/Source/include/FreeRTOS.h"
#line 689 "FreeRTOS/Source/include/FreeRTOS.h"


#line 692 "FreeRTOS/Source/include/FreeRTOS.h"
#line 693 "FreeRTOS/Source/include/FreeRTOS.h"


#line 696 "FreeRTOS/Source/include/FreeRTOS.h"
#line 697 "FreeRTOS/Source/include/FreeRTOS.h"


#line 700 "FreeRTOS/Source/include/FreeRTOS.h"
#line 701 "FreeRTOS/Source/include/FreeRTOS.h"


#line 704 "FreeRTOS/Source/include/FreeRTOS.h"
#line 705 "FreeRTOS/Source/include/FreeRTOS.h"

#line 709 "FreeRTOS/Source/include/FreeRTOS.h"


#line 712 "FreeRTOS/Source/include/FreeRTOS.h"
#line 713 "FreeRTOS/Source/include/FreeRTOS.h"


#line 716 "FreeRTOS/Source/include/FreeRTOS.h"
#line 717 "FreeRTOS/Source/include/FreeRTOS.h"


#line 720 "FreeRTOS/Source/include/FreeRTOS.h"
#line 721 "FreeRTOS/Source/include/FreeRTOS.h"


#line 723 "FreeRTOS/Source/include/FreeRTOS.h"
 

#line 726 "FreeRTOS/Source/include/FreeRTOS.h"
#line 727 "FreeRTOS/Source/include/FreeRTOS.h"

#line 729 "FreeRTOS/Source/include/FreeRTOS.h"
#line 730 "FreeRTOS/Source/include/FreeRTOS.h"
#line 731 "FreeRTOS/Source/include/FreeRTOS.h"
#line 732 "FreeRTOS/Source/include/FreeRTOS.h"
#line 733 "FreeRTOS/Source/include/FreeRTOS.h"
#line 734 "FreeRTOS/Source/include/FreeRTOS.h"
#line 735 "FreeRTOS/Source/include/FreeRTOS.h"
#line 736 "FreeRTOS/Source/include/FreeRTOS.h"
#line 737 "FreeRTOS/Source/include/FreeRTOS.h"
#line 738 "FreeRTOS/Source/include/FreeRTOS.h"
#line 739 "FreeRTOS/Source/include/FreeRTOS.h"
#line 740 "FreeRTOS/Source/include/FreeRTOS.h"
#line 741 "FreeRTOS/Source/include/FreeRTOS.h"
#line 742 "FreeRTOS/Source/include/FreeRTOS.h"
#line 743 "FreeRTOS/Source/include/FreeRTOS.h"
#line 744 "FreeRTOS/Source/include/FreeRTOS.h"

	
#line 746 "FreeRTOS/Source/include/FreeRTOS.h"
 
#line 748 "FreeRTOS/Source/include/FreeRTOS.h"
#line 749 "FreeRTOS/Source/include/FreeRTOS.h"
#line 750 "FreeRTOS/Source/include/FreeRTOS.h"
#line 751 "FreeRTOS/Source/include/FreeRTOS.h"
#line 752 "FreeRTOS/Source/include/FreeRTOS.h"

#line 756 "FreeRTOS/Source/include/FreeRTOS.h"

#line 758 "FreeRTOS/Source/include/FreeRTOS.h"

#line 94 "FreeRTOS/Demo/Common/Minimal/comtest_strings.c"

#line 1 "FreeRTOS/Source/include/task.h"

#line 64 "FreeRTOS/Source/include/task.h"
 



#line 69 "FreeRTOS/Source/include/task.h"

#line 73 "FreeRTOS/Source/include/task.h"

#line 1 "FreeRTOS/Source/include/list.h"

#line 64 "FreeRTOS/Source/include/list.h"
 


#line 92 "FreeRTOS/Source/include/list.h"
 



#line 97 "FreeRTOS/Source/include/list.h"


#line 125 "FreeRTOS/Source/include/list.h"
 

#line 128 "FreeRTOS/Source/include/list.h"
#line 129 "FreeRTOS/Source/include/list.h"

#line 133 "FreeRTOS/Source/include/list.h"

#line 135 "FreeRTOS/Source/include/list.h"
 
struct xLIST_ITEM
{
	 TickType_t xItemValue;			 
	struct xLIST_ITEM *  pxNext;		 
	struct xLIST_ITEM *  pxPrevious;	 
	void * pvOwner;										 
	void *  pvContainer;				 
};
typedef struct xLIST_ITEM ListItem_t;					 

struct xMINI_LIST_ITEM
{
	 TickType_t xItemValue;
	struct xLIST_ITEM *  pxNext;
	struct xLIST_ITEM *  pxPrevious;
};
typedef struct xMINI_LIST_ITEM MiniListItem_t;


#line 156 "FreeRTOS/Source/include/list.h"
 
typedef struct xLIST
{
	 UBaseType_t uxNumberOfItems;
	ListItem_t *  pxIndex;		 
	MiniListItem_t xListEnd;						 
} List_t;


#line 170 "FreeRTOS/Source/include/list.h"
 
#line 172 "FreeRTOS/Source/include/list.h"


#line 179 "FreeRTOS/Source/include/list.h"
 
#line 181 "FreeRTOS/Source/include/list.h"


#line 188 "FreeRTOS/Source/include/list.h"
 
#line 190 "FreeRTOS/Source/include/list.h"


#line 198 "FreeRTOS/Source/include/list.h"
 
#line 200 "FreeRTOS/Source/include/list.h"


#line 207 "FreeRTOS/Source/include/list.h"
 
#line 209 "FreeRTOS/Source/include/list.h"


#line 215 "FreeRTOS/Source/include/list.h"
 
#line 217 "FreeRTOS/Source/include/list.h"


#line 223 "FreeRTOS/Source/include/list.h"
 
#line 225 "FreeRTOS/Source/include/list.h"


#line 231 "FreeRTOS/Source/include/list.h"
 
#line 233 "FreeRTOS/Source/include/list.h"


#line 240 "FreeRTOS/Source/include/list.h"
 
#line 242 "FreeRTOS/Source/include/list.h"


#line 245 "FreeRTOS/Source/include/list.h"
 
#line 247 "FreeRTOS/Source/include/list.h"


#line 267 "FreeRTOS/Source/include/list.h"
 

#line 279 "FreeRTOS/Source/include/list.h"
#line 280 "FreeRTOS/Source/include/list.h"



#line 297 "FreeRTOS/Source/include/list.h"
 
#line 299 "FreeRTOS/Source/include/list.h"


#line 308 "FreeRTOS/Source/include/list.h"
 
#line 310 "FreeRTOS/Source/include/list.h"


#line 316 "FreeRTOS/Source/include/list.h"
 
#line 318 "FreeRTOS/Source/include/list.h"


#line 323 "FreeRTOS/Source/include/list.h"
 
#line 325 "FreeRTOS/Source/include/list.h"


#line 335 "FreeRTOS/Source/include/list.h"
 
void vListInitialise( List_t * const pxList );


#line 346 "FreeRTOS/Source/include/list.h"
 
void vListInitialiseItem( ListItem_t * const pxItem );


#line 359 "FreeRTOS/Source/include/list.h"
 
void vListInsert( List_t * const pxList, ListItem_t * const pxNewListItem );


#line 380 "FreeRTOS/Source/include/list.h"
 
void vListInsertEnd( List_t * const pxList, ListItem_t * const pxNewListItem );


#line 395 "FreeRTOS/Source/include/list.h"
 
UBaseType_t uxListRemove( ListItem_t * const pxItemToRemove );

#line 401 "FreeRTOS/Source/include/list.h"

#line 403 "FreeRTOS/Source/include/list.h"

#line 74 "FreeRTOS/Source/include/task.h"


#line 79 "FreeRTOS/Source/include/task.h"


#line 82 "FreeRTOS/Source/include/task.h"
 

#line 85 "FreeRTOS/Source/include/task.h"
#line 86 "FreeRTOS/Source/include/task.h"
#line 87 "FreeRTOS/Source/include/task.h"
#line 88 "FreeRTOS/Source/include/task.h"


#line 98 "FreeRTOS/Source/include/task.h"
 
typedef void * TaskHandle_t;


#line 104 "FreeRTOS/Source/include/task.h"
 
typedef BaseType_t (*TaskHookFunction_t)( void * );

 
typedef enum
{
	eRunning = 0,	 
	eReady,			 
	eBlocked,		 
	eSuspended,		 
	eDeleted		 
} eTaskState;


#line 119 "FreeRTOS/Source/include/task.h"
 
typedef struct xTIME_OUT
{
	BaseType_t xOverflowCount;
	TickType_t  xTimeOnEntering;
} TimeOut_t;


#line 128 "FreeRTOS/Source/include/task.h"
 
typedef struct xMEMORY_REGION
{
	void *pvBaseAddress;
	uint32_t ulLengthInBytes;
	uint32_t ulParameters;
} MemoryRegion_t;


#line 138 "FreeRTOS/Source/include/task.h"
 
typedef struct xTASK_PARAMETERS
{
	TaskFunction_t pvTaskCode;
	const char * const pcName;	 
	uint16_t usStackDepth;
	void *pvParameters;
	UBaseType_t uxPriority;
	StackType_t *puxStackBuffer;
	MemoryRegion_t xRegions[ 1  ];
} TaskParameters_t;


#line 151 "FreeRTOS/Source/include/task.h"
 
typedef struct xTASK_STATUS
{
	TaskHandle_t xHandle;			 
	const char *pcTaskName;			   
	UBaseType_t xTaskNumber;		 
	eTaskState eCurrentState;		 
	UBaseType_t uxCurrentPriority;	 
	UBaseType_t uxBasePriority;		 
	uint32_t ulRunTimeCounter;		 
	uint16_t usStackHighWaterMark;	 
} TaskStatus_t;

 
typedef enum
{
	eAbortSleep = 0,		 
	eStandardSleep,			 
	eNoTasksWaitingTimeout	 
} eSleepModeStatus;



#line 177 "FreeRTOS/Source/include/task.h"
 
#line 179 "FreeRTOS/Source/include/task.h"


#line 187 "FreeRTOS/Source/include/task.h"
 
#line 189 "FreeRTOS/Source/include/task.h"


#line 201 "FreeRTOS/Source/include/task.h"
 
#line 203 "FreeRTOS/Source/include/task.h"


#line 215 "FreeRTOS/Source/include/task.h"
 
#line 217 "FreeRTOS/Source/include/task.h"


#line 225 "FreeRTOS/Source/include/task.h"
 
#line 227 "FreeRTOS/Source/include/task.h"


#line 235 "FreeRTOS/Source/include/task.h"
 
#line 237 "FreeRTOS/Source/include/task.h"


#line 240 "FreeRTOS/Source/include/task.h"
 
#line 242 "FreeRTOS/Source/include/task.h"
#line 243 "FreeRTOS/Source/include/task.h"
#line 244 "FreeRTOS/Source/include/task.h"



#line 248 "FreeRTOS/Source/include/task.h"
 


#line 329 "FreeRTOS/Source/include/task.h"
 
#line 331 "FreeRTOS/Source/include/task.h"


#line 398 "FreeRTOS/Source/include/task.h"
 
#line 400 "FreeRTOS/Source/include/task.h"


#line 446 "FreeRTOS/Source/include/task.h"
 
void vTaskAllocateMPURegions( TaskHandle_t xTask, const MemoryRegion_t * const pxRegions ) ;


#line 487 "FreeRTOS/Source/include/task.h"
 
void vTaskDelete( TaskHandle_t xTaskToDelete ) ;


#line 492 "FreeRTOS/Source/include/task.h"
 


#line 539 "FreeRTOS/Source/include/task.h"
 
void vTaskDelay( const TickType_t xTicksToDelay ) ;


#line 598 "FreeRTOS/Source/include/task.h"
 
void vTaskDelayUntil( TickType_t * const pxPreviousWakeTime, const TickType_t xTimeIncrement ) ;


#line 645 "FreeRTOS/Source/include/task.h"
 
UBaseType_t uxTaskPriorityGet( TaskHandle_t xTask ) ;


#line 663 "FreeRTOS/Source/include/task.h"
 
eTaskState eTaskGetState( TaskHandle_t xTask ) ;


#line 705 "FreeRTOS/Source/include/task.h"
 
void vTaskPrioritySet( TaskHandle_t xTask, UBaseType_t uxNewPriority ) ;


#line 756 "FreeRTOS/Source/include/task.h"
 
void vTaskSuspend( TaskHandle_t xTaskToSuspend ) ;


#line 805 "FreeRTOS/Source/include/task.h"
 
void vTaskResume( TaskHandle_t xTaskToResume ) ;


#line 834 "FreeRTOS/Source/include/task.h"
 
BaseType_t xTaskResumeFromISR( TaskHandle_t xTaskToResume ) ;


#line 839 "FreeRTOS/Source/include/task.h"
 


#line 867 "FreeRTOS/Source/include/task.h"
 
void vTaskStartScheduler( void ) ;


#line 923 "FreeRTOS/Source/include/task.h"
 
void vTaskEndScheduler( void ) ;


#line 974 "FreeRTOS/Source/include/task.h"
 
void vTaskSuspendAll( void ) ;


#line 1028 "FreeRTOS/Source/include/task.h"
 
BaseType_t xTaskResumeAll( void ) ;


#line 1033 "FreeRTOS/Source/include/task.h"
 


#line 1043 "FreeRTOS/Source/include/task.h"
 
TickType_t xTaskGetTickCount( void ) ;


#line 1059 "FreeRTOS/Source/include/task.h"
 
TickType_t xTaskGetTickCountFromISR( void ) ;


#line 1073 "FreeRTOS/Source/include/task.h"
 
UBaseType_t uxTaskGetNumberOfTasks( void ) ;


#line 1087 "FreeRTOS/Source/include/task.h"
 
char *pcTaskGetTaskName( TaskHandle_t xTaskToQuery ) ;  


#line 1108 "FreeRTOS/Source/include/task.h"
 
UBaseType_t uxTaskGetStackHighWaterMark( TaskHandle_t xTask ) ;


#line 1116 "FreeRTOS/Source/include/task.h"
 

#line 1119 "FreeRTOS/Source/include/task.h"

#line 1126 "FreeRTOS/Source/include/task.h"

#line 1134 "FreeRTOS/Source/include/task.h"
#line 1137 "FreeRTOS/Source/include/task.h"
#line 1138 "FreeRTOS/Source/include/task.h"


#line 1149 "FreeRTOS/Source/include/task.h"
 
BaseType_t xTaskCallApplicationTaskHook( TaskHandle_t xTask, void *pvParameter ) ;


#line 1158 "FreeRTOS/Source/include/task.h"
 
TaskHandle_t xTaskGetIdleTaskHandle( void );


#line 1257 "FreeRTOS/Source/include/task.h"
 
UBaseType_t uxTaskGetSystemState( TaskStatus_t * const pxTaskStatusArray, const UBaseType_t uxArraySize, uint32_t * const pulTotalRunTime );


#line 1304 "FreeRTOS/Source/include/task.h"
 
void vTaskList( char * pcWriteBuffer ) ;  


#line 1358 "FreeRTOS/Source/include/task.h"
 
void vTaskGetRunTimeStats( char *pcWriteBuffer ) ;  


#line 1363 "FreeRTOS/Source/include/task.h"
 


#line 1379 "FreeRTOS/Source/include/task.h"
 
BaseType_t xTaskIncrementTick( void ) ;


#line 1412 "FreeRTOS/Source/include/task.h"
 
void vTaskPlaceOnEventList( List_t * const pxEventList, const TickType_t xTicksToWait ) ;
void vTaskPlaceOnUnorderedEventList( List_t * pxEventList, const TickType_t xItemValue, const TickType_t xTicksToWait ) ;


#line 1426 "FreeRTOS/Source/include/task.h"
 
void vTaskPlaceOnEventListRestricted( List_t * const pxEventList, const TickType_t xTicksToWait ) ;


#line 1452 "FreeRTOS/Source/include/task.h"
 
BaseType_t xTaskRemoveFromEventList( const List_t * const pxEventList ) ;
BaseType_t xTaskRemoveFromUnorderedEventList( ListItem_t * pxEventListItem, const TickType_t xItemValue ) ;


#line 1463 "FreeRTOS/Source/include/task.h"
 
void vTaskSwitchContext( void ) ;


#line 1469 "FreeRTOS/Source/include/task.h"
 
TickType_t uxTaskResetEventItemValue( void ) ;


#line 1474 "FreeRTOS/Source/include/task.h"
 
TaskHandle_t xTaskGetCurrentTaskHandle( void ) ;


#line 1479 "FreeRTOS/Source/include/task.h"
 
void vTaskSetTimeOutState( TimeOut_t * const pxTimeOut ) ;


#line 1485 "FreeRTOS/Source/include/task.h"
 
BaseType_t xTaskCheckForTimeOut( TimeOut_t * const pxTimeOut, TickType_t * const pxTicksToWait ) ;


#line 1491 "FreeRTOS/Source/include/task.h"
 
void vTaskMissedYield( void ) ;


#line 1497 "FreeRTOS/Source/include/task.h"
 
BaseType_t xTaskGetSchedulerState( void ) ;


#line 1503 "FreeRTOS/Source/include/task.h"
 
void vTaskPriorityInherit( TaskHandle_t const pxMutexHolder ) ;


#line 1509 "FreeRTOS/Source/include/task.h"
 
BaseType_t xTaskPriorityDisinherit( TaskHandle_t const pxMutexHolder ) ;


#line 1515 "FreeRTOS/Source/include/task.h"
 
BaseType_t xTaskGenericCreate( TaskFunction_t pxTaskCode, const char * const pcName, const uint16_t usStackDepth, void * const pvParameters, UBaseType_t uxPriority, TaskHandle_t * const pxCreatedTask, StackType_t * const puxStackBuffer, const MemoryRegion_t * const xRegions ) ;  


#line 1520 "FreeRTOS/Source/include/task.h"
 
UBaseType_t uxTaskGetTaskNumber( TaskHandle_t xTask ) ;


#line 1526 "FreeRTOS/Source/include/task.h"
 
void vTaskSetTaskNumber( TaskHandle_t xTask, const UBaseType_t uxHandle ) ;


#line 1536 "FreeRTOS/Source/include/task.h"
 
void vTaskStepTick( const TickType_t xTicksToJump ) ;


#line 1552 "FreeRTOS/Source/include/task.h"
 
eSleepModeStatus eTaskConfirmSleepModeStatus( void ) ;


#line 1558 "FreeRTOS/Source/include/task.h"
 
void *pvTaskIncrementMutexHeldCount( void );

#line 1564 "FreeRTOS/Source/include/task.h"
#line 1565 "FreeRTOS/Source/include/task.h"



#line 95 "FreeRTOS/Demo/Common/Minimal/comtest_strings.c"

#line 1 "FreeRTOS/Source/include/timers.h"

#line 64 "FreeRTOS/Source/include/timers.h"
 



#line 69 "FreeRTOS/Source/include/timers.h"

#line 73 "FreeRTOS/Source/include/timers.h"


#line 75 "FreeRTOS/Source/include/timers.h"
 
#line 1 "FreeRTOS/Source/include/task.h"

#line 64 "FreeRTOS/Source/include/task.h"
 


#line 73 "FreeRTOS/Source/include/task.h"
#line 79 "FreeRTOS/Source/include/task.h"

#line 82 "FreeRTOS/Source/include/task.h"

#line 98 "FreeRTOS/Source/include/task.h"

#line 104 "FreeRTOS/Source/include/task.h"

#line 119 "FreeRTOS/Source/include/task.h"

#line 128 "FreeRTOS/Source/include/task.h"

#line 138 "FreeRTOS/Source/include/task.h"

#line 151 "FreeRTOS/Source/include/task.h"

#line 177 "FreeRTOS/Source/include/task.h"

#line 187 "FreeRTOS/Source/include/task.h"

#line 201 "FreeRTOS/Source/include/task.h"

#line 215 "FreeRTOS/Source/include/task.h"

#line 225 "FreeRTOS/Source/include/task.h"

#line 235 "FreeRTOS/Source/include/task.h"

#line 240 "FreeRTOS/Source/include/task.h"

#line 248 "FreeRTOS/Source/include/task.h"

#line 329 "FreeRTOS/Source/include/task.h"

#line 398 "FreeRTOS/Source/include/task.h"

#line 446 "FreeRTOS/Source/include/task.h"

#line 487 "FreeRTOS/Source/include/task.h"

#line 492 "FreeRTOS/Source/include/task.h"

#line 539 "FreeRTOS/Source/include/task.h"

#line 598 "FreeRTOS/Source/include/task.h"

#line 645 "FreeRTOS/Source/include/task.h"

#line 663 "FreeRTOS/Source/include/task.h"

#line 705 "FreeRTOS/Source/include/task.h"

#line 756 "FreeRTOS/Source/include/task.h"

#line 805 "FreeRTOS/Source/include/task.h"

#line 834 "FreeRTOS/Source/include/task.h"

#line 839 "FreeRTOS/Source/include/task.h"

#line 867 "FreeRTOS/Source/include/task.h"

#line 923 "FreeRTOS/Source/include/task.h"

#line 974 "FreeRTOS/Source/include/task.h"

#line 1028 "FreeRTOS/Source/include/task.h"

#line 1033 "FreeRTOS/Source/include/task.h"

#line 1043 "FreeRTOS/Source/include/task.h"

#line 1059 "FreeRTOS/Source/include/task.h"

#line 1073 "FreeRTOS/Source/include/task.h"

#line 1087 "FreeRTOS/Source/include/task.h"

#line 1108 "FreeRTOS/Source/include/task.h"

#line 1116 "FreeRTOS/Source/include/task.h"
#line 1119 "FreeRTOS/Source/include/task.h"

#line 1126 "FreeRTOS/Source/include/task.h"

#line 1134 "FreeRTOS/Source/include/task.h"
#line 1137 "FreeRTOS/Source/include/task.h"
#line 1138 "FreeRTOS/Source/include/task.h"

#line 1149 "FreeRTOS/Source/include/task.h"

#line 1158 "FreeRTOS/Source/include/task.h"

#line 1257 "FreeRTOS/Source/include/task.h"

#line 1304 "FreeRTOS/Source/include/task.h"

#line 1358 "FreeRTOS/Source/include/task.h"

#line 1363 "FreeRTOS/Source/include/task.h"

#line 1379 "FreeRTOS/Source/include/task.h"

#line 1412 "FreeRTOS/Source/include/task.h"

#line 1426 "FreeRTOS/Source/include/task.h"

#line 1452 "FreeRTOS/Source/include/task.h"

#line 1463 "FreeRTOS/Source/include/task.h"

#line 1469 "FreeRTOS/Source/include/task.h"

#line 1474 "FreeRTOS/Source/include/task.h"

#line 1479 "FreeRTOS/Source/include/task.h"

#line 1485 "FreeRTOS/Source/include/task.h"

#line 1491 "FreeRTOS/Source/include/task.h"

#line 1497 "FreeRTOS/Source/include/task.h"

#line 1503 "FreeRTOS/Source/include/task.h"

#line 1509 "FreeRTOS/Source/include/task.h"

#line 1515 "FreeRTOS/Source/include/task.h"

#line 1520 "FreeRTOS/Source/include/task.h"

#line 1526 "FreeRTOS/Source/include/task.h"

#line 1536 "FreeRTOS/Source/include/task.h"

#line 1552 "FreeRTOS/Source/include/task.h"

#line 1558 "FreeRTOS/Source/include/task.h"
#line 1564 "FreeRTOS/Source/include/task.h"
#line 1565 "FreeRTOS/Source/include/task.h"



#line 76 "FreeRTOS/Source/include/timers.h"

 

#line 82 "FreeRTOS/Source/include/timers.h"


#line 85 "FreeRTOS/Source/include/timers.h"
 


#line 91 "FreeRTOS/Source/include/timers.h"
 
#line 93 "FreeRTOS/Source/include/timers.h"
#line 94 "FreeRTOS/Source/include/timers.h"
#line 95 "FreeRTOS/Source/include/timers.h"
#line 96 "FreeRTOS/Source/include/timers.h"
#line 97 "FreeRTOS/Source/include/timers.h"
#line 98 "FreeRTOS/Source/include/timers.h"
#line 99 "FreeRTOS/Source/include/timers.h"
#line 100 "FreeRTOS/Source/include/timers.h"

#line 102 "FreeRTOS/Source/include/timers.h"
#line 103 "FreeRTOS/Source/include/timers.h"
#line 104 "FreeRTOS/Source/include/timers.h"
#line 105 "FreeRTOS/Source/include/timers.h"
#line 106 "FreeRTOS/Source/include/timers.h"



#line 113 "FreeRTOS/Source/include/timers.h"
 
typedef void * TimerHandle_t;


#line 118 "FreeRTOS/Source/include/timers.h"
 
typedef void (*TimerCallbackFunction_t)( TimerHandle_t xTimer );


#line 124 "FreeRTOS/Source/include/timers.h"
 
typedef void (*PendedFunction_t)( void *, uint32_t );


#line 255 "FreeRTOS/Source/include/timers.h"
 
TimerHandle_t xTimerCreate( const char * const pcTimerName, const TickType_t xTimerPeriodInTicks, const UBaseType_t uxAutoReload, void * const pvTimerID, TimerCallbackFunction_t pxCallbackFunction ) ;  


#line 277 "FreeRTOS/Source/include/timers.h"
 
void *pvTimerGetTimerID( TimerHandle_t xTimer ) ;


#line 314 "FreeRTOS/Source/include/timers.h"
 
BaseType_t xTimerIsTimerActive( TimerHandle_t xTimer ) ;


#line 325 "FreeRTOS/Source/include/timers.h"
 
TaskHandle_t xTimerGetTimerDaemonTaskHandle( void );


#line 377 "FreeRTOS/Source/include/timers.h"
 
#line 379 "FreeRTOS/Source/include/timers.h"


#line 419 "FreeRTOS/Source/include/timers.h"
 
#line 421 "FreeRTOS/Source/include/timers.h"


#line 499 "FreeRTOS/Source/include/timers.h"
 
#line 501 "FreeRTOS/Source/include/timers.h"


#line 537 "FreeRTOS/Source/include/timers.h"
 
#line 539 "FreeRTOS/Source/include/timers.h"


#line 661 "FreeRTOS/Source/include/timers.h"
 
#line 663 "FreeRTOS/Source/include/timers.h"


#line 747 "FreeRTOS/Source/include/timers.h"
 
#line 749 "FreeRTOS/Source/include/timers.h"


#line 810 "FreeRTOS/Source/include/timers.h"
 
#line 812 "FreeRTOS/Source/include/timers.h"


#line 883 "FreeRTOS/Source/include/timers.h"
 
#line 885 "FreeRTOS/Source/include/timers.h"


#line 969 "FreeRTOS/Source/include/timers.h"
 
#line 971 "FreeRTOS/Source/include/timers.h"



#line 1060 "FreeRTOS/Source/include/timers.h"
 
BaseType_t xTimerPendFunctionCallFromISR( PendedFunction_t xFunctionToPend, void *pvParameter1, uint32_t ulParameter2, BaseType_t *pxHigherPriorityTaskWoken );

 
#line 1094 "FreeRTOS/Source/include/timers.h"
 
BaseType_t xTimerPendFunctionCall( PendedFunction_t xFunctionToPend, void *pvParameter1, uint32_t ulParameter2, TickType_t xTicksToWait );


#line 1105 "FreeRTOS/Source/include/timers.h"
 
const char * pcTimerGetTimerName( TimerHandle_t xTimer );  


#line 1111 "FreeRTOS/Source/include/timers.h"
 
BaseType_t xTimerCreateTimerTask( void ) ;
BaseType_t xTimerGenericCommand( TimerHandle_t xTimer, const BaseType_t xCommandID, const TickType_t xOptionalValue, BaseType_t * const pxHigherPriorityTaskWoken, const TickType_t xTicksToWait ) ;

#line 1118 "FreeRTOS/Source/include/timers.h"
#line 1119 "FreeRTOS/Source/include/timers.h"



#line 96 "FreeRTOS/Demo/Common/Minimal/comtest_strings.c"


 
#line 1 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"

#line 3 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"

#line 30 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
 
#line 1 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"



#line 5 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 11 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
 



#line 1 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 5 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 7 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 9 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 11 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 13 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 15 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 17 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 19 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 21 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 23 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 25 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 27 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 29 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 31 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 33 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 35 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 37 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 39 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 41 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 43 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 45 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 47 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 49 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 51 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 53 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 55 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 57 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 59 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 61 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 63 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 65 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 67 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 69 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 71 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 73 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 75 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 77 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 79 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 81 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 83 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 85 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 87 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 89 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 91 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 93 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 95 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 97 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 99 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 101 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 103 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 105 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 107 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 109 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 111 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 113 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 115 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 117 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 119 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 121 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 123 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 125 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 127 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 129 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 131 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 133 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 135 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 137 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 139 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 141 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 143 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 145 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 147 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 149 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 151 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 153 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 155 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 157 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 159 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 161 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 163 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 165 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 167 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 169 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 171 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 173 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 175 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 177 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 179 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 181 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 183 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 185 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 187 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 189 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 191 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 193 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 195 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 197 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 199 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 201 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 203 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 205 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 207 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 209 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 211 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 213 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 215 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 217 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 219 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 221 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 223 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 225 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 227 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 229 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 231 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 233 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 235 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 237 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 239 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 241 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 243 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 245 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 247 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 249 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 251 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 253 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 255 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 257 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 259 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 261 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 263 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 265 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 267 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 269 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 271 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 273 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 275 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 277 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 279 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 281 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 283 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 285 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 287 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 289 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 291 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 293 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 295 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 297 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 299 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 301 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 303 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 305 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 307 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 309 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 311 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 313 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 315 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 317 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 319 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 321 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 323 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 325 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 327 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 329 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 331 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 333 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 335 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 337 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 339 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 341 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 343 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 345 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 347 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 349 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 351 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 353 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 355 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 357 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 359 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 361 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 363 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 365 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 367 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 369 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 371 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 373 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 375 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 377 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 379 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 381 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 383 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 385 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 387 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 389 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 391 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 393 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 395 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 397 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 399 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 401 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 403 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 405 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 407 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 409 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 411 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 413 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 415 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 417 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 419 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 421 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 423 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 425 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 427 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 429 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 431 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 433 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 435 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 437 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 439 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 441 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 443 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 445 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 447 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 449 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 451 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 453 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 455 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 457 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 459 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 461 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 463 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 465 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 467 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 469 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 471 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 473 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 475 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 477 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 479 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 481 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 483 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 485 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 487 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 489 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 491 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 493 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 495 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 497 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 499 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 501 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 503 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 505 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 507 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 509 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 511 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 513 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 515 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 517 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 519 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 521 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 523 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 525 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 527 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 529 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 531 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 533 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 535 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 537 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 539 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 541 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 543 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 545 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 547 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 549 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 551 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 553 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 555 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 557 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 559 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 561 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 563 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 565 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 567 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 569 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 571 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 573 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 575 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 577 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 579 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 581 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 583 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 585 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 587 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 589 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 591 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 593 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 595 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 597 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 599 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 15 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"



#line 84 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 150 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 216 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 282 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 348 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 414 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 480 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 546 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 612 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 678 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 744 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 810 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 876 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 942 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 1008 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 1074 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 1140 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 1206 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 1272 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 1338 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 1404 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 1470 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 1536 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 1602 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 1668 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 1734 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 1800 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 1866 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 1932 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 1998 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 2064 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 2130 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 2196 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 2262 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 2328 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 2394 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 2460 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 2526 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 2592 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 2658 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 2724 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 2790 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 2856 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 2922 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 2988 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 3054 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 3120 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 3186 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 3252 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 3318 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 3384 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 3450 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 3516 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 3582 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 3648 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 3714 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 3780 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 3846 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 3912 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 3978 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 4044 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 4110 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 4176 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 4242 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 4308 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 4374 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 4440 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 4506 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 4572 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 4638 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 4704 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 4770 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 4836 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 4902 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 4968 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 5034 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 5100 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 5166 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 5232 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 5298 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 5364 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 5430 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 5496 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 5562 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 5628 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 5694 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 5760 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 5826 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 5892 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 5958 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 6024 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 6090 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 6156 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 6222 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 6288 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 6354 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 6420 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 6486 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 6552 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 6618 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 6684 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 6750 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 6816 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 6882 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 6948 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 7014 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 7080 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 7146 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 7212 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 7278 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 7344 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 7410 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 7476 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 7542 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 7608 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 7674 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 7740 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 7806 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 7872 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 7938 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 8004 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 8070 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 8136 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 8202 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 8268 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 8334 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 8400 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 8466 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 8532 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 8598 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 8664 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 8730 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 8796 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 8862 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 8928 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 8994 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 9060 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 9126 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 9192 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 9258 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 9324 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 9390 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 9456 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 9522 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 9588 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 9654 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 9720 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 9786 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 9852 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 9918 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 9984 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 10050 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 10116 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 10182 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 10248 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 10314 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 10380 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 10446 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 10512 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 10578 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 10644 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 10710 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 10776 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 10842 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 10908 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 10974 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 11040 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 11106 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 11172 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 11238 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 11304 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 11370 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 11436 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 11502 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 11568 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 11634 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 11700 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 11766 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 11832 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 11898 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 11964 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 12030 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 12096 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 12162 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 12228 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 12294 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 12360 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

 
 
 

 
#line 12367 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

 
 

 
#line 12373 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

 
#line 12376 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

 
 

 
 

 
#line 12385 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

 
#line 12388 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

 
#line 12391 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

 
#line 12394 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

 
 

 
#line 12400 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

 
#line 12403 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

 
#line 12406 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

 
#line 12409 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

 
#line 12412 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

 
#line 12415 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

 
#line 12418 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

 
#line 12421 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

 
#line 12424 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 12426 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 12492 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 12558 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 12624 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 12690 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 12756 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 12822 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 12888 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 12954 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 13020 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 13086 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 13152 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 13218 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 13284 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 13350 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 13416 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 13482 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 13548 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 13614 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 13680 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 13746 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 13812 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 13878 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 13944 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 14010 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 14076 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 14142 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 14208 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 14274 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 14340 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 14406 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 14472 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 14538 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 14604 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 14670 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 14736 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 14802 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 14868 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 14934 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 15000 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 15066 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 15132 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 15198 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 15264 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 15330 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 15396 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 15462 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 15528 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 15594 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 15660 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 15726 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 15792 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 15858 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 15924 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 15990 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 16056 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 16122 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 16188 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 16254 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 16320 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 16386 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 16452 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 16518 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 16584 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 16650 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 16716 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 16782 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 16848 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 16914 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 16980 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 17046 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 17112 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 17178 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 17244 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 17310 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 17376 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 17442 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 17508 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 17574 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 17640 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 17706 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 17772 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 17838 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 17904 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 17970 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 18036 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 18102 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 18168 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 18234 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 18300 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 18366 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 18432 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 18498 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 18564 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 18630 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 18696 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 18762 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 18828 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 18894 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 18960 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19026 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19092 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19158 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19224 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19290 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19356 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19422 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19424 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"




 
 
 

#line 19458 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
 
 


#line 19463 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19465 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19466 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19467 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19479 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19480 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19481 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19482 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19503 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19504 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19505 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19510 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19511 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19513 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19514 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19516 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19521 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19523 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19526 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19528 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19533 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19535 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19539 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19547 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19548 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19553 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19555 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19556 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19560 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19562 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19563 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19570 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19572 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19577 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19584 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19585 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19588 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19589 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19591 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19592 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19600 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19601 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19602 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19603 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19604 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19608 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19609 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19610 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19611 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19612 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19614 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19615 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19616 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19617 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19620 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19621 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19623 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19625 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19626 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19628 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19629 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19630 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19632 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19636 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19637 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19639 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19641 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19643 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19645 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19646 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19648 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19653 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19654 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19660 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19662 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19663 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19671 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19673 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19682 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19684 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19691 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19693 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19701 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19703 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19704 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19714 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19716 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19722 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19724 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19729 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19733 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19734 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19744 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19746 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19747 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19748 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19750 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19751 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19753 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19764 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19766 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19767 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19770 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19778 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19779 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19784 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19786 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19787 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19790 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19792 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19793 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19798 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19801 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19802 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19804 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19805 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19812 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19814 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19815 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19816 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19820 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19821 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19826 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19827 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19837 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19839 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19845 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19847 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19854 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19856 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19864 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19866 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19876 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19881 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19882 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19884 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19887 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19888 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19896 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19897 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19899 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19900 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19903 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19904 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19911 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19917 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19918 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19923 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19924 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19926 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19927 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19928 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19930 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19931 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19934 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19935 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19940 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19944 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19945 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19948 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19951 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19952 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19956 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19960 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19961 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19971 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19972 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19975 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19976 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19979 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19980 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19983 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19984 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19990 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19991 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19994 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19996 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19997 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19998 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 20000 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 20007 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 20009 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 20010 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 20012 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 20013 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 31 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 32 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"

 

 
union Timers
{
  unsigned int lt;
  char bt[2];
};



#line 44 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
 


#line 48 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 49 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"

 

#line 52 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
 
 
#line 55 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 56 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"

#line 58 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 59 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 61 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 62 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 63 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"

#line 65 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 66 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"

#line 68 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 69 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 70 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 71 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 72 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 73 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 74 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 75 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 76 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"

#line 78 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"

#line 85 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 93 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 95 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 97 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 117 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"

void OpenTimer0 ( unsigned char config);
void CloseTimer0 (void);
unsigned int ReadTimer0 (void);
void WriteTimer0 ( unsigned int timer0);

 


#line 126 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
 
 

#line 129 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 130 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"



#line 134 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 136 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 137 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 138 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 139 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"

#line 141 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 142 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 143 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 144 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"

#line 146 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 147 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"

#line 149 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 150 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"

#line 152 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 153 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"

#line 155 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 157 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 159 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 183 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"


void OpenTimer1 ( unsigned char config,  unsigned char config1);
void CloseTimer1 (void);
unsigned int ReadTimer1 (void);
void WriteTimer1 ( unsigned int timer1);

#line 191 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 209 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 235 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 241 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"


 

#line 246 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 247 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"

#line 248 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
 



#line 253 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 254 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 255 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 256 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 257 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 258 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 259 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 260 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 261 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 262 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 263 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 264 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 265 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 266 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 267 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 268 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 269 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 270 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 271 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"

#line 273 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 298 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"


#line 309 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
 
#line 311 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"


#line 322 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
 
#line 324 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"

void OpenTimer2 ( unsigned char config);
void CloseTimer2 (void);

#line 329 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
 

#line 332 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"

#line 334 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 350 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 371 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"

#line 378 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"

#line 386 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"

#line 397 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 398 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"



#line 402 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 404 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 405 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 406 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 407 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"

#line 409 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 410 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 411 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 412 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"

#line 414 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 415 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"

#line 417 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 418 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"

#line 420 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 421 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"

#line 423 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 425 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 427 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 451 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"

void OpenTimer3 ( unsigned char config,  unsigned char config1);
void CloseTimer3 (void);
unsigned int ReadTimer3 (void);
void WriteTimer3 ( unsigned int timer3);
#line 457 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"

 


#line 461 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 462 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"


#line 464 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
 



#line 469 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 470 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 471 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 472 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 473 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 474 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 475 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 476 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 477 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 478 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 479 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 480 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 481 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 482 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 483 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 484 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 485 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 486 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 487 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"

#line 489 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 514 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"


#line 525 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
 
#line 527 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"


#line 538 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
 
#line 540 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"

void OpenTimer4 ( unsigned char config);
void CloseTimer4 (void);


#line 546 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"


#line 549 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 568 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 596 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 603 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 607 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 609 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 628 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 630 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 632 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 656 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 663 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"



#line 667 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"

#line 669 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 694 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 719 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"

#line 730 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"

#line 743 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 751 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"


#line 754 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 776 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 801 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 808 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"




#line 813 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"

#line 815 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 840 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 865 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"

#line 876 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"

#line 889 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 897 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"


#line 900 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"

#line 902 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 927 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 952 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"

#line 963 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"

#line 976 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 984 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"



#line 988 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"

#line 990 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 1015 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 1040 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"

#line 1051 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"

#line 1064 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 1072 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"


#line 1075 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"



#line 1079 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 1080 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 1081 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 1082 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 1083 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 1084 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 1085 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 1086 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 1087 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 1088 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 1092 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 1093 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 1094 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 1095 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 1096 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 1097 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"

#line 1099 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 1118 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 1122 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 1125 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 1132 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 1133 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"

#line 1135 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 1142 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 1149 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 1151 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 1157 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 1162 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 1164 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"

#line 1166 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 1167 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 1168 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"

#line 1170 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 1176 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
#line 1177 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"

#line 1179 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"
void SetTmrCCPSrc(  unsigned char );
#line 1181 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"

#line 1183 "C:/Program Files/Microchip/mplabc18/v3.47/bin/../h/../h/timers.h"

#line 99 "FreeRTOS/Demo/Common/Minimal/comtest_strings.c"


#line 104 "FreeRTOS/Demo/Common/Minimal/comtest_strings.c"

#line 106 "FreeRTOS/Demo/Common/Minimal/comtest_strings.c"
