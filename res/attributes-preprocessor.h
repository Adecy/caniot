# 1 "src/common/caniot/attributes.h"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "src/common/caniot/attributes.h"






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
# 10 "src/common/caniot/attributes.h" 2
# 1 "/usr/lib/avr/include/avr/eeprom.h" 1 3
# 50 "/usr/lib/avr/include/avr/eeprom.h" 3
# 1 "/usr/lib/gcc/avr/5.4.0/include/stddef.h" 1 3 4
# 149 "/usr/lib/gcc/avr/5.4.0/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 328 "/usr/lib/gcc/avr/5.4.0/include/stddef.h" 3 4
typedef int wchar_t;
# 426 "/usr/lib/gcc/avr/5.4.0/include/stddef.h" 3 4
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
} max_align_t;
# 51 "/usr/lib/avr/include/avr/eeprom.h" 2 3
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
extern __inline__ __attribute__((__gnu_inline__))
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
extern __inline__ __attribute__((__gnu_inline__))
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
extern __inline__ __attribute__((__gnu_inline__))
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
extern __inline__ __attribute__((__gnu_inline__))
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
# 24 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h" 2
# 1 "/usr/lib/gcc/avr/5.4.0/include/stdbool.h" 1 3 4
# 25 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h" 2
# 1 "/usr/lib/avr/include/string.h" 1 3
# 46 "/usr/lib/avr/include/string.h" 3
# 1 "/usr/lib/gcc/avr/5.4.0/include/stddef.h" 1 3 4
# 47 "/usr/lib/avr/include/string.h" 2 3
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
# 26 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h" 2
# 1 "/usr/lib/avr/include/math.h" 1 3
# 127 "/usr/lib/avr/include/math.h" 3
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
# 27 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h" 2



# 1 "/usr/lib/avr/include/avr/interrupt.h" 1 3
# 31 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h" 2

# 1 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/binary.h" 1
# 33 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h" 2






# 38 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h"
void yield(void);
# 122 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h"
typedef unsigned int word;



typedef 
# 126 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h" 3 4
       _Bool 
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
# 258 "/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h"
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
   _Bool 
# 123 "src/common/caniot/defines.h"
        is_broadcast(void) const
    {
        return (bitfields.device_type << 3 | bitfields.device_id) == 0b111111;
    }

    
# 128 "src/common/caniot/defines.h" 3 4
   _Bool 
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
