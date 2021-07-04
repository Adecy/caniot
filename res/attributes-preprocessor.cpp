# 1 "src/common/caniot/attributes.cpp"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "src/common/caniot/attributes.cpp"
# 1 "src/common/caniot/attributes.h" 1






# 1 "/usr/lib/gcc/avr/5.4.0/include/stdint.h" 1 3 4
# 9 "/usr/lib/gcc/avr/5.4.0/include/stdint.h" 3 4
# 1 "/usr/lib/avr/include/stdint.h" 1 3 4
# 125 "/usr/lib/avr/include/stdint.h" 3 4

# 125 "/usr/lib/avr/include/stdint.h" 3 4
typedef signed int int8_t __attribute__((__mode__(__QI__)));
typedef unsigned int uint8_t __attribute__((__mode__(__QI__)));
typedef signed int int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int uint16_t __attribute__ ((__mode__ (__HI__)));
typedef signed int int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int uint32_t __attribute__ ((__mode__ (__SI__)));

typedef signed int int64_t __attribute__((__mode__(__DI__)));
typedef unsigned int uint64_t __attribute__((__mode__(__DI__)));
# 146 "/usr/lib/avr/include/stdint.h" 3 4
typedef int16_t intptr_t;




typedef uint16_t uintptr_t;
# 163 "/usr/lib/avr/include/stdint.h" 3 4
typedef int8_t int_least8_t;




typedef uint8_t uint_least8_t;




typedef int16_t int_least16_t;




typedef uint16_t uint_least16_t;




typedef int32_t int_least32_t;




typedef uint32_t uint_least32_t;







typedef int64_t int_least64_t;






typedef uint64_t uint_least64_t;
# 217 "/usr/lib/avr/include/stdint.h" 3 4
typedef int8_t int_fast8_t;




typedef uint8_t uint_fast8_t;




typedef int16_t int_fast16_t;




typedef uint16_t uint_fast16_t;




typedef int32_t int_fast32_t;




typedef uint32_t uint_fast32_t;







typedef int64_t int_fast64_t;






typedef uint64_t uint_fast64_t;
# 277 "/usr/lib/avr/include/stdint.h" 3 4
typedef int64_t intmax_t;




typedef uint64_t uintmax_t;
# 10 "/usr/lib/gcc/avr/5.4.0/include/stdint.h" 2 3 4
# 8 "src/common/caniot/attributes.h" 2

# 1 "/usr/lib/avr/include/avr/pgmspace.h" 1 3
# 88 "/usr/lib/avr/include/avr/pgmspace.h" 3
# 1 "/usr/lib/avr/include/inttypes.h" 1 3
# 77 "/usr/lib/avr/include/inttypes.h" 3
typedef int32_t int_farptr_t;



typedef uint32_t uint_farptr_t;
# 89 "/usr/lib/avr/include/avr/pgmspace.h" 2 3
# 1 "/usr/lib/gcc/avr/5.4.0/include/stddef.h" 1 3 4
# 216 "/usr/lib/gcc/avr/5.4.0/include/stddef.h" 3 4
typedef unsigned int size_t;
# 90 "/usr/lib/avr/include/avr/pgmspace.h" 2 3
# 1 "/usr/lib/avr/include/avr/io.h" 1 3
# 99 "/usr/lib/avr/include/avr/io.h" 3
# 1 "/usr/lib/avr/include/avr/sfr_defs.h" 1 3
# 100 "/usr/lib/avr/include/avr/io.h" 2 3
# 272 "/usr/lib/avr/include/avr/io.h" 3
# 1 "/usr/lib/avr/include/avr/iom328p.h" 1 3
# 273 "/usr/lib/avr/include/avr/io.h" 2 3
# 627 "/usr/lib/avr/include/avr/io.h" 3
# 1 "/usr/lib/avr/include/avr/portpins.h" 1 3
# 628 "/usr/lib/avr/include/avr/io.h" 2 3

# 1 "/usr/lib/avr/include/avr/common.h" 1 3
# 630 "/usr/lib/avr/include/avr/io.h" 2 3

# 1 "/usr/lib/avr/include/avr/version.h" 1 3
# 632 "/usr/lib/avr/include/avr/io.h" 2 3






# 1 "/usr/lib/avr/include/avr/fuse.h" 1 3
# 239 "/usr/lib/avr/include/avr/fuse.h" 3
typedef struct
{
    unsigned char low;
    unsigned char high;
    unsigned char extended;
} __fuse_t;
# 639 "/usr/lib/avr/include/avr/io.h" 2 3


# 1 "/usr/lib/avr/include/avr/lock.h" 1 3
# 642 "/usr/lib/avr/include/avr/io.h" 2 3
# 91 "/usr/lib/avr/include/avr/pgmspace.h" 2 3
# 116 "/usr/lib/avr/include/avr/pgmspace.h" 3
extern "C" {
# 1158 "/usr/lib/avr/include/avr/pgmspace.h" 3
extern const void * memchr_P(const void *, int __val, size_t __len) __attribute__((__const__));
# 1172 "/usr/lib/avr/include/avr/pgmspace.h" 3
extern int memcmp_P(const void *, const void *, size_t) __attribute__((__pure__));






extern void *memccpy_P(void *, const void *, int __val, size_t);
# 1188 "/usr/lib/avr/include/avr/pgmspace.h" 3
extern void *memcpy_P(void *, const void *, size_t);






extern void *memmem_P(const void *, size_t, const void *, size_t) __attribute__((__pure__));
# 1207 "/usr/lib/avr/include/avr/pgmspace.h" 3
extern const void * memrchr_P(const void *, int __val, size_t __len) __attribute__((__const__));
# 1217 "/usr/lib/avr/include/avr/pgmspace.h" 3
extern char *strcat_P(char *, const char *);
# 1233 "/usr/lib/avr/include/avr/pgmspace.h" 3
extern const char * strchr_P(const char *, int __val) __attribute__((__const__));
# 1245 "/usr/lib/avr/include/avr/pgmspace.h" 3
extern const char * strchrnul_P(const char *, int __val) __attribute__((__const__));
# 1258 "/usr/lib/avr/include/avr/pgmspace.h" 3
extern int strcmp_P(const char *, const char *) __attribute__((__pure__));
# 1268 "/usr/lib/avr/include/avr/pgmspace.h" 3
extern char *strcpy_P(char *, const char *);
# 1285 "/usr/lib/avr/include/avr/pgmspace.h" 3
extern int strcasecmp_P(const char *, const char *) __attribute__((__pure__));






extern char *strcasestr_P(const char *, const char *) __attribute__((__pure__));
# 1305 "/usr/lib/avr/include/avr/pgmspace.h" 3
extern size_t strcspn_P(const char *__s, const char * __reject) __attribute__((__pure__));
# 1321 "/usr/lib/avr/include/avr/pgmspace.h" 3
extern size_t strlcat_P (char *, const char *, size_t );
# 1334 "/usr/lib/avr/include/avr/pgmspace.h" 3
extern size_t strlcpy_P (char *, const char *, size_t );
# 1346 "/usr/lib/avr/include/avr/pgmspace.h" 3
extern size_t strnlen_P(const char *, size_t) __attribute__((__const__));
# 1357 "/usr/lib/avr/include/avr/pgmspace.h" 3
extern int strncmp_P(const char *, const char *, size_t) __attribute__((__pure__));
# 1376 "/usr/lib/avr/include/avr/pgmspace.h" 3
extern int strncasecmp_P(const char *, const char *, size_t) __attribute__((__pure__));
# 1387 "/usr/lib/avr/include/avr/pgmspace.h" 3
extern char *strncat_P(char *, const char *, size_t);
# 1401 "/usr/lib/avr/include/avr/pgmspace.h" 3
extern char *strncpy_P(char *, const char *, size_t);
# 1416 "/usr/lib/avr/include/avr/pgmspace.h" 3
extern char *strpbrk_P(const char *__s, const char * __accept) __attribute__((__pure__));
# 1427 "/usr/lib/avr/include/avr/pgmspace.h" 3
extern const char * strrchr_P(const char *, int __val) __attribute__((__const__));
# 1447 "/usr/lib/avr/include/avr/pgmspace.h" 3
extern char *strsep_P(char **__sp, const char * __delim);
# 1460 "/usr/lib/avr/include/avr/pgmspace.h" 3
extern size_t strspn_P(const char *__s, const char * __accept) __attribute__((__pure__));
# 1474 "/usr/lib/avr/include/avr/pgmspace.h" 3
extern char *strstr_P(const char *, const char *) __attribute__((__pure__));
# 1496 "/usr/lib/avr/include/avr/pgmspace.h" 3
extern char *strtok_P(char *__s, const char * __delim);
# 1516 "/usr/lib/avr/include/avr/pgmspace.h" 3
extern char *strtok_rP(char *__s, const char * __delim, char **__last);
# 1529 "/usr/lib/avr/include/avr/pgmspace.h" 3
extern size_t strlen_PF(uint_farptr_t src) __attribute__((__const__));
# 1545 "/usr/lib/avr/include/avr/pgmspace.h" 3
extern size_t strnlen_PF(uint_farptr_t src, size_t len) __attribute__((__const__));
# 1560 "/usr/lib/avr/include/avr/pgmspace.h" 3
extern void *memcpy_PF(void *dest, uint_farptr_t src, size_t len);
# 1575 "/usr/lib/avr/include/avr/pgmspace.h" 3
extern char *strcpy_PF(char *dest, uint_farptr_t src);
# 1595 "/usr/lib/avr/include/avr/pgmspace.h" 3
extern char *strncpy_PF(char *dest, uint_farptr_t src, size_t len);
# 1611 "/usr/lib/avr/include/avr/pgmspace.h" 3
extern char *strcat_PF(char *dest, uint_farptr_t src);
# 1632 "/usr/lib/avr/include/avr/pgmspace.h" 3
extern size_t strlcat_PF(char *dst, uint_farptr_t src, size_t siz);
# 1649 "/usr/lib/avr/include/avr/pgmspace.h" 3
extern char *strncat_PF(char *dest, uint_farptr_t src, size_t len);
# 1665 "/usr/lib/avr/include/avr/pgmspace.h" 3
extern int strcmp_PF(const char *s1, uint_farptr_t s2) __attribute__((__pure__));
# 1682 "/usr/lib/avr/include/avr/pgmspace.h" 3
extern int strncmp_PF(const char *s1, uint_farptr_t s2, size_t n) __attribute__((__pure__));
# 1698 "/usr/lib/avr/include/avr/pgmspace.h" 3
extern int strcasecmp_PF(const char *s1, uint_farptr_t s2) __attribute__((__pure__));
# 1716 "/usr/lib/avr/include/avr/pgmspace.h" 3
extern int strncasecmp_PF(const char *s1, uint_farptr_t s2, size_t n) __attribute__((__pure__));
# 1732 "/usr/lib/avr/include/avr/pgmspace.h" 3
extern char *strstr_PF(const char *s1, uint_farptr_t s2);
# 1744 "/usr/lib/avr/include/avr/pgmspace.h" 3
extern size_t strlcpy_PF(char *dst, uint_farptr_t src, size_t siz);
# 1760 "/usr/lib/avr/include/avr/pgmspace.h" 3
extern int memcmp_PF(const void *, uint_farptr_t, size_t) __attribute__((__pure__));
# 1779 "/usr/lib/avr/include/avr/pgmspace.h" 3
extern size_t __strlen_P(const char *) __attribute__((__const__));
__attribute__((__always_inline__)) static __inline__ size_t strlen_P(const char * s);
static __inline__ size_t strlen_P(const char *s) {
  return __builtin_constant_p(__builtin_strlen(s))
     ? __builtin_strlen(s) : __strlen_P(s);
}



}
# 10 "src/common/caniot/attributes.h" 2
# 1 "/usr/lib/avr/include/avr/eeprom.h" 1 3
# 50 "/usr/lib/avr/include/avr/eeprom.h" 3
# 1 "/usr/lib/gcc/avr/5.4.0/include/stddef.h" 1 3 4
# 149 "/usr/lib/gcc/avr/5.4.0/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 51 "/usr/lib/avr/include/avr/eeprom.h" 2 3
# 92 "/usr/lib/avr/include/avr/eeprom.h" 3
extern "C" {
# 137 "/usr/lib/avr/include/avr/eeprom.h" 3
uint8_t eeprom_read_byte (const uint8_t *__p) __attribute__((__pure__));




uint16_t eeprom_read_word (const uint16_t *__p) __attribute__((__pure__));




uint32_t eeprom_read_dword (const uint32_t *__p) __attribute__((__pure__));




float eeprom_read_float (const float *__p) __attribute__((__pure__));





void eeprom_read_block (void *__dst, const void *__src, size_t __n);





void eeprom_write_byte (uint8_t *__p, uint8_t __value);




void eeprom_write_word (uint16_t *__p, uint16_t __value);




void eeprom_write_dword (uint32_t *__p, uint32_t __value);




void eeprom_write_float (float *__p, float __value);





void eeprom_write_block (const void *__src, void *__dst, size_t __n);





void eeprom_update_byte (uint8_t *__p, uint8_t __value);




void eeprom_update_word (uint16_t *__p, uint16_t __value);




void eeprom_update_dword (uint32_t *__p, uint32_t __value);




void eeprom_update_float (float *__p, float __value);





void eeprom_update_block (const void *__src, void *__dst, size_t __n);
# 241 "/usr/lib/avr/include/avr/eeprom.h" 3
}
# 11 "src/common/caniot/attributes.h" 2

# 1 "src/common/caniot/defines.h" 1





# 1 ".pio/libdeps/GarageDoorControllerProd/CAN_BUS_Shield/src/mcp2515_can_dfs.h" 1
# 51 ".pio/libdeps/GarageDoorControllerProd/CAN_BUS_Shield/src/mcp2515_can_dfs.h"
# 1 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h" 1
# 23 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h"
# 1 "/usr/lib/avr/include/stdlib.h" 1 3
# 48 "/usr/lib/avr/include/stdlib.h" 3
# 1 "/usr/lib/gcc/avr/5.4.0/include/stddef.h" 1 3 4
# 49 "/usr/lib/avr/include/stdlib.h" 2 3







extern "C" {
# 70 "/usr/lib/avr/include/stdlib.h" 3
typedef struct {
 int quot;
 int rem;
} div_t;


typedef struct {
 long quot;
 long rem;
} ldiv_t;


typedef int (*__compar_fn_t)(const void *, const void *);
# 116 "/usr/lib/avr/include/stdlib.h" 3
extern void abort(void) __attribute__((__noreturn__));




extern int abs(int __i) __attribute__((__const__));
# 130 "/usr/lib/avr/include/stdlib.h" 3
extern long labs(long __i) __attribute__((__const__));
# 153 "/usr/lib/avr/include/stdlib.h" 3
extern void *bsearch(const void *__key, const void *__base, size_t __nmemb,
       size_t __size, int (*__compar)(const void *, const void *));







extern div_t div(int __num, int __denom) __asm__("__divmodhi4") __attribute__((__const__));





extern ldiv_t ldiv(long __num, long __denom) __asm__("__divmodsi4") __attribute__((__const__));
# 185 "/usr/lib/avr/include/stdlib.h" 3
extern void qsort(void *__base, size_t __nmemb, size_t __size,
    __compar_fn_t __compar);
# 218 "/usr/lib/avr/include/stdlib.h" 3
extern long strtol(const char *__nptr, char **__endptr, int __base);
# 252 "/usr/lib/avr/include/stdlib.h" 3
extern unsigned long strtoul(const char *__nptr, char **__endptr, int __base);
# 264 "/usr/lib/avr/include/stdlib.h" 3
extern long atol(const char *__s) __attribute__((__pure__));
# 276 "/usr/lib/avr/include/stdlib.h" 3
extern int atoi(const char *__s) __attribute__((__pure__));
# 288 "/usr/lib/avr/include/stdlib.h" 3
extern void exit(int __status) __attribute__((__noreturn__));
# 300 "/usr/lib/avr/include/stdlib.h" 3
extern void *malloc(size_t __size) __attribute__((__malloc__));






extern void free(void *__ptr);




extern size_t __malloc_margin;




extern char *__malloc_heap_start;




extern char *__malloc_heap_end;






extern void *calloc(size_t __nele, size_t __size) __attribute__((__malloc__));
# 348 "/usr/lib/avr/include/stdlib.h" 3
extern void *realloc(void *__ptr, size_t __size) __attribute__((__malloc__));

extern double strtod(const char *__nptr, char **__endptr);
# 361 "/usr/lib/avr/include/stdlib.h" 3
extern double atof(const char *__nptr);
# 383 "/usr/lib/avr/include/stdlib.h" 3
extern int rand(void);



extern void srand(unsigned int __seed);






extern int rand_r(unsigned long *__ctx);
# 428 "/usr/lib/avr/include/stdlib.h" 3
extern __inline__
char *itoa (int __val, char *__s, int __radix)
{
    if (!__builtin_constant_p (__radix)) {
 extern char *__itoa (int, char *, int);
 return __itoa (__val, __s, __radix);
    } else if (__radix < 2 || __radix > 36) {
 *__s = 0;
 return __s;
    } else {
 extern char *__itoa_ncheck (int, char *, unsigned char);
 return __itoa_ncheck (__val, __s, __radix);
    }
}
# 473 "/usr/lib/avr/include/stdlib.h" 3
extern __inline__
char *ltoa (long __val, char *__s, int __radix)
{
    if (!__builtin_constant_p (__radix)) {
 extern char *__ltoa (long, char *, int);
 return __ltoa (__val, __s, __radix);
    } else if (__radix < 2 || __radix > 36) {
 *__s = 0;
 return __s;
    } else {
 extern char *__ltoa_ncheck (long, char *, unsigned char);
 return __ltoa_ncheck (__val, __s, __radix);
    }
}
# 516 "/usr/lib/avr/include/stdlib.h" 3
extern __inline__
char *utoa (unsigned int __val, char *__s, int __radix)
{
    if (!__builtin_constant_p (__radix)) {
 extern char *__utoa (unsigned int, char *, int);
 return __utoa (__val, __s, __radix);
    } else if (__radix < 2 || __radix > 36) {
 *__s = 0;
 return __s;
    } else {
 extern char *__utoa_ncheck (unsigned int, char *, unsigned char);
 return __utoa_ncheck (__val, __s, __radix);
    }
}
# 558 "/usr/lib/avr/include/stdlib.h" 3
extern __inline__
char *ultoa (unsigned long __val, char *__s, int __radix)
{
    if (!__builtin_constant_p (__radix)) {
 extern char *__ultoa (unsigned long, char *, int);
 return __ultoa (__val, __s, __radix);
    } else if (__radix < 2 || __radix > 36) {
 *__s = 0;
 return __s;
    } else {
 extern char *__ultoa_ncheck (unsigned long, char *, unsigned char);
 return __ultoa_ncheck (__val, __s, __radix);
    }
}
# 590 "/usr/lib/avr/include/stdlib.h" 3
extern long random(void);




extern void srandom(unsigned long __seed);







extern long random_r(unsigned long *__ctx);
# 649 "/usr/lib/avr/include/stdlib.h" 3
extern char *dtostre(double __val, char *__s, unsigned char __prec,
       unsigned char __flags);
# 666 "/usr/lib/avr/include/stdlib.h" 3
extern char *dtostrf(double __val, signed char __width,
                     unsigned char __prec, char *__s);
# 685 "/usr/lib/avr/include/stdlib.h" 3
extern int atexit(void (*)(void));
extern int system (const char *);
extern char *getenv (const char *);



}
# 24 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h" 2
# 1 "/usr/lib/gcc/avr/5.4.0/include/stdbool.h" 1 3 4
# 25 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h" 2
# 1 "/usr/lib/avr/include/string.h" 1 3
# 46 "/usr/lib/avr/include/string.h" 3
# 1 "/usr/lib/gcc/avr/5.4.0/include/stddef.h" 1 3 4
# 47 "/usr/lib/avr/include/string.h" 2 3
# 58 "/usr/lib/avr/include/string.h" 3
extern "C" {
# 125 "/usr/lib/avr/include/string.h" 3
extern int ffs(int __val) __attribute__((__const__));





extern int ffsl(long __val) __attribute__((__const__));





__extension__ extern int ffsll(long long __val) __attribute__((__const__));
# 150 "/usr/lib/avr/include/string.h" 3
extern void *memccpy(void *, const void *, int, size_t);
# 162 "/usr/lib/avr/include/string.h" 3
extern void *memchr(const void *, int, size_t) __attribute__((__pure__));
# 180 "/usr/lib/avr/include/string.h" 3
extern int memcmp(const void *, const void *, size_t) __attribute__((__pure__));
# 191 "/usr/lib/avr/include/string.h" 3
extern void *memcpy(void *, const void *, size_t);
# 203 "/usr/lib/avr/include/string.h" 3
extern void *memmem(const void *, size_t, const void *, size_t) __attribute__((__pure__));
# 213 "/usr/lib/avr/include/string.h" 3
extern void *memmove(void *, const void *, size_t);
# 225 "/usr/lib/avr/include/string.h" 3
extern void *memrchr(const void *, int, size_t) __attribute__((__pure__));
# 235 "/usr/lib/avr/include/string.h" 3
extern void *memset(void *, int, size_t);
# 248 "/usr/lib/avr/include/string.h" 3
extern char *strcat(char *, const char *);
# 262 "/usr/lib/avr/include/string.h" 3
extern char *strchr(const char *, int) __attribute__((__pure__));
# 274 "/usr/lib/avr/include/string.h" 3
extern char *strchrnul(const char *, int) __attribute__((__pure__));
# 287 "/usr/lib/avr/include/string.h" 3
extern int strcmp(const char *, const char *) __attribute__((__pure__));
# 305 "/usr/lib/avr/include/string.h" 3
extern char *strcpy(char *, const char *);
# 320 "/usr/lib/avr/include/string.h" 3
extern int strcasecmp(const char *, const char *) __attribute__((__pure__));
# 333 "/usr/lib/avr/include/string.h" 3
extern char *strcasestr(const char *, const char *) __attribute__((__pure__));
# 344 "/usr/lib/avr/include/string.h" 3
extern size_t strcspn(const char *__s, const char *__reject) __attribute__((__pure__));
# 364 "/usr/lib/avr/include/string.h" 3
extern char *strdup(const char *s1);
# 377 "/usr/lib/avr/include/string.h" 3
extern size_t strlcat(char *, const char *, size_t);
# 388 "/usr/lib/avr/include/string.h" 3
extern size_t strlcpy(char *, const char *, size_t);
# 399 "/usr/lib/avr/include/string.h" 3
extern size_t strlen(const char *) __attribute__((__pure__));
# 411 "/usr/lib/avr/include/string.h" 3
extern char *strlwr(char *);
# 422 "/usr/lib/avr/include/string.h" 3
extern char *strncat(char *, const char *, size_t);
# 434 "/usr/lib/avr/include/string.h" 3
extern int strncmp(const char *, const char *, size_t) __attribute__((__pure__));
# 449 "/usr/lib/avr/include/string.h" 3
extern char *strncpy(char *, const char *, size_t);
# 464 "/usr/lib/avr/include/string.h" 3
extern int strncasecmp(const char *, const char *, size_t) __attribute__((__pure__));
# 478 "/usr/lib/avr/include/string.h" 3
extern size_t strnlen(const char *, size_t) __attribute__((__pure__));
# 491 "/usr/lib/avr/include/string.h" 3
extern char *strpbrk(const char *__s, const char *__accept) __attribute__((__pure__));
# 505 "/usr/lib/avr/include/string.h" 3
extern char *strrchr(const char *, int) __attribute__((__pure__));
# 515 "/usr/lib/avr/include/string.h" 3
extern char *strrev(char *);
# 533 "/usr/lib/avr/include/string.h" 3
extern char *strsep(char **, const char *);
# 544 "/usr/lib/avr/include/string.h" 3
extern size_t strspn(const char *__s, const char *__accept) __attribute__((__pure__));
# 557 "/usr/lib/avr/include/string.h" 3
extern char *strstr(const char *, const char *) __attribute__((__pure__));
# 576 "/usr/lib/avr/include/string.h" 3
extern char *strtok(char *, const char *);
# 593 "/usr/lib/avr/include/string.h" 3
extern char *strtok_r(char *, const char *, char **);
# 606 "/usr/lib/avr/include/string.h" 3
extern char *strupr(char *);



extern int strcoll(const char *s1, const char *s2);
extern char *strerror(int errnum);
extern size_t strxfrm(char *dest, const char *src, size_t n);



}
# 26 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h" 2
# 1 "/usr/lib/avr/include/math.h" 1 3
# 121 "/usr/lib/avr/include/math.h" 3
extern "C" {





extern double cos(double __x) __attribute__((__const__));





extern double sin(double __x) __attribute__((__const__));





extern double tan(double __x) __attribute__((__const__));






extern double fabs(double __x) __attribute__((__const__));






extern double fmod(double __x, double __y) __attribute__((__const__));
# 168 "/usr/lib/avr/include/math.h" 3
extern double modf(double __x, double *__iptr);


extern float modff (float __x, float *__iptr);




extern double sqrt(double __x) __attribute__((__const__));


extern float sqrtf (float) __attribute__((__const__));




extern double cbrt(double __x) __attribute__((__const__));
# 195 "/usr/lib/avr/include/math.h" 3
extern double hypot (double __x, double __y) __attribute__((__const__));







extern double square(double __x) __attribute__((__const__));






extern double floor(double __x) __attribute__((__const__));






extern double ceil(double __x) __attribute__((__const__));
# 235 "/usr/lib/avr/include/math.h" 3
extern double frexp(double __x, int *__pexp);







extern double ldexp(double __x, int __exp) __attribute__((__const__));





extern double exp(double __x) __attribute__((__const__));





extern double cosh(double __x) __attribute__((__const__));





extern double sinh(double __x) __attribute__((__const__));





extern double tanh(double __x) __attribute__((__const__));







extern double acos(double __x) __attribute__((__const__));







extern double asin(double __x) __attribute__((__const__));






extern double atan(double __x) __attribute__((__const__));
# 299 "/usr/lib/avr/include/math.h" 3
extern double atan2(double __y, double __x) __attribute__((__const__));





extern double log(double __x) __attribute__((__const__));





extern double log10(double __x) __attribute__((__const__));





extern double pow(double __x, double __y) __attribute__((__const__));






extern int isnan(double __x) __attribute__((__const__));
# 334 "/usr/lib/avr/include/math.h" 3
extern int isinf(double __x) __attribute__((__const__));






__attribute__((__const__)) static inline int isfinite (double __x)
{
    unsigned char __exp;
    __asm__ (
 "mov	%0, %C1		\n\t"
 "lsl	%0		\n\t"
 "mov	%0, %D1		\n\t"
 "rol	%0		"
 : "=r" (__exp)
 : "r" (__x) );
    return __exp != 0xff;
}






__attribute__((__const__)) static inline double copysign (double __x, double __y)
{
    __asm__ (
 "bst	%D2, 7	\n\t"
 "bld	%D0, 7	"
 : "=r" (__x)
 : "0" (__x), "r" (__y) );
    return __x;
}
# 377 "/usr/lib/avr/include/math.h" 3
extern int signbit (double __x) __attribute__((__const__));






extern double fdim (double __x, double __y) __attribute__((__const__));
# 393 "/usr/lib/avr/include/math.h" 3
extern double fma (double __x, double __y, double __z) __attribute__((__const__));







extern double fmax (double __x, double __y) __attribute__((__const__));







extern double fmin (double __x, double __y) __attribute__((__const__));






extern double trunc (double __x) __attribute__((__const__));
# 427 "/usr/lib/avr/include/math.h" 3
extern double round (double __x) __attribute__((__const__));
# 440 "/usr/lib/avr/include/math.h" 3
extern long lround (double __x) __attribute__((__const__));
# 454 "/usr/lib/avr/include/math.h" 3
extern long lrint (double __x) __attribute__((__const__));



}
# 27 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h" 2



# 1 "/usr/lib/avr/include/avr/interrupt.h" 1 3
# 31 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h" 2

# 1 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/binary.h" 1
# 33 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h" 2



# 35 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h"
extern "C"{


void yield(void);
# 122 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h"
typedef unsigned int word;



typedef 
# 126 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h" 3 4
       bool 
# 126 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h"
            boolean;
typedef uint8_t byte;

void init(void);
void initVariant(void);

int atexit(void (*func)()) __attribute__((weak));

void pinMode(uint8_t pin, uint8_t mode);
void digitalWrite(uint8_t pin, uint8_t val);
int digitalRead(uint8_t pin);
int analogRead(uint8_t pin);
void analogReference(uint8_t mode);
void analogWrite(uint8_t pin, int val);

unsigned long millis(void);
unsigned long micros(void);
void delay(unsigned long ms);
void delayMicroseconds(unsigned int us);
unsigned long pulseIn(uint8_t pin, uint8_t state, unsigned long timeout);
unsigned long pulseInLong(uint8_t pin, uint8_t state, unsigned long timeout);

void shiftOut(uint8_t dataPin, uint8_t clockPin, uint8_t bitOrder, uint8_t val);
uint8_t shiftIn(uint8_t dataPin, uint8_t clockPin, uint8_t bitOrder);

void attachInterrupt(uint8_t interruptNum, void (*userFunc)(void), int mode);
void detachInterrupt(uint8_t interruptNum);

void setup(void);
void loop(void);
# 164 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h"
extern const uint16_t 
# 164 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h" 3
                     __attribute__((__progmem__)) 
# 164 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h"
                             port_to_mode_PGM[];
extern const uint16_t 
# 165 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h" 3
                     __attribute__((__progmem__)) 
# 165 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h"
                             port_to_input_PGM[];
extern const uint16_t 
# 166 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h" 3
                     __attribute__((__progmem__)) 
# 166 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h"
                             port_to_output_PGM[];

extern const uint8_t 
# 168 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h" 3
                    __attribute__((__progmem__)) 
# 168 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h"
                            digital_pin_to_port_PGM[];

extern const uint8_t 
# 170 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h" 3
                    __attribute__((__progmem__)) 
# 170 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h"
                            digital_pin_to_bit_mask_PGM[];
extern const uint8_t 
# 171 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h" 3
                    __attribute__((__progmem__)) 
# 171 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h"
                            digital_pin_to_timer_PGM[];
# 227 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h"
}



# 1 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h" 1
# 23 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h"
# 1 "/usr/lib/avr/include/ctype.h" 1 3
# 48 "/usr/lib/avr/include/ctype.h" 3

# 48 "/usr/lib/avr/include/ctype.h" 3
extern "C" {
# 74 "/usr/lib/avr/include/ctype.h" 3
extern int isalnum(int __c) __attribute__((__const__));






extern int isalpha(int __c) __attribute__((__const__));






extern int isascii(int __c) __attribute__((__const__));





extern int isblank(int __c) __attribute__((__const__));





extern int iscntrl(int __c) __attribute__((__const__));





extern int isdigit(int __c) __attribute__((__const__));





extern int isgraph(int __c) __attribute__((__const__));





extern int islower(int __c) __attribute__((__const__));





extern int isprint(int __c) __attribute__((__const__));






extern int ispunct(int __c) __attribute__((__const__));







extern int isspace(int __c) __attribute__((__const__));





extern int isupper(int __c) __attribute__((__const__));






extern int isxdigit(int __c) __attribute__((__const__));
# 173 "/usr/lib/avr/include/ctype.h" 3
extern int toascii(int __c) __attribute__((__const__));





extern int tolower(int __c) __attribute__((__const__));





extern int toupper(int __c) __attribute__((__const__));




}
# 24 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h" 2



# 26 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h"
inline boolean isAlphaNumeric(int c) __attribute__((always_inline));
inline boolean isAlpha(int c) __attribute__((always_inline));
inline boolean isAscii(int c) __attribute__((always_inline));
inline boolean isWhitespace(int c) __attribute__((always_inline));
inline boolean isControl(int c) __attribute__((always_inline));
inline boolean isDigit(int c) __attribute__((always_inline));
inline boolean isGraph(int c) __attribute__((always_inline));
inline boolean isLowerCase(int c) __attribute__((always_inline));
inline boolean isPrintable(int c) __attribute__((always_inline));
inline boolean isPunct(int c) __attribute__((always_inline));
inline boolean isSpace(int c) __attribute__((always_inline));
inline boolean isUpperCase(int c) __attribute__((always_inline));
inline boolean isHexadecimalDigit(int c) __attribute__((always_inline));
inline int toAscii(int c) __attribute__((always_inline));
inline int toLowerCase(int c) __attribute__((always_inline));
inline int toUpperCase(int c)__attribute__((always_inline));




inline boolean isAlphaNumeric(int c)
{
  return ( isalnum(c) == 0 ? 
# 48 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h" 3 4
                            false 
# 48 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h"
                                  : 
# 48 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h" 3 4
                                    true
# 48 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h"
                                        );
}




inline boolean isAlpha(int c)
{
  return ( isalpha(c) == 0 ? 
# 56 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h" 3 4
                            false 
# 56 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h"
                                  : 
# 56 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h" 3 4
                                    true
# 56 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h"
                                        );
}




inline boolean isAscii(int c)
{
  return ( isascii (c) == 0 ? 
# 64 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h" 3 4
                             false 
# 64 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h"
                                   : 
# 64 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h" 3 4
                                     true
# 64 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h"
                                         );
}



inline boolean isWhitespace(int c)
{
  return ( isblank (c) == 0 ? 
# 71 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h" 3 4
                             false 
# 71 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h"
                                   : 
# 71 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h" 3 4
                                     true
# 71 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h"
                                         );
}



inline boolean isControl(int c)
{
  return ( iscntrl (c) == 0 ? 
# 78 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h" 3 4
                             false 
# 78 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h"
                                   : 
# 78 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h" 3 4
                                     true
# 78 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h"
                                         );
}



inline boolean isDigit(int c)
{
  return ( isdigit (c) == 0 ? 
# 85 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h" 3 4
                             false 
# 85 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h"
                                   : 
# 85 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h" 3 4
                                     true
# 85 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h"
                                         );
}



inline boolean isGraph(int c)
{
  return ( isgraph (c) == 0 ? 
# 92 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h" 3 4
                             false 
# 92 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h"
                                   : 
# 92 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h" 3 4
                                     true
# 92 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h"
                                         );
}



inline boolean isLowerCase(int c)
{
  return (islower (c) == 0 ? 
# 99 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h" 3 4
                            false 
# 99 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h"
                                  : 
# 99 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h" 3 4
                                    true
# 99 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h"
                                        );
}



inline boolean isPrintable(int c)
{
  return ( isprint (c) == 0 ? 
# 106 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h" 3 4
                             false 
# 106 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h"
                                   : 
# 106 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h" 3 4
                                     true
# 106 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h"
                                         );
}




inline boolean isPunct(int c)
{
  return ( ispunct (c) == 0 ? 
# 114 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h" 3 4
                             false 
# 114 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h"
                                   : 
# 114 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h" 3 4
                                     true
# 114 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h"
                                         );
}





inline boolean isSpace(int c)
{
  return ( isspace (c) == 0 ? 
# 123 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h" 3 4
                             false 
# 123 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h"
                                   : 
# 123 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h" 3 4
                                     true
# 123 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h"
                                         );
}



inline boolean isUpperCase(int c)
{
  return ( isupper (c) == 0 ? 
# 130 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h" 3 4
                             false 
# 130 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h"
                                   : 
# 130 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h" 3 4
                                     true
# 130 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h"
                                         );
}




inline boolean isHexadecimalDigit(int c)
{
  return ( isxdigit (c) == 0 ? 
# 138 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h" 3 4
                              false 
# 138 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h"
                                    : 
# 138 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h" 3 4
                                      true
# 138 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h"
                                          );
}




inline int toAscii(int c)
{
  return toascii (c);
}
# 156 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WCharacter.h"
inline int toLowerCase(int c)
{
  return tolower (c);
}



inline int toUpperCase(int c)
{
  return toupper (c);
}
# 232 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h" 2
# 1 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WString.h" 1
# 37 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WString.h"
class __FlashStringHelper;




class StringSumHelper;


class String
{



 typedef void (String::*StringIfHelperType)() const;
 void StringIfHelper() const {}

public:





 String(const char *cstr = "");
 String(const String &str);
 String(const __FlashStringHelper *str);




 explicit String(char c);
 explicit String(unsigned char, unsigned char base=10);
 explicit String(int, unsigned char base=10);
 explicit String(unsigned int, unsigned char base=10);
 explicit String(long, unsigned char base=10);
 explicit String(unsigned long, unsigned char base=10);
 explicit String(float, unsigned char decimalPlaces=2);
 explicit String(double, unsigned char decimalPlaces=2);
 ~String(void);





 unsigned char reserve(unsigned int size);
 inline unsigned int length(void) const {return len;}




 String & operator = (const String &rhs);
 String & operator = (const char *cstr);
 String & operator = (const __FlashStringHelper *str);
# 99 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/WString.h"
 unsigned char concat(const String &str);
 unsigned char concat(const char *cstr);
 unsigned char concat(char c);
 unsigned char concat(unsigned char c);
 unsigned char concat(int num);
 unsigned char concat(unsigned int num);
 unsigned char concat(long num);
 unsigned char concat(unsigned long num);
 unsigned char concat(float num);
 unsigned char concat(double num);
 unsigned char concat(const __FlashStringHelper * str);



 String & operator += (const String &rhs) {concat(rhs); return (*this);}
 String & operator += (const char *cstr) {concat(cstr); return (*this);}
 String & operator += (char c) {concat(c); return (*this);}
 String & operator += (unsigned char num) {concat(num); return (*this);}
 String & operator += (int num) {concat(num); return (*this);}
 String & operator += (unsigned int num) {concat(num); return (*this);}
 String & operator += (long num) {concat(num); return (*this);}
 String & operator += (unsigned long num) {concat(num); return (*this);}
 String & operator += (float num) {concat(num); return (*this);}
 String & operator += (double num) {concat(num); return (*this);}
 String & operator += (const __FlashStringHelper *str){concat(str); return (*this);}

 friend StringSumHelper & operator + (const StringSumHelper &lhs, const String &rhs);
 friend StringSumHelper & operator + (const StringSumHelper &lhs, const char *cstr);
 friend StringSumHelper & operator + (const StringSumHelper &lhs, char c);
 friend StringSumHelper & operator + (const StringSumHelper &lhs, unsigned char num);
 friend StringSumHelper & operator + (const StringSumHelper &lhs, int num);
 friend StringSumHelper & operator + (const StringSumHelper &lhs, unsigned int num);
 friend StringSumHelper & operator + (const StringSumHelper &lhs, long num);
 friend StringSumHelper & operator + (const StringSumHelper &lhs, unsigned long num);
 friend StringSumHelper & operator + (const StringSumHelper &lhs, float num);
 friend StringSumHelper & operator + (const StringSumHelper &lhs, double num);
 friend StringSumHelper & operator + (const StringSumHelper &lhs, const __FlashStringHelper *rhs);


 operator StringIfHelperType() const { return buffer ? &String::StringIfHelper : 0; }
 int compareTo(const String &s) const;
 unsigned char equals(const String &s) const;
 unsigned char equals(const char *cstr) const;
 unsigned char operator == (const String &rhs) const {return equals(rhs);}
 unsigned char operator == (const char *cstr) const {return equals(cstr);}
 unsigned char operator != (const String &rhs) const {return !equals(rhs);}
 unsigned char operator != (const char *cstr) const {return !equals(cstr);}
 unsigned char operator < (const String &rhs) const;
 unsigned char operator > (const String &rhs) const;
 unsigned char operator <= (const String &rhs) const;
 unsigned char operator >= (const String &rhs) const;
 unsigned char equalsIgnoreCase(const String &s) const;
 unsigned char startsWith( const String &prefix) const;
 unsigned char startsWith(const String &prefix, unsigned int offset) const;
 unsigned char endsWith(const String &suffix) const;


 char charAt(unsigned int index) const;
 void setCharAt(unsigned int index, char c);
 char operator [] (unsigned int index) const;
 char& operator [] (unsigned int index);
 void getBytes(unsigned char *buf, unsigned int bufsize, unsigned int index=0) const;
 void toCharArray(char *buf, unsigned int bufsize, unsigned int index=0) const
  { getBytes((unsigned char *)buf, bufsize, index); }
 const char* c_str() const { return buffer; }
 char* begin() { return buffer; }
 char* end() { return buffer + length(); }
 const char* begin() const { return c_str(); }
 const char* end() const { return c_str() + length(); }


 int indexOf( char ch ) const;
 int indexOf( char ch, unsigned int fromIndex ) const;
 int indexOf( const String &str ) const;
 int indexOf( const String &str, unsigned int fromIndex ) const;
 int lastIndexOf( char ch ) const;
 int lastIndexOf( char ch, unsigned int fromIndex ) const;
 int lastIndexOf( const String &str ) const;
 int lastIndexOf( const String &str, unsigned int fromIndex ) const;
 String substring( unsigned int beginIndex ) const { return substring(beginIndex, len); };
 String substring( unsigned int beginIndex, unsigned int endIndex ) const;


 void replace(char find, char replace);
 void replace(const String& find, const String& replace);
 void remove(unsigned int index);
 void remove(unsigned int index, unsigned int count);
 void toLowerCase(void);
 void toUpperCase(void);
 void trim(void);


 long toInt(void) const;
 float toFloat(void) const;
 double toDouble(void) const;

protected:
 char *buffer;
 unsigned int capacity;
 unsigned int len;
protected:
 void init(void);
 void invalidate(void);
 unsigned char changeBuffer(unsigned int maxStrLen);
 unsigned char concat(const char *cstr, unsigned int length);


 String & copy(const char *cstr, unsigned int length);
 String & copy(const __FlashStringHelper *pstr, unsigned int length);



};

class StringSumHelper : public String
{
public:
 StringSumHelper(const String &s) : String(s) {}
 StringSumHelper(const char *p) : String(p) {}
 StringSumHelper(char c) : String(c) {}
 StringSumHelper(unsigned char num) : String(num) {}
 StringSumHelper(int num) : String(num) {}
 StringSumHelper(unsigned int num) : String(num) {}
 StringSumHelper(long num) : String(num) {}
 StringSumHelper(unsigned long num) : String(num) {}
 StringSumHelper(float num) : String(num) {}
 StringSumHelper(double num) : String(num) {}
};
# 233 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h" 2
# 1 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/HardwareSerial.h" 1
# 29 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/HardwareSerial.h"
# 1 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Stream.h" 1
# 26 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Stream.h"
# 1 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Print.h" 1
# 24 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Print.h"
# 1 "/usr/lib/avr/include/stdio.h" 1 3
# 45 "/usr/lib/avr/include/stdio.h" 3
# 1 "/usr/lib/gcc/avr/5.4.0/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/avr/5.4.0/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/avr/5.4.0/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 98 "/usr/lib/gcc/avr/5.4.0/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 46 "/usr/lib/avr/include/stdio.h" 2 3




# 1 "/usr/lib/gcc/avr/5.4.0/include/stddef.h" 1 3 4
# 51 "/usr/lib/avr/include/stdio.h" 2 3
# 244 "/usr/lib/avr/include/stdio.h" 3
struct __file {
 char *buf;
 unsigned char unget;
 uint8_t flags;
# 263 "/usr/lib/avr/include/stdio.h" 3
 int size;
 int len;
 int (*put)(char, struct __file *);
 int (*get)(struct __file *);
 void *udata;
};
# 277 "/usr/lib/avr/include/stdio.h" 3
typedef struct __file FILE;
# 399 "/usr/lib/avr/include/stdio.h" 3
extern "C" {







extern struct __file *__iob[];
# 419 "/usr/lib/avr/include/stdio.h" 3
extern FILE *fdevopen(int (*__put)(char, FILE*), int (*__get)(FILE*));
# 436 "/usr/lib/avr/include/stdio.h" 3
extern int fclose(FILE *__stream);
# 610 "/usr/lib/avr/include/stdio.h" 3
extern int vfprintf(FILE *__stream, const char *__fmt, va_list __ap);





extern int vfprintf_P(FILE *__stream, const char *__fmt, va_list __ap);






extern int fputc(int __c, FILE *__stream);




extern int putc(int __c, FILE *__stream);


extern int putchar(int __c);
# 651 "/usr/lib/avr/include/stdio.h" 3
extern int printf(const char *__fmt, ...);





extern int printf_P(const char *__fmt, ...);







extern int vprintf(const char *__fmt, va_list __ap);





extern int sprintf(char *__s, const char *__fmt, ...);





extern int sprintf_P(char *__s, const char *__fmt, ...);
# 687 "/usr/lib/avr/include/stdio.h" 3
extern int snprintf(char *__s, size_t __n, const char *__fmt, ...);





extern int snprintf_P(char *__s, size_t __n, const char *__fmt, ...);





extern int vsprintf(char *__s, const char *__fmt, va_list ap);





extern int vsprintf_P(char *__s, const char *__fmt, va_list ap);
# 715 "/usr/lib/avr/include/stdio.h" 3
extern int vsnprintf(char *__s, size_t __n, const char *__fmt, va_list ap);





extern int vsnprintf_P(char *__s, size_t __n, const char *__fmt, va_list ap);




extern int fprintf(FILE *__stream, const char *__fmt, ...);





extern int fprintf_P(FILE *__stream, const char *__fmt, ...);






extern int fputs(const char *__str, FILE *__stream);




extern int fputs_P(const char *__str, FILE *__stream);





extern int puts(const char *__str);




extern int puts_P(const char *__str);
# 764 "/usr/lib/avr/include/stdio.h" 3
extern size_t fwrite(const void *__ptr, size_t __size, size_t __nmemb,
         FILE *__stream);







extern int fgetc(FILE *__stream);




extern int getc(FILE *__stream);


extern int getchar(void);
# 812 "/usr/lib/avr/include/stdio.h" 3
extern int ungetc(int __c, FILE *__stream);
# 824 "/usr/lib/avr/include/stdio.h" 3
extern char *fgets(char *__str, int __size, FILE *__stream);






extern char *gets(char *__str);
# 842 "/usr/lib/avr/include/stdio.h" 3
extern size_t fread(void *__ptr, size_t __size, size_t __nmemb,
        FILE *__stream);




extern void clearerr(FILE *__stream);
# 859 "/usr/lib/avr/include/stdio.h" 3
extern int feof(FILE *__stream);
# 870 "/usr/lib/avr/include/stdio.h" 3
extern int ferror(FILE *__stream);






extern int vfscanf(FILE *__stream, const char *__fmt, va_list __ap);




extern int vfscanf_P(FILE *__stream, const char *__fmt, va_list __ap);







extern int fscanf(FILE *__stream, const char *__fmt, ...);




extern int fscanf_P(FILE *__stream, const char *__fmt, ...);






extern int scanf(const char *__fmt, ...);




extern int scanf_P(const char *__fmt, ...);







extern int vscanf(const char *__fmt, va_list __ap);







extern int sscanf(const char *__buf, const char *__fmt, ...);




extern int sscanf_P(const char *__buf, const char *__fmt, ...);
# 940 "/usr/lib/avr/include/stdio.h" 3
static __inline__ int fflush(FILE *stream __attribute__((unused)))
{
 return 0;
}






__extension__ typedef long long fpos_t;
extern int fgetpos(FILE *stream, fpos_t *pos);
extern FILE *fopen(const char *path, const char *mode);
extern FILE *freopen(const char *path, const char *mode, FILE *stream);
extern FILE *fdopen(int, const char *);
extern int fseek(FILE *stream, long offset, int whence);
extern int fsetpos(FILE *stream, fpos_t *pos);
extern long ftell(FILE *stream);
extern int fileno(FILE *);
extern void perror(const char *s);
extern int remove(const char *pathname);
extern int rename(const char *oldpath, const char *newpath);
extern void rewind(FILE *stream);
extern void setbuf(FILE *stream, char *buf);
extern int setvbuf(FILE *stream, char *buf, int mode, size_t size);
extern FILE *tmpfile(void);
extern char *tmpnam (char *s);



}
# 25 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Print.h" 2


# 1 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Printable.h" 1
# 25 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Printable.h"

# 25 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Printable.h"
class Print;







class Printable
{
  public:
    virtual size_t printTo(Print& p) const = 0;
};
# 28 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Print.h" 2
# 37 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Print.h"
class Print
{
  private:
    int write_error;
    size_t printNumber(unsigned long, uint8_t);
    size_t printFloat(double, uint8_t);
  protected:
    void setWriteError(int err = 1) { write_error = err; }
  public:
    Print() : write_error(0) {}

    int getWriteError() { return write_error; }
    void clearWriteError() { setWriteError(0); }

    virtual size_t write(uint8_t) = 0;
    size_t write(const char *str) {
      if (str == 
# 53 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Print.h" 3 4
                __null
# 53 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Print.h"
                    ) return 0;
      return write((const uint8_t *)str, strlen(str));
    }
    virtual size_t write(const uint8_t *buffer, size_t size);
    size_t write(const char *buffer, size_t size) {
      return write((const uint8_t *)buffer, size);
    }



    virtual int availableForWrite() { return 0; }

    size_t print(const __FlashStringHelper *);
    size_t print(const String &);
    size_t print(const char[]);
    size_t print(char);
    size_t print(unsigned char, int = 10);
    size_t print(int, int = 10);
    size_t print(unsigned int, int = 10);
    size_t print(long, int = 10);
    size_t print(unsigned long, int = 10);
    size_t print(double, int = 2);
    size_t print(const Printable&);

    size_t println(const __FlashStringHelper *);
    size_t println(const String &s);
    size_t println(const char[]);
    size_t println(char);
    size_t println(unsigned char, int = 10);
    size_t println(int, int = 10);
    size_t println(unsigned int, int = 10);
    size_t println(long, int = 10);
    size_t println(unsigned long, int = 10);
    size_t println(double, int = 2);
    size_t println(const Printable&);
    size_t println(void);

    virtual void flush() { }
};
# 27 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Stream.h" 2
# 41 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Stream.h"
enum LookaheadMode{
    SKIP_ALL,
    SKIP_NONE,
    SKIP_WHITESPACE
};



class Stream : public Print
{
  protected:
    unsigned long _timeout;
    unsigned long _startMillis;
    int timedRead();
    int timedPeek();
    int peekNextDigit(LookaheadMode lookahead, 
# 56 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Stream.h" 3 4
                                              bool 
# 56 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Stream.h"
                                                   detectDecimal);

  public:
    virtual int available() = 0;
    virtual int read() = 0;
    virtual int peek() = 0;

    Stream() {_timeout=1000;}



  void setTimeout(unsigned long timeout);
  unsigned long getTimeout(void) { return _timeout; }

  
# 70 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Stream.h" 3 4
 bool 
# 70 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Stream.h"
      find(char *target);
  
# 71 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Stream.h" 3 4
 bool 
# 71 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Stream.h"
      find(uint8_t *target) { return find ((char *)target); }


  
# 74 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Stream.h" 3 4
 bool 
# 74 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Stream.h"
      find(char *target, size_t length);
  
# 75 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Stream.h" 3 4
 bool 
# 75 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Stream.h"
      find(uint8_t *target, size_t length) { return find ((char *)target, length); }


  
# 78 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Stream.h" 3 4
 bool 
# 78 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Stream.h"
      find(char target) { return find (&target, 1); }

  
# 80 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Stream.h" 3 4
 bool 
# 80 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Stream.h"
      findUntil(char *target, char *terminator);
  
# 81 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Stream.h" 3 4
 bool 
# 81 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Stream.h"
      findUntil(uint8_t *target, char *terminator) { return findUntil((char *)target, terminator); }

  
# 83 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Stream.h" 3 4
 bool 
# 83 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Stream.h"
      findUntil(char *target, size_t targetLen, char *terminate, size_t termLen);
  
# 84 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Stream.h" 3 4
 bool 
# 84 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Stream.h"
      findUntil(uint8_t *target, size_t targetLen, char *terminate, size_t termLen) {return findUntil((char *)target, targetLen, terminate, termLen); }

  long parseInt(LookaheadMode lookahead = SKIP_ALL, char ignore = '\x01');






  float parseFloat(LookaheadMode lookahead = SKIP_ALL, char ignore = '\x01');


  size_t readBytes( char *buffer, size_t length);
  size_t readBytes( uint8_t *buffer, size_t length) { return readBytes((char *)buffer, length); }



  size_t readBytesUntil( char terminator, char *buffer, size_t length);
  size_t readBytesUntil( char terminator, uint8_t *buffer, size_t length) { return readBytesUntil(terminator, (char *)buffer, length); }




  String readString();
  String readStringUntil(char terminator);

  protected:
  long parseInt(char ignore) { return parseInt(SKIP_ALL, ignore); }
  float parseFloat(char ignore) { return parseFloat(SKIP_ALL, ignore); }




  struct MultiTarget {
    const char *str;
    size_t len;
    size_t index;
  };



  int findMulti(struct MultiTarget *targets, int tCount);
};
# 30 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/HardwareSerial.h" 2
# 59 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/HardwareSerial.h"
typedef uint8_t tx_buffer_index_t;




typedef uint8_t rx_buffer_index_t;
# 93 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/HardwareSerial.h"
class HardwareSerial : public Stream
{
  protected:
    volatile uint8_t * const _ubrrh;
    volatile uint8_t * const _ubrrl;
    volatile uint8_t * const _ucsra;
    volatile uint8_t * const _ucsrb;
    volatile uint8_t * const _ucsrc;
    volatile uint8_t * const _udr;

    
# 103 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/HardwareSerial.h" 3 4
   bool 
# 103 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/HardwareSerial.h"
        _written;

    volatile rx_buffer_index_t _rx_buffer_head;
    volatile rx_buffer_index_t _rx_buffer_tail;
    volatile tx_buffer_index_t _tx_buffer_head;
    volatile tx_buffer_index_t _tx_buffer_tail;




    unsigned char _rx_buffer[64];
    unsigned char _tx_buffer[64];

  public:
    inline HardwareSerial(
      volatile uint8_t *ubrrh, volatile uint8_t *ubrrl,
      volatile uint8_t *ucsra, volatile uint8_t *ucsrb,
      volatile uint8_t *ucsrc, volatile uint8_t *udr);
    void begin(unsigned long baud) { begin(baud, 0x06); }
    void begin(unsigned long, uint8_t);
    void end();
    virtual int available(void);
    virtual int peek(void);
    virtual int read(void);
    virtual int availableForWrite(void);
    virtual void flush(void);
    virtual size_t write(uint8_t);
    inline size_t write(unsigned long n) { return write((uint8_t)n); }
    inline size_t write(long n) { return write((uint8_t)n); }
    inline size_t write(unsigned int n) { return write((uint8_t)n); }
    inline size_t write(int n) { return write((uint8_t)n); }
    using Print::write;
    operator 
# 135 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/HardwareSerial.h" 3 4
            bool
# 135 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/HardwareSerial.h"
                () { return 
# 135 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/HardwareSerial.h" 3 4
                            true
# 135 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/HardwareSerial.h"
                                ; }


    inline void _rx_complete_irq(void);
    void _tx_udr_empty_irq(void);
};


  extern HardwareSerial Serial;
# 159 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/HardwareSerial.h"
extern void serialEventRun(void) __attribute__((weak));
# 234 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h" 2
# 1 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/USBAPI.h" 1
# 27 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/USBAPI.h"
# 1 "/usr/lib/avr/include/util/delay.h" 1 3
# 45 "/usr/lib/avr/include/util/delay.h" 3
# 1 "/usr/lib/avr/include/util/delay_basic.h" 1 3
# 40 "/usr/lib/avr/include/util/delay_basic.h" 3

# 40 "/usr/lib/avr/include/util/delay_basic.h" 3
static __inline__ void _delay_loop_1(uint8_t __count) __attribute__((__always_inline__));
static __inline__ void _delay_loop_2(uint16_t __count) __attribute__((__always_inline__));
# 80 "/usr/lib/avr/include/util/delay_basic.h" 3
void
_delay_loop_1(uint8_t __count)
{
 __asm__ volatile (
  "1: dec %0" "\n\t"
  "brne 1b"
  : "=r" (__count)
  : "0" (__count)
 );
}
# 102 "/usr/lib/avr/include/util/delay_basic.h" 3
void
_delay_loop_2(uint16_t __count)
{
 __asm__ volatile (
  "1: sbiw %0,1" "\n\t"
  "brne 1b"
  : "=w" (__count)
  : "0" (__count)
 );
}
# 46 "/usr/lib/avr/include/util/delay.h" 2 3
# 86 "/usr/lib/avr/include/util/delay.h" 3
static __inline__ void _delay_us(double __us) __attribute__((__always_inline__));
static __inline__ void _delay_ms(double __ms) __attribute__((__always_inline__));
# 165 "/usr/lib/avr/include/util/delay.h" 3
void
_delay_ms(double __ms)
{
 double __tmp ;



 uint32_t __ticks_dc;
 extern void __builtin_avr_delay_cycles(unsigned long);
 __tmp = ((
# 174 "/usr/lib/avr/include/util/delay.h"
          16000000L
# 174 "/usr/lib/avr/include/util/delay.h" 3
               ) / 1e3) * __ms;
# 184 "/usr/lib/avr/include/util/delay.h" 3
  __ticks_dc = (uint32_t)(ceil(fabs(__tmp)));


 __builtin_avr_delay_cycles(__ticks_dc);
# 210 "/usr/lib/avr/include/util/delay.h" 3
}
# 254 "/usr/lib/avr/include/util/delay.h" 3
void
_delay_us(double __us)
{
 double __tmp ;



 uint32_t __ticks_dc;
 extern void __builtin_avr_delay_cycles(unsigned long);
 __tmp = ((
# 263 "/usr/lib/avr/include/util/delay.h"
          16000000L
# 263 "/usr/lib/avr/include/util/delay.h" 3
               ) / 1e6) * __us;
# 273 "/usr/lib/avr/include/util/delay.h" 3
  __ticks_dc = (uint32_t)(ceil(fabs(__tmp)));


 __builtin_avr_delay_cycles(__ticks_dc);
# 299 "/usr/lib/avr/include/util/delay.h" 3
}
# 28 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/USBAPI.h" 2


# 29 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/USBAPI.h"
typedef unsigned char u8;
typedef unsigned short u16;
typedef unsigned long u32;

# 1 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h" 1
# 34 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/USBAPI.h" 2
# 235 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h" 2




uint16_t makeWord(uint16_t w);
uint16_t makeWord(byte h, byte l);



unsigned long pulseIn(uint8_t pin, uint8_t state, unsigned long timeout = 1000000L);
unsigned long pulseInLong(uint8_t pin, uint8_t state, unsigned long timeout = 1000000L);

void tone(uint8_t _pin, unsigned int frequency, unsigned long duration = 0);
void noTone(uint8_t _pin);


long random(long);
long random(long, long);
void randomSeed(unsigned long);
long map(long, long, long, long, long);



# 1 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/variants/atmega328pb/pins_arduino.h" 1
# 51 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/variants/atmega328pb/pins_arduino.h"
static const uint8_t SS = (10);
static const uint8_t MOSI = (11);
static const uint8_t MISO = (12);
static const uint8_t SCK = (13);




static const uint8_t SDA = (18);
static const uint8_t SCL = (19);
# 91 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/variants/atmega328pb/pins_arduino.h"
static const uint8_t A0 = (14);
static const uint8_t A1 = (15);
static const uint8_t A2 = (16);
static const uint8_t A3 = (17);
static const uint8_t A4 = (18);
static const uint8_t A5 = (19);
static const uint8_t A6 = (20);
static const uint8_t A7 = (21);
# 259 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h" 2
# 52 ".pio/libdeps/GarageDoorControllerProd/CAN_BUS_Shield/src/mcp2515_can_dfs.h" 2
# 1 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 1
# 72 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
class SPISettings {
public:
  SPISettings(uint32_t clock, uint8_t bitOrder, uint8_t dataMode) {
    if (__builtin_constant_p(clock)) {
      init_AlwaysInline(clock, bitOrder, dataMode);
    } else {
      init_MightInline(clock, bitOrder, dataMode);
    }
  }
  SPISettings() {
    init_AlwaysInline(4000000, 1, 0x00);
  }
private:
  void init_MightInline(uint32_t clock, uint8_t bitOrder, uint8_t dataMode) {
    init_AlwaysInline(clock, bitOrder, dataMode);
  }
  void init_AlwaysInline(uint32_t clock, uint8_t bitOrder, uint8_t dataMode)
    __attribute__((__always_inline__)) {
# 107 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
    uint8_t clockDiv;





    if (__builtin_constant_p(clock)) {
      if (clock >= 16000000L / 2) {
        clockDiv = 0;
      } else if (clock >= 16000000L / 4) {
        clockDiv = 1;
      } else if (clock >= 16000000L / 8) {
        clockDiv = 2;
      } else if (clock >= 16000000L / 16) {
        clockDiv = 3;
      } else if (clock >= 16000000L / 32) {
        clockDiv = 4;
      } else if (clock >= 16000000L / 64) {
        clockDiv = 5;
      } else {
        clockDiv = 6;
      }
    } else {
      uint32_t clockSetting = 16000000L / 2;
      clockDiv = 0;
      while (clockDiv < 6 && clock < clockSetting) {
        clockSetting /= 2;
        clockDiv++;
      }
    }


    if (clockDiv == 6)
    clockDiv = 7;


    clockDiv ^= 0x1;


    spcr = 
# 146 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
          (1 << (6)) 
# 146 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
                   | 
# 146 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
                     (1 << (4)) 
# 146 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
                               | ((bitOrder == 0) ? 
# 146 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
                                                           (1 << (5)) 
# 146 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
                                                                     : 0) |
      (dataMode & 0x0C) | ((clockDiv >> 1) & 0x03);
    spsr = clockDiv & 0x01;
  }
  uint8_t spcr;
  uint8_t spsr;
  friend class SPIClass;
};


class SPIClass {
public:

  static void begin();






  static void usingInterrupt(uint8_t interruptNumber);

  static void notUsingInterrupt(uint8_t interruptNumber);
# 178 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
  inline static void beginTransaction(SPISettings settings) {
    if (interruptMode > 0) {
      uint8_t sreg = 
# 180 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
                    (*(volatile uint8_t *)((0x3F) + 0x20))
# 180 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
                        ;
      
# 181 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
     __asm__ __volatile__ ("cli" ::: "memory")
# 181 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
                   ;


      if (interruptMode == 1) {
        interruptSave = 
# 185 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
                       (*(volatile uint8_t *)((0x1D) + 0x20))
# 185 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
                                    ;
        
# 186 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
       (*(volatile uint8_t *)((0x1D) + 0x20)) 
# 186 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
                     &= ~interruptMask;
        
# 187 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
       (*(volatile uint8_t *)((0x3F) + 0x20)) 
# 187 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
            = sreg;
      } else

      {
        interruptSave = sreg;
      }
    }
# 203 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
    
# 203 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
   (*(volatile uint8_t *)((0x2C) + 0x20)) 
# 203 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
        = settings.spcr;
    
# 204 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
   (*(volatile uint8_t *)((0x2D) + 0x20)) 
# 204 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
        = settings.spsr;
  }


  inline static uint8_t transfer(uint8_t data) {
    
# 209 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
   (*(volatile uint8_t *)((0x2E) + 0x20)) 
# 209 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
        = data;






    asm volatile("nop");
    while (!(
# 217 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
            (*(volatile uint8_t *)((0x2D) + 0x20)) 
# 217 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
                 & 
# 217 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
                   (1 << (7))
# 217 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
                            )) ;
    return 
# 218 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
          (*(volatile uint8_t *)((0x2E) + 0x20))
# 218 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
              ;
  }
  inline static uint16_t transfer16(uint16_t data) {
    union { uint16_t val; struct { uint8_t lsb; uint8_t msb; }; } in, out;
    in.val = data;
    if (!(
# 223 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
         (*(volatile uint8_t *)((0x2C) + 0x20)) 
# 223 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
              & 
# 223 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
                (1 << (5))
# 223 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
                         )) {
      
# 224 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
     (*(volatile uint8_t *)((0x2E) + 0x20)) 
# 224 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
          = in.msb;
      asm volatile("nop");
      while (!(
# 226 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
              (*(volatile uint8_t *)((0x2D) + 0x20)) 
# 226 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
                   & 
# 226 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
                     (1 << (7))
# 226 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
                              )) ;
      out.msb = 
# 227 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
               (*(volatile uint8_t *)((0x2E) + 0x20))
# 227 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
                   ;
      
# 228 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
     (*(volatile uint8_t *)((0x2E) + 0x20)) 
# 228 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
          = in.lsb;
      asm volatile("nop");
      while (!(
# 230 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
              (*(volatile uint8_t *)((0x2D) + 0x20)) 
# 230 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
                   & 
# 230 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
                     (1 << (7))
# 230 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
                              )) ;
      out.lsb = 
# 231 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
               (*(volatile uint8_t *)((0x2E) + 0x20))
# 231 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
                   ;
    } else {
      
# 233 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
     (*(volatile uint8_t *)((0x2E) + 0x20)) 
# 233 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
          = in.lsb;
      asm volatile("nop");
      while (!(
# 235 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
              (*(volatile uint8_t *)((0x2D) + 0x20)) 
# 235 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
                   & 
# 235 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
                     (1 << (7))
# 235 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
                              )) ;
      out.lsb = 
# 236 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
               (*(volatile uint8_t *)((0x2E) + 0x20))
# 236 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
                   ;
      
# 237 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
     (*(volatile uint8_t *)((0x2E) + 0x20)) 
# 237 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
          = in.msb;
      asm volatile("nop");
      while (!(
# 239 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
              (*(volatile uint8_t *)((0x2D) + 0x20)) 
# 239 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
                   & 
# 239 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
                     (1 << (7))
# 239 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
                              )) ;
      out.msb = 
# 240 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
               (*(volatile uint8_t *)((0x2E) + 0x20))
# 240 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
                   ;
    }
    return out.val;
  }
  inline static void transfer(void *buf, size_t count) {
    if (count == 0) return;
    uint8_t *p = (uint8_t *)buf;
    
# 247 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
   (*(volatile uint8_t *)((0x2E) + 0x20)) 
# 247 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
        = *p;
    while (--count > 0) {
      uint8_t out = *(p + 1);
      while (!(
# 250 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
              (*(volatile uint8_t *)((0x2D) + 0x20)) 
# 250 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
                   & 
# 250 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
                     (1 << (7))
# 250 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
                              )) ;
      uint8_t in = 
# 251 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
                  (*(volatile uint8_t *)((0x2E) + 0x20))
# 251 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
                      ;
      
# 252 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
     (*(volatile uint8_t *)((0x2E) + 0x20)) 
# 252 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
          = out;
      *p++ = in;
    }
    while (!(
# 255 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
            (*(volatile uint8_t *)((0x2D) + 0x20)) 
# 255 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
                 & 
# 255 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
                   (1 << (7))
# 255 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
                            )) ;
    *p = 
# 256 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
        (*(volatile uint8_t *)((0x2E) + 0x20))
# 256 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
            ;
  }


  inline static void endTransaction(void) {
# 269 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
    if (interruptMode > 0) {

      uint8_t sreg = 
# 271 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
                    (*(volatile uint8_t *)((0x3F) + 0x20))
# 271 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
                        ;

      
# 273 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
     __asm__ __volatile__ ("cli" ::: "memory")
# 273 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
                   ;

      if (interruptMode == 1) {
        
# 276 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
       (*(volatile uint8_t *)((0x1D) + 0x20)) 
# 276 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
                     = interruptSave;
        
# 277 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
       (*(volatile uint8_t *)((0x3F) + 0x20)) 
# 277 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
            = sreg;
      } else

      {
        
# 281 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
       (*(volatile uint8_t *)((0x3F) + 0x20)) 
# 281 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
            = interruptSave;
      }
    }
  }


  static void end();



  inline static void setBitOrder(uint8_t bitOrder) {
    if (bitOrder == 0) 
# 292 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
                             (*(volatile uint8_t *)((0x2C) + 0x20)) 
# 292 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
                                  |= 
# 292 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
                                     (1 << (5))
# 292 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
                                              ;
    else 
# 293 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
        (*(volatile uint8_t *)((0x2C) + 0x20)) 
# 293 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
             &= ~(
# 293 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
                  (1 << (5))
# 293 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
                           );
  }


  inline static void setDataMode(uint8_t dataMode) {
    
# 298 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
   (*(volatile uint8_t *)((0x2C) + 0x20)) 
# 298 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
        = (
# 298 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
           (*(volatile uint8_t *)((0x2C) + 0x20)) 
# 298 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
                & ~0x0C) | dataMode;
  }


  inline static void setClockDivider(uint8_t clockDiv) {
    
# 303 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
   (*(volatile uint8_t *)((0x2C) + 0x20)) 
# 303 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
        = (
# 303 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
           (*(volatile uint8_t *)((0x2C) + 0x20)) 
# 303 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
                & ~0x03) | (clockDiv & 0x03);
    
# 304 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
   (*(volatile uint8_t *)((0x2D) + 0x20)) 
# 304 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
        = (
# 304 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
           (*(volatile uint8_t *)((0x2D) + 0x20)) 
# 304 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
                & ~0x01) | ((clockDiv >> 2) & 0x01);
  }



  inline static void attachInterrupt() { 
# 309 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
                                        (*(volatile uint8_t *)((0x2C) + 0x20)) 
# 309 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
                                             |= 
# 309 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
                                                (1 << (7))
# 309 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
                                                         ; }
  inline static void detachInterrupt() { 
# 310 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
                                        (*(volatile uint8_t *)((0x2C) + 0x20)) 
# 310 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
                                             &= ~
# 310 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h" 3
                                                 (1 << (7))
# 310 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src/SPI.h"
                                                          ; }

private:
  static uint8_t initialized;
  static uint8_t interruptMode;
  static uint8_t interruptMask;
  static uint8_t interruptSave;



};

extern SPIClass SPI;
# 53 ".pio/libdeps/GarageDoorControllerProd/CAN_BUS_Shield/src/mcp2515_can_dfs.h" 2
# 7 "src/common/caniot/defines.h" 2
# 33 "src/common/caniot/defines.h"
typedef enum : uint8_t
{
    command = 0b00,
    telemetry = 0b01,
    write_attribute = 0b10,
    read_attribute = 0b11,
} type_t;




typedef enum : uint8_t
{
    query = 0b0,
    response = 0b1,
} query_t;






typedef enum : uint8_t
{
    main_controller = 0b00,
    controller1 = 0b01,
    controller2 = 0b10,
    broadcast = 0b11
} controller_t;
# 72 "src/common/caniot/defines.h"
typedef enum : uint8_t
{
    U = 0,
    CR = 1,
    CRA = 2,
    CRT = 3,
    CRTTA = 4,
    CRTAAA = 5,
    TTTT = 6,
    UNDEFINED = 7,
} data_type_t;
# 107 "src/common/caniot/defines.h"
#pragma pack(1)
typedef union
{
    struct
    {
        uint8_t type : 2;
        uint8_t query : 1;
        uint8_t controller : 2;
        uint8_t device_type : 3;
        uint8_t device_id : 3;
        uint8_t : 5;
        uint16_t : 16;
    } bitfields;
    uint8_t array[2][2];
    unsigned long value;

    
# 123 "src/common/caniot/defines.h" 3 4
   bool 
# 123 "src/common/caniot/defines.h"
        is_broadcast(void) const
    {
        return (bitfields.device_type << 3 | bitfields.device_id) == 0b111111;
    }

    
# 128 "src/common/caniot/defines.h" 3 4
   bool 
# 128 "src/common/caniot/defines.h"
        is_error(void) const
    {
        return (bitfields.query == query_t::response && bitfields.type == type_t::command);
    }

} can_id_t;
#pragma pack(1)
# 13 "src/common/caniot/attributes.h" 2
# 1 "src/common/types.h" 1



# 1 "/usr/lib/gcc/avr/5.4.0/include/stddef.h" 1 3 4
# 5 "src/common/types.h" 2


typedef struct
{
    union
    {
        struct
        {
            uint8_t id : 3;
            uint8_t type : 3;
        } device;
        uint8_t deviceid;
    };
    uint16_t version;
    char name[32];

} identification_t;

typedef struct
{
    uint32_t uptime;
    uint32_t abstime;
    uint32_t calculated_abstime;
    uint32_t uptime_shift;
    uint32_t last_telemetry;
    struct stats_t
    {
        struct received_t
        {
            uint32_t total;
            uint32_t read_attribute;
            uint32_t write_attribute;
            uint32_t command;
            uint32_t request_telemetry;
            uint32_t processed;
            uint32_t query_failed;
        } received;
        struct sent_t
        {
            uint32_t total;
            uint32_t telemetry;
        } sent;
    } stats;
    uint8_t last_query_error;
    uint8_t last_telemetry_error;
    uint8_t battery;
} system_t;
# 14 "src/common/caniot/attributes.h" 2
# 1 "src/common/caniot/config.h" 1






typedef struct
{
    uint8_t days;
    uint16_t time;
    uint8_t state;
} switching_point_t;

typedef struct
{
    uint32_t telemetry_period;

    uint32_t _reserved[9];

    switching_point_t schedule[5];
} config_t;

class Configuration
{
public:
    config_t data;

    Configuration(void) { }

    uint32_t get_telemetry_period(void) const
    {
        return (uint32_t) eeprom_read_dword(&data.telemetry_period);
    }

    void get_switching_point(uint8_t idx, switching_point_t *sp_p) const
    {
        eeprom_read_block(sp_p, &data.schedule[idx], sizeof(switching_point_t));
    }
};
# 15 "src/common/caniot/attributes.h" 2
# 31 "src/common/caniot/attributes.h"
typedef enum : uint8_t
{
    WRITABLE = 0,
    RAM = 1 << 0,
    EEPROM = 1 << 1,
    PROGMEMORY = 1 << 2,
    READONLY = 1 << 3,
    PRIVATE = 1 << 4,
} section_option_t;



typedef uint16_t key_t;

typedef union
{
    uint32_t u32;
    uint16_t u16;
    uint8_t u8;
} value_t;

typedef struct
{
    uint8_t section;
    section_option_t options;
    uint8_t offset;
    uint8_t read_size;
} attr_ref_t;



struct attribute_t
{
    uint8_t offset;
    uint8_t size;
    uint8_t readonly;
    char name[30];
};

struct section_t
{
    uint8_t options;
    char name[15];
    const attribute_t * array;
    uint8_t array_size;
};
# 98 "src/common/caniot/attributes.h"
static const struct attribute_t identification_attr[] 
# 98 "src/common/caniot/attributes.h" 3
                                                     __attribute__((__progmem__)) 
# 98 "src/common/caniot/attributes.h"
                                                             = {
    { (uint8_t) 
# 99 "src/common/caniot/attributes.h" 3 4
   __builtin_offsetof (
# 99 "src/common/caniot/attributes.h"
   identification_t
# 99 "src/common/caniot/attributes.h" 3 4
   , 
# 99 "src/common/caniot/attributes.h"
   deviceid
# 99 "src/common/caniot/attributes.h" 3 4
   )
# 99 "src/common/caniot/attributes.h"
   , (uint8_t)sizeof(identification_t ::deviceid), (uint8_t)READONLY ? READONLY : 0, "nodeid" },
    { (uint8_t) 
# 100 "src/common/caniot/attributes.h" 3 4
   __builtin_offsetof (
# 100 "src/common/caniot/attributes.h"
   identification_t
# 100 "src/common/caniot/attributes.h" 3 4
   , 
# 100 "src/common/caniot/attributes.h"
   version
# 100 "src/common/caniot/attributes.h" 3 4
   )
# 100 "src/common/caniot/attributes.h"
   , (uint8_t)sizeof(identification_t ::version), (uint8_t)READONLY ? READONLY : 0, "version" },
    { (uint8_t) 
# 101 "src/common/caniot/attributes.h" 3 4
   __builtin_offsetof (
# 101 "src/common/caniot/attributes.h"
   identification_t
# 101 "src/common/caniot/attributes.h" 3 4
   , 
# 101 "src/common/caniot/attributes.h"
   name
# 101 "src/common/caniot/attributes.h" 3 4
   )
# 101 "src/common/caniot/attributes.h"
   , (uint8_t)sizeof(identification_t ::name), (uint8_t)READONLY ? READONLY : 0, "name" },
};

static const struct attribute_t system_attr[] 
# 104 "src/common/caniot/attributes.h" 3
                                             __attribute__((__progmem__)) 
# 104 "src/common/caniot/attributes.h"
                                                     = {
    { (uint8_t) 
# 105 "src/common/caniot/attributes.h" 3 4
   __builtin_offsetof (
# 105 "src/common/caniot/attributes.h"
   system_t
# 105 "src/common/caniot/attributes.h" 3 4
   , 
# 105 "src/common/caniot/attributes.h"
   uptime
# 105 "src/common/caniot/attributes.h" 3 4
   )
# 105 "src/common/caniot/attributes.h"
   , (uint8_t)sizeof(system_t ::uptime), (uint8_t)READONLY ? READONLY : 0, "uptime" },
    { (uint8_t) 
# 106 "src/common/caniot/attributes.h" 3 4
   __builtin_offsetof (
# 106 "src/common/caniot/attributes.h"
   system_t
# 106 "src/common/caniot/attributes.h" 3 4
   , 
# 106 "src/common/caniot/attributes.h"
   abstime
# 106 "src/common/caniot/attributes.h" 3 4
   )
# 106 "src/common/caniot/attributes.h"
   , (uint8_t)sizeof(system_t ::abstime), (uint8_t)WRITABLE ? READONLY : 0, "abstime" },
    { (uint8_t) 
# 107 "src/common/caniot/attributes.h" 3 4
   __builtin_offsetof (
# 107 "src/common/caniot/attributes.h"
   system_t
# 107 "src/common/caniot/attributes.h" 3 4
   , 
# 107 "src/common/caniot/attributes.h"
   calculated_abstime
# 107 "src/common/caniot/attributes.h" 3 4
   )
# 107 "src/common/caniot/attributes.h"
   , (uint8_t)sizeof(system_t ::calculated_abstime), (uint8_t)READONLY ? READONLY : 0, "calculated_abstime" },
    { (uint8_t) 
# 108 "src/common/caniot/attributes.h" 3 4
   __builtin_offsetof (
# 108 "src/common/caniot/attributes.h"
   system_t
# 108 "src/common/caniot/attributes.h" 3 4
   , 
# 108 "src/common/caniot/attributes.h"
   uptime_shift
# 108 "src/common/caniot/attributes.h" 3 4
   )
# 108 "src/common/caniot/attributes.h"
   , (uint8_t)sizeof(system_t ::uptime_shift), (uint8_t)READONLY ? READONLY : 0, "uptime_shift" },
    { (uint8_t) 
# 109 "src/common/caniot/attributes.h" 3 4
   __builtin_offsetof (
# 109 "src/common/caniot/attributes.h"
   system_t
# 109 "src/common/caniot/attributes.h" 3 4
   , 
# 109 "src/common/caniot/attributes.h"
   last_telemetry
# 109 "src/common/caniot/attributes.h" 3 4
   )
# 109 "src/common/caniot/attributes.h"
   , (uint8_t)sizeof(system_t ::last_telemetry), (uint8_t)READONLY ? READONLY : 0, "last_telemetry" },
    { (uint8_t) 
# 110 "src/common/caniot/attributes.h" 3 4
   __builtin_offsetof (
# 110 "src/common/caniot/attributes.h"
   system_t
# 110 "src/common/caniot/attributes.h" 3 4
   , 
# 110 "src/common/caniot/attributes.h"
   stats.received.total
# 110 "src/common/caniot/attributes.h" 3 4
   )
# 110 "src/common/caniot/attributes.h"
   , (uint8_t)sizeof(system_t ::stats.received.total), (uint8_t)READONLY ? READONLY : 0, "received.total" },
    { (uint8_t) 
# 111 "src/common/caniot/attributes.h" 3 4
   __builtin_offsetof (
# 111 "src/common/caniot/attributes.h"
   system_t
# 111 "src/common/caniot/attributes.h" 3 4
   , 
# 111 "src/common/caniot/attributes.h"
   stats.received.read_attribute
# 111 "src/common/caniot/attributes.h" 3 4
   )
# 111 "src/common/caniot/attributes.h"
   , (uint8_t)sizeof(system_t ::stats.received.read_attribute), (uint8_t)READONLY ? READONLY : 0, "received.read_attribute" },
    { (uint8_t) 
# 112 "src/common/caniot/attributes.h" 3 4
   __builtin_offsetof (
# 112 "src/common/caniot/attributes.h"
   system_t
# 112 "src/common/caniot/attributes.h" 3 4
   , 
# 112 "src/common/caniot/attributes.h"
   stats.received.write_attribute
# 112 "src/common/caniot/attributes.h" 3 4
   )
# 112 "src/common/caniot/attributes.h"
   , (uint8_t)sizeof(system_t ::stats.received.write_attribute), (uint8_t)READONLY ? READONLY : 0, "received.write_attribute" },
    { (uint8_t) 
# 113 "src/common/caniot/attributes.h" 3 4
   __builtin_offsetof (
# 113 "src/common/caniot/attributes.h"
   system_t
# 113 "src/common/caniot/attributes.h" 3 4
   , 
# 113 "src/common/caniot/attributes.h"
   stats.received.command
# 113 "src/common/caniot/attributes.h" 3 4
   )
# 113 "src/common/caniot/attributes.h"
   , (uint8_t)sizeof(system_t ::stats.received.command), (uint8_t)READONLY ? READONLY : 0, "received.command" },
    { (uint8_t) 
# 114 "src/common/caniot/attributes.h" 3 4
   __builtin_offsetof (
# 114 "src/common/caniot/attributes.h"
   system_t
# 114 "src/common/caniot/attributes.h" 3 4
   , 
# 114 "src/common/caniot/attributes.h"
   stats.received.request_telemetry
# 114 "src/common/caniot/attributes.h" 3 4
   )
# 114 "src/common/caniot/attributes.h"
   , (uint8_t)sizeof(system_t ::stats.received.request_telemetry), (uint8_t)READONLY ? READONLY : 0, "received.request_telemetry" },
    { (uint8_t) 
# 115 "src/common/caniot/attributes.h" 3 4
   __builtin_offsetof (
# 115 "src/common/caniot/attributes.h"
   system_t
# 115 "src/common/caniot/attributes.h" 3 4
   , 
# 115 "src/common/caniot/attributes.h"
   stats.received.processed
# 115 "src/common/caniot/attributes.h" 3 4
   )
# 115 "src/common/caniot/attributes.h"
   , (uint8_t)sizeof(system_t ::stats.received.processed), (uint8_t)READONLY ? READONLY : 0, "received.processed" },
    { (uint8_t) 
# 116 "src/common/caniot/attributes.h" 3 4
   __builtin_offsetof (
# 116 "src/common/caniot/attributes.h"
   system_t
# 116 "src/common/caniot/attributes.h" 3 4
   , 
# 116 "src/common/caniot/attributes.h"
   stats.received.query_failed
# 116 "src/common/caniot/attributes.h" 3 4
   )
# 116 "src/common/caniot/attributes.h"
   , (uint8_t)sizeof(system_t ::stats.received.query_failed), (uint8_t)READONLY ? READONLY : 0, "received.query_failed" },
    { (uint8_t) 
# 117 "src/common/caniot/attributes.h" 3 4
   __builtin_offsetof (
# 117 "src/common/caniot/attributes.h"
   system_t
# 117 "src/common/caniot/attributes.h" 3 4
   , 
# 117 "src/common/caniot/attributes.h"
   stats.sent.total
# 117 "src/common/caniot/attributes.h" 3 4
   )
# 117 "src/common/caniot/attributes.h"
   , (uint8_t)sizeof(system_t ::stats.sent.total), (uint8_t)READONLY ? READONLY : 0, "sent.total" },
    { (uint8_t) 
# 118 "src/common/caniot/attributes.h" 3 4
   __builtin_offsetof (
# 118 "src/common/caniot/attributes.h"
   system_t
# 118 "src/common/caniot/attributes.h" 3 4
   , 
# 118 "src/common/caniot/attributes.h"
   stats.sent.telemetry
# 118 "src/common/caniot/attributes.h" 3 4
   )
# 118 "src/common/caniot/attributes.h"
   , (uint8_t)sizeof(system_t ::stats.sent.telemetry), (uint8_t)READONLY ? READONLY : 0, "sent.telemetry" },
    { (uint8_t) 
# 119 "src/common/caniot/attributes.h" 3 4
   __builtin_offsetof (
# 119 "src/common/caniot/attributes.h"
   system_t
# 119 "src/common/caniot/attributes.h" 3 4
   , 
# 119 "src/common/caniot/attributes.h"
   last_query_error
# 119 "src/common/caniot/attributes.h" 3 4
   )
# 119 "src/common/caniot/attributes.h"
   , (uint8_t)sizeof(system_t ::last_query_error), (uint8_t)READONLY ? READONLY : 0, "last_query_error" },
    { (uint8_t) 
# 120 "src/common/caniot/attributes.h" 3 4
   __builtin_offsetof (
# 120 "src/common/caniot/attributes.h"
   system_t
# 120 "src/common/caniot/attributes.h" 3 4
   , 
# 120 "src/common/caniot/attributes.h"
   last_telemetry_error
# 120 "src/common/caniot/attributes.h" 3 4
   )
# 120 "src/common/caniot/attributes.h"
   , (uint8_t)sizeof(system_t ::last_telemetry_error), (uint8_t)READONLY ? READONLY : 0, "last_telemetry_error" },
    { (uint8_t) 
# 121 "src/common/caniot/attributes.h" 3 4
   __builtin_offsetof (
# 121 "src/common/caniot/attributes.h"
   system_t
# 121 "src/common/caniot/attributes.h" 3 4
   , 
# 121 "src/common/caniot/attributes.h"
   battery
# 121 "src/common/caniot/attributes.h" 3 4
   )
# 121 "src/common/caniot/attributes.h"
   , (uint8_t)sizeof(system_t ::battery), (uint8_t)READONLY ? READONLY : 0, "battery" },
};

static const struct attribute_t config_attr[] 
# 124 "src/common/caniot/attributes.h" 3
                                             __attribute__((__progmem__)) 
# 124 "src/common/caniot/attributes.h"
                                                     = {
    { (uint8_t) 
# 125 "src/common/caniot/attributes.h" 3 4
   __builtin_offsetof (
# 125 "src/common/caniot/attributes.h"
   config_t
# 125 "src/common/caniot/attributes.h" 3 4
   , 
# 125 "src/common/caniot/attributes.h"
   telemetry_period
# 125 "src/common/caniot/attributes.h" 3 4
   )
# 125 "src/common/caniot/attributes.h"
   , (uint8_t)sizeof(config_t ::telemetry_period), (uint8_t)WRITABLE ? READONLY : 0, "telemetry_period" },
};

static const struct section_t attr_sections[] 
# 128 "src/common/caniot/attributes.h" 3
                                             __attribute__((__progmem__)) 
# 128 "src/common/caniot/attributes.h"
                                                     = {
    { RAM | PROGMEMORY | READONLY, "identification", identification_attr, (sizeof(identification_attr) / sizeof(identification_attr[0])) },
    { RAM, "system", system_attr, (sizeof(system_attr) / sizeof(system_attr[0])) },
    { EEPROM, "configuration", config_attr, (sizeof(config_attr) / sizeof(config_attr[0])) }
};



const uint8_t resolve_attribute(const key_t key, attr_ref_t *const p_attr_ref);
# 2 "src/common/caniot/attributes.cpp" 2

# 1 "src/common/caniot/utils.h" 1




# 1 "/usr/lib/gcc/avr/5.4.0/include/stddef.h" 1 3 4
# 6 "src/common/caniot/utils.h" 2



# 1 "src/common/uart.h" 1



# 1 "/usr/lib/gcc/avr/5.4.0/include/stddef.h" 1 3 4
# 5 "src/common/uart.h" 2







extern "C" {
# 42 "src/common/uart.h"
void _usart_init(const uint8_t baudrate_ubrr);




void usart_init();






void usart_transmit(char data);







void usart_send(const char* buffer, size_t len);






void usart_print(const char * text);






void usart_printl(const char * text);






void usart_u8(const uint8_t val);






void usart_s8(const int8_t val);






void usart_u16(uint16_t val);






void usart_hex(const uint8_t val);






void usart_hex16(const uint16_t val);






void usart_send_hex(const uint8_t* buffer, size_t len);
# 127 "src/common/uart.h"
void usart_send_p(const char* buffer, size_t len);






void usart_print_p(const char * text);






void usart_printl_p(const char * text);


}
# 10 "src/common/caniot/utils.h" 2
# 1 "src/common/caniot/device.h" 1




# 1 "src/common/caniot/caniot.h" 1
# 9 "src/common/caniot/caniot.h"
# 1 "/usr/lib/gcc/avr/5.4.0/include/stddef.h" 1 3 4
# 10 "src/common/caniot/caniot.h" 2


# 1 ".pio/libdeps/GarageDoorControllerProd/CAN_BUS_Shield/src/mcp2515_can.h" 1
# 50 ".pio/libdeps/GarageDoorControllerProd/CAN_BUS_Shield/src/mcp2515_can.h"
# 1 ".pio/libdeps/GarageDoorControllerProd/CAN_BUS_Shield/src/mcp_can.h" 1
# 19 ".pio/libdeps/GarageDoorControllerProd/CAN_BUS_Shield/src/mcp_can.h"
typedef enum {
    MCP_NO_MHz,

    MCP_16MHz,
    MCP_8MHz,

    MCP2518FD_40MHz = MCP_16MHz ,
    MCP2518FD_20MHz,
    MCP2518FD_10MHz,
} MCP_CLOCK_T;

typedef enum {
    CAN_NOBPS,
    CAN_5KBPS,
    CAN_10KBPS,
    CAN_20KBPS,
    CAN_25KBPS,
    CAN_31K25BPS,
    CAN_33KBPS ,
    CAN_40KBPS ,
    CAN_50KBPS ,
    CAN_80KBPS ,
    CAN_83K3BPS ,
    CAN_95KBPS ,
    CAN_100KBPS ,
    CAN_125KBPS ,
    CAN_200KBPS ,
    CAN_250KBPS ,
    CAN_500KBPS ,
    CAN_666KBPS ,
    CAN_800KBPS ,
    CAN_1000KBPS
} MCP_BITTIME_SETUP;


class MCP_CAN
{
public:
    virtual void enableTxInterrupt(
# 57 ".pio/libdeps/GarageDoorControllerProd/CAN_BUS_Shield/src/mcp_can.h" 3 4
                                  bool 
# 57 ".pio/libdeps/GarageDoorControllerProd/CAN_BUS_Shield/src/mcp_can.h"
                                       enable = 
# 57 ".pio/libdeps/GarageDoorControllerProd/CAN_BUS_Shield/src/mcp_can.h" 3 4
                                                true
# 57 ".pio/libdeps/GarageDoorControllerProd/CAN_BUS_Shield/src/mcp_can.h"
                                                    ) = 0;
    virtual void reserveTxBuffers(byte nTxBuf = 0) = 0;
    virtual byte getLastTxBuffer() = 0;




    virtual byte begin(uint32_t speedset, const byte clockset) = 0;
    virtual byte init_Mask(byte num, byte ext, unsigned long ulData) = 0;
    virtual byte init_Filt(byte num, byte ext, unsigned long ulData) = 0;
    virtual void setSleepWakeup(byte enable) = 0;

    virtual byte sleep() = 0;
    virtual byte wake() = 0;
    virtual byte setMode(byte opMode) = 0;
    virtual byte getMode() = 0;
    virtual byte checkError(uint8_t* err_ptr = 
# 73 ".pio/libdeps/GarageDoorControllerProd/CAN_BUS_Shield/src/mcp_can.h" 3 4
                                              __null
# 73 ".pio/libdeps/GarageDoorControllerProd/CAN_BUS_Shield/src/mcp_can.h"
                                                  ) = 0;


    virtual byte checkReceive(void) = 0;
    virtual byte readMsgBufID(byte status,
                              volatile unsigned long *id, volatile byte *ext, volatile byte *rtr,
                              volatile byte *len, volatile byte *buf) = 0;

    virtual byte readMsgBufID(unsigned long *ID, byte *len, byte *buf) = 0;
    virtual byte readMsgBuf(byte *len, byte *buf) = 0;


    unsigned long getCanId(void) { return can_id; }
    byte isRemoteRequest(void) { return rtr; }
    byte isExtendedFrame(void) { return ext_flg;}


    virtual byte trySendMsgBuf(unsigned long id, byte ext, byte rtr,
                               byte len, const byte *buf, byte iTxBuf = 0xff) = 0;
    virtual byte sendMsgBuf(byte status, unsigned long id, byte ext, byte rtr,
                               byte len, volatile const byte *buf) = 0;
    virtual byte sendMsgBuf(unsigned long id, byte ext, byte rtrBit,
                               byte len, const byte *buf, 
# 95 ".pio/libdeps/GarageDoorControllerProd/CAN_BUS_Shield/src/mcp_can.h" 3 4
                                                         bool 
# 95 ".pio/libdeps/GarageDoorControllerProd/CAN_BUS_Shield/src/mcp_can.h"
                                                              wait_sent = 
# 95 ".pio/libdeps/GarageDoorControllerProd/CAN_BUS_Shield/src/mcp_can.h" 3 4
                                                                          true
# 95 ".pio/libdeps/GarageDoorControllerProd/CAN_BUS_Shield/src/mcp_can.h"
                                                                              ) = 0;

    virtual void clearBufferTransmitIfFlags(byte flags = 0) = 0;
    virtual byte readRxTxStatus(void) = 0;
    virtual byte checkClearRxStatus(byte *status) = 0;
    virtual byte checkClearTxStatus(byte *status, byte iTxBuf = 0xff) = 0;
    virtual 
# 101 ".pio/libdeps/GarageDoorControllerProd/CAN_BUS_Shield/src/mcp_can.h" 3 4
           bool 
# 101 ".pio/libdeps/GarageDoorControllerProd/CAN_BUS_Shield/src/mcp_can.h"
                mcpPinMode(const byte pin, const byte mode) = 0;
    virtual 
# 102 ".pio/libdeps/GarageDoorControllerProd/CAN_BUS_Shield/src/mcp_can.h" 3 4
           bool 
# 102 ".pio/libdeps/GarageDoorControllerProd/CAN_BUS_Shield/src/mcp_can.h"
                mcpDigitalWrite(const byte pin, const byte mode) = 0;
    virtual byte mcpDigitalRead(const byte pin) = 0;

public:
    MCP_CAN(byte _CS);
    void init_CS(byte _CS);
    void setSPI(SPIClass *_pSPI);

protected:
    byte ext_flg;

    unsigned long can_id;
    byte rtr;
    byte SPICS;
    SPIClass *pSPI;
    byte mcpMode;
};
# 51 ".pio/libdeps/GarageDoorControllerProd/CAN_BUS_Shield/src/mcp2515_can.h" 2
# 1 ".pio/libdeps/GarageDoorControllerProd/CAN_BUS_Shield/src/mcp2515_can_dfs.h" 1
# 52 ".pio/libdeps/GarageDoorControllerProd/CAN_BUS_Shield/src/mcp2515_can.h" 2



class mcp2515_can : public MCP_CAN
{
public:
    mcp2515_can(byte _CS) : MCP_CAN(_CS), nReservedTx(0){};



public:
    virtual void enableTxInterrupt(
# 63 ".pio/libdeps/GarageDoorControllerProd/CAN_BUS_Shield/src/mcp2515_can.h" 3 4
                                  bool 
# 63 ".pio/libdeps/GarageDoorControllerProd/CAN_BUS_Shield/src/mcp2515_can.h"
                                       enable = 
# 63 ".pio/libdeps/GarageDoorControllerProd/CAN_BUS_Shield/src/mcp2515_can.h" 3 4
                                                true
# 63 ".pio/libdeps/GarageDoorControllerProd/CAN_BUS_Shield/src/mcp2515_can.h"
                                                    );
    virtual void reserveTxBuffers(byte nTxBuf = 0)
    {
        nReservedTx = (nTxBuf < (3) ? nTxBuf : (3) - 1);
    }
    virtual byte getLastTxBuffer()
    {
        return (3) - 1;
    }
    virtual byte begin(uint32_t speedset, const byte clockset = MCP_16MHz);
    virtual byte init_Mask(byte num, byte ext, unsigned long ulData);
    virtual byte init_Filt(byte num, byte ext, unsigned long ulData);
    virtual void setSleepWakeup(byte enable);
    virtual byte sleep();
    virtual byte wake();
    virtual byte setMode(byte opMode);
    virtual byte getMode();
    virtual byte checkError(uint8_t* err_ptr = 
# 80 ".pio/libdeps/GarageDoorControllerProd/CAN_BUS_Shield/src/mcp2515_can.h" 3 4
                                              __null
# 80 ".pio/libdeps/GarageDoorControllerProd/CAN_BUS_Shield/src/mcp2515_can.h"
                                                  );

    virtual byte checkReceive(void);
    virtual byte readMsgBufID(byte status, volatile unsigned long *id, volatile byte *ext, volatile byte *rtr, volatile byte *len, volatile byte *buf);

    byte readMsgBufID(unsigned long *ID, byte *len, byte *buf) {
        return readMsgBufID(readRxTxStatus(), ID, &ext_flg, &rtr, len, buf);
    }
    byte readMsgBuf(byte *len, byte *buf) {
        return readMsgBufID(readRxTxStatus(), &can_id, &ext_flg, &rtr, len, buf);
    }

    virtual byte trySendMsgBuf(unsigned long id, byte ext, byte rtrBit, byte len, const byte *buf, byte iTxBuf = 0xff);
    virtual byte sendMsgBuf(byte status, unsigned long id, byte ext, byte rtrBit, byte len, volatile const byte *buf);
    virtual byte sendMsgBuf(unsigned long id, byte ext, byte rtrBit, byte len, const byte *buf, 
# 94 ".pio/libdeps/GarageDoorControllerProd/CAN_BUS_Shield/src/mcp2515_can.h" 3 4
                                                                                               bool 
# 94 ".pio/libdeps/GarageDoorControllerProd/CAN_BUS_Shield/src/mcp2515_can.h"
                                                                                                    wait_sent = 
# 94 ".pio/libdeps/GarageDoorControllerProd/CAN_BUS_Shield/src/mcp2515_can.h" 3 4
                                                                                                                true
# 94 ".pio/libdeps/GarageDoorControllerProd/CAN_BUS_Shield/src/mcp2515_can.h"
                                                                                                                    );

    inline byte sendMsgBuf(unsigned long id, byte ext, byte len, const byte *buf) {
        return sendMsgBuf(id, ext, 0, len, buf, 
# 97 ".pio/libdeps/GarageDoorControllerProd/CAN_BUS_Shield/src/mcp2515_can.h" 3 4
                                               true
# 97 ".pio/libdeps/GarageDoorControllerProd/CAN_BUS_Shield/src/mcp2515_can.h"
                                                   );
    }

    virtual void clearBufferTransmitIfFlags(byte flags = 0);
    virtual byte readRxTxStatus(void);
    virtual byte checkClearRxStatus(byte *status);
    virtual byte checkClearTxStatus(byte *status, byte iTxBuf = 0xff);
    virtual 
# 104 ".pio/libdeps/GarageDoorControllerProd/CAN_BUS_Shield/src/mcp2515_can.h" 3 4
           bool 
# 104 ".pio/libdeps/GarageDoorControllerProd/CAN_BUS_Shield/src/mcp2515_can.h"
                mcpPinMode(const byte pin, const byte mode);
    virtual 
# 105 ".pio/libdeps/GarageDoorControllerProd/CAN_BUS_Shield/src/mcp2515_can.h" 3 4
           bool 
# 105 ".pio/libdeps/GarageDoorControllerProd/CAN_BUS_Shield/src/mcp2515_can.h"
                mcpDigitalWrite(const byte pin, const byte mode);
    virtual byte mcpDigitalRead(const byte pin);

private:
    void mcp2515_reset(void);

    byte mcp2515_readRegister(const byte address);

    void mcp2515_readRegisterS(const byte address,
                               byte values[],
                               const byte n);
    void mcp2515_setRegister(const byte address,
                             const byte value);

    void mcp2515_setRegisterS(const byte address,
                              const byte values[],
                              const byte n);

    void mcp2515_initCANBuffers(void);

    void mcp2515_modifyRegister(const byte address,
                                const byte mask,
                                const byte data);

    byte mcp2515_readStatus(void);
    byte mcp2515_setCANCTRL_Mode(const byte newmode);
    byte mcp2515_requestNewMode(const byte newmode);
    byte mcp2515_configRate(const byte canSpeed, const byte clock);
    byte mcp2515_init(const byte canSpeed, const byte clock);

    void mcp2515_write_id(const byte mcp_addr,
                          const byte ext,
                          const unsigned long id);

    void mcp2515_read_id(const byte mcp_addr,
                         byte *ext,
                         unsigned long *id);

    void mcp2515_write_canMsg(const byte buffer_sidh_addr, unsigned long id, byte ext, byte rtr, byte len,
                              volatile const byte *buf);
    void mcp2515_read_canMsg(const byte buffer_load_addr, volatile unsigned long *id, volatile byte *ext,
                             volatile byte *rtr, volatile byte *len, volatile byte *buf);
    void mcp2515_start_transmit(const byte mcp_addr);
    byte mcp2515_getNextFreeTXBuf(byte *txbuf_n);
    byte mcp2515_isTXBufFree(byte *txbuf_n, byte iBuf);





    byte sendMsg(unsigned long id, byte ext, byte rtrBit, byte len, const byte *buf, 
# 155 ".pio/libdeps/GarageDoorControllerProd/CAN_BUS_Shield/src/mcp2515_can.h" 3 4
                                                                                    bool 
# 155 ".pio/libdeps/GarageDoorControllerProd/CAN_BUS_Shield/src/mcp2515_can.h"
                                                                                         wait_sent = 
# 155 ".pio/libdeps/GarageDoorControllerProd/CAN_BUS_Shield/src/mcp2515_can.h" 3 4
                                                                                                     true
# 155 ".pio/libdeps/GarageDoorControllerProd/CAN_BUS_Shield/src/mcp2515_can.h"
                                                                                                         );
private:
    byte nReservedTx;
};
# 13 "src/common/caniot/caniot.h" 2
# 6 "src/common/caniot/device.h" 2

# 1 "src/common/caniot/utils.h" 1
# 8 "src/common/caniot/device.h" 2


# 1 "src/common/caniot/message.h" 1





class Message
{
public:
    can_id_t id;
    uint8_t len;
    uint8_t buffer[8];

    Message(void)
    {
        id.value = 0;
        len = 0;
        memset(buffer, 0x00, sizeof(buffer));
    }

    
# 20 "src/common/caniot/message.h" 3 4
   bool 
# 20 "src/common/caniot/message.h"
        is_query(void)
    {
        return id.bitfields.query == query_t::query;
    }

    inline 
# 25 "src/common/caniot/message.h" 3 4
          bool 
# 25 "src/common/caniot/message.h"
               is_broadcast(void) const
    {
        return id.is_broadcast();
    }

    type_t get_type(void) const
    {
        return (type_t) id.bitfields.type;
    }

    data_type_t get_data_type(void) const
    {
        return (data_type_t) id.bitfields.device_type;
    }

    void set_errno(uint8_t errno)
    {
        len = 1u;
        buffer[0] = errno;


        id.bitfields.query = query_t::response;
        id.bitfields.type = type_t::command;
    }

    
# 50 "src/common/caniot/message.h" 3 4
   bool 
# 50 "src/common/caniot/message.h"
        need_response(void) const
    {
        return ((id.value & 0b111) != (0b00 | 0b0 << 2)) &&
               ((id.value & 0b111) != (0b01 | 0b0 << 2));
    }
};
# 11 "src/common/caniot/device.h" 2
# 1 "src/common/caniot/timer2.h" 1






# 1 "/usr/lib/avr/include/util/atomic.h" 1 3
# 42 "/usr/lib/avr/include/util/atomic.h" 3

# 42 "/usr/lib/avr/include/util/atomic.h" 3
static __inline__ uint8_t __iSeiRetVal(void)
{
    __asm__ __volatile__ ("sei" ::: "memory");
    return 1;
}

static __inline__ uint8_t __iCliRetVal(void)
{
    __asm__ __volatile__ ("cli" ::: "memory");
    return 1;
}

static __inline__ void __iSeiParam(const uint8_t *__s)
{
    __asm__ __volatile__ ("sei" ::: "memory");
    __asm__ volatile ("" ::: "memory");
    (void)__s;
}

static __inline__ void __iCliParam(const uint8_t *__s)
{
    __asm__ __volatile__ ("cli" ::: "memory");
    __asm__ volatile ("" ::: "memory");
    (void)__s;
}

static __inline__ void __iRestore(const uint8_t *__s)
{
    (*(volatile uint8_t *)((0x3F) + 0x20)) = *__s;
    __asm__ volatile ("" ::: "memory");
}
# 8 "src/common/caniot/timer2.h" 2



# 10 "src/common/caniot/timer2.h"
extern "C" {


typedef uint32_t time_cs_t;
typedef uint32_t time_s_t;

void timer2_init(void);

void timer2_copy_counter(uint32_t *p_copy);


void timer2_uptime(time_s_t *p_uptime);


void timer2_uptime_centiseconds(time_cs_t *p_uptime_cs);


}
# 12 "src/common/caniot/device.h" 2
# 1 "src/common/caniot/data.h" 1
# 10 "src/common/caniot/data.h"
const uint8_t get_data_type_size(data_type_t dt);
# 13 "src/common/caniot/device.h" 2
# 25 "src/common/caniot/device.h"
extern identification_t __device_identification__;



class can_device
{
public:



    identification_t identification;
    system_t system;
    Configuration config;



    mcp2515_can * p_can;

    uint8_t m_ext_int_pin;
    uint32_t m_speedset;
    uint8_t m_clockset;
# 59 "src/common/caniot/device.h"
    volatile uint8_t flags;



    typedef uint8_t (*command_handler_t)(uint8_t buffer[8], uint8_t len);
    typedef uint8_t (*telemetry_builder_t)(uint8_t buffer[8], uint8_t &len);

    command_handler_t m_command_handler;
    telemetry_builder_t m_telemetry_builder;

    uint8_t m_error = 0x10;



    Message request;
    Message response;



    static can_device* p_instance;



    can_device() { };

    can_device(mcp2515_can * p_can, uint8_t ext_int_pin, uint32_t speedset, uint8_t clockset) :
    p_can(p_can), m_ext_int_pin(ext_int_pin), m_speedset(speedset), m_clockset(clockset), flags(0),
    m_command_handler(nullptr)
    {
        p_instance = this;


        memcpy_P(&identification, (const void*) &__device_identification__, sizeof(identification_t));


    }

    static can_device* get_instance(void) { return p_instance; }

    uint32_t uptime(void) const { return system.uptime; }
    uint32_t abstime(void) const { return system.abstime + uptime() - system.uptime_shift; }
    uint8_t get_error() const { return m_error; }
    void set_command_handler(command_handler_t handler) { m_command_handler = handler; }
    void set_telemetry_builder(telemetry_builder_t builder) { m_telemetry_builder = builder; }

    void initialize(void);
    void process(void);

    void print_identification(void);



    void request_telemetry(void);

    virtual const uint8_t battery(void) const;


protected:
    uint8_t process_query(void);
    uint8_t process_telemetry(void);

    uint8_t dispatch_request(Message &request, Message &response);
# 129 "src/common/caniot/device.h"
    static const uint8_t read_attribute(const attr_ref_t *const attr_ref, value_t *const p_value);
    static const uint8_t write_attribute(const attr_ref_t *const attr_ref, const value_t value);

    static void *get_section_address(const uint8_t section);

    void prepare_error(Message &request, const uint8_t errno);
    uint8_t send_response(Message &response);
};
# 11 "src/common/caniot/utils.h" 2




class Message;



void print_can(const unsigned long id, const uint8_t * const buffer, const uint8_t len);

void print_prog_string(
# 21 "src/common/caniot/utils.h" 3
                      const char * 
# 21 "src/common/caniot/utils.h"
                            const pgm_string_array, const uint8_t elem);

void print_prog_query(const query_t qr);
void print_prog_data_type(const data_type_t dt);
void print_prog_controller(const controller_t ctrl);

void print_can_expl(Message &can_msg);

void print_can_expl(can_id_t id, const uint8_t * const buffer, const uint8_t len);

void print_time_sec(uint32_t time_sec);



void debug_masks_filters(void);
# 44 "src/common/caniot/utils.h"
void print_attr_ref(attr_ref_t* attr_ref_p);
# 4 "src/common/caniot/attributes.cpp" 2

const uint8_t resolve_attribute(const key_t key, attr_ref_t *const p_attr_ref)
{
    if (((uint8_t) (((uint16_t)key) >> 12)) < (sizeof(attr_sections) / sizeof(attr_sections[0])))
    {
        const section_t * const section_p = &attr_sections[((uint8_t) (((uint16_t)key) >> 12))];

        if (((uint8_t) ((((uint16_t)key) >> 4) & 0xFF)) < (uint8_t) 
# 11 "src/common/caniot/attributes.cpp" 3
                                          (__extension__({ uint16_t __addr16 = (uint16_t)((uint16_t)(
# 11 "src/common/caniot/attributes.cpp"
                                          &section_p->array_size
# 11 "src/common/caniot/attributes.cpp" 3
                                          )); uint8_t __result; __asm__ __volatile__ ( "lpm %0, Z" "\n\t" : "=r" (__result) : "z" (__addr16) ); __result; }))
# 11 "src/common/caniot/attributes.cpp"
                                                                               )
        {
            const attribute_t * const attr_array_p = (const attribute_t *) 
# 13 "src/common/caniot/attributes.cpp" 3
                                                                          (__extension__({ uint16_t __addr16 = (uint16_t)((uint16_t)(
# 13 "src/common/caniot/attributes.cpp"
                                                                          &section_p->array
# 13 "src/common/caniot/attributes.cpp" 3
                                                                          )); uint8_t __result; __asm__ __volatile__ ( "lpm %0, Z" "\n\t" : "=r" (__result) : "z" (__addr16) ); __result; }))
# 13 "src/common/caniot/attributes.cpp"
                                                                                                          ;
            const attribute_t * const attr_p = &attr_array_p[((uint8_t) ((((uint16_t)key) >> 4) & 0xFF))];
            const uint8_t attr_size = (uint8_t) 
# 15 "src/common/caniot/attributes.cpp" 3
                                               (__extension__({ uint16_t __addr16 = (uint16_t)((uint16_t)(
# 15 "src/common/caniot/attributes.cpp"
                                               &attr_p->size
# 15 "src/common/caniot/attributes.cpp" 3
                                               )); uint8_t __result; __asm__ __volatile__ ( "lpm %0, Z" "\n\t" : "=r" (__result) : "z" (__addr16) ); __result; }))
# 15 "src/common/caniot/attributes.cpp"
                                                                           ;

            if ((((uint8_t) (((uint16_t)key) & 0xF)) << 2) < attr_size)
            {
                const uint8_t attr_offset = (((uint8_t) (((uint16_t)key) & 0xF)) << 2) + (uint8_t) 
# 19 "src/common/caniot/attributes.cpp" 3
                                                                            (__extension__({ uint16_t __addr16 = (uint16_t)((uint16_t)(
# 19 "src/common/caniot/attributes.cpp"
                                                                            &attr_p->offset
# 19 "src/common/caniot/attributes.cpp" 3
                                                                            )); uint8_t __result; __asm__ __volatile__ ( "lpm %0, Z" "\n\t" : "=r" (__result) : "z" (__addr16) ); __result; }))
# 19 "src/common/caniot/attributes.cpp"
                                                                                                          ;
                const section_option_t option = (section_option_t)(
# 20 "src/common/caniot/attributes.cpp" 3
                                                                  (__extension__({ uint16_t __addr16 = (uint16_t)((uint16_t)(
# 20 "src/common/caniot/attributes.cpp"
                                                                  &section_p->options
# 20 "src/common/caniot/attributes.cpp" 3
                                                                  )); uint8_t __result; __asm__ __volatile__ ( "lpm %0, Z" "\n\t" : "=r" (__result) : "z" (__addr16) ); __result; })) 
# 20 "src/common/caniot/attributes.cpp"
                                                                                                     |
                                                                   (
# 21 "src/common/caniot/attributes.cpp" 3
                                                                   (__extension__({ uint16_t __addr16 = (uint16_t)((uint16_t)(
# 21 "src/common/caniot/attributes.cpp"
                                                                   &attr_p->readonly
# 21 "src/common/caniot/attributes.cpp" 3
                                                                   )); uint8_t __result; __asm__ __volatile__ ( "lpm %0, Z" "\n\t" : "=r" (__result) : "z" (__addr16) ); __result; })) 
# 21 "src/common/caniot/attributes.cpp"
                                                                                                    & READONLY));

                *p_attr_ref = {((uint8_t) (((uint16_t)key) >> 12)), option, attr_offset, (uint8_t) ((attr_size < 4) ? (attr_size) : (4))};




                return 0x00;
            }
            return 0x14;
        }
        return 0x13;
    }
    return 0x12;
}
