# 1 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"
# 1 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\bsp\\gd32\\risc-v\\gd32vw553h-eval//"
# 1 "<built-in>"
#define __STDC__ 1
#define __STDC_VERSION__ 201112L
#define __STDC_UTF_16__ 1
#define __STDC_UTF_32__ 1
#define __STDC_HOSTED__ 1
#define __GNUC__ 8
#define __GNUC_MINOR__ 2
#define __GNUC_PATCHLEVEL__ 0
#define __VERSION__ "8.2.0"
#define __ATOMIC_RELAXED 0
#define __ATOMIC_SEQ_CST 5
#define __ATOMIC_ACQUIRE 2
#define __ATOMIC_RELEASE 3
#define __ATOMIC_ACQ_REL 4
#define __ATOMIC_CONSUME 1
#define __FINITE_MATH_ONLY__ 0
#define __SIZEOF_INT__ 4
#define __SIZEOF_LONG__ 4
#define __SIZEOF_LONG_LONG__ 8
#define __SIZEOF_SHORT__ 2
#define __SIZEOF_FLOAT__ 4
#define __SIZEOF_DOUBLE__ 8
#define __SIZEOF_LONG_DOUBLE__ 16
#define __SIZEOF_SIZE_T__ 4
#define __CHAR_BIT__ 8
#define __BIGGEST_ALIGNMENT__ 16
#define __ORDER_LITTLE_ENDIAN__ 1234
#define __ORDER_BIG_ENDIAN__ 4321
#define __ORDER_PDP_ENDIAN__ 3412
#define __BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__
#define __FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__
#define __SIZEOF_POINTER__ 4
#define __SIZE_TYPE__ unsigned int
#define __PTRDIFF_TYPE__ int
#define __WCHAR_TYPE__ int
#define __WINT_TYPE__ unsigned int
#define __INTMAX_TYPE__ long long int
#define __UINTMAX_TYPE__ long long unsigned int
#define __CHAR16_TYPE__ short unsigned int
#define __CHAR32_TYPE__ long unsigned int
#define __SIG_ATOMIC_TYPE__ int
#define __INT8_TYPE__ signed char
#define __INT16_TYPE__ short int
#define __INT32_TYPE__ long int
#define __INT64_TYPE__ long long int
#define __UINT8_TYPE__ unsigned char
#define __UINT16_TYPE__ short unsigned int
#define __UINT32_TYPE__ long unsigned int
#define __UINT64_TYPE__ long long unsigned int
#define __INT_LEAST8_TYPE__ signed char
#define __INT_LEAST16_TYPE__ short int
#define __INT_LEAST32_TYPE__ long int
#define __INT_LEAST64_TYPE__ long long int
#define __UINT_LEAST8_TYPE__ unsigned char
#define __UINT_LEAST16_TYPE__ short unsigned int
#define __UINT_LEAST32_TYPE__ long unsigned int
#define __UINT_LEAST64_TYPE__ long long unsigned int
#define __INT_FAST8_TYPE__ int
#define __INT_FAST16_TYPE__ int
#define __INT_FAST32_TYPE__ int
#define __INT_FAST64_TYPE__ long long int
#define __UINT_FAST8_TYPE__ unsigned int
#define __UINT_FAST16_TYPE__ unsigned int
#define __UINT_FAST32_TYPE__ unsigned int
#define __UINT_FAST64_TYPE__ long long unsigned int
#define __INTPTR_TYPE__ int
#define __UINTPTR_TYPE__ unsigned int
#define __has_include(STR) __has_include__(STR)
#define __has_include_next(STR) __has_include_next__(STR)
#define __GXX_ABI_VERSION 1013
#define __SCHAR_MAX__ 0x7f
#define __SHRT_MAX__ 0x7fff
#define __INT_MAX__ 0x7fffffff
#define __LONG_MAX__ 0x7fffffffL
#define __LONG_LONG_MAX__ 0x7fffffffffffffffLL
#define __WCHAR_MAX__ 0x7fffffff
#define __WCHAR_MIN__ (-__WCHAR_MAX__ - 1)
#define __WINT_MAX__ 0xffffffffU
#define __WINT_MIN__ 0U
#define __PTRDIFF_MAX__ 0x7fffffff
#define __SIZE_MAX__ 0xffffffffU
#define __SCHAR_WIDTH__ 8
#define __SHRT_WIDTH__ 16
#define __INT_WIDTH__ 32
#define __LONG_WIDTH__ 32
#define __LONG_LONG_WIDTH__ 64
#define __WCHAR_WIDTH__ 32
#define __WINT_WIDTH__ 32
#define __PTRDIFF_WIDTH__ 32
#define __SIZE_WIDTH__ 32
#define __INTMAX_MAX__ 0x7fffffffffffffffLL
#define __INTMAX_C(c) c ## LL
#define __UINTMAX_MAX__ 0xffffffffffffffffULL
#define __UINTMAX_C(c) c ## ULL
#define __INTMAX_WIDTH__ 64
#define __SIG_ATOMIC_MAX__ 0x7fffffff
#define __SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)
#define __SIG_ATOMIC_WIDTH__ 32
#define __INT8_MAX__ 0x7f
#define __INT16_MAX__ 0x7fff
#define __INT32_MAX__ 0x7fffffffL
#define __INT64_MAX__ 0x7fffffffffffffffLL
#define __UINT8_MAX__ 0xff
#define __UINT16_MAX__ 0xffff
#define __UINT32_MAX__ 0xffffffffUL
#define __UINT64_MAX__ 0xffffffffffffffffULL
#define __INT_LEAST8_MAX__ 0x7f
#define __INT8_C(c) c
#define __INT_LEAST8_WIDTH__ 8
#define __INT_LEAST16_MAX__ 0x7fff
#define __INT16_C(c) c
#define __INT_LEAST16_WIDTH__ 16
#define __INT_LEAST32_MAX__ 0x7fffffffL
#define __INT32_C(c) c ## L
#define __INT_LEAST32_WIDTH__ 32
#define __INT_LEAST64_MAX__ 0x7fffffffffffffffLL
#define __INT64_C(c) c ## LL
#define __INT_LEAST64_WIDTH__ 64
#define __UINT_LEAST8_MAX__ 0xff
#define __UINT8_C(c) c
#define __UINT_LEAST16_MAX__ 0xffff
#define __UINT16_C(c) c
#define __UINT_LEAST32_MAX__ 0xffffffffUL
#define __UINT32_C(c) c ## UL
#define __UINT_LEAST64_MAX__ 0xffffffffffffffffULL
#define __UINT64_C(c) c ## ULL
#define __INT_FAST8_MAX__ 0x7fffffff
#define __INT_FAST8_WIDTH__ 32
#define __INT_FAST16_MAX__ 0x7fffffff
#define __INT_FAST16_WIDTH__ 32
#define __INT_FAST32_MAX__ 0x7fffffff
#define __INT_FAST32_WIDTH__ 32
#define __INT_FAST64_MAX__ 0x7fffffffffffffffLL
#define __INT_FAST64_WIDTH__ 64
#define __UINT_FAST8_MAX__ 0xffffffffU
#define __UINT_FAST16_MAX__ 0xffffffffU
#define __UINT_FAST32_MAX__ 0xffffffffU
#define __UINT_FAST64_MAX__ 0xffffffffffffffffULL
#define __INTPTR_MAX__ 0x7fffffff
#define __INTPTR_WIDTH__ 32
#define __UINTPTR_MAX__ 0xffffffffU
#define __GCC_IEC_559 0
#define __GCC_IEC_559_COMPLEX 0
#define __FLT_EVAL_METHOD__ 0
#define __FLT_EVAL_METHOD_TS_18661_3__ 0
#define __DEC_EVAL_METHOD__ 2
#define __FLT_RADIX__ 2
#define __FLT_MANT_DIG__ 24
#define __FLT_DIG__ 6
#define __FLT_MIN_EXP__ (-125)
#define __FLT_MIN_10_EXP__ (-37)
#define __FLT_MAX_EXP__ 128
#define __FLT_MAX_10_EXP__ 38
#define __FLT_DECIMAL_DIG__ 9
#define __FLT_MAX__ 3.40282346638528859811704183484516925e+38F
#define __FLT_MIN__ 1.17549435082228750796873653722224568e-38F
#define __FLT_EPSILON__ 1.19209289550781250000000000000000000e-7F
#define __FLT_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F
#define __FLT_HAS_DENORM__ 1
#define __FLT_HAS_INFINITY__ 1
#define __FLT_HAS_QUIET_NAN__ 1
#define __FP_FAST_FMAF 1
#define __DBL_MANT_DIG__ 53
#define __DBL_DIG__ 15
#define __DBL_MIN_EXP__ (-1021)
#define __DBL_MIN_10_EXP__ (-307)
#define __DBL_MAX_EXP__ 1024
#define __DBL_MAX_10_EXP__ 308
#define __DBL_DECIMAL_DIG__ 17
#define __DBL_MAX__ ((double)1.79769313486231570814527423731704357e+308L)
#define __DBL_MIN__ ((double)2.22507385850720138309023271733240406e-308L)
#define __DBL_EPSILON__ ((double)2.22044604925031308084726333618164062e-16L)
#define __DBL_DENORM_MIN__ ((double)4.94065645841246544176568792868221372e-324L)
#define __DBL_HAS_DENORM__ 1
#define __DBL_HAS_INFINITY__ 1
#define __DBL_HAS_QUIET_NAN__ 1
#define __LDBL_MANT_DIG__ 113
#define __LDBL_DIG__ 33
#define __LDBL_MIN_EXP__ (-16381)
#define __LDBL_MIN_10_EXP__ (-4931)
#define __LDBL_MAX_EXP__ 16384
#define __LDBL_MAX_10_EXP__ 4932
#define __DECIMAL_DIG__ 36
#define __LDBL_DECIMAL_DIG__ 36
#define __LDBL_MAX__ 1.18973149535723176508575932662800702e+4932L
#define __LDBL_MIN__ 3.36210314311209350626267781732175260e-4932L
#define __LDBL_EPSILON__ 1.92592994438723585305597794258492732e-34L
#define __LDBL_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966L
#define __LDBL_HAS_DENORM__ 1
#define __LDBL_HAS_INFINITY__ 1
#define __LDBL_HAS_QUIET_NAN__ 1
#define __FLT32_MANT_DIG__ 24
#define __FLT32_DIG__ 6
#define __FLT32_MIN_EXP__ (-125)
#define __FLT32_MIN_10_EXP__ (-37)
#define __FLT32_MAX_EXP__ 128
#define __FLT32_MAX_10_EXP__ 38
#define __FLT32_DECIMAL_DIG__ 9
#define __FLT32_MAX__ 3.40282346638528859811704183484516925e+38F32
#define __FLT32_MIN__ 1.17549435082228750796873653722224568e-38F32
#define __FLT32_EPSILON__ 1.19209289550781250000000000000000000e-7F32
#define __FLT32_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F32
#define __FLT32_HAS_DENORM__ 1
#define __FLT32_HAS_INFINITY__ 1
#define __FLT32_HAS_QUIET_NAN__ 1
#define __FP_FAST_FMAF32 1
#define __FLT64_MANT_DIG__ 53
#define __FLT64_DIG__ 15
#define __FLT64_MIN_EXP__ (-1021)
#define __FLT64_MIN_10_EXP__ (-307)
#define __FLT64_MAX_EXP__ 1024
#define __FLT64_MAX_10_EXP__ 308
#define __FLT64_DECIMAL_DIG__ 17
#define __FLT64_MAX__ 1.79769313486231570814527423731704357e+308F64
#define __FLT64_MIN__ 2.22507385850720138309023271733240406e-308F64
#define __FLT64_EPSILON__ 2.22044604925031308084726333618164062e-16F64
#define __FLT64_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F64
#define __FLT64_HAS_DENORM__ 1
#define __FLT64_HAS_INFINITY__ 1
#define __FLT64_HAS_QUIET_NAN__ 1
#define __FLT128_MANT_DIG__ 113
#define __FLT128_DIG__ 33
#define __FLT128_MIN_EXP__ (-16381)
#define __FLT128_MIN_10_EXP__ (-4931)
#define __FLT128_MAX_EXP__ 16384
#define __FLT128_MAX_10_EXP__ 4932
#define __FLT128_DECIMAL_DIG__ 36
#define __FLT128_MAX__ 1.18973149535723176508575932662800702e+4932F128
#define __FLT128_MIN__ 3.36210314311209350626267781732175260e-4932F128
#define __FLT128_EPSILON__ 1.92592994438723585305597794258492732e-34F128
#define __FLT128_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966F128
#define __FLT128_HAS_DENORM__ 1
#define __FLT128_HAS_INFINITY__ 1
#define __FLT128_HAS_QUIET_NAN__ 1
#define __FLT32X_MANT_DIG__ 53
#define __FLT32X_DIG__ 15
#define __FLT32X_MIN_EXP__ (-1021)
#define __FLT32X_MIN_10_EXP__ (-307)
#define __FLT32X_MAX_EXP__ 1024
#define __FLT32X_MAX_10_EXP__ 308
#define __FLT32X_DECIMAL_DIG__ 17
#define __FLT32X_MAX__ 1.79769313486231570814527423731704357e+308F32x
#define __FLT32X_MIN__ 2.22507385850720138309023271733240406e-308F32x
#define __FLT32X_EPSILON__ 2.22044604925031308084726333618164062e-16F32x
#define __FLT32X_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F32x
#define __FLT32X_HAS_DENORM__ 1
#define __FLT32X_HAS_INFINITY__ 1
#define __FLT32X_HAS_QUIET_NAN__ 1
#define __FLT64X_MANT_DIG__ 113
#define __FLT64X_DIG__ 33
#define __FLT64X_MIN_EXP__ (-16381)
#define __FLT64X_MIN_10_EXP__ (-4931)
#define __FLT64X_MAX_EXP__ 16384
#define __FLT64X_MAX_10_EXP__ 4932
#define __FLT64X_DECIMAL_DIG__ 36
#define __FLT64X_MAX__ 1.18973149535723176508575932662800702e+4932F64x
#define __FLT64X_MIN__ 3.36210314311209350626267781732175260e-4932F64x
#define __FLT64X_EPSILON__ 1.92592994438723585305597794258492732e-34F64x
#define __FLT64X_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966F64x
#define __FLT64X_HAS_DENORM__ 1
#define __FLT64X_HAS_INFINITY__ 1
#define __FLT64X_HAS_QUIET_NAN__ 1
#define __DEC32_MANT_DIG__ 7
#define __DEC32_MIN_EXP__ (-94)
#define __DEC32_MAX_EXP__ 97
#define __DEC32_MIN__ 1E-95DF
#define __DEC32_MAX__ 9.999999E96DF
#define __DEC32_EPSILON__ 1E-6DF
#define __DEC32_SUBNORMAL_MIN__ 0.000001E-95DF
#define __DEC64_MANT_DIG__ 16
#define __DEC64_MIN_EXP__ (-382)
#define __DEC64_MAX_EXP__ 385
#define __DEC64_MIN__ 1E-383DD
#define __DEC64_MAX__ 9.999999999999999E384DD
#define __DEC64_EPSILON__ 1E-15DD
#define __DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD
#define __DEC128_MANT_DIG__ 34
#define __DEC128_MIN_EXP__ (-6142)
#define __DEC128_MAX_EXP__ 6145
#define __DEC128_MIN__ 1E-6143DL
#define __DEC128_MAX__ 9.999999999999999999999999999999999E6144DL
#define __DEC128_EPSILON__ 1E-33DL
#define __DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000000000001E-6143DL
#define __REGISTER_PREFIX__ 
#define __USER_LABEL_PREFIX__ 
#define __GNUC_STDC_INLINE__ 1
#define __NO_INLINE__ 1
#define __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1
#define __GCC_ATOMIC_BOOL_LOCK_FREE 1
#define __GCC_ATOMIC_CHAR_LOCK_FREE 1
#define __GCC_ATOMIC_CHAR16_T_LOCK_FREE 1
#define __GCC_ATOMIC_CHAR32_T_LOCK_FREE 2
#define __GCC_ATOMIC_WCHAR_T_LOCK_FREE 2
#define __GCC_ATOMIC_SHORT_LOCK_FREE 1
#define __GCC_ATOMIC_INT_LOCK_FREE 2
#define __GCC_ATOMIC_LONG_LOCK_FREE 2
#define __GCC_ATOMIC_LLONG_LOCK_FREE 1
#define __GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1
#define __GCC_ATOMIC_POINTER_LOCK_FREE 2
#define __GCC_HAVE_DWARF2_CFI_ASM 1
#define __PRAGMA_REDEFINE_EXTNAME 1
#define __SIZEOF_WCHAR_T__ 4
#define __SIZEOF_WINT_T__ 4
#define __SIZEOF_PTRDIFF_T__ 4
#define __riscv 1
#define __riscv_compressed 1
#define __riscv_atomic 1
#define __riscv_mul 1
#define __riscv_div 1
#define __riscv_muldiv 1
#define __riscv_xlen 32
#define __riscv_flen 32
#define __riscv_fdiv 1
#define __riscv_fsqrt 1
#define __riscv_float_abi_single 1
#define __riscv_cmodel_medany 1
#define __ELF__ 1
# 1 "<command-line>"
#define USE_STDPERIPH_DRIVE 1
#define _REENT_SMALL 1
#define GD32VW553H_EVAL 1
#define CFG_RTOS 1
#define CONFIG_WIFI_SUPPORT 1
#define MBEDTLS_PLATFORM_TIME_TYPE_MACRO long
#define MBEDTLS_TEST_SW_INET_PTON 1
#define LWIP_NETIF_STATUS_CALLBACK 1
#define LWIP_NETIF_LINK_CALLBACK 1
#define LWIP_TIMEVAL_PRIVATE 0
#define CONFIG_WIFI_STA_MODE 1
#define CONFIG_WIFI_SOFTAP_MODE 1
#define CONFIG_WPA_SECURITY 1
#define __RTTHREAD__ 1
#define RT_USING_NEWLIBC 1
#define RT_USING_LIBC 1
#define _POSIX_C_SOURCE 1
# 1 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"
# 56 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"
# 1 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h" 1
# 45 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_HDR_OPT_H 





# 1 "packages\\gd32vw55x-wifi\\src\\lwip\\port/lwipopts.h" 1
# 34 "packages\\gd32vw55x-wifi\\src\\lwip\\port/lwipopts.h"
#define LWIP_HDR_LWIPOPTS_H__ 





# 1 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdint.h" 1 3
# 10 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdint.h" 3
#define _STDINT_H 

# 1 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\machine\\_default_types.h" 1 3





#define _MACHINE__DEFAULT_TYPES_H 

# 1 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\features.h" 1 3
# 22 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\features.h" 3
#define _SYS_FEATURES_H 





# 1 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\_newlib_version.h" 1 3



#define _NEWLIB_VERSION_H__ 1

#define _NEWLIB_VERSION "3.0.0"
#define __NEWLIB__ 3
#define __NEWLIB_MINOR__ 0
#define __NEWLIB_PATCHLEVEL__ 0
# 29 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\features.h" 2 3




#define __GNUC_PREREQ(maj,min) ((__GNUC__ << 16) + __GNUC_MINOR__ >= ((maj) << 16) + (min))






#define __GNUC_PREREQ__(ma,mi) __GNUC_PREREQ(ma, mi)
# 249 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\features.h" 3
#define __ATFILE_VISIBLE 0





#define __BSD_VISIBLE 0





#define __GNU_VISIBLE 0




#define __ISO_C_VISIBLE 2011
# 277 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\features.h" 3
#define __LARGEFILE_VISIBLE 0





#define __MISC_VISIBLE 0
# 297 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\features.h" 3
#define __POSIX_VISIBLE 199009







#define __SVID_VISIBLE 0
# 319 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\features.h" 3
#define __XSI_VISIBLE 0
# 330 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\features.h" 3
#define __SSP_FORTIFY_LEVEL 0
# 9 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\machine\\_default_types.h" 2 3






#define __EXP(x) __ ##x ##__
# 26 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\machine\\_default_types.h" 3
#define __have_longlong64 1






#define __have_long32 1








# 41 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\machine\\_default_types.h" 3
typedef signed char __int8_t;

typedef unsigned char __uint8_t;



#define ___int8_t_defined 1







typedef short int __int16_t;

typedef short unsigned int __uint16_t;



#define ___int16_t_defined 1
# 77 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\machine\\_default_types.h" 3
typedef long int __int32_t;

typedef long unsigned int __uint32_t;



#define ___int32_t_defined 1
# 103 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\machine\\_default_types.h" 3
typedef long long int __int64_t;

typedef long long unsigned int __uint64_t;



#define ___int64_t_defined 1
# 134 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\machine\\_default_types.h" 3
typedef signed char __int_least8_t;

typedef unsigned char __uint_least8_t;



#define ___int_least8_t_defined 1
# 160 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\machine\\_default_types.h" 3
typedef short int __int_least16_t;

typedef short unsigned int __uint_least16_t;



#define ___int_least16_t_defined 1
# 182 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\machine\\_default_types.h" 3
typedef long int __int_least32_t;

typedef long unsigned int __uint_least32_t;



#define ___int_least32_t_defined 1
# 200 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\machine\\_default_types.h" 3
typedef long long int __int_least64_t;

typedef long long unsigned int __uint_least64_t;



#define ___int_least64_t_defined 1







typedef long long int __intmax_t;







typedef long long unsigned int __uintmax_t;







typedef int __intptr_t;

typedef unsigned int __uintptr_t;
# 244 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\machine\\_default_types.h" 3
#undef __EXP
# 13 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdint.h" 2 3
# 1 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_intsup.h" 1 3
# 10 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_intsup.h" 3
#define _SYS__INTSUP_H 





#define __STDINT_EXP(x) __ ##x ##__
# 35 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_intsup.h" 3
       
       
       
       
       
       
       
#undef signed
#undef unsigned
#undef char
#undef short
#undef int
#undef __int20
#undef long
#define signed +0
#define unsigned +0
#define char +0
#define short +1
#define __int20 +2
#define int +2
#define long +4
# 64 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_intsup.h" 3
#define _INTPTR_EQ_INT 






#define _INT32_EQ_LONG 







#define __INT8 "hh"
# 90 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_intsup.h" 3
#define __INT16 "h"
# 101 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_intsup.h" 3
#define __INT32 "l"
# 110 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_intsup.h" 3
#define __INT64 "ll"






#define __FAST8 
# 126 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_intsup.h" 3
#define __FAST16 






#define __FAST32 
# 144 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_intsup.h" 3
#define __FAST64 "ll"



#define __LEAST8 "hh"
# 159 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_intsup.h" 3
#define __LEAST16 "h"
# 170 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_intsup.h" 3
#define __LEAST32 "l"
# 179 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_intsup.h" 3
#define __LEAST64 "ll"

#undef signed
#undef unsigned
#undef char
#undef short
#undef int
#undef long
       
       
       
       
       
# 191 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_intsup.h" 3
#undef __int20
       
       
# 14 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdint.h" 2 3
# 1 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_stdint.h" 1 3
# 10 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_stdint.h" 3
#define _SYS__STDINT_H 
# 20 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_stdint.h" 3
typedef __int8_t int8_t ;
#define _INT8_T_DECLARED 


typedef __uint8_t uint8_t ;
#define _UINT8_T_DECLARED 

#define __int8_t_defined 1




typedef __int16_t int16_t ;
#define _INT16_T_DECLARED 


typedef __uint16_t uint16_t ;
#define _UINT16_T_DECLARED 

#define __int16_t_defined 1




typedef __int32_t int32_t ;
#define _INT32_T_DECLARED 


typedef __uint32_t uint32_t ;
#define _UINT32_T_DECLARED 

#define __int32_t_defined 1




typedef __int64_t int64_t ;
#define _INT64_T_DECLARED 


typedef __uint64_t uint64_t ;
#define _UINT64_T_DECLARED 

#define __int64_t_defined 1



typedef __intmax_t intmax_t;
#define _INTMAX_T_DECLARED 



typedef __uintmax_t uintmax_t;
#define _UINTMAX_T_DECLARED 



typedef __intptr_t intptr_t;
#define _INTPTR_T_DECLARED 



typedef __uintptr_t uintptr_t;
#define _UINTPTR_T_DECLARED 
# 15 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdint.h" 2 3






typedef __int_least8_t int_least8_t;
typedef __uint_least8_t uint_least8_t;
#define __int_least8_t_defined 1



typedef __int_least16_t int_least16_t;
typedef __uint_least16_t uint_least16_t;
#define __int_least16_t_defined 1



typedef __int_least32_t int_least32_t;
typedef __uint_least32_t uint_least32_t;
#define __int_least32_t_defined 1



typedef __int_least64_t int_least64_t;
typedef __uint_least64_t uint_least64_t;
#define __int_least64_t_defined 1
# 51 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdint.h" 3
  typedef int int_fast8_t;
  typedef unsigned int uint_fast8_t;
#define __int_fast8_t_defined 1







  typedef int int_fast16_t;
  typedef unsigned int uint_fast16_t;
#define __int_fast16_t_defined 1







  typedef int int_fast32_t;
  typedef unsigned int uint_fast32_t;
#define __int_fast32_t_defined 1







  typedef long long int int_fast64_t;
  typedef long long unsigned int uint_fast64_t;
#define __int_fast64_t_defined 1
# 128 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdint.h" 3
#define INTPTR_MIN (-__INTPTR_MAX__ - 1)
#define INTPTR_MAX (__INTPTR_MAX__)
#define UINTPTR_MAX (__UINTPTR_MAX__)
# 152 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdint.h" 3
#define INT8_MIN (-__INT8_MAX__ - 1)
#define INT8_MAX (__INT8_MAX__)
#define UINT8_MAX (__UINT8_MAX__)







#define INT_LEAST8_MIN (-__INT_LEAST8_MAX__ - 1)
#define INT_LEAST8_MAX (__INT_LEAST8_MAX__)
#define UINT_LEAST8_MAX (__UINT_LEAST8_MAX__)
# 174 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdint.h" 3
#define INT16_MIN (-__INT16_MAX__ - 1)
#define INT16_MAX (__INT16_MAX__)
#define UINT16_MAX (__UINT16_MAX__)







#define INT_LEAST16_MIN (-__INT_LEAST16_MAX__ - 1)
#define INT_LEAST16_MAX (__INT_LEAST16_MAX__)
#define UINT_LEAST16_MAX (__UINT_LEAST16_MAX__)
# 196 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdint.h" 3
#define INT32_MIN (-__INT32_MAX__ - 1)
#define INT32_MAX (__INT32_MAX__)
#define UINT32_MAX (__UINT32_MAX__)
# 212 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdint.h" 3
#define INT_LEAST32_MIN (-__INT_LEAST32_MAX__ - 1)
#define INT_LEAST32_MAX (__INT_LEAST32_MAX__)
#define UINT_LEAST32_MAX (__UINT_LEAST32_MAX__)
# 230 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdint.h" 3
#define INT64_MIN (-__INT64_MAX__ - 1)
#define INT64_MAX (__INT64_MAX__)
#define UINT64_MAX (__UINT64_MAX__)
# 246 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdint.h" 3
#define INT_LEAST64_MIN (-__INT_LEAST64_MAX__ - 1)
#define INT_LEAST64_MAX (__INT_LEAST64_MAX__)
#define UINT_LEAST64_MAX (__UINT_LEAST64_MAX__)
# 262 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdint.h" 3
#define INT_FAST8_MIN (-__INT_FAST8_MAX__ - 1)
#define INT_FAST8_MAX (__INT_FAST8_MAX__)
#define UINT_FAST8_MAX (__UINT_FAST8_MAX__)
# 278 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdint.h" 3
#define INT_FAST16_MIN (-__INT_FAST16_MAX__ - 1)
#define INT_FAST16_MAX (__INT_FAST16_MAX__)
#define UINT_FAST16_MAX (__UINT_FAST16_MAX__)
# 294 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdint.h" 3
#define INT_FAST32_MIN (-__INT_FAST32_MAX__ - 1)
#define INT_FAST32_MAX (__INT_FAST32_MAX__)
#define UINT_FAST32_MAX (__UINT_FAST32_MAX__)
# 310 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdint.h" 3
#define INT_FAST64_MIN (-__INT_FAST64_MAX__ - 1)
#define INT_FAST64_MAX (__INT_FAST64_MAX__)
#define UINT_FAST64_MAX (__UINT_FAST64_MAX__)
# 326 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdint.h" 3
#define INTMAX_MAX (__INTMAX_MAX__)
#define INTMAX_MIN (-INTMAX_MAX - 1)







#define UINTMAX_MAX (__UINTMAX_MAX__)







#define SIZE_MAX (__SIZE_MAX__)





#define SIG_ATOMIC_MIN (-__STDINT_EXP(INT_MAX) - 1)
#define SIG_ATOMIC_MAX (__STDINT_EXP(INT_MAX))



#define PTRDIFF_MAX (__PTRDIFF_MAX__)



#define PTRDIFF_MIN (-PTRDIFF_MAX - 1)




#define WCHAR_MIN (__WCHAR_MIN__)
# 374 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdint.h" 3
#define WCHAR_MAX (__WCHAR_MAX__)
# 384 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdint.h" 3
#define WINT_MAX (__WINT_MAX__)




#define WINT_MIN (__WINT_MIN__)






#define INT8_C(x) __INT8_C(x)
#define UINT8_C(x) __UINT8_C(x)
# 408 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdint.h" 3
#define INT16_C(x) __INT16_C(x)
#define UINT16_C(x) __UINT16_C(x)
# 420 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdint.h" 3
#define INT32_C(x) __INT32_C(x)
#define UINT32_C(x) __UINT32_C(x)
# 433 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdint.h" 3
#define INT64_C(x) __INT64_C(x)
#define UINT64_C(x) __UINT64_C(x)
# 449 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdint.h" 3
#define INTMAX_C(x) __INTMAX_C(x)
#define UINTMAX_C(x) __UINTMAX_C(x)
# 41 "packages\\gd32vw55x-wifi\\src\\lwip\\port/lwipopts.h" 2
# 1 "packages\\gd32vw55x-wifi\\inc/wlan_config.h" 1
# 36 "packages\\gd32vw55x-wifi\\inc/wlan_config.h"
#define _WLAN_CONFIG_H_ 

# 1 "packages\\gd32vw55x-wifi\\inc/platform_def.h" 1
# 36 "packages\\gd32vw55x-wifi\\inc/platform_def.h"
#define _PLATFORM_DEF_H 

#define PLATFORM_FPGA_32103_V7 1
#define PLATFORM_FPGA_32103_ULTRA 2
#define PLATFORM_ASIC_32103 103


#define CONFIG_PLATFORM PLATFORM_ASIC_32103




#define CONFIG_PLATFORM_ASIC 





#define PLATFORM_BOARD_32VW55X_START 0
#define PLATFORM_BOARD_32VW55X_EVAL 1
#define PLATFORM_BOARD_32VW55X_F527 2


#define CONFIG_BOARD PLATFORM_BOARD_32VW55X_EVAL



#define RF_GDM32106 0
#define RF_GDM32110 1
#define RF_GDM32103 2


#define CONFIG_RF_TYPE RF_GDM32103





#define CRYSTAL_26M 0
#define CRYSTAL_40M 1
#define PLATFORM_CRYSTAL CRYSTAL_40M


#define CFG_WLAN_SUPPORT 






#define NVDS_FLASH_SUPPORT 1


#define QSPI_FLASH_MEM 2
# 39 "packages\\gd32vw55x-wifi\\inc/wlan_config.h" 2


#define CFG_SOFTAP 
#define CFG_HE 
#define CFG_VIF_NUM 1
#define CFG_STA_NUM 2


#define CFG_AMSDU_4K 
#define CFG_RXBUF1_MPDU 4




#define CFG_BARX 1
#define CFG_REORD_BUF 12


#define CFG_TCPTX 1
#define CFG_AGG 
#define CFG_BATX 5
#define CFG_TXDESC0 4
#define CFG_TXDESC1 12
#define CFG_TXDESC2 4
#define CFG_TXDESC3 4
#define CFG_TXDESC4 1
#define CFG_MU_CNT 1
#define CFG_SPC 16


#define CFG_LPS 
#define CFG_UAPSD 
#define CFG_TWT 8






#define CFG_MAC_DBG 


#define CFG_REC 
#define CFG_STATS 
#define CFG_WIFI_RX_STATS 


#define CFG_KEYCFG 
#define CFG_MFP 




#define CFG_DM_SUPPORT 
#define CFG_EFUSE 
# 103 "packages\\gd32vw55x-wifi\\inc/wlan_config.h"
#define CFG_80211R 
# 175 "packages\\gd32vw55x-wifi\\inc/wlan_config.h"
#define CFG_WIFI_CONCURRENT 

#undef CFG_VIF_NUM
#define CFG_VIF_NUM 2
#undef CFG_STA_NUM
#define CFG_STA_NUM 3
#undef CFG_SOFTAP
#define CFG_SOFTAP 
# 42 "packages\\gd32vw55x-wifi\\src\\lwip\\port/lwipopts.h" 2
# 1 "packages\\gd32vw55x-wifi\\inc/app_cfg.h" 1
# 36 "packages\\gd32vw55x-wifi\\inc/app_cfg.h"
#define _APP_CFG_H_ 



#define CONFIG_DEBUG_PRINT_ENABLE 
# 55 "packages\\gd32vw55x-wifi\\inc/app_cfg.h"
#define CONFIG_IPERF_TEST 






#define CONFIG_BASECMD 
# 99 "packages\\gd32vw55x-wifi\\inc/app_cfg.h"
#define CONFIG_FAST_RECONNECT 
# 149 "packages\\gd32vw55x-wifi\\inc/app_cfg.h"
# 1 "packages\\gd32vw55x-wifi\\inc/rftest_cfg.h" 1
# 36 "packages\\gd32vw55x-wifi\\inc/rftest_cfg.h"
#define _RFTEST_CFG_H_ 
# 150 "packages\\gd32vw55x-wifi\\inc/app_cfg.h" 2
# 43 "packages\\gd32vw55x-wifi\\src\\lwip\\port/lwipopts.h" 2
# 1 "packages\\gd32vw55x-wifi\\inc/macif_rx_def.h" 1
# 36 "packages\\gd32vw55x-wifi\\inc/macif_rx_def.h"
#define _MACIF_RX_DEF_H_ 




#define MACIF_RX_BUF_CNT (CFG_BARX * CFG_REORD_BUF + 1)
# 52 "packages\\gd32vw55x-wifi\\inc/macif_rx_def.h"
#define MACIF_RX_QUEUE_DESC_ELT_CNT (MACIF_RX_BUF_CNT * 2)
# 44 "packages\\gd32vw55x-wifi\\src\\lwip\\port/lwipopts.h" 2
# 58 "packages\\gd32vw55x-wifi\\src\\lwip\\port/lwipopts.h"
#define NET_UDP_PBUF_REALLOC 1

#define LWIP_NETIF_API 1

#define TCPIP_MBOX_SIZE 10



#define TCPIP_THREAD_STACKSIZE 416


#define TCPIP_THREAD_PRIO 16 + 2

#define DEFAULT_THREAD_STACKSIZE 1024
#define DEFAULT_THREAD_PRIO 1
#define DEFAULT_RAW_RECVMBOX_SIZE (MACIF_RX_BUF_CNT - 3)
#define DEFAULT_UDP_RECVMBOX_SIZE (MACIF_RX_BUF_CNT - 3)
#define DEFAULT_TCP_RECVMBOX_SIZE (MACIF_RX_BUF_CNT - 3)
#define DEFAULT_ACCEPTMBOX_SIZE (MACIF_RX_BUF_CNT - 3)


#define LWIP_NETIF_LOOPBACK 1




#define IP_SOF_BROADCAST 1



#define IP_SOF_BROADCAST_RECV 1


#define LWIP_HAVE_LOOPIF 1
#define LWIP_LOOPBACK_MAX_PBUFS 0

#define LWIP_CHKSUM_ALGORITHM 3
#define LWIP_CHKSUM wifi_ip_chksum
#define LWIP_TCPIP_CORE_LOCKING_INPUT 1

#define LWIP_COMPAT_MUTEX 1
#define LWIP_COMPAT_MUTEX_ALLOWED 1

#define PBUF_LINK_ENCAPSULATION_HLEN 348

#define IP_REASS_MAX_PBUFS (MACIF_RX_BUF_CNT - 2)

#define MEMP_NUM_NETBUF 34
#define MEMP_NUM_NETCONN 12

#define MEMP_NUM_UDP_PCB 16
#define MEMP_NUM_REASSDATA LWIP_MIN((IP_REASS_MAX_PBUFS), 5)

#define MEMP_NUM_TCP_PCB 6




#define MAC_TXQ_DEPTH_0_1 CFG_TXDESC1




#define MAC_TXQ_DEPTH_2_3 CFG_TXDESC3


#define MAC_TXQ_DEPTH MAC_TXQ_DEPTH_0_1




#define MAC_RXQ_DEPTH (MACIF_RX_BUF_CNT + CFG_RXBUF1_MPDU)

#define TCP_MSS 1460
#define PBUF_POOL_SIZE (0)
#define LWIP_WND_SCALE 1
#define TCP_RCV_SCALE 2
#define TCP_SNDLOWAT LWIP_MIN(LWIP_MAX(((TCP_SND_BUF)/4), (2 * TCP_MSS) + 1), (TCP_SND_BUF) - 1)
# 155 "packages\\gd32vw55x-wifi\\src\\lwip\\port/lwipopts.h"
#define TCP_WND (MAC_RXQ_DEPTH * TCP_MSS)
#define TCP_QUEUE_OOSEQ 1
#define TCP_OOSEQ_MAX_PBUFS (MACIF_RX_BUF_CNT - 1)
#define LWIP_TCP_SACK_OUT 1

#define TCP_SND_BUF (MAC_TXQ_DEPTH * TCP_MSS)
#define TCP_SND_QUEUELEN ((2 * TCP_SND_BUF) / TCP_MSS)

#define MEMP_NUM_TCP_SEG TCP_SND_QUEUELEN
#define MEMP_NUM_PBUF (MAC_TXQ_DEPTH * CFG_TCPTX + 1)
#define MEM_MIN_TCP (MEMP_NUM_PBUF * (PBUF_LINK_ENCAPSULATION_HLEN + 1600))

#define MEM_MIN MEM_MIN_TCP

#define MEM_ALIGNMENT 4

#define MEM_SIZE (MEM_MIN + 512)




#define LWIP_HOOK_FILENAME "lwiphooks.h"

#define LWIP_RAW 1
#define LWIP_MULTICAST_TX_OPTIONS 1


#define LWIP_PROVIDE_ERRNO 1

#define LWIP_ACD 0
#define LWIP_DHCP_DOES_ACD_CHECK 0
#define LWIP_DHCP 1
#define LWIP_DNS 1
#define LWIP_IGMP 1
#define LWIP_SO_RCVTIMEO 1

#define LWIP_DHCPD 1

#define LWIP_PING 1
#define LWIP_SO_SNDRCVTIMEO_NONSTANDARD 1

#define SO_REUSE 1

#define LWIP_GRATUITOUS_ARP 1

#define LWIP_STATS 0
#define LWIP_STATS_DISPLAY 0
# 346 "packages\\gd32vw55x-wifi\\src\\lwip\\port/lwipopts.h"
#define SYS_TIMER_BUF_FOR_AZURE 0



#define SYS_TIMER_BUF_FOR_MQTT 0



#define LWIP_IPV6_DHCP6 0



#define SYS_TIMER_BUF_FOR_SNTP 0







#define MEMP_NUM_SYS_TIMEOUT ( LWIP_NUM_SYS_TIMEOUT_INTERNAL + SYS_TIMER_BUF_FOR_AZURE + SYS_TIMER_BUF_FOR_MQTT + SYS_TIMER_BUF_FOR_SNTP + LWIP_IPV6_DHCP6 )
# 379 "packages\\gd32vw55x-wifi\\src\\lwip\\port/lwipopts.h"

# 379 "packages\\gd32vw55x-wifi\\src\\lwip\\port/lwipopts.h"
extern uint16_t wifi_ip_chksum(const void *dataptr, int len);
# 52 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h" 2
# 1 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/debug.h" 1
# 38 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/debug.h"
#define LWIP_HDR_DEBUG_H 

# 1 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/arch.h" 1
# 38 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/arch.h"
#define LWIP_HDR_ARCH_H 


#define LITTLE_ENDIAN 1234



#define BIG_ENDIAN 4321


# 1 "packages\\gd32vw55x-wifi\\src\\lwip\\port/arch/cc.h" 1
# 34 "packages\\gd32vw55x-wifi\\src\\lwip\\port/arch/cc.h"
#define __ARCH_CC_H__ 



# 1 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdlib.h" 1 3







#define _STDLIB_H_ 

# 1 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\machine\\ieeefp.h" 1 3
# 193 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\machine\\ieeefp.h" 3
#define __IEEE_LITTLE_ENDIAN 
# 451 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\machine\\ieeefp.h" 3
#define __OBSOLETE_MATH_DEFAULT 1


#define __OBSOLETE_MATH __OBSOLETE_MATH_DEFAULT
# 11 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdlib.h" 2 3
# 1 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\_ansi.h" 1 3







#define _ANSIDECL_H_ 

# 1 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\newlib.h" 1 3







#define __NEWLIB_H__ 1
# 18 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\newlib.h" 3
#define _WANT_IO_C99_FORMATS 1


#define _WANT_IO_LONG_LONG 1


#define _WANT_REGISTER_FINI 1


#define _WANT_IO_LONG_DOUBLE 1
# 40 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\newlib.h" 3
#define _MB_LEN_MAX 1
# 50 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\newlib.h" 3
#define HAVE_INITFINI_ARRAY 1






#define _HAVE_LONG_DOUBLE 1


#define _HAVE_CC_INHIBIT_LOOP_TO_LIBCALL 1





#define _FVWRITE_IN_STREAMIO 1


#define _FSEEK_OPTIMIZATION 1


#define _WIDE_ORIENT 1


#define _UNBUF_STREAM_OPT 1
# 92 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\newlib.h" 3
#define _RETARGETABLE_LOCKING 1
# 11 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\_ansi.h" 2 3
# 1 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\config.h" 1 3

#define __SYS_CONFIG_H__ 

# 1 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\machine\\ieeefp.h" 1 3
# 5 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\config.h" 2 3
# 79 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\config.h" 3
#define _READ_WRITE_RETURN_TYPE _ssize_t
# 220 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\config.h" 3
#define _POINTER_INT long





#undef __RAND_MAX



#define __RAND_MAX 0x7fffffff
# 246 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\config.h" 3
#define __EXPORT 



#define __IMPORT 
# 263 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\config.h" 3
#define _READ_WRITE_BUFSIZE_TYPE int
# 12 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\_ansi.h" 2 3
# 31 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\_ansi.h" 3
#define _BEGIN_STD_C 
#define _END_STD_C 
#define _NOTHROW 



#define _LONG_DOUBLE long double





#define _ATTRIBUTE(attrs) __attribute__ (attrs)
# 69 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\_ansi.h" 3
#define _ELIDABLE_INLINE static __inline__



#define _NOINLINE __attribute__ ((__noinline__))
#define _NOINLINE_STATIC _NOINLINE static
# 12 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdlib.h" 2 3

#define __need_size_t 
#define __need_wchar_t 
#define __need_NULL 
# 1 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 1 3 4
# 187 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#define __size_t__ 
#define __SIZE_T__ 
#define _SIZE_T 
#define _SYS_SIZE_T_H 
#define _T_SIZE_ 
#define _T_SIZE 
#define __SIZE_T 
#define _SIZE_T_ 
#define _BSD_SIZE_T_ 
#define _SIZE_T_DEFINED_ 
#define _SIZE_T_DEFINED 
#define _BSD_SIZE_T_DEFINED_ 
#define _SIZE_T_DECLARED 
#define ___int_size_t_h 
#define _GCC_SIZE_T 
#define _SIZET_ 







#define __size_t 






# 216 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
typedef unsigned int size_t;
# 238 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef __need_size_t
# 267 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#define __wchar_t__ 
#define __WCHAR_T__ 
#define _WCHAR_T 
#define _T_WCHAR_ 
#define _T_WCHAR 
#define __WCHAR_T 
#define _WCHAR_T_ 
#define _BSD_WCHAR_T_ 
#define _WCHAR_T_DEFINED_ 
#define _WCHAR_T_DEFINED 
#define _WCHAR_T_H 
#define ___int_wchar_t_h 
#define __INT_WCHAR_T_H 
#define _GCC_WCHAR_T 
#define _WCHAR_T_DECLARED 
# 294 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef _BSD_WCHAR_T_
# 328 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
typedef int wchar_t;
# 347 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef __need_wchar_t
# 401 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef NULL




#define NULL ((void *)0)





#undef __need_NULL
# 17 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdlib.h" 2 3

# 1 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\reent.h" 1 3
# 11 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\reent.h" 3
#define _SYS_REENT_H_ 

# 1 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\_ansi.h" 1 3
# 14 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\reent.h" 2 3
# 1 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 1 3 4
# 39 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#define _STDDEF_H 
#define _STDDEF_H_ 

#define _ANSI_STDDEF_H 
# 137 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#define _PTRDIFF_T 
#define _T_PTRDIFF_ 
#define _T_PTRDIFF 
#define __PTRDIFF_T 
#define _PTRDIFF_T_ 
#define _BSD_PTRDIFF_T_ 
#define ___int_ptrdiff_t_h 
#define _GCC_PTRDIFF_T 
#define _PTRDIFF_T_DECLARED 



typedef int ptrdiff_t;
# 161 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef __need_ptrdiff_t
# 238 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef __need_size_t
# 347 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef __need_wchar_t
# 401 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef NULL




#define NULL ((void *)0)





#undef __need_NULL




#define offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)




#define _GCC_MAX_ALIGN_T 



typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
# 437 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
} max_align_t;
# 15 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\reent.h" 2 3
# 1 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_types.h" 1 3
# 20 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_types.h" 3
#define _SYS__TYPES_H 



# 1 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\machine\\_types.h" 1 3





#define _MACHINE__TYPES_H 
# 25 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_types.h" 2 3
# 1 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\lock.h" 1 3

#define __SYS_LOCK_H__ 
# 33 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\lock.h" 3
struct __lock;
typedef struct __lock * _LOCK_T;
#define _LOCK_RECURSIVE_T _LOCK_T

#define __LOCK_INIT(class,lock) extern struct __lock __lock_ ## lock; class _LOCK_T lock = &__lock_ ## lock

#define __LOCK_INIT_RECURSIVE(class,lock) __LOCK_INIT(class,lock)

extern void __retarget_lock_init(_LOCK_T *lock);
#define __lock_init(lock) __retarget_lock_init(&lock)
extern void __retarget_lock_init_recursive(_LOCK_T *lock);
#define __lock_init_recursive(lock) __retarget_lock_init_recursive(&lock)
extern void __retarget_lock_close(_LOCK_T lock);
#define __lock_close(lock) __retarget_lock_close(lock)
extern void __retarget_lock_close_recursive(_LOCK_T lock);
#define __lock_close_recursive(lock) __retarget_lock_close_recursive(lock)
extern void __retarget_lock_acquire(_LOCK_T lock);
#define __lock_acquire(lock) __retarget_lock_acquire(lock)
extern void __retarget_lock_acquire_recursive(_LOCK_T lock);
#define __lock_acquire_recursive(lock) __retarget_lock_acquire_recursive(lock)
extern int __retarget_lock_try_acquire(_LOCK_T lock);
#define __lock_try_acquire(lock) __retarget_lock_try_acquire(lock)
extern int __retarget_lock_try_acquire_recursive(_LOCK_T lock);
#define __lock_try_acquire_recursive(lock) __retarget_lock_try_acquire_recursive(lock)

extern void __retarget_lock_release(_LOCK_T lock);
#define __lock_release(lock) __retarget_lock_release(lock)
extern void __retarget_lock_release_recursive(_LOCK_T lock);
#define __lock_release_recursive(lock) __retarget_lock_release_recursive(lock)
# 26 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_types.h" 2 3


typedef long __blkcnt_t;



typedef long __blksize_t;



typedef __uint64_t __fsblkcnt_t;



typedef __uint32_t __fsfilcnt_t;



typedef long _off_t;





typedef int __pid_t;



typedef short __dev_t;



typedef unsigned short __uid_t;


typedef unsigned short __gid_t;



typedef __uint32_t __id_t;







typedef unsigned short __ino_t;
# 88 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_types.h" 3
typedef __uint32_t __mode_t;





__extension__ typedef long long _off64_t;





typedef _off_t __off_t;


typedef _off64_t __loff_t;


typedef long __key_t;







typedef long _fpos_t;
# 125 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_types.h" 3
#undef __size_t



typedef unsigned int __size_t;
# 144 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_types.h" 3
#define unsigned signed
typedef signed int _ssize_t;
#undef unsigned
# 156 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_types.h" 3
typedef _ssize_t __ssize_t;

#define __need_wint_t 
# 1 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 1 3 4
# 161 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef __need_ptrdiff_t
# 238 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef __need_size_t
# 347 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef __need_wchar_t




#define _WINT_T 




typedef unsigned int wint_t;

#undef __need_wint_t
# 401 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef NULL




#define NULL ((void *)0)





#undef __need_NULL




#define offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)
# 160 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_types.h" 2 3



typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    unsigned char __wchb[4];
  } __value;
} _mbstate_t;



typedef _LOCK_T _flock_t;




typedef void *_iconv_t;



#define _CLOCK_T_ unsigned long


typedef unsigned long __clock_t;




#define _TIME_T_ __int_least64_t

typedef __int_least64_t __time_t;

#define _CLOCKID_T_ unsigned long
typedef unsigned long __clockid_t;

#define _TIMER_T_ unsigned long
typedef unsigned long __timer_t;


typedef __uint8_t __sa_family_t;



typedef __uint32_t __socklen_t;


typedef unsigned short __nlink_t;
typedef long __suseconds_t;
typedef unsigned long __useconds_t;




typedef char * __va_list;
# 16 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\reent.h" 2 3

#define _NULL 0



#define __Long long
typedef unsigned long __ULong;
# 38 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\reent.h" 3
struct _reent;

struct __locale_t;






struct _Bigint
{
  struct _Bigint *_next;
  int _k, _maxwds, _sign, _wds;
  __ULong _x[1];
};


struct __tm
{
  int __tm_sec;
  int __tm_min;
  int __tm_hour;
  int __tm_mday;
  int __tm_mon;
  int __tm_year;
  int __tm_wday;
  int __tm_yday;
  int __tm_isdst;
};





#define _ATEXIT_SIZE 32

struct _on_exit_args {
 void * _fnargs[32];
 void * _dso_handle[32];

 __ULong _fntypes;


 __ULong _is_cxa;
};


struct _atexit {
 struct _atexit *_next;
 int _ind;
 void (*_fns[32])(void);
        struct _on_exit_args * _on_exit_args_ptr;
};
#define _ATEXIT_INIT {_NULL, 0, {_NULL}, _NULL}
# 106 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\reent.h" 3
#define _REENT_INIT_ATEXIT _NULL, _ATEXIT_INIT,
# 117 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\reent.h" 3
struct __sbuf {
 unsigned char *_base;
 int _size;
};
# 153 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\reent.h" 3
struct __sFILE_fake {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;

  struct _reent *_data;
};




extern void __sinit (struct _reent *);

#define _REENT_SMALL_CHECK_INIT(ptr) do { if ((ptr) && !(ptr)->__sdidinit) __sinit (ptr); } while (0)
# 181 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\reent.h" 3
struct __sFILE {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;


  struct _reent *_data;



  void * _cookie;

  _ssize_t (*_read) (struct _reent *, void *,
        char *, int);
  _ssize_t (*_write) (struct _reent *, void *,
         const char *,
         int);
  _fpos_t (*_seek) (struct _reent *, void *, _fpos_t, int);
  int (*_close) (struct _reent *, void *);


  struct __sbuf _ub;
  unsigned char *_up;
  int _ur;


  unsigned char _ubuf[3];
  unsigned char _nbuf[1];


  struct __sbuf _lb;


  int _blksize;
  _off_t _offset;






  _flock_t _lock;

  _mbstate_t _mbstate;
  int _flags2;
};
# 287 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\reent.h" 3
typedef struct __sFILE __FILE;



struct _glue
{
  struct _glue *_next;
  int _niobs;
  __FILE *_iobs;
};
# 312 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\reent.h" 3
#define _RAND48_SEED_0 (0x330e)
#define _RAND48_SEED_1 (0xabcd)
#define _RAND48_SEED_2 (0x1234)
#define _RAND48_MULT_0 (0xe66d)
#define _RAND48_MULT_1 (0xdeec)
#define _RAND48_MULT_2 (0x0005)
#define _RAND48_ADD (0x000b)
struct _rand48 {
  unsigned short _seed[3];
  unsigned short _mult[3];
  unsigned short _add;


  __extension__ unsigned long long _rand_next;

};


#define _REENT_EMERGENCY_SIZE 25
#define _REENT_ASCTIME_SIZE 26
#define _REENT_SIGNAL_SIZE 24
# 344 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\reent.h" 3
struct _mprec
{

  struct _Bigint *_result;
  int _result_k;
  struct _Bigint *_p5s;
  struct _Bigint **_freelist;
};


struct _misc_reent
{

  char *_strtok_last;
  _mbstate_t _mblen_state;
  _mbstate_t _wctomb_state;
  _mbstate_t _mbtowc_state;
  char _l64a_buf[8];
  int _getdate_err;
  _mbstate_t _mbrlen_state;
  _mbstate_t _mbrtowc_state;
  _mbstate_t _mbsrtowcs_state;
  _mbstate_t _wcrtomb_state;
  _mbstate_t _wcsrtombs_state;
};



struct _reent
{


  int _errno;




  __FILE *_stdin, *_stdout, *_stderr;

  int _inc;

  char *_emergency;

  int __sdidinit;

  int _unspecified_locale_info;
  struct __locale_t *_locale;

  struct _mprec *_mp;

  void (*__cleanup) (struct _reent *);

  int _gamma_signgam;


  int _cvtlen;
  char *_cvtbuf;

  struct _rand48 *_r48;
  struct __tm *_localtime_buf;
  char *_asctime_buf;


  void (**(_sig_func))(int);



  struct _atexit *_atexit;
  struct _atexit _atexit0;


  struct _glue __sglue;
  __FILE *__sf;
  struct _misc_reent *_misc;
  char *_signal_buf;
};

extern const struct __sFILE_fake __sf_fake_stdin;
extern const struct __sFILE_fake __sf_fake_stdout;
extern const struct __sFILE_fake __sf_fake_stderr;

#define _REENT_INIT(var) { 0, (__FILE *)&__sf_fake_stdin, (__FILE *)&__sf_fake_stdout, (__FILE *)&__sf_fake_stderr, 0, _NULL, 0, 0, _NULL, _NULL, _NULL, 0, 0, _NULL, _NULL, _NULL, _NULL, _NULL, _REENT_INIT_ATEXIT {_NULL, 0, _NULL}, _NULL, _NULL, _NULL }
# 451 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\reent.h" 3
#define _REENT_INIT_PTR_ZEROED(var) { (var)->_stdin = (__FILE *)&__sf_fake_stdin; (var)->_stdout = (__FILE *)&__sf_fake_stdout; (var)->_stderr = (__FILE *)&__sf_fake_stderr; }
# 462 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\reent.h" 3
#define __reent_assert(x) ((void)0)







#define _REENT_CHECK(var,what,type,size,init) do { struct _reent *_r = (var); if (_r->what == NULL) { _r->what = (type)malloc(size); __reent_assert(_r->what); init; } } while (0)
# 479 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\reent.h" 3
#define _REENT_CHECK_TM(var) _REENT_CHECK(var, _localtime_buf, struct __tm *, sizeof *((var)->_localtime_buf), )



#define _REENT_CHECK_ASCTIME_BUF(var) _REENT_CHECK(var, _asctime_buf, char *, _REENT_ASCTIME_SIZE, memset((var)->_asctime_buf, 0, _REENT_ASCTIME_SIZE))




#define _REENT_INIT_RAND48(var) do { struct _reent *_r = (var); _r->_r48->_seed[0] = _RAND48_SEED_0; _r->_r48->_seed[1] = _RAND48_SEED_1; _r->_r48->_seed[2] = _RAND48_SEED_2; _r->_r48->_mult[0] = _RAND48_MULT_0; _r->_r48->_mult[1] = _RAND48_MULT_1; _r->_r48->_mult[2] = _RAND48_MULT_2; _r->_r48->_add = _RAND48_ADD; _r->_r48->_rand_next = 1; } while (0)
# 499 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\reent.h" 3
#define _REENT_CHECK_RAND48(var) _REENT_CHECK(var, _r48, struct _rand48 *, sizeof *((var)->_r48), _REENT_INIT_RAND48((var)))


#define _REENT_INIT_MP(var) do { struct _reent *_r = (var); _r->_mp->_result_k = 0; _r->_mp->_result = _r->_mp->_p5s = _NULL; _r->_mp->_freelist = _NULL; } while (0)





#define _REENT_CHECK_MP(var) _REENT_CHECK(var, _mp, struct _mprec *, sizeof *((var)->_mp), _REENT_INIT_MP(var))


#define _REENT_CHECK_EMERGENCY(var) _REENT_CHECK(var, _emergency, char *, _REENT_EMERGENCY_SIZE, )


#define _REENT_INIT_MISC(var) do { struct _reent *_r = (var); _r->_misc->_strtok_last = _NULL; _r->_misc->_mblen_state.__count = 0; _r->_misc->_mblen_state.__value.__wch = 0; _r->_misc->_wctomb_state.__count = 0; _r->_misc->_wctomb_state.__value.__wch = 0; _r->_misc->_mbtowc_state.__count = 0; _r->_misc->_mbtowc_state.__value.__wch = 0; _r->_misc->_mbrlen_state.__count = 0; _r->_misc->_mbrlen_state.__value.__wch = 0; _r->_misc->_mbrtowc_state.__count = 0; _r->_misc->_mbrtowc_state.__value.__wch = 0; _r->_misc->_mbsrtowcs_state.__count = 0; _r->_misc->_mbsrtowcs_state.__value.__wch = 0; _r->_misc->_wcrtomb_state.__count = 0; _r->_misc->_wcrtomb_state.__value.__wch = 0; _r->_misc->_wcsrtombs_state.__count = 0; _r->_misc->_wcsrtombs_state.__value.__wch = 0; _r->_misc->_l64a_buf[0] = '\0'; _r->_misc->_getdate_err = 0; } while (0)
# 536 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\reent.h" 3
#define _REENT_CHECK_MISC(var) _REENT_CHECK(var, _misc, struct _misc_reent *, sizeof *((var)->_misc), _REENT_INIT_MISC(var))


#define _REENT_CHECK_SIGNAL_BUF(var) _REENT_CHECK(var, _signal_buf, char *, _REENT_SIGNAL_SIZE, )


#define _REENT_SIGNGAM(ptr) ((ptr)->_gamma_signgam)
#define _REENT_RAND_NEXT(ptr) ((ptr)->_r48->_rand_next)
#define _REENT_RAND48_SEED(ptr) ((ptr)->_r48->_seed)
#define _REENT_RAND48_MULT(ptr) ((ptr)->_r48->_mult)
#define _REENT_RAND48_ADD(ptr) ((ptr)->_r48->_add)
#define _REENT_MP_RESULT(ptr) ((ptr)->_mp->_result)
#define _REENT_MP_RESULT_K(ptr) ((ptr)->_mp->_result_k)
#define _REENT_MP_P5S(ptr) ((ptr)->_mp->_p5s)
#define _REENT_MP_FREELIST(ptr) ((ptr)->_mp->_freelist)
#define _REENT_ASCTIME_BUF(ptr) ((ptr)->_asctime_buf)
#define _REENT_TM(ptr) ((ptr)->_localtime_buf)
#define _REENT_EMERGENCY(ptr) ((ptr)->_emergency)
#define _REENT_STRTOK_LAST(ptr) ((ptr)->_misc->_strtok_last)
#define _REENT_MBLEN_STATE(ptr) ((ptr)->_misc->_mblen_state)
#define _REENT_MBTOWC_STATE(ptr) ((ptr)->_misc->_mbtowc_state)
#define _REENT_WCTOMB_STATE(ptr) ((ptr)->_misc->_wctomb_state)
#define _REENT_MBRLEN_STATE(ptr) ((ptr)->_misc->_mbrlen_state)
#define _REENT_MBRTOWC_STATE(ptr) ((ptr)->_misc->_mbrtowc_state)
#define _REENT_MBSRTOWCS_STATE(ptr) ((ptr)->_misc->_mbsrtowcs_state)
#define _REENT_WCRTOMB_STATE(ptr) ((ptr)->_misc->_wcrtomb_state)
#define _REENT_WCSRTOMBS_STATE(ptr) ((ptr)->_misc->_wcsrtombs_state)
#define _REENT_L64A_BUF(ptr) ((ptr)->_misc->_l64a_buf)
#define _REENT_GETDATE_ERR_P(ptr) (&((ptr)->_misc->_getdate_err))
#define _REENT_SIGNAL_BUF(ptr) ((ptr)->_signal_buf)
# 756 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\reent.h" 3
#define _REENT_INIT_PTR(var) { memset((var), 0, sizeof(*(var))); _REENT_INIT_PTR_ZEROED(var); }







#define _Kmax (sizeof (size_t) << 3)







#define __ATTRIBUTE_IMPURE_PTR__ 


extern struct _reent *_impure_ptr ;
extern struct _reent *const _global_impure_ptr ;

void _reclaim_reent (struct _reent *);
# 788 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\reent.h" 3
#define _REENT _impure_ptr


#define _GLOBAL_REENT _global_impure_ptr





#define _GLOBAL_ATEXIT (_GLOBAL_REENT->_atexit)
# 19 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdlib.h" 2 3
# 1 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\cdefs.h" 1 3
# 41 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\cdefs.h" 3
#define _SYS_CDEFS_H_ 



# 1 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 1 3 4
# 46 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\cdefs.h" 2 3

#define __PMT(args) args
#define __DOTS , ...
#define __THROW 


#define __ASMNAME(cname) __XSTRING (__USER_LABEL_PREFIX__) cname


#define __ptr_t void *
#define __long_double_t long double

#define __attribute_malloc__ 
#define __attribute_pure__ 
#define __attribute_format_strfmon__(a,b) 
#define __flexarr [0]


#define __bounded 
#define __unbounded 
#define __ptrvalue 
# 76 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\cdefs.h" 3
#define __has_extension __has_feature


#define __has_feature(x) 0





#define __has_builtin(x) 0






#define __BEGIN_DECLS 
#define __END_DECLS 
# 105 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\cdefs.h" 3
#define __GNUCLIKE_ASM 3
#define __GNUCLIKE_MATH_BUILTIN_CONSTANTS 



#define __GNUCLIKE___TYPEOF 1
#define __GNUCLIKE___OFFSETOF 1
#define __GNUCLIKE___SECTION 1


#define __GNUCLIKE_CTOR_SECTION_HANDLING 1


#define __GNUCLIKE_BUILTIN_CONSTANT_P 1






#define __GNUCLIKE_BUILTIN_VARARGS 1
#define __GNUCLIKE_BUILTIN_STDARG 1
#define __GNUCLIKE_BUILTIN_VAALIST 1



#define __GNUC_VA_LIST_COMPATIBILITY 1






#define __compiler_membar() __asm __volatile(" " : : : "memory")



#define __GNUCLIKE_BUILTIN_NEXT_ARG 1
#define __GNUCLIKE_MATH_BUILTIN_RELOPS 


#define __GNUCLIKE_BUILTIN_MEMCPY 1


#define __CC_SUPPORTS_INLINE 1
#define __CC_SUPPORTS___INLINE 1
#define __CC_SUPPORTS___INLINE__ 1

#define __CC_SUPPORTS___FUNC__ 1
#define __CC_SUPPORTS_WARNING 1

#define __CC_SUPPORTS_VARADIC_XXX 1

#define __CC_SUPPORTS_DYNAMIC_ARRAY_INIT 1
# 175 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\cdefs.h" 3
#define __P(protos) protos
#define __CONCAT1(x,y) x ## y
#define __CONCAT(x,y) __CONCAT1(x,y)
#define __STRING(x) #x
#define __XSTRING(x) __STRING(x)

#define __const const
#define __signed signed
#define __volatile volatile
# 239 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\cdefs.h" 3
#define __weak_symbol __attribute__((__weak__))
# 252 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\cdefs.h" 3
#define __dead2 __attribute__((__noreturn__))
#define __pure2 __attribute__((__const__))
#define __unused __attribute__((__unused__))
#define __used __attribute__((__used__))
#define __packed __attribute__((__packed__))
#define __aligned(x) __attribute__((__aligned__(x)))
#define __section(x) __attribute__((__section__(x)))


#define __alloc_size(x) __attribute__((__alloc_size__ x))




#define __alloc_align(x) __attribute__((__alloc_align__ x))
# 356 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\cdefs.h" 3
#define __generic(expr,t,yes,no) _Generic(expr, t: yes, default: no)
# 374 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\cdefs.h" 3
#define __min_size(x) static (x)





#define __malloc_like __attribute__((__malloc__))
#define __pure __attribute__((__pure__))






#define __always_inline __inline__ __attribute__((__always_inline__))





#define __noinline __attribute__ ((__noinline__))





#define __nonnull(x) __attribute__((__nonnull__ x))
#define __nonnull_all __attribute__((__nonnull__))






#define __fastcall __attribute__((__fastcall__))
#define __result_use_check __attribute__((__warn_unused_result__))






#define __returns_twice __attribute__((__returns_twice__))





#define __unreachable() __builtin_unreachable()
# 442 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\cdefs.h" 3
#define __restrict restrict
# 475 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\cdefs.h" 3
#define __predict_true(exp) __builtin_expect((exp), 1)
#define __predict_false(exp) __builtin_expect((exp), 0)






#define __null_sentinel __attribute__((__sentinel__))
#define __exported __attribute__((__visibility__("default")))


#define __hidden __attribute__((__visibility__("hidden")))
# 497 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\cdefs.h" 3
#define __offsetof(type,field) offsetof(type, field)
#define __rangeof(type,start,end) (__offsetof(type, end) - __offsetof(type, start))
# 508 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\cdefs.h" 3
#define __containerof(x,s,m) ({ const volatile __typeof(((s *)0)->m) *__x = (x); __DEQUALIFY(s *, (const volatile char *)__x - __offsetof(s, m));})
# 530 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\cdefs.h" 3
#define __printflike(fmtarg,firstvararg) __attribute__((__format__ (__printf__, fmtarg, firstvararg)))

#define __scanflike(fmtarg,firstvararg) __attribute__((__format__ (__scanf__, fmtarg, firstvararg)))

#define __format_arg(fmtarg) __attribute__((__format_arg__ (fmtarg)))
#define __strfmonlike(fmtarg,firstvararg) __attribute__((__format__ (__strfmon__, fmtarg, firstvararg)))

#define __strftimelike(fmtarg,firstvararg) __attribute__((__format__ (__strftime__, fmtarg, firstvararg)))
# 547 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\cdefs.h" 3
#define __printf0like(fmtarg,firstvararg) 




#define __strong_reference(sym,aliassym) extern __typeof (sym) aliassym __attribute__ ((__alias__ (#sym)))




#define __weak_reference(sym,alias) __asm__(".weak " #alias); __asm__(".equ " #alias ", " #sym)


#define __warn_references(sym,msg) __asm__(".section .gnu.warning." #sym); __asm__(".asciz \"" msg "\""); __asm__(".previous")



#define __sym_compat(sym,impl,verid) __asm__(".symver " #impl ", " #sym "@" #verid)

#define __sym_default(sym,impl,verid) __asm__(".symver " #impl ", " #sym "@@" #verid)
# 601 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\cdefs.h" 3
#define __FBSDID(s) struct __hack



#define __RCSID(s) struct __hack



#define __RCSID_SOURCE(s) struct __hack



#define __SCCSID(s) struct __hack



#define __COPYRIGHT(s) struct __hack



#define __DECONST(type,var) ((type)(__uintptr_t)(const void *)(var))



#define __DEVOLATILE(type,var) ((type)(__uintptr_t)(volatile void *)(var))



#define __DEQUALIFY(type,var) ((type)(__uintptr_t)(const volatile void *)(var))






#define _Nonnull 
#define _Nullable 
#define _Null_unspecified 
#define __NULLABILITY_PRAGMA_PUSH 
#define __NULLABILITY_PRAGMA_POP 
# 661 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\cdefs.h" 3
#define __arg_type_tag(arg_kind,arg_idx,type_tag_idx) 
#define __datatype_type_tag(kind,type) 
# 680 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\cdefs.h" 3
#define __lock_annotate(x) 





#define __lockable __lock_annotate(lockable)


#define __locks_exclusive(...) __lock_annotate(exclusive_lock_function(__VA_ARGS__))

#define __locks_shared(...) __lock_annotate(shared_lock_function(__VA_ARGS__))



#define __trylocks_exclusive(...) __lock_annotate(exclusive_trylock_function(__VA_ARGS__))

#define __trylocks_shared(...) __lock_annotate(shared_trylock_function(__VA_ARGS__))



#define __unlocks(...) __lock_annotate(unlock_function(__VA_ARGS__))


#define __asserts_exclusive(...) __lock_annotate(assert_exclusive_lock(__VA_ARGS__))

#define __asserts_shared(...) __lock_annotate(assert_shared_lock(__VA_ARGS__))



#define __requires_exclusive(...) __lock_annotate(exclusive_locks_required(__VA_ARGS__))

#define __requires_shared(...) __lock_annotate(shared_locks_required(__VA_ARGS__))

#define __requires_unlocked(...) __lock_annotate(locks_excluded(__VA_ARGS__))



#define __no_lock_analysis __lock_annotate(no_thread_safety_analysis)


#define __guarded_by(x) __lock_annotate(guarded_by(x))
#define __pt_guarded_by(x) __lock_annotate(pt_guarded_by(x))
# 20 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdlib.h" 2 3
# 1 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\machine\\stdlib.h" 1 3

#define _MACHSTDLIB_H_ 
# 21 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdlib.h" 2 3

# 1 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\alloca.h" 1 3







#define _NEWLIB_ALLOCA_H 




#undef alloca


#define alloca(size) __builtin_alloca(size)
# 23 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdlib.h" 2 3
# 33 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdlib.h" 3


typedef struct
{
  int quot;
  int rem;
} div_t;

typedef struct
{
  long quot;
  long rem;
} ldiv_t;


typedef struct
{
  long long int quot;
  long long int rem;
} lldiv_t;



#define __compar_fn_t_defined 
typedef int (*__compar_fn_t) (const void *, const void *);


#define EXIT_FAILURE 1
#define EXIT_SUCCESS 0

#define RAND_MAX __RAND_MAX

int __locale_mb_cur_max (void);

#define MB_CUR_MAX __locale_mb_cur_max()

void abort (void) __attribute__ ((__noreturn__));
int abs (int);





int atexit (void (*__func)(void));
double atof (const char *__nptr);



int atoi (const char *__nptr);
int _atoi_r (struct _reent *, const char *__nptr);
long atol (const char *__nptr);
long _atol_r (struct _reent *, const char *__nptr);
void * bsearch (const void *__key,
         const void *__base,
         size_t __nmemb,
         size_t __size,
         __compar_fn_t _compar);
void * calloc (size_t __nmemb, size_t __size) ;
div_t div (int __numer, int __denom);
void exit (int __status) __attribute__ ((__noreturn__));
void free (void *) ;
char * getenv (const char *__string);
char * _getenv_r (struct _reent *, const char *__string);
char * _findenv (const char *, int *);
char * _findenv_r (struct _reent *, const char *, int *);




long labs (long);
ldiv_t ldiv (long __numer, long __denom);
void * malloc (size_t __size) ;
int mblen (const char *, size_t);
int _mblen_r (struct _reent *, const char *, size_t, _mbstate_t *);
int mbtowc (wchar_t *restrict, const char *restrict, size_t);
int _mbtowc_r (struct _reent *, wchar_t *restrict, const char *restrict, size_t, _mbstate_t *);
int wctomb (char *, wchar_t);
int _wctomb_r (struct _reent *, char *, wchar_t, _mbstate_t *);
size_t mbstowcs (wchar_t *restrict, const char *restrict, size_t);
size_t _mbstowcs_r (struct _reent *, wchar_t *restrict, const char *restrict, size_t, _mbstate_t *);
size_t wcstombs (char *restrict, const wchar_t *restrict, size_t);
size_t _wcstombs_r (struct _reent *, char *restrict, const wchar_t *restrict, size_t, _mbstate_t *);
# 133 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdlib.h" 3
char * _mkdtemp_r (struct _reent *, char *);
int _mkostemp_r (struct _reent *, char *, int);
int _mkostemps_r (struct _reent *, char *, int, int);
int _mkstemp_r (struct _reent *, char *);
int _mkstemps_r (struct _reent *, char *, int);
char * _mktemp_r (struct _reent *, char *) __attribute__ ((__deprecated__("the use of `mktemp' is dangerous; use `mkstemp' instead")));
void qsort (void *__base, size_t __nmemb, size_t __size, __compar_fn_t _compar);
int rand (void);
void * realloc (void *__r, size_t __size) ;
# 155 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdlib.h" 3
void srand (unsigned __seed);
double strtod (const char *restrict __n, char **restrict __end_PTR);
double _strtod_r (struct _reent *,const char *restrict __n, char **restrict __end_PTR);

float strtof (const char *restrict __n, char **restrict __end_PTR);







long strtol (const char *restrict __n, char **restrict __end_PTR, int __base);
long _strtol_r (struct _reent *,const char *restrict __n, char **restrict __end_PTR, int __base);
unsigned long strtoul (const char *restrict __n, char **restrict __end_PTR, int __base);
unsigned long _strtoul_r (struct _reent *,const char *restrict __n, char **restrict __end_PTR, int __base);
# 187 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdlib.h" 3
int system (const char *__string);
# 198 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdlib.h" 3
void _Exit (int __status) __attribute__ ((__noreturn__));




int _putenv_r (struct _reent *, char *__string);
void * _reallocf_r (struct _reent *, void *, size_t);



int _setenv_r (struct _reent *, const char *__string, const char *__value, int __overwrite);
# 220 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdlib.h" 3
char * __itoa (int, char *, int);
char * __utoa (unsigned, char *, int);





int rand_r (unsigned *__seed);
# 259 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdlib.h" 3
long long atoll (const char *__nptr);

long long _atoll_r (struct _reent *, const char *__nptr);

long long llabs (long long);
lldiv_t lldiv (long long __numer, long long __denom);
long long strtoll (const char *restrict __n, char **restrict __end_PTR, int __base);

long long _strtoll_r (struct _reent *, const char *restrict __n, char **restrict __end_PTR, int __base);

unsigned long long strtoull (const char *restrict __n, char **restrict __end_PTR, int __base);

unsigned long long _strtoull_r (struct _reent *, const char *restrict __n, char **restrict __end_PTR, int __base);
# 280 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdlib.h" 3
int _unsetenv_r (struct _reent *, const char *__string);






char * _dtoa_r (struct _reent *, double, int, int, int *, int*, char**);

void * _malloc_r (struct _reent *, size_t) ;
void * _calloc_r (struct _reent *, size_t, size_t) ;
void _free_r (struct _reent *, void *) ;
void * _realloc_r (struct _reent *, void *, size_t) ;
void _mstats_r (struct _reent *, char *);

int _system_r (struct _reent *, const char *);

void __eprintf (const char *, const char *, unsigned int, const char *);
# 317 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdlib.h" 3
extern long double _strtold_r (struct _reent *, const char *restrict, char **restrict);

extern long double strtold (const char *restrict, char **restrict);







void * aligned_alloc(size_t, size_t) __attribute__((__malloc__)) __attribute__((__alloc_align__ (1)))
     __attribute__((__alloc_size__ (2)));
int at_quick_exit(void (*)(void));
_Noreturn void
 quick_exit(int);



# 39 "packages\\gd32vw55x-wifi\\src\\lwip\\port/arch/cc.h" 2
# 1 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdio.h" 1 3
# 27 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdio.h" 3
#define _STDIO_H_ 



#define _FSTDIO 

#define __need_size_t 
#define __need_NULL 

# 1 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 1 3 4
# 161 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef __need_ptrdiff_t
# 238 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef __need_size_t
# 347 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef __need_wchar_t
# 401 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef NULL




#define NULL ((void *)0)





#undef __need_NULL




#define offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)
# 37 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdio.h" 2 3


#define __need___va_list 
# 1 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stdarg.h" 1 3 4
# 34 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stdarg.h" 3 4
#undef __need___va_list




#define __GNUC_VA_LIST 
typedef __builtin_va_list __gnuc_va_list;
# 41 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdio.h" 2 3
# 61 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdio.h" 3
# 1 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\types.h" 1 3
# 28 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\types.h" 3
typedef __uint8_t u_int8_t;


typedef __uint16_t u_int16_t;


typedef __uint32_t u_int32_t;


typedef __uint64_t u_int64_t;

typedef int register_t;
#define __BIT_TYPES_DEFINED__ 1
# 60 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\types.h" 3
#define _SYS_TYPES_H 

# 1 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 1 3 4
# 63 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\types.h" 2 3
# 113 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\types.h" 3
typedef __blkcnt_t blkcnt_t;
#define _BLKCNT_T_DECLARED 



typedef __blksize_t blksize_t;
#define _BLKSIZE_T_DECLARED 



typedef unsigned long clock_t;
#define __clock_t_defined 
#define _CLOCK_T_DECLARED 



typedef __int_least64_t time_t;
#define __time_t_defined 
#define _TIME_T_DECLARED 



typedef long daddr_t;
#define __daddr_t_defined 


typedef char * caddr_t;
#define __caddr_t_defined 



typedef __fsblkcnt_t fsblkcnt_t;
typedef __fsfilcnt_t fsfilcnt_t;
#define _FSBLKCNT_T_DECLARED 



typedef __id_t id_t;
#define _ID_T_DECLARED 



typedef __ino_t ino_t;
#define _INO_T_DECLARED 
# 173 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\types.h" 3
typedef __off_t off_t;
#define _OFF_T_DECLARED 


typedef __dev_t dev_t;
#define _DEV_T_DECLARED 


typedef __uid_t uid_t;
#define _UID_T_DECLARED 


typedef __gid_t gid_t;
#define _GID_T_DECLARED 



typedef __pid_t pid_t;
#define _PID_T_DECLARED 



typedef __key_t key_t;
#define _KEY_T_DECLARED 



typedef _ssize_t ssize_t;
#define _SSIZE_T_DECLARED 



typedef __mode_t mode_t;
#define _MODE_T_DECLARED 



typedef __nlink_t nlink_t;
#define _NLINK_T_DECLARED 



typedef __clockid_t clockid_t;
#define __clockid_t_defined 
#define _CLOCKID_T_DECLARED 



typedef __timer_t timer_t;
#define __timer_t_defined 
#define _TIMER_T_DECLARED 



typedef __useconds_t useconds_t;
#define _USECONDS_T_DECLARED 



typedef __suseconds_t suseconds_t;
#define _SUSECONDS_T_DECLARED 


typedef __int64_t sbintime_t;


# 1 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_pthreadtypes.h" 1 3
# 19 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_pthreadtypes.h" 3
#define _SYS__PTHREADTYPES_H_ 
# 240 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\types.h" 2 3
# 1 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\machine\\types.h" 1 3
# 241 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\types.h" 2 3



#undef __need_inttypes
# 62 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdio.h" 2 3




typedef __FILE FILE;
#define __FILE_defined 





typedef _fpos_t fpos_t;





# 1 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\stdio.h" 1 3

#define _NEWLIB_STDIO_H 
# 13 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\stdio.h" 3
#define _flockfile(fp) (((fp)->_flags & __SSTR) ? 0 : __lock_acquire_recursive((fp)->_lock))







#define _funlockfile(fp) (((fp)->_flags & __SSTR) ? 0 : __lock_release_recursive((fp)->_lock))
# 80 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdio.h" 2 3

#define __SLBF 0x0001
#define __SNBF 0x0002
#define __SRD 0x0004
#define __SWR 0x0008

#define __SRW 0x0010
#define __SEOF 0x0020
#define __SERR 0x0040
#define __SMBF 0x0080
#define __SAPP 0x0100
#define __SSTR 0x0200
#define __SOPT 0x0400
#define __SNPT 0x0800
#define __SOFF 0x1000
#define __SORD 0x2000



#define __SL64 0x8000


#define __SNLK 0x0001
#define __SWID 0x2000
# 114 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdio.h" 3
#define _IOFBF 0
#define _IOLBF 1
#define _IONBF 2

#define EOF (-1)




#define BUFSIZ 1024





#define FOPEN_MAX 20





#define FILENAME_MAX 1024





#define L_tmpnam FILENAME_MAX







#define SEEK_SET 0


#define SEEK_CUR 1


#define SEEK_END 2


#define TMP_MAX 26

#define stdin (_REENT->_stdin)
#define stdout (_REENT->_stdout)
#define stderr (_REENT->_stderr)

#define _stdin_r(x) ((x)->_stdin)
#define _stdout_r(x) ((x)->_stdout)
#define _stderr_r(x) ((x)->_stderr)







#define __VALIST __gnuc_va_list






char * ctermid (char *);




FILE * tmpfile (void);
char * tmpnam (char *);



int fclose (FILE *);
int fflush (FILE *);
FILE * freopen (const char *restrict, const char *restrict, FILE *restrict);
void setbuf (FILE *restrict, char *restrict);
int setvbuf (FILE *restrict, char *restrict, int, size_t);
int fprintf (FILE *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int fscanf (FILE *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int printf (const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 1, 2)));
int scanf (const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 1, 2)));
int sscanf (const char *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int vfprintf (FILE *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int vprintf (const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 1, 0)));
int vsprintf (char *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int fgetc (FILE *);
char * fgets (char *restrict, int, FILE *restrict);
int fputc (int, FILE *);
int fputs (const char *restrict, FILE *restrict);
int getc (FILE *);
int getchar (void);
char * gets (char *);
int putc (int, FILE *);
int putchar (int);
int puts (const char *);
int ungetc (int, FILE *);
size_t fread (void *restrict, size_t _size, size_t _n, FILE *restrict);
size_t fwrite (const void *restrict , size_t _size, size_t _n, FILE *);



int fgetpos (FILE *restrict, fpos_t *restrict);

int fseek (FILE *, long, int);



int fsetpos (FILE *, const fpos_t *);

long ftell ( FILE *);
void rewind (FILE *);
void clearerr (FILE *);
int feof (FILE *);
int ferror (FILE *);
void perror (const char *);

FILE * fopen (const char *restrict _name, const char *restrict _type);
int sprintf (char *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int remove (const char *);
int rename (const char *, const char *);
# 266 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdio.h" 3
int snprintf (char *restrict, size_t, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int vsnprintf (char *restrict, size_t, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int vfscanf (FILE *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int vscanf (const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 1, 0)));
int vsscanf (const char *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
# 339 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdio.h" 3
FILE * fdopen (int, const char *);

int fileno (FILE *);
# 358 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdio.h" 3
int getc_unlocked (FILE *);
int getchar_unlocked (void);
void flockfile (FILE *);
int ftrylockfile (FILE *);
void funlockfile (FILE *);
int putc_unlocked (int, FILE *);
int putchar_unlocked (int);
# 396 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdio.h" 3
int _asiprintf_r (struct _reent *, char **, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
char * _asniprintf_r (struct _reent *, char *, size_t *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
char * _asnprintf_r (struct _reent *, char *restrict, size_t *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
int _asprintf_r (struct _reent *, char **restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _diprintf_r (struct _reent *, int, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _dprintf_r (struct _reent *, int, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _fclose_r (struct _reent *, FILE *);
int _fcloseall_r (struct _reent *);
FILE * _fdopen_r (struct _reent *, int, const char *);
int _fflush_r (struct _reent *, FILE *);
int _fgetc_r (struct _reent *, FILE *);
int _fgetc_unlocked_r (struct _reent *, FILE *);
char * _fgets_r (struct _reent *, char *restrict, int, FILE *restrict);
char * _fgets_unlocked_r (struct _reent *, char *restrict, int, FILE *restrict);




int _fgetpos_r (struct _reent *, FILE *, fpos_t *);
int _fsetpos_r (struct _reent *, FILE *, const fpos_t *);

int _fiprintf_r (struct _reent *, FILE *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _fiscanf_r (struct _reent *, FILE *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
FILE * _fmemopen_r (struct _reent *, void *restrict, size_t, const char *restrict);
FILE * _fopen_r (struct _reent *, const char *restrict, const char *restrict);
FILE * _freopen_r (struct _reent *, const char *restrict, const char *restrict, FILE *restrict);
int _fprintf_r (struct _reent *, FILE *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _fpurge_r (struct _reent *, FILE *);
int _fputc_r (struct _reent *, int, FILE *);
int _fputc_unlocked_r (struct _reent *, int, FILE *);
int _fputs_r (struct _reent *, const char *restrict, FILE *restrict);
int _fputs_unlocked_r (struct _reent *, const char *restrict, FILE *restrict);
size_t _fread_r (struct _reent *, void *restrict, size_t _size, size_t _n, FILE *restrict);
size_t _fread_unlocked_r (struct _reent *, void *restrict, size_t _size, size_t _n, FILE *restrict);
int _fscanf_r (struct _reent *, FILE *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
int _fseek_r (struct _reent *, FILE *, long, int);
int _fseeko_r (struct _reent *, FILE *, _off_t, int);
long _ftell_r (struct _reent *, FILE *);
_off_t _ftello_r (struct _reent *, FILE *);
void _rewind_r (struct _reent *, FILE *);
size_t _fwrite_r (struct _reent *, const void *restrict, size_t _size, size_t _n, FILE *restrict);
size_t _fwrite_unlocked_r (struct _reent *, const void *restrict, size_t _size, size_t _n, FILE *restrict);
int _getc_r (struct _reent *, FILE *);
int _getc_unlocked_r (struct _reent *, FILE *);
int _getchar_r (struct _reent *);
int _getchar_unlocked_r (struct _reent *);
char * _gets_r (struct _reent *, char *);
int _iprintf_r (struct _reent *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int _iscanf_r (struct _reent *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
FILE * _open_memstream_r (struct _reent *, char **, size_t *);
void _perror_r (struct _reent *, const char *);
int _printf_r (struct _reent *, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int _putc_r (struct _reent *, int, FILE *);
int _putc_unlocked_r (struct _reent *, int, FILE *);
int _putchar_unlocked_r (struct _reent *, int);
int _putchar_r (struct _reent *, int);
int _puts_r (struct _reent *, const char *);
int _remove_r (struct _reent *, const char *);
int _rename_r (struct _reent *,
      const char *_old, const char *_new);
int _scanf_r (struct _reent *, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int _siprintf_r (struct _reent *, char *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _siscanf_r (struct _reent *, const char *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
int _sniprintf_r (struct _reent *, char *, size_t, const char *, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
int _snprintf_r (struct _reent *, char *restrict, size_t, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
int _sprintf_r (struct _reent *, char *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _sscanf_r (struct _reent *, const char *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
char * _tempnam_r (struct _reent *, const char *, const char *);
FILE * _tmpfile_r (struct _reent *);
char * _tmpnam_r (struct _reent *, char *);
int _ungetc_r (struct _reent *, int, FILE *);
int _vasiprintf_r (struct _reent *, char **, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
char * _vasniprintf_r (struct _reent*, char *, size_t *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
char * _vasnprintf_r (struct _reent*, char *, size_t *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
int _vasprintf_r (struct _reent *, char **, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vdiprintf_r (struct _reent *, int, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vdprintf_r (struct _reent *, int, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vfiprintf_r (struct _reent *, FILE *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vfiscanf_r (struct _reent *, FILE *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));
int _vfprintf_r (struct _reent *, FILE *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vfscanf_r (struct _reent *, FILE *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));
int _viprintf_r (struct _reent *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int _viscanf_r (struct _reent *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int _vprintf_r (struct _reent *, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int _vscanf_r (struct _reent *, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int _vsiprintf_r (struct _reent *, char *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vsiscanf_r (struct _reent *, const char *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));
int _vsniprintf_r (struct _reent *, char *, size_t, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
int _vsnprintf_r (struct _reent *, char *restrict, size_t, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
int _vsprintf_r (struct _reent *, char *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vsscanf_r (struct _reent *, const char *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));



int fpurge (FILE *);
ssize_t __getdelim (char **, size_t *, int, FILE *);
ssize_t __getline (char **, size_t *, FILE *);
# 577 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdio.h" 3
int __srget_r (struct _reent *, FILE *);
int __swbuf_r (struct _reent *, int, FILE *);
# 654 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdio.h" 3
#define __sgetc_raw_r(__ptr,__f) (--(__f)->_r < 0 ? __srget_r(__ptr, __f) : (int)(*(__f)->_p++))
# 683 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdio.h" 3
#define __sgetc_r(__ptr,__p) __sgetc_raw_r(__ptr, __p)



static __inline__ int __sputc_r(struct _reent *_ptr, int _c, FILE *_p) {




 if (--_p->_w >= 0 || (_p->_w >= _p->_lbfsize && (char)_c != '\n'))
  return (*_p->_p++ = _c);
 else
  return (__swbuf_r(_ptr, _c, _p));
}
# 719 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdio.h" 3
#define __sfeof(p) ((int)(((p)->_flags & __SEOF) != 0))
#define __sferror(p) ((int)(((p)->_flags & __SERR) != 0))
#define __sclearerr(p) ((void)((p)->_flags &= ~(__SERR|__SEOF)))
#define __sfileno(p) ((p)->_file)
# 741 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdio.h" 3
static __inline int
_getchar_unlocked(void)
{
 struct _reent *_ptr;

 _ptr = _impure_ptr;
 return ((--(((_ptr)->_stdin))->_r < 0 ? __srget_r(_ptr, ((_ptr)->_stdin)) : (int)(*(((_ptr)->_stdin))->_p++)));
}

static __inline int
_putchar_unlocked(int _c)
{
 struct _reent *_ptr;

 _ptr = _impure_ptr;
 return (__sputc_r(_ptr, _c, ((_ptr)->_stdout)));
}
# 767 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdio.h" 3
#define getchar_unlocked() _getchar_unlocked()
#define putchar_unlocked(_c) _putchar_unlocked(_c)
# 782 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdio.h" 3
#define L_ctermid 16
# 797 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdio.h" 3

# 40 "packages\\gd32vw55x-wifi\\src\\lwip\\port/arch/cc.h" 2
# 1 "packages\\gd32vw55x-wifi\\src\\plf\\riscv\\arch\\compiler/compiler.h" 1
# 36 "packages\\gd32vw55x-wifi\\src\\plf\\riscv\\arch\\compiler/compiler.h"
#define _COMPILER_H_ 



#define __INLINE static __attribute__((__always_inline__)) inline


#define __STATIC static


#define __ARRAY_EMPTY 


#define __BLEIRQ 


#define __IRQ __attribute__((interrupt))


#define __PURE __attribute__((const))


#define __ALIGN4 __attribute__((aligned(4)))


#define __PACKED16 __attribute__ ((__packed__))


#define __PACKED __attribute__ ((__packed__))



#define __MODULE__ __BASE_FILE__


#define __MAYBE_UNUSED __attribute__((unused))




#define __SHAREDRAM 


#define __LARAMMAC __attribute__ ((section("LARAM")))

#define __MIB __attribute__ ((section("MACHWMIB")))
# 41 "packages\\gd32vw55x-wifi\\src\\lwip\\port/arch/cc.h" 2




#define _TIMEVAL_DEFINED 

# 46 "packages\\gd32vw55x-wifi\\src\\lwip\\port/arch/cc.h"
struct timeval {
    long tv_sec;
    long tv_usec;
};
# 64 "packages\\gd32vw55x-wifi\\src\\lwip\\port/arch/cc.h"
typedef unsigned long sys_prot_t;


#define X8_F "02x"
#define U16_F "hu"
#define S16_F "hd"
#define X16_F "hx"
#define U32_F "lu"
#define S32_F "ld"
#define X32_F "lx"
#define SZT_F U32_F


#define PACK_STRUCT_STRUCT __attribute__( (packed) )


#define LWIP_PLATFORM_DIAG(x) do { printf x;} while(0);




#define LWIP_PLATFORM_ASSERT(x) do { printf("Assertion \"%s\" failed at line %d in %s\n", x, __LINE__, __FILE__); while (1); } while(0)


#define LWIP_RAND() ((u32_t)rand())

#define LWIP_DECLARE_MEMORY_ALIGNED(variable_name,size) uint8_t variable_name[size] __ALIGN4 __SHAREDRAM
# 49 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/arch.h" 2
# 67 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/arch.h"
#define BYTE_ORDER LITTLE_ENDIAN
# 103 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/arch.h"
#define LWIP_NO_STDDEF_H 0



# 1 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 1 3 4
# 108 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/arch.h" 2







#define LWIP_NO_STDINT_H 0







#define LWIP_HAVE_INT64 1

typedef uint8_t u8_t;
typedef int8_t s8_t;
typedef uint16_t u16_t;
typedef int16_t s16_t;
typedef uint32_t u32_t;
typedef int32_t s32_t;

typedef uint64_t u64_t;
typedef int64_t s64_t;

typedef uintptr_t mem_ptr_t;







#define LWIP_NO_INTTYPES_H 0




# 1 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\inttypes.h" 1 3
# 14 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\inttypes.h" 3
#define _INTTYPES_H 






#define __need_wchar_t 
# 1 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 1 3 4
# 161 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef __need_ptrdiff_t
# 238 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef __need_size_t
# 347 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef __need_wchar_t
# 401 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef NULL




#define NULL ((void *)0)





#undef __need_NULL




#define offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)
# 23 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\inttypes.h" 2 3





#define __STRINGIFY(a) #a


#define __PRI8(x) __INT8 __STRINGIFY(x)
#define __PRI8LEAST(x) __LEAST8 __STRINGIFY(x)
#define __PRI8FAST(x) __FAST8 __STRINGIFY(x)
# 46 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\inttypes.h" 3
#define __SCN8(x) __INT8 __STRINGIFY(x)
#define __SCN8LEAST(x) __LEAST8 __STRINGIFY(x)
#define __SCN8FAST(x) __FAST8 __STRINGIFY(x)



#define PRId8 __PRI8(d)
#define PRIi8 __PRI8(i)
#define PRIo8 __PRI8(o)
#define PRIu8 __PRI8(u)
#define PRIx8 __PRI8(x)
#define PRIX8 __PRI8(X)




#define SCNd8 __SCN8(d)
#define SCNi8 __SCN8(i)
#define SCNo8 __SCN8(o)
#define SCNu8 __SCN8(u)
#define SCNx8 __SCN8(x)




#define PRIdLEAST8 __PRI8LEAST(d)
#define PRIiLEAST8 __PRI8LEAST(i)
#define PRIoLEAST8 __PRI8LEAST(o)
#define PRIuLEAST8 __PRI8LEAST(u)
#define PRIxLEAST8 __PRI8LEAST(x)
#define PRIXLEAST8 __PRI8LEAST(X)




#define SCNdLEAST8 __SCN8LEAST(d)
#define SCNiLEAST8 __SCN8LEAST(i)
#define SCNoLEAST8 __SCN8LEAST(o)
#define SCNuLEAST8 __SCN8LEAST(u)
#define SCNxLEAST8 __SCN8LEAST(x)



#define PRIdFAST8 __PRI8FAST(d)
#define PRIiFAST8 __PRI8FAST(i)
#define PRIoFAST8 __PRI8FAST(o)
#define PRIuFAST8 __PRI8FAST(u)
#define PRIxFAST8 __PRI8FAST(x)
#define PRIXFAST8 __PRI8FAST(X)




#define SCNdFAST8 __SCN8FAST(d)
#define SCNiFAST8 __SCN8FAST(i)
#define SCNoFAST8 __SCN8FAST(o)
#define SCNuFAST8 __SCN8FAST(u)
#define SCNxFAST8 __SCN8FAST(x)




#define __PRI16(x) __INT16 __STRINGIFY(x)
#define __PRI16LEAST(x) __LEAST16 __STRINGIFY(x)
#define __PRI16FAST(x) __FAST16 __STRINGIFY(x)
#define __SCN16(x) __INT16 __STRINGIFY(x)
#define __SCN16LEAST(x) __LEAST16 __STRINGIFY(x)
#define __SCN16FAST(x) __FAST16 __STRINGIFY(x)


#define PRId16 __PRI16(d)
#define PRIi16 __PRI16(i)
#define PRIo16 __PRI16(o)
#define PRIu16 __PRI16(u)
#define PRIx16 __PRI16(x)
#define PRIX16 __PRI16(X)

#define SCNd16 __SCN16(d)
#define SCNi16 __SCN16(i)
#define SCNo16 __SCN16(o)
#define SCNu16 __SCN16(u)
#define SCNx16 __SCN16(x)


#define PRIdLEAST16 __PRI16LEAST(d)
#define PRIiLEAST16 __PRI16LEAST(i)
#define PRIoLEAST16 __PRI16LEAST(o)
#define PRIuLEAST16 __PRI16LEAST(u)
#define PRIxLEAST16 __PRI16LEAST(x)
#define PRIXLEAST16 __PRI16LEAST(X)

#define SCNdLEAST16 __SCN16LEAST(d)
#define SCNiLEAST16 __SCN16LEAST(i)
#define SCNoLEAST16 __SCN16LEAST(o)
#define SCNuLEAST16 __SCN16LEAST(u)
#define SCNxLEAST16 __SCN16LEAST(x)


#define PRIdFAST16 __PRI16FAST(d)
#define PRIiFAST16 __PRI16FAST(i)
#define PRIoFAST16 __PRI16FAST(o)
#define PRIuFAST16 __PRI16FAST(u)
#define PRIxFAST16 __PRI16FAST(x)
#define PRIXFAST16 __PRI16FAST(X)

#define SCNdFAST16 __SCN16FAST(d)
#define SCNiFAST16 __SCN16FAST(i)
#define SCNoFAST16 __SCN16FAST(o)
#define SCNuFAST16 __SCN16FAST(u)
#define SCNxFAST16 __SCN16FAST(x)


#define __PRI32(x) __INT32 __STRINGIFY(x)
#define __SCN32(x) __INT32 __STRINGIFY(x)
#define __PRI32LEAST(x) __LEAST32 __STRINGIFY(x)
#define __SCN32LEAST(x) __LEAST32 __STRINGIFY(x)
#define __PRI32FAST(x) __FAST32 __STRINGIFY(x)
#define __SCN32FAST(x) __FAST32 __STRINGIFY(x)

#define PRId32 __PRI32(d)
#define PRIi32 __PRI32(i)
#define PRIo32 __PRI32(o)
#define PRIu32 __PRI32(u)
#define PRIx32 __PRI32(x)
#define PRIX32 __PRI32(X)

#define SCNd32 __SCN32(d)
#define SCNi32 __SCN32(i)
#define SCNo32 __SCN32(o)
#define SCNu32 __SCN32(u)
#define SCNx32 __SCN32(x)


#define PRIdLEAST32 __PRI32LEAST(d)
#define PRIiLEAST32 __PRI32LEAST(i)
#define PRIoLEAST32 __PRI32LEAST(o)
#define PRIuLEAST32 __PRI32LEAST(u)
#define PRIxLEAST32 __PRI32LEAST(x)
#define PRIXLEAST32 __PRI32LEAST(X)

#define SCNdLEAST32 __SCN32LEAST(d)
#define SCNiLEAST32 __SCN32LEAST(i)
#define SCNoLEAST32 __SCN32LEAST(o)
#define SCNuLEAST32 __SCN32LEAST(u)
#define SCNxLEAST32 __SCN32LEAST(x)


#define PRIdFAST32 __PRI32FAST(d)
#define PRIiFAST32 __PRI32FAST(i)
#define PRIoFAST32 __PRI32FAST(o)
#define PRIuFAST32 __PRI32FAST(u)
#define PRIxFAST32 __PRI32FAST(x)
#define PRIXFAST32 __PRI32FAST(X)

#define SCNdFAST32 __SCN32FAST(d)
#define SCNiFAST32 __SCN32FAST(i)
#define SCNoFAST32 __SCN32FAST(o)
#define SCNuFAST32 __SCN32FAST(u)
#define SCNxFAST32 __SCN32FAST(x)



#define __PRI64(x) __INT64 __STRINGIFY(x)
#define __SCN64(x) __INT64 __STRINGIFY(x)

#define __PRI64LEAST(x) __LEAST64 __STRINGIFY(x)
#define __SCN64LEAST(x) __LEAST64 __STRINGIFY(x)
#define __PRI64FAST(x) __FAST64 __STRINGIFY(x)
#define __SCN64FAST(x) __FAST64 __STRINGIFY(x)


#define PRId64 __PRI64(d)
#define PRIi64 __PRI64(i)
#define PRIo64 __PRI64(o)
#define PRIu64 __PRI64(u)
#define PRIx64 __PRI64(x)
#define PRIX64 __PRI64(X)

#define SCNd64 __SCN64(d)
#define SCNi64 __SCN64(i)
#define SCNo64 __SCN64(o)
#define SCNu64 __SCN64(u)
#define SCNx64 __SCN64(x)



#define PRIdLEAST64 __PRI64LEAST(d)
#define PRIiLEAST64 __PRI64LEAST(i)
#define PRIoLEAST64 __PRI64LEAST(o)
#define PRIuLEAST64 __PRI64LEAST(u)
#define PRIxLEAST64 __PRI64LEAST(x)
#define PRIXLEAST64 __PRI64LEAST(X)

#define SCNdLEAST64 __SCN64LEAST(d)
#define SCNiLEAST64 __SCN64LEAST(i)
#define SCNoLEAST64 __SCN64LEAST(o)
#define SCNuLEAST64 __SCN64LEAST(u)
#define SCNxLEAST64 __SCN64LEAST(x)



#define PRIdFAST64 __PRI64FAST(d)
#define PRIiFAST64 __PRI64FAST(i)
#define PRIoFAST64 __PRI64FAST(o)
#define PRIuFAST64 __PRI64FAST(u)
#define PRIxFAST64 __PRI64FAST(x)
#define PRIXFAST64 __PRI64FAST(X)

#define SCNdFAST64 __SCN64FAST(d)
#define SCNiFAST64 __SCN64FAST(i)
#define SCNoFAST64 __SCN64FAST(o)
#define SCNuFAST64 __SCN64FAST(u)
#define SCNxFAST64 __SCN64FAST(x)







#define __PRIMAX(x) __STRINGIFY(ll ##x)
#define __SCNMAX(x) __STRINGIFY(ll ##x)





#define PRIdMAX __PRIMAX(d)
#define PRIiMAX __PRIMAX(i)
#define PRIoMAX __PRIMAX(o)
#define PRIuMAX __PRIMAX(u)
#define PRIxMAX __PRIMAX(x)
#define PRIXMAX __PRIMAX(X)

#define SCNdMAX __SCNMAX(d)
#define SCNiMAX __SCNMAX(i)
#define SCNoMAX __SCNMAX(o)
#define SCNuMAX __SCNMAX(u)
#define SCNxMAX __SCNMAX(x)
# 294 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\inttypes.h" 3
#define __PRIPTR(x) __STRINGIFY(x)
#define __SCNPTR(x) __STRINGIFY(x)


#define PRIdPTR __PRIPTR(d)
#define PRIiPTR __PRIPTR(i)
#define PRIoPTR __PRIPTR(o)
#define PRIuPTR __PRIPTR(u)
#define PRIxPTR __PRIPTR(x)
#define PRIXPTR __PRIPTR(X)

#define SCNdPTR __SCNPTR(d)
#define SCNiPTR __SCNPTR(i)
#define SCNoPTR __SCNPTR(o)
#define SCNuPTR __SCNPTR(u)
#define SCNxPTR __SCNPTR(x)



# 312 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\inttypes.h" 3
typedef struct {
  intmax_t quot;
  intmax_t rem;
} imaxdiv_t;

struct _reent;





extern intmax_t imaxabs(intmax_t j);
extern imaxdiv_t imaxdiv(intmax_t numer, intmax_t denomer);
extern intmax_t strtoimax(const char *restrict, char **restrict, int);
extern intmax_t _strtoimax_r(struct _reent *, const char *restrict, char **restrict, int);
extern uintmax_t strtoumax(const char *restrict, char **restrict, int);
extern uintmax_t _strtoumax_r(struct _reent *, const char *restrict, char **restrict, int);
extern intmax_t wcstoimax(const wchar_t *restrict, wchar_t **restrict, int);
extern intmax_t _wcstoimax_r(struct _reent *, const wchar_t *restrict, wchar_t **restrict, int);
extern uintmax_t wcstoumax(const wchar_t *restrict, wchar_t **restrict, int);
extern uintmax_t _wcstoumax_r(struct _reent *, const wchar_t *restrict, wchar_t **restrict, int);
# 149 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/arch.h" 2
# 180 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/arch.h"
#define LWIP_NO_LIMITS_H 0




# 1 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include-fixed\\limits.h" 1 3 4
# 25 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include-fixed\\limits.h" 3 4
#define _LIMITS_H___ 


#undef CHAR_BIT
#define CHAR_BIT __CHAR_BIT__



#define MB_LEN_MAX 1



#undef SCHAR_MIN
#define SCHAR_MIN (-SCHAR_MAX - 1)
#undef SCHAR_MAX
#define SCHAR_MAX __SCHAR_MAX__


#undef UCHAR_MAX



#define UCHAR_MAX (SCHAR_MAX * 2 + 1)
# 61 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include-fixed\\limits.h" 3 4
#undef CHAR_MIN
#define CHAR_MIN SCHAR_MIN
#undef CHAR_MAX
#define CHAR_MAX SCHAR_MAX



#undef SHRT_MIN
#define SHRT_MIN (-SHRT_MAX - 1)
#undef SHRT_MAX
#define SHRT_MAX __SHRT_MAX__


#undef USHRT_MAX



#define USHRT_MAX (SHRT_MAX * 2 + 1)



#undef INT_MIN
#define INT_MIN (-INT_MAX - 1)
#undef INT_MAX
#define INT_MAX __INT_MAX__


#undef UINT_MAX
#define UINT_MAX (INT_MAX * 2U + 1U)



#undef LONG_MIN
#define LONG_MIN (-LONG_MAX - 1L)
#undef LONG_MAX
#define LONG_MAX __LONG_MAX__


#undef ULONG_MAX
#define ULONG_MAX (LONG_MAX * 2UL + 1UL)



#undef LLONG_MIN
#define LLONG_MIN (-LLONG_MAX - 1LL)
#undef LLONG_MAX
#define LLONG_MAX __LONG_LONG_MAX__


#undef ULLONG_MAX
#define ULLONG_MAX (LLONG_MAX * 2ULL + 1ULL)




#undef LONG_LONG_MIN
#define LONG_LONG_MIN (-LONG_LONG_MAX - 1LL)
#undef LONG_LONG_MAX
#define LONG_LONG_MAX __LONG_LONG_MAX__


#undef ULONG_LONG_MAX
#define ULONG_LONG_MAX (LONG_LONG_MAX * 2ULL + 1ULL)
# 186 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/arch.h" 2
# 204 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/arch.h"

# 204 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/arch.h"
typedef int ssize_t;
#define SSIZE_MAX INT_MAX



#define LWIP_UINT32_MAX 0xffffffff







#define LWIP_NO_CTYPE_H 0
# 230 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/arch.h"
# 1 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\ctype.h" 1 3

#define _CTYPE_H_ 
# 11 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\ctype.h" 3



# 13 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\ctype.h" 3
int isalnum (int __c);
int isalpha (int __c);
int iscntrl (int __c);
int isdigit (int __c);
int isgraph (int __c);
int islower (int __c);
int isprint (int __c);
int ispunct (int __c);
int isspace (int __c);
int isupper (int __c);
int isxdigit (int __c);
int tolower (int __c);
int toupper (int __c);


int isblank (int __c);
# 60 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\ctype.h" 3
#define _U 01
#define _L 02
#define _N 04
#define _S 010
#define _P 020
#define _C 040
#define _X 0100
#define _B 0200

const char *__locale_ctype_ptr (void);
#define __CTYPE_PTR (__locale_ctype_ptr ())
# 82 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\ctype.h" 3
#define __ctype_lookup(__c) ((__CTYPE_PTR+sizeof(""[__c]))[(int)(__c)])

#define isalpha(__c) (__ctype_lookup(__c)&(_U|_L))
#define isupper(__c) ((__ctype_lookup(__c)&(_U|_L))==_U)
#define islower(__c) ((__ctype_lookup(__c)&(_U|_L))==_L)
#define isdigit(__c) (__ctype_lookup(__c)&_N)
#define isxdigit(__c) (__ctype_lookup(__c)&(_X|_N))
#define isspace(__c) (__ctype_lookup(__c)&_S)
#define ispunct(__c) (__ctype_lookup(__c)&_P)
#define isalnum(__c) (__ctype_lookup(__c)&(_U|_L|_N))
#define isprint(__c) (__ctype_lookup(__c)&(_P|_U|_L|_N|_B))
#define isgraph(__c) (__ctype_lookup(__c)&(_P|_U|_L|_N))
#define iscntrl(__c) (__ctype_lookup(__c)&_C)


#define isblank(__c) __extension__ ({ __typeof__ (__c) __x = (__c); (__ctype_lookup(__x)&_B) || (int) (__x) == '\t';})
# 141 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\ctype.h" 3
#define toupper(__c) __extension__ ({ __typeof__ (__c) __x = (__c); islower (__x) ? (int) __x - 'a' + 'A' : (int) __x;})


#define tolower(__c) __extension__ ({ __typeof__ (__c) __x = (__c); isupper (__x) ? (int) __x - 'A' + 'a' : (int) __x;})
# 165 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\ctype.h" 3
extern const char _ctype_[];


# 231 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/arch.h" 2
#define lwip_isdigit(c) isdigit((unsigned char)(c))
#define lwip_isxdigit(c) isxdigit((unsigned char)(c))
#define lwip_islower(c) islower((unsigned char)(c))
#define lwip_isspace(c) isspace((unsigned char)(c))
#define lwip_isupper(c) isupper((unsigned char)(c))
#define lwip_tolower(c) tolower((unsigned char)(c))
#define lwip_toupper(c) toupper((unsigned char)(c))




#define LWIP_CONST_CAST(target_type,val) ((target_type)((ptrdiff_t)val))




#define LWIP_ALIGNMENT_CAST(target_type,val) LWIP_CONST_CAST(target_type, val)






#define LWIP_PTR_NUMERIC_CAST(target_type,val) LWIP_CONST_CAST(target_type, val)




#define LWIP_PACKED_CAST(target_type,val) LWIP_CONST_CAST(target_type, val)
# 281 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/arch.h"
#define LWIP_MEM_ALIGN_SIZE(size) (((size) + MEM_ALIGNMENT - 1U) & ~(MEM_ALIGNMENT-1U))







#define LWIP_MEM_ALIGN_BUFFER(size) (((size) + MEM_ALIGNMENT - 1U))






#define LWIP_MEM_ALIGN(addr) ((void *)(((mem_ptr_t)(addr) + MEM_ALIGNMENT - 1) & ~(mem_ptr_t)(MEM_ALIGNMENT-1)))
# 309 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/arch.h"
#define PACK_STRUCT_BEGIN 
# 318 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/arch.h"
#define PACK_STRUCT_END 
# 340 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/arch.h"
#define PACK_STRUCT_FIELD(x) x
# 349 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/arch.h"
#define PACK_STRUCT_FLD_8(x) PACK_STRUCT_FIELD(x)
# 358 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/arch.h"
#define PACK_STRUCT_FLD_S(x) PACK_STRUCT_FIELD(x)
# 375 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/arch.h"
#define LWIP_UNUSED_ARG(x) (void)x
# 41 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/debug.h" 2
# 1 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h" 1
# 42 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/debug.h" 2
# 53 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/debug.h"
#define LWIP_DBG_LEVEL_ALL 0x00

#define LWIP_DBG_LEVEL_WARNING 0x01

#define LWIP_DBG_LEVEL_SERIOUS 0x02

#define LWIP_DBG_LEVEL_SEVERE 0x03




#define LWIP_DBG_MASK_LEVEL 0x03

#define LWIP_DBG_LEVEL_OFF LWIP_DBG_LEVEL_ALL





#define LWIP_DBG_ON 0x80U

#define LWIP_DBG_OFF 0x00U
# 83 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/debug.h"
#define LWIP_DBG_TRACE 0x40U

#define LWIP_DBG_STATE 0x20U

#define LWIP_DBG_FRESH 0x10U

#define LWIP_DBG_HALT 0x08U
# 116 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/debug.h"
#define LWIP_ASSERT(message,assertion) do { if (!(assertion)) { LWIP_PLATFORM_ASSERT(message); }} while(0)







#define LWIP_PLATFORM_ERROR(message) LWIP_PLATFORM_ASSERT(message)







#define LWIP_ERROR(message,expression,handler) do { if (!(expression)) { LWIP_PLATFORM_ERROR(message); handler;}} while(0)
# 158 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/debug.h"
#define LWIP_DEBUGF(debug,message) 
# 53 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h" 2
# 89 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define NO_SYS 0
# 109 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_TIMERS 1
# 121 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_TIMERS_CUSTOM 0
# 137 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define MEMCPY(dst,src,len) memcpy(dst,src,len)







#define SMEMCPY(dst,src,len) memcpy(dst,src,len)
# 154 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define MEMMOVE(dst,src,len) memmove(dst,src,len)
# 178 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_MPU_COMPATIBLE 0
# 190 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_TCPIP_CORE_LOCKING 1
# 213 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define SYS_LIGHTWEIGHT_PROT 1
# 227 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_ASSERT_CORE_LOCKED() 
# 236 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_MARK_TCPIP_THREAD() 
# 258 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define MEM_LIBC_MALLOC 0
# 271 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define MEMP_MEM_MALLOC 0
# 280 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define MEMP_MEM_INIT 0
# 310 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define MEMP_OVERFLOW_CHECK 0







#define MEMP_SANITY_CHECK 0
# 331 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define MEM_OVERFLOW_CHECK 0







#define MEM_SANITY_CHECK 0
# 349 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define MEM_USE_POOLS 0







#define MEM_USE_POOLS_TRY_BIGGER_POOL 0
# 367 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define MEMP_USE_CUSTOM_POOLS 0
# 389 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_ALLOW_MEM_FREE_FROM_OTHER_CONTEXT 0
# 419 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define MEMP_NUM_RAW_PCB 4
# 444 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define MEMP_NUM_TCP_PCB_LISTEN 8
# 462 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define MEMP_NUM_ALTCP_PCB MEMP_NUM_TCP_PCB
# 481 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define MEMP_NUM_FRAG_PBUF 15
# 491 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define MEMP_NUM_ARP_QUEUE 30
# 501 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define MEMP_NUM_IGMP_GROUP 8






#define LWIP_NUM_SYS_TIMEOUT_INTERNAL (LWIP_TCP + IP_REASSEMBLY + LWIP_ARP + (2*LWIP_DHCP) + LWIP_AUTOIP + LWIP_IGMP + LWIP_DNS + PPP_NUM_TIMEOUTS + (LWIP_IPV6 * (1 + LWIP_IPV6_REASS + LWIP_IPV6_MLD)))
# 541 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define MEMP_NUM_SELECT_CB 4
# 550 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define MEMP_NUM_TCPIP_MSG_API 8
# 559 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define MEMP_NUM_TCPIP_MSG_INPKT 8







#define MEMP_NUM_NETDB 1







#define MEMP_NUM_LOCALHOSTLIST 1
# 589 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define MEMP_NUM_API_MSG MEMP_NUM_TCPIP_MSG_API





#define MEMP_NUM_DNS_API_MSG MEMP_NUM_TCPIP_MSG_API






#define MEMP_NUM_SOCKET_SETGETSOCKOPT_DATA MEMP_NUM_TCPIP_MSG_API






#define MEMP_NUM_NETIFAPI_MSG MEMP_NUM_TCPIP_MSG_API
# 629 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_ARP 1






#define ARP_TABLE_SIZE 10







#define ARP_MAXAGE 300
# 655 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define ARP_QUEUEING 0







#define ARP_QUEUE_LEN 3
# 677 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define ETHARP_SUPPORT_VLAN 0





#define LWIP_ETHERNET LWIP_ARP
# 692 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define ETH_PAD_SIZE 0






#define ETHARP_SUPPORT_STATIC_ENTRIES 0







#define ETHARP_TABLE_MATCH_NETIF !LWIP_SINGLE_NETIF
# 727 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_IPV4 1
# 736 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define IP_FORWARD 0
# 745 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define IP_REASSEMBLY 1
# 754 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define IP_FRAG 1
# 773 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define IP_OPTIONS_ALLOWED 1
# 782 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define IP_REASS_MAXAGE 15
# 801 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define IP_DEFAULT_TTL 255
# 829 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define IP_FORWARD_ALLOW_TX_ON_RX_NETIF 0
# 850 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_ICMP 1






#define ICMP_TTL IP_DEFAULT_TTL






#define LWIP_BROADCAST_PING 0






#define LWIP_MULTICAST_PING 0
# 898 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define RAW_TTL IP_DEFAULT_TTL
# 930 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define DHCP_DOES_ARP_CHECK (LWIP_DHCP && LWIP_ARP)






#define LWIP_DHCP_BOOTP_FILE 0
# 946 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_DHCP_GET_NTP_SRV 0






#define LWIP_DHCP_MAX_NTP_SERVERS 1
# 962 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_DHCP_MAX_DNS_SERVERS DNS_MAX_SERVERS
# 982 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_AUTOIP 0
# 995 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_DHCP_AUTOIP_COOP 0
# 1006 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_DHCP_AUTOIP_COOP_TRIES 9
# 1028 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_MIB2_CALLBACKS 0
# 1100 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define DNS_TABLE_SIZE 4




#define DNS_MAX_NAME_LENGTH 256







#define DNS_MAX_SERVERS 2




#define DNS_MAX_RETRIES 4




#define DNS_DOES_NAME_CHECK 1







#define LWIP_DNS_SECURE (LWIP_DNS_SECURE_RAND_XID | LWIP_DNS_SECURE_NO_MULTIPLE_OUTSTANDING | LWIP_DNS_SECURE_RAND_SRC_PORT)



#define LWIP_DNS_SECURE_RAND_XID 1
#define LWIP_DNS_SECURE_NO_MULTIPLE_OUTSTANDING 2
#define LWIP_DNS_SECURE_RAND_SRC_PORT 4
# 1148 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define DNS_LOCAL_HOSTLIST 0





#define DNS_LOCAL_HOSTLIST_IS_DYNAMIC 0





#define LWIP_DNS_SUPPORT_MDNS_QUERIES 0
# 1180 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_UDP 1






#define LWIP_UDPLITE 0






#define UDP_TTL IP_DEFAULT_TTL






#define LWIP_NETBUF_RECVINFO 0
# 1221 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_TCP 1






#define TCP_TTL IP_DEFAULT_TTL
# 1246 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define TCP_MAXRTX 12






#define TCP_SYNMAXRTX 6
# 1282 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_TCP_MAX_SACK_NUM 4
# 1305 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define TCP_CALCULATE_EFF_SEND_MSS 1
# 1340 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define TCP_SNDQUEUELOWAT LWIP_MAX(((TCP_SND_QUEUELEN)/2), 5)
# 1349 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define TCP_OOSEQ_MAX_BYTES 0
# 1383 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define TCP_OOSEQ_PBUFS_LIMIT(pcb) TCP_OOSEQ_MAX_PBUFS
# 1393 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define TCP_LISTEN_BACKLOG 0
# 1402 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define TCP_DEFAULT_LISTEN_BACKLOG 0xff
# 1420 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define TCP_OVERSIZE TCP_MSS
# 1430 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_TCP_TIMESTAMPS 0







#define TCP_WND_UPDATE_THRESHOLD LWIP_MIN((TCP_WND / 4), (TCP_MSS * 4))
# 1449 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_EVENT_API 0
#define LWIP_CALLBACK_API 1
# 1479 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_TCP_PCB_NUM_EXT_ARGS 0
# 1495 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_ALTCP 0
# 1504 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_ALTCP_TLS 0
# 1530 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define PBUF_LINK_HLEN (14 + ETH_PAD_SIZE)
# 1548 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define PBUF_POOL_BUFSIZE LWIP_MEM_ALIGN_SIZE(TCP_MSS+40+PBUF_LINK_ENCAPSULATION_HLEN+PBUF_LINK_HLEN)







#define LWIP_PBUF_REF_T u8_t
# 1577 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_SINGLE_NETIF 0







#define LWIP_NETIF_HOSTNAME 0
# 1609 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_NETIF_EXT_STATUS_CALLBACK 0
# 1625 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_NETIF_REMOVE_CALLBACK 0
# 1636 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_NETIF_HWADDRHINT 0
# 1658 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_NETIF_TX_SINGLE_PBUF 0







#define LWIP_NUM_NETIF_CLIENT_DATA 0
# 1695 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_LOOPIF_MULTICAST 0
# 1728 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_NETIF_LOOPBACK_MULTITHREADING (!NO_SYS)
# 1748 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define TCPIP_THREAD_NAME "tcpip_thread"
# 1783 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_TCPIP_THREAD_ALIVE() 






#define SLIPIF_THREAD_NAME "slipif_loop"
# 1799 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define SLIPIF_THREAD_STACKSIZE 0
# 1808 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define SLIPIF_THREAD_PRIO 1






#define DEFAULT_THREAD_NAME "lwIP"
# 1889 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_NETCONN 1






#define LWIP_TCPIP_TIMEOUT 0
# 1910 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_NETCONN_SEM_PER_THREAD 0
# 1922 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_NETCONN_FULLDUPLEX 0
# 1942 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_SOCKET 1
# 1952 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_COMPAT_SOCKETS 1
# 1961 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_POSIX_SOCKETS_IO_NAMES 1
# 1972 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_SOCKET_OFFSET 0
# 1981 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_TCP_KEEPALIVE 0







#define LWIP_SO_SNDTIMEO 0
# 2012 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_SO_RCVBUF 0






#define LWIP_SO_LINGER 0






#define RECV_BUFSIZE_DEFAULT INT_MAX






#define LWIP_TCP_CLOSE_TIMEOUT_MS_DEFAULT 20000
# 2049 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define SO_REUSE_RXTOALL 0
# 2061 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_FIONREAD_LINUXMODE 0
# 2071 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_SOCKET_SELECT 1







#define LWIP_SOCKET_POLL 1
# 2235 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LINK_STATS 0
#define ETHARP_STATS 0
#define IP_STATS 0
#define IPFRAG_STATS 0
#define ICMP_STATS 0
#define IGMP_STATS 0
#define UDP_STATS 0
#define TCP_STATS 0
#define MEM_STATS 0
#define MEMP_STATS 0
#define SYS_STATS 0
#define LWIP_STATS_DISPLAY 0
#define IP6_STATS 0
#define ICMP6_STATS 0
#define IP6_FRAG_STATS 0
#define MLD6_STATS 0
#define ND6_STATS 0
#define MIB2_STATS 0
# 2275 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_CHECKSUM_CTRL_PER_NETIF 0






#define CHECKSUM_GEN_IP 1






#define CHECKSUM_GEN_UDP 1






#define CHECKSUM_GEN_TCP 1






#define CHECKSUM_GEN_ICMP 1






#define CHECKSUM_GEN_ICMP6 1






#define CHECKSUM_CHECK_IP 1






#define CHECKSUM_CHECK_UDP 1






#define CHECKSUM_CHECK_TCP 1






#define CHECKSUM_CHECK_ICMP 1






#define CHECKSUM_CHECK_ICMP6 1







#define LWIP_CHECKSUM_ON_COPY 0
# 2373 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_IPV6 0
# 2382 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define IPV6_REASS_MAXAGE 60
# 2403 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_IPV6_SCOPES (LWIP_IPV6 && !LWIP_SINGLE_NETIF)
# 2413 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_IPV6_SCOPES_DEBUG 0






#define LWIP_IPV6_NUM_ADDRESSES 3






#define LWIP_IPV6_FORWARD 0






#define LWIP_IPV6_FRAG 1






#define LWIP_IPV6_REASS LWIP_IPV6







#define LWIP_IPV6_SEND_ROUTER_SOLICIT 1






#define LWIP_IPV6_AUTOCONFIG LWIP_IPV6
# 2467 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_IPV6_ADDRESS_LIFETIMES LWIP_IPV6_AUTOCONFIG






#define LWIP_IPV6_DUP_DETECT_ATTEMPTS 1
# 2489 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_ICMP6 LWIP_IPV6







#define LWIP_ICMP6_DATASIZE 8






#define LWIP_ICMP6_HL 255
# 2521 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_IPV6_MLD LWIP_IPV6
# 2531 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define MEMP_NUM_MLD6_GROUP 4
# 2547 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_ND6_QUEUEING LWIP_IPV6






#define MEMP_NUM_ND6_QUEUE 20






#define LWIP_ND6_NUM_NEIGHBORS 10






#define LWIP_ND6_NUM_DESTINATIONS 10






#define LWIP_ND6_NUM_PREFIXES 5






#define LWIP_ND6_NUM_ROUTERS 3







#define LWIP_ND6_MAX_MULTICAST_SOLICIT 3







#define LWIP_ND6_MAX_UNICAST_SOLICIT 3






#define LWIP_ND6_MAX_ANYCAST_DELAY_TIME 1000






#define LWIP_ND6_MAX_NEIGHBOR_ADVERTISEMENT 3







#define LWIP_ND6_REACHABLE_TIME 30000






#define LWIP_ND6_RETRANS_TIMER 1000







#define LWIP_ND6_DELAY_FIRST_PROBE_TIME 5000







#define LWIP_ND6_ALLOW_RA_UPDATES 1
# 2652 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_ND6_TCP_REACHABILITY_HINTS 1
# 2661 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_ND6_RDNSS_MAX_DNS_SERVERS 0
# 2684 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_IPV6_DHCP6_STATEFUL 0






#define LWIP_IPV6_DHCP6_STATELESS LWIP_IPV6_DHCP6
# 2700 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_DHCP6_GET_NTP_SRV 0






#define LWIP_DHCP6_MAX_NTP_SERVERS 1
# 2716 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_DHCP6_MAX_DNS_SERVERS DNS_MAX_SERVERS
# 3244 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_DBG_MIN_LEVEL LWIP_DBG_LEVEL_ALL
# 3253 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_DBG_TYPES_ON LWIP_DBG_ON






#define ETHARP_DEBUG LWIP_DBG_OFF






#define NETIF_DEBUG LWIP_DBG_OFF






#define PBUF_DEBUG LWIP_DBG_OFF






#define API_LIB_DEBUG LWIP_DBG_OFF






#define API_MSG_DEBUG LWIP_DBG_OFF






#define SOCKETS_DEBUG LWIP_DBG_OFF






#define ICMP_DEBUG LWIP_DBG_OFF






#define IGMP_DEBUG LWIP_DBG_OFF






#define INET_DEBUG LWIP_DBG_OFF






#define IP_DEBUG LWIP_DBG_OFF






#define IP_REASS_DEBUG LWIP_DBG_OFF






#define RAW_DEBUG LWIP_DBG_OFF






#define MEM_DEBUG LWIP_DBG_OFF






#define MEMP_DEBUG LWIP_DBG_OFF






#define SYS_DEBUG LWIP_DBG_OFF






#define TIMERS_DEBUG LWIP_DBG_OFF






#define TCP_DEBUG LWIP_DBG_OFF






#define TCP_INPUT_DEBUG LWIP_DBG_OFF






#define TCP_FR_DEBUG LWIP_DBG_OFF







#define TCP_RTO_DEBUG LWIP_DBG_OFF






#define TCP_CWND_DEBUG LWIP_DBG_OFF






#define TCP_WND_DEBUG LWIP_DBG_OFF






#define TCP_OUTPUT_DEBUG LWIP_DBG_OFF






#define TCP_RST_DEBUG LWIP_DBG_OFF






#define TCP_QLEN_DEBUG LWIP_DBG_OFF






#define UDP_DEBUG LWIP_DBG_OFF






#define TCPIP_DEBUG LWIP_DBG_OFF






#define SLIP_DEBUG LWIP_DBG_OFF






#define DHCP_DEBUG LWIP_DBG_OFF






#define AUTOIP_DEBUG LWIP_DBG_OFF






#define DNS_DEBUG LWIP_DBG_OFF






#define IP6_DEBUG LWIP_DBG_OFF






#define DHCP6_DEBUG LWIP_DBG_OFF
# 3495 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_TESTMODE 0
# 3513 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/opt.h"
#define LWIP_PERF 0
# 57 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c" 2
# 1 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/mem.h" 1
# 38 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/mem.h"
#define LWIP_HDR_MEM_H 
# 67 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/mem.h"

# 67 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/mem.h"
typedef u16_t mem_size_t;
#define MEM_SIZE_F U16_F



void mem_init(void);
void *mem_trim(void *mem, mem_size_t size);
void *mem_malloc(mem_size_t size);
void *mem_calloc(mem_size_t count, mem_size_t size);
void mem_free(void *mem);
# 58 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c" 2
# 1 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/def.h" 1
# 49 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/def.h"
#define LWIP_HDR_DEF_H 







#define PERF_START 
#define PERF_STOP(x) 






#define LWIP_MAX(x,y) (((x) > (y)) ? (x) : (y))
#define LWIP_MIN(x,y) (((x) < (y)) ? (x) : (y))


#define LWIP_ARRAYSIZE(x) (sizeof(x)/sizeof((x)[0]))


#define LWIP_MAKEU32(a,b,c,d) (((u32_t)((a) & 0xff) << 24) | ((u32_t)((b) & 0xff) << 16) | ((u32_t)((c) & 0xff) << 8) | (u32_t)((d) & 0xff))
# 96 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/def.h"
u16_t lwip_htons(u16_t x);

#define lwip_ntohs(x) lwip_htons(x)


u32_t lwip_htonl(u32_t x);

#define lwip_ntohl(x) lwip_htonl(x)




#define PP_HTONS(x) ((u16_t)((((x) & (u16_t)0x00ffU) << 8) | (((x) & (u16_t)0xff00U) >> 8)))
#define PP_NTOHS(x) PP_HTONS(x)
#define PP_HTONL(x) ((((x) & (u32_t)0x000000ffUL) << 24) | (((x) & (u32_t)0x0000ff00UL) << 8) | (((x) & (u32_t)0x00ff0000UL) >> 8) | (((x) & (u32_t)0xff000000UL) >> 24))



#define PP_NTOHL(x) PP_HTONL(x)




#define htons(x) lwip_htons(x)
#define ntohs(x) lwip_ntohs(x)
#define htonl(x) lwip_htonl(x)
#define ntohl(x) lwip_ntohl(x)
# 133 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/def.h"
void lwip_itoa(char* result, size_t bufsize, int number);



int lwip_strnicmp(const char* str1, const char* str2, size_t len);



int lwip_stricmp(const char* str1, const char* str2);



char* lwip_strnstr(const char* buffer, const char* token, size_t n);
# 59 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c" 2
# 1 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/sys.h" 1
# 38 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/sys.h"
#define LWIP_HDR_SYS_H 
# 87 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/sys.h"
#define SYS_ARCH_TIMEOUT 0xffffffffUL




#define SYS_MBOX_EMPTY SYS_ARCH_TIMEOUT

# 1 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/err.h" 1
# 37 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/err.h"
#define LWIP_HDR_ERR_H 
# 53 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/err.h"
typedef enum {

  ERR_OK = 0,

  ERR_MEM = -1,

  ERR_BUF = -2,

  ERR_TIMEOUT = -3,

  ERR_RTE = -4,

  ERR_INPROGRESS = -5,

  ERR_VAL = -6,

  ERR_WOULDBLOCK = -7,

  ERR_USE = -8,

  ERR_ALREADY = -9,

  ERR_ISCONN = -10,

  ERR_CONN = -11,

  ERR_IF = -12,


  ERR_ABRT = -13,

  ERR_RST = -14,

  ERR_CLSD = -15,

  ERR_ARG = -16
} err_enum_t;






typedef s8_t err_t;
# 106 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/err.h"
#define lwip_strerr(x) ""



int err_to_errno(err_t err);
# 95 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/sys.h" 2
# 1 "packages\\gd32vw55x-wifi\\src\\lwip\\port/arch/sys_arch.h" 1
# 34 "packages\\gd32vw55x-wifi\\src\\lwip\\port/arch/sys_arch.h"
#define __ARCH_SYS_ARCH_H__ 
# 45 "packages\\gd32vw55x-wifi\\src\\lwip\\port/arch/sys_arch.h"
typedef void *os_sema_t;
typedef void *os_mutex_t;
typedef void *os_task_t;
typedef void *os_queue_t;


void sys_enter_critical(void);
void sys_exit_critical(void);

#define SYS_ARCH_DECL_PROTECT(lev) 
#define SYS_ARCH_PROTECT(lev) sys_enter_critical()
#define SYS_ARCH_UNPROTECT(lev) sys_exit_critical()


typedef os_queue_t sys_mbox_t;
typedef os_sema_t sys_sem_t;
typedef os_mutex_t sys_mutex_t;
typedef os_task_t sys_thread_t;


#define SYS_MBOX_NULL ( ( sys_mbox_t ) NULL )
#define SYS_SEM_NULL ( ( sys_sem_t ) NULL )


#define sys_mbox_valid(x) ( ( ( *x ) == NULL) ? 0 : 1 )
#define sys_mbox_set_invalid(x) ( ( *x ) = NULL )
#define sys_sem_valid(x) ( ( ( *x ) == NULL) ? 0 : 1 )
#define sys_sem_set_invalid(x) ( ( *x ) = NULL )
# 96 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/sys.h" 2


typedef void (*lwip_thread_fn)(void *arg);
# 113 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/sys.h"
#define sys_mutex_t sys_sem_t
#define sys_mutex_new(mutex) sys_sem_new(mutex, 1)
#define sys_mutex_lock(mutex) sys_sem_wait(mutex)
#define sys_mutex_unlock(mutex) sys_sem_signal(mutex)
#define sys_mutex_free(mutex) sys_sem_free(mutex)
#define sys_mutex_valid(mutex) sys_sem_valid(mutex)
#define sys_mutex_set_invalid(mutex) sys_sem_set_invalid(mutex)
# 195 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/sys.h"
err_t sys_sem_new(sys_sem_t *sem, u8_t count);





void sys_sem_signal(sys_sem_t *sem);
# 219 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/sys.h"
u32_t sys_arch_sem_wait(sys_sem_t *sem, u32_t timeout);





void sys_sem_free(sys_sem_t *sem);

#define sys_sem_wait(sem) sys_arch_sem_wait(sem, 0)
# 252 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/sys.h"
#define sys_sem_valid_val(sem) sys_sem_valid(&(sem))





#define sys_sem_set_invalid_val(sem) sys_sem_set_invalid(&(sem))







void sys_msleep(u32_t ms);
# 285 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/sys.h"
err_t sys_mbox_new(sys_mbox_t *mbox, int size);
# 294 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/sys.h"
void sys_mbox_post(sys_mbox_t *mbox, void *msg);
# 304 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/sys.h"
err_t sys_mbox_trypost(sys_mbox_t *mbox, void *msg);
# 314 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/sys.h"
err_t sys_mbox_trypost_fromisr(sys_mbox_t *mbox, void *msg);
# 336 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/sys.h"
u32_t sys_arch_mbox_fetch(sys_mbox_t *mbox, void **msg, u32_t timeout);
# 355 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/sys.h"
u32_t sys_arch_mbox_tryfetch(sys_mbox_t *mbox, void **msg);




#define sys_mbox_tryfetch(mbox,msg) sys_arch_mbox_tryfetch(mbox, msg)
# 369 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/sys.h"
void sys_mbox_free(sys_mbox_t *mbox);
#define sys_mbox_fetch(mbox,msg) sys_arch_mbox_fetch(mbox, msg, 0)
# 395 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/sys.h"
#define sys_mbox_valid_val(mbox) sys_mbox_valid(&(mbox))





#define sys_mbox_set_invalid_val(mbox) sys_mbox_set_invalid(&(mbox))
# 420 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/sys.h"
sys_thread_t sys_thread_new(const char *name, lwip_thread_fn thread, void *arg, int stacksize, int prio);
# 429 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/sys.h"
void sys_init(void);





u32_t sys_jiffies(void);
# 446 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/sys.h"
u32_t sys_now(void);
# 511 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/sys.h"
#define SYS_ARCH_INC(var,val) do { SYS_ARCH_DECL_PROTECT(old_level); SYS_ARCH_PROTECT(old_level); var += val; SYS_ARCH_UNPROTECT(old_level); } while(0)
# 520 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/sys.h"
#define SYS_ARCH_DEC(var,val) do { SYS_ARCH_DECL_PROTECT(old_level); SYS_ARCH_PROTECT(old_level); var -= val; SYS_ARCH_UNPROTECT(old_level); } while(0)
# 529 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/sys.h"
#define SYS_ARCH_GET(var,ret) do { SYS_ARCH_DECL_PROTECT(old_level); SYS_ARCH_PROTECT(old_level); ret = var; SYS_ARCH_UNPROTECT(old_level); } while(0)
# 538 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/sys.h"
#define SYS_ARCH_SET(var,val) do { SYS_ARCH_DECL_PROTECT(old_level); SYS_ARCH_PROTECT(old_level); var = val; SYS_ARCH_UNPROTECT(old_level); } while(0)
# 547 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/sys.h"
#define SYS_ARCH_LOCKED(code) do { SYS_ARCH_DECL_PROTECT(old_level); SYS_ARCH_PROTECT(old_level); code; SYS_ARCH_UNPROTECT(old_level); } while(0)
# 60 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c" 2
# 1 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/stats.h" 1
# 38 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/stats.h"
#define LWIP_HDR_STATS_H 




# 1 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/memp.h" 1
# 39 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/memp.h"
#define LWIP_HDR_MEMP_H 
# 48 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/memp.h"
#define LWIP_MEMPOOL(name,num,size,desc) 
# 1 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/priv/memp_std.h" 1
# 23 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/priv/memp_std.h"
#define LWIP_MALLOC_MEMPOOL(num,size) LWIP_MEMPOOL(POOL_ ##size, num, (size + LWIP_MEM_ALIGN_SIZE(sizeof(struct memp_malloc_helper))), "MALLOC_"#size)
#define LWIP_MALLOC_MEMPOOL_START 
#define LWIP_MALLOC_MEMPOOL_END 





#define LWIP_PBUF_MEMPOOL(name,num,payload,desc) LWIP_MEMPOOL(name, num, (LWIP_MEM_ALIGN_SIZE(sizeof(struct pbuf)) + LWIP_MEM_ALIGN_SIZE(payload)), desc)
# 42 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/priv/memp_std.h"































# 98 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/priv/memp_std.h"









# 133 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/priv/memp_std.h"


# 149 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/priv/memp_std.h"
#undef LWIP_MEMPOOL
#undef LWIP_MALLOC_MEMPOOL
#undef LWIP_MALLOC_MEMPOOL_START
#undef LWIP_MALLOC_MEMPOOL_END
#undef LWIP_PBUF_MEMPOOL
# 50 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/memp.h" 2


typedef enum {
#define LWIP_MEMPOOL(name,num,size,desc) MEMP_ ##name,
# 1 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/priv/memp_std.h" 1
# 23 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/priv/memp_std.h"
#define LWIP_MALLOC_MEMPOOL(num,size) LWIP_MEMPOOL(POOL_ ##size, num, (size + LWIP_MEM_ALIGN_SIZE(sizeof(struct memp_malloc_helper))), "MALLOC_"#size)
#define LWIP_MALLOC_MEMPOOL_START 
#define LWIP_MALLOC_MEMPOOL_END 





#define LWIP_PBUF_MEMPOOL(name,num,payload,desc) LWIP_MEMPOOL(name, num, (LWIP_MEM_ALIGN_SIZE(sizeof(struct pbuf)) + LWIP_MEM_ALIGN_SIZE(payload)), desc)
# 42 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/priv/memp_std.h"
MEMP_RAW_PCB,



MEMP_UDP_PCB,



MEMP_TCP_PCB,
MEMP_TCP_PCB_LISTEN,
MEMP_TCP_SEG,







MEMP_REASSDATA,


MEMP_FRAG_PBUF,



MEMP_NETBUF,
MEMP_NETCONN,



MEMP_TCPIP_MSG_API,
# 98 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/priv/memp_std.h"
MEMP_IGMP_GROUP,



MEMP_SYS_TIMEOUT,



MEMP_NETDB,
# 133 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/priv/memp_std.h"
MEMP_PBUF,
MEMP_PBUF_POOL,
# 149 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/priv/memp_std.h"
#undef LWIP_MEMPOOL
#undef LWIP_MALLOC_MEMPOOL
#undef LWIP_MALLOC_MEMPOOL_START
#undef LWIP_MALLOC_MEMPOOL_END
#undef LWIP_PBUF_MEMPOOL
# 55 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/memp.h" 2
  MEMP_MAX
} memp_t;

# 1 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/priv/memp_priv.h" 1
# 39 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/priv/memp_priv.h"
#define LWIP_HDR_MEMP_PRIV_H 
# 48 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/priv/memp_priv.h"
# 1 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/priv/mem_priv.h" 1
# 39 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/priv/mem_priv.h"
#define LWIP_HDR_MEM_PRIV_H 
# 49 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/priv/memp_priv.h" 2
# 63 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/priv/memp_priv.h"
#define MEMP_SIZE 0
#define MEMP_ALIGN_SIZE(x) (LWIP_MEM_ALIGN_SIZE(x))




struct memp {
  struct memp *next;




};
# 108 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/priv/memp_priv.h"
struct memp_desc {
# 119 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/priv/memp_priv.h"
  u16_t size;



  u16_t num;


  u8_t *base;


  struct memp **tab;

};




#define DECLARE_LWIP_MEMPOOL_DESC(desc) 






#define LWIP_MEMPOOL_DECLARE_STATS_INSTANCE(name) 
#define LWIP_MEMPOOL_DECLARE_STATS_REFERENCE(name) 


void memp_init_pool(const struct memp_desc *desc);





void *memp_malloc_pool(const struct memp_desc *desc);

void memp_free_pool(const struct memp_desc* desc, void *mem);
# 59 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/memp.h" 2
# 1 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/stats.h" 1
# 60 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/memp.h" 2

extern const struct memp_desc* const memp_pools[MEMP_MAX];





#define LWIP_MEMPOOL_PROTOTYPE(name) extern const struct memp_desc memp_ ## name
# 95 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/memp.h"
#define LWIP_MEMPOOL_DECLARE(name,num,size,desc) LWIP_DECLARE_MEMORY_ALIGNED(memp_memory_ ## name ## _base, ((num) * (MEMP_SIZE + MEMP_ALIGN_SIZE(size)))); LWIP_MEMPOOL_DECLARE_STATS_INSTANCE(memp_stats_ ## name) static struct memp *memp_tab_ ## name; const struct memp_desc memp_ ## name = { DECLARE_LWIP_MEMPOOL_DESC(desc) LWIP_MEMPOOL_DECLARE_STATS_REFERENCE(memp_stats_ ## name) LWIP_MEM_ALIGN_SIZE(size), (num), memp_memory_ ## name ## _base, &memp_tab_ ## name };
# 117 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/memp.h"
#define LWIP_MEMPOOL_INIT(name) memp_init_pool(&memp_ ## name)




#define LWIP_MEMPOOL_ALLOC(name) memp_malloc_pool(&memp_ ## name)




#define LWIP_MEMPOOL_FREE(name,x) memp_free_pool(&memp_ ## name, (x))
# 141 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/memp.h"
void memp_init(void);





void *memp_malloc(memp_t type);

void memp_free(memp_t type, void *mem);
# 44 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/stats.h" 2
# 318 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/stats.h"
#define stats_init() 
#define STATS_INC(x) 
#define STATS_DEC(x) 
#define STATS_INC_USED(x,y,type) 






#define TCP_STATS_INC(x) 
#define TCP_STATS_DISPLAY() 






#define UDP_STATS_INC(x) 
#define UDP_STATS_DISPLAY() 






#define ICMP_STATS_INC(x) 
#define ICMP_STATS_DISPLAY() 






#define IGMP_STATS_INC(x) 
#define IGMP_STATS_DISPLAY() 






#define IP_STATS_INC(x) 
#define IP_STATS_DISPLAY() 






#define IPFRAG_STATS_INC(x) 
#define IPFRAG_STATS_DISPLAY() 






#define ETHARP_STATS_INC(x) 
#define ETHARP_STATS_DISPLAY() 






#define LINK_STATS_INC(x) 
#define LINK_STATS_DISPLAY() 
# 395 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/stats.h"
#define MEM_STATS_AVAIL(x,y) 
#define MEM_STATS_INC(x) 
#define MEM_STATS_INC_USED(x,y) 
#define MEM_STATS_DEC_USED(x,y) 
#define MEM_STATS_DISPLAY() 







#define MEMP_STATS_DEC(x,i) 
#define MEMP_STATS_DISPLAY(i) 
#define MEMP_STATS_GET(x,i) 0
# 418 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/stats.h"
#define SYS_STATS_INC(x) 
#define SYS_STATS_DEC(x) 
#define SYS_STATS_INC_USED(x) 
#define SYS_STATS_DISPLAY() 






#define IP6_STATS_INC(x) 
#define IP6_STATS_DISPLAY() 






#define ICMP6_STATS_INC(x) 
#define ICMP6_STATS_DISPLAY() 






#define IP6_FRAG_STATS_INC(x) 
#define IP6_FRAG_STATS_DISPLAY() 






#define MLD6_STATS_INC(x) 
#define MLD6_STATS_DISPLAY() 






#define ND6_STATS_INC(x) 
#define ND6_STATS_DISPLAY() 





#define MIB2_STATS_INC(x) 
# 479 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\include/lwip/stats.h"
#define stats_display() 
#define stats_display_proto(proto,name) 
#define stats_display_igmp(igmp,name) 
#define stats_display_mem(mem,name) 
#define stats_display_memp(mem,index) 
#define stats_display_sys(sys) 
# 61 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c" 2


# 1 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\string.h" 1 3







#define _STRING_H_ 






#define __need_size_t 
#define __need_NULL 
# 1 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 1 3 4
# 161 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef __need_ptrdiff_t
# 238 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef __need_size_t
# 347 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef __need_wchar_t
# 401 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef NULL




#define NULL ((void *)0)





#undef __need_NULL




#define offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)
# 18 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\string.h" 2 3
# 27 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\string.h" 3



# 29 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\string.h" 3
void * memchr (const void *, int, size_t);
int memcmp (const void *, const void *, size_t);
void * memcpy (void *restrict, const void *restrict, size_t);
void * memmove (void *, const void *, size_t);
void * memset (void *, int, size_t);
char *strcat (char *restrict, const char *restrict);
char *strchr (const char *, int);
int strcmp (const char *, const char *);
int strcoll (const char *, const char *);
char *strcpy (char *restrict, const char *restrict);
size_t strcspn (const char *, const char *);
char *strerror (int);
size_t strlen (const char *);
char *strncat (char *restrict, const char *restrict, size_t);
int strncmp (const char *, const char *, size_t);
char *strncpy (char *restrict, const char *restrict, size_t);
char *strpbrk (const char *, const char *);
char *strrchr (const char *, int);
size_t strspn (const char *, const char *);
char *strstr (const char *, const char *);

char *strtok (char *restrict, const char *restrict);

size_t strxfrm (char *restrict, const char *restrict, size_t);







char *strtok_r (char *restrict, const char *restrict, char **restrict);






void * memccpy (void *restrict, const void *restrict, int, size_t);
# 86 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\string.h" 3
char *_strdup_r (struct _reent *, const char *);



char *_strndup_r (struct _reent *, const char *, size_t);
# 112 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\string.h" 3
char * _strerror_r (struct _reent *, int, int, int *);
# 134 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\string.h" 3
char *strsignal (int __signo);
# 175 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\string.h" 3
# 1 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\string.h" 1 3
# 13 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\string.h" 3
#define _SYS_STRING_H 

static __inline unsigned long __libc_detect_null(unsigned long w)
{
  unsigned long mask = 0x7f7f7f7f;
  if (sizeof (long) == 8)
    mask = ((mask << 16) << 16) | mask;
  return ~(((w & mask) + mask) | w | mask);
}
# 176 "e:\\gd32\\gd32vw5\\gd32embeddedbuilder_v1.5.4_rel\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\string.h" 2 3


# 64 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c" 2







#define LWIP_MEM_ILLEGAL_FREE(msg) LWIP_ASSERT(msg, 0)


#define MEM_STATS_INC_LOCKED(x) SYS_ARCH_LOCKED(MEM_STATS_INC(x))
#define MEM_STATS_INC_USED_LOCKED(x,y) SYS_ARCH_LOCKED(MEM_STATS_INC_USED(x, y))
#define MEM_STATS_DEC_USED_LOCKED(x,y) SYS_ARCH_LOCKED(MEM_STATS_DEC_USED(x, y))





#define MEM_SANITY_OFFSET 0
#define MEM_SANITY_OVERHEAD 0
# 349 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"

# 349 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"
struct mem {

  mem_size_t next;

  mem_size_t prev;

  u8_t used;




};





#define MIN_SIZE 12


#define MIN_SIZE_ALIGNED LWIP_MEM_ALIGN_SIZE(MIN_SIZE)
#define SIZEOF_STRUCT_MEM LWIP_MEM_ALIGN_SIZE(sizeof(struct mem))
#define MEM_SIZE_ALIGNED LWIP_MEM_ALIGN_SIZE(MEM_SIZE)







uint8_t ram_heap[((((((12 * 1 + 1) * (348 + 1600)) + 512)) + 4 - 1U) & ~(4 -1U)) + (2U * (((sizeof(struct mem)) + 4 - 1U) & ~(4 -1U)))] __attribute__((aligned(4))) ;
#define LWIP_RAM_HEAP_POINTER ram_heap



static u8_t *ram;

static struct mem *ram_end;



static sys_sem_t mem_mutex;
# 409 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"
#define LWIP_MEM_FREE_DECL_PROTECT() 
#define LWIP_MEM_FREE_PROTECT() sys_mutex_lock(&mem_mutex)
#define LWIP_MEM_FREE_UNPROTECT() sys_mutex_unlock(&mem_mutex)

#define LWIP_MEM_ALLOC_DECL_PROTECT() 
#define LWIP_MEM_ALLOC_PROTECT() 
#define LWIP_MEM_ALLOC_UNPROTECT() 
#define LWIP_MEM_LFREE_VOLATILE 




static struct mem * lfree;





#define MEM_SANITY() 
# 446 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"
#define mem_overflow_init_element(mem,size) 
#define mem_overflow_check_element(mem) 


static struct mem *
ptr_to_mem(mem_size_t ptr)
{
  return (struct mem *)(void *)&ram[ptr];
}

static mem_size_t
mem_to_ptr(void *mem)
{
  return (mem_size_t)((u8_t *)mem - ram);
}
# 473 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"
static void
plug_holes(struct mem *mem)
{
  struct mem *nmem;
  struct mem *pmem;

  do { if (!((u8_t *)mem >= ram)) { do { printf("Assertion \"%s\" failed at line %d in %s\n", "plug_holes: mem >= ram", 479, "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"); while (1); } while(0); }} while(0);
  do { if (!((u8_t *)mem < (u8_t *)ram_end)) { do { printf("Assertion \"%s\" failed at line %d in %s\n", "plug_holes: mem < ram_end", 480, "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"); while (1); } while(0); }} while(0);
  do { if (!(mem->used == 0)) { do { printf("Assertion \"%s\" failed at line %d in %s\n", "plug_holes: mem->used == 0", 481, "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"); while (1); } while(0); }} while(0);


  do { if (!(mem->next <= ((((((12 * 1 + 1) * (348 + 1600)) + 512)) + 4 - 1U) & ~(4 -1U)))) { do { printf("Assertion \"%s\" failed at line %d in %s\n", "plug_holes: mem->next <= MEM_SIZE_ALIGNED", 484, "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"); while (1); } while(0); }} while(0);

  nmem = ptr_to_mem(mem->next);
  if (mem != nmem && nmem->used == 0 && (u8_t *)nmem != (u8_t *)ram_end) {

    if (lfree == nmem) {
      lfree = mem;
    }
    mem->next = nmem->next;
    if (nmem->next != ((((((12 * 1 + 1) * (348 + 1600)) + 512)) + 4 - 1U) & ~(4 -1U))) {
      ptr_to_mem(nmem->next)->prev = mem_to_ptr(mem);
    }
  }


  pmem = ptr_to_mem(mem->prev);
  if (pmem != mem && pmem->used == 0) {

    if (lfree == mem) {
      lfree = pmem;
    }
    pmem->next = mem->next;
    if (mem->next != ((((((12 * 1 + 1) * (348 + 1600)) + 512)) + 4 - 1U) & ~(4 -1U))) {
      ptr_to_mem(mem->next)->prev = mem_to_ptr(pmem);
    }
  }
}




void
mem_init(void)
{
  struct mem *mem;

  do { if (!(((((sizeof(struct mem)) + 4 - 1U) & ~(4 -1U)) & (4 - 1)) == 0)) { do { printf("Assertion \"%s\" failed at line %d in %s\n", "Sanity check alignment",
                                                            521
# 520 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"
  ,
                                                            "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"
# 520 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"
  ); while (1); } while(0); }} while(0)
                                                             ;


  ram = (u8_t *)((void *)(((mem_ptr_t)(ram_heap) + 4 - 1) & ~(mem_ptr_t)(4 -1)));

  mem = (struct mem *)(void *)ram;
  mem->next = ((((((12 * 1 + 1) * (348 + 1600)) + 512)) + 4 - 1U) & ~(4 -1U));
  mem->prev = 0;
  mem->used = 0;

  ram_end = ptr_to_mem(((((((12 * 1 + 1) * (348 + 1600)) + 512)) + 4 - 1U) & ~(4 -1U)));
  ram_end->used = 1;
  ram_end->next = ((((((12 * 1 + 1) * (348 + 1600)) + 512)) + 4 - 1U) & ~(4 -1U));
  ram_end->prev = ((((((12 * 1 + 1) * (348 + 1600)) + 512)) + 4 - 1U) & ~(4 -1U));
  ;


  lfree = (struct mem *)(void *)ram;

  ;

  if (sys_sem_new(&mem_mutex, 1) != ERR_OK) {
    do { if (!(0)) { do { printf("Assertion \"%s\" failed at line %d in %s\n", "failed to create mem_mutex", 543, "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"); while (1); } while(0); }} while(0);
  }
}




static int
mem_link_valid(struct mem *mem)
{
  struct mem *nmem, *pmem;
  mem_size_t rmem_idx;
  rmem_idx = mem_to_ptr(mem);
  nmem = ptr_to_mem(mem->next);
  pmem = ptr_to_mem(mem->prev);
  if ((mem->next > ((((((12 * 1 + 1) * (348 + 1600)) + 512)) + 4 - 1U) & ~(4 -1U))) || (mem->prev > ((((((12 * 1 + 1) * (348 + 1600)) + 512)) + 4 - 1U) & ~(4 -1U))) ||
      ((mem->prev != rmem_idx) && (pmem->next != rmem_idx)) ||
      ((nmem != ram_end) && (nmem->prev != rmem_idx))) {
    return 0;
  }
  return 1;
}
# 616 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"
void
mem_free(void *rmem)
{
  struct mem *mem;
  ;

  if (rmem == 
# 622 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c" 3 4
             ((void *)0)
# 622 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"
                 ) {
    ;
    return;
  }
  if ((((mem_ptr_t)rmem) & (4 - 1)) != 0) {
    do { if (!(0)) { do { printf("Assertion \"%s\" failed at line %d in %s\n", "mem_free: sanity check alignment", 627, "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"); while (1); } while(0); }} while(0);
    ;

    do { ; sys_enter_critical(); ; sys_exit_critical(); } while(0);
    return;
  }



  mem = (struct mem *)(void *)((u8_t *)rmem - ((((sizeof(struct mem)) + 4 - 1U) & ~(4 -1U)) + 0));

  if ((u8_t *)mem < ram || (u8_t *)rmem + (((12) + 4 - 1U) & ~(4 -1U)) > (u8_t *)ram_end) {
    do { if (!(0)) { do { printf("Assertion \"%s\" failed at line %d in %s\n", "mem_free: illegal memory", 639, "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"); while (1); } while(0); }} while(0);
    ;

    do { ; sys_enter_critical(); ; sys_exit_critical(); } while(0);
    return;
  }




  sys_arch_sem_wait(&mem_mutex, 0);

  if (!mem->used) {
    do { if (!(0)) { do { printf("Assertion \"%s\" failed at line %d in %s\n", "mem_free: illegal memory: double free", 652, "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"); while (1); } while(0); }} while(0);
    sys_sem_signal(&mem_mutex);
    ;

    do { ; sys_enter_critical(); ; sys_exit_critical(); } while(0);
    return;
  }

  if (!mem_link_valid(mem)) {
    do { if (!(0)) { do { printf("Assertion \"%s\" failed at line %d in %s\n", "mem_free: illegal memory: non-linked: double free", 661, "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"); while (1); } while(0); }} while(0);
    sys_sem_signal(&mem_mutex);
    ;

    do { ; sys_enter_critical(); ; sys_exit_critical(); } while(0);
    return;
  }


  mem->used = 0;

  if (mem < lfree) {

    lfree = mem;
  }

  ;


  plug_holes(mem);
  ;



  sys_sem_signal(&mem_mutex);
}
# 698 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"
void *
mem_trim(void *rmem, mem_size_t new_size)
{
  mem_size_t size, newsize;
  mem_size_t ptr, ptr2;
  struct mem *mem, *mem2;

  ;



  newsize = (mem_size_t)(((new_size) + 4 - 1U) & ~(4 -1U));
  if (newsize < (((12) + 4 - 1U) & ~(4 -1U))) {

    newsize = (((12) + 4 - 1U) & ~(4 -1U));
  }



  if ((newsize > ((((((12 * 1 + 1) * (348 + 1600)) + 512)) + 4 - 1U) & ~(4 -1U))) || (newsize < new_size)) {
    return 
# 718 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c" 3 4
          ((void *)0)
# 718 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"
              ;
  }

  do { if (!((u8_t *)rmem >= (u8_t *)ram && (u8_t *)rmem < (u8_t *)ram_end)) { do { printf("Assertion \"%s\" failed at line %d in %s\n", "mem_trim: legal memory",
                                            722
# 721 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"
  ,
                                            "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"
# 721 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"
  ); while (1); } while(0); }} while(0)
                                             ;

  if ((u8_t *)rmem < (u8_t *)ram || (u8_t *)rmem >= (u8_t *)ram_end) {
    ;

    do { ; sys_enter_critical(); ; sys_exit_critical(); } while(0);
    return rmem;
  }


  mem = (struct mem *)(void *)((u8_t *)rmem - ((((sizeof(struct mem)) + 4 - 1U) & ~(4 -1U)) + 0));




  ptr = mem_to_ptr(mem);

  size = (mem_size_t)((mem_size_t)(mem->next - ptr) - ((((sizeof(struct mem)) + 4 - 1U) & ~(4 -1U)) + 0));
  do { if (!(newsize <= size)) { do { printf("Assertion \"%s\" failed at line %d in %s\n", "mem_trim can only shrink memory", 740, "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"); while (1); } while(0); }} while(0);
  if (newsize > size) {

    return 
# 743 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c" 3 4
          ((void *)0)
# 743 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"
              ;
  }
  if (newsize == size) {

    return rmem;
  }


  sys_arch_sem_wait(&mem_mutex, 0);

  mem2 = ptr_to_mem(mem->next);
  if (mem2->used == 0) {

    mem_size_t next;
    do { if (!(mem->next != ((((((12 * 1 + 1) * (348 + 1600)) + 512)) + 4 - 1U) & ~(4 -1U)))) { do { printf("Assertion \"%s\" failed at line %d in %s\n", "invalid next ptr", 757, "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"); while (1); } while(0); }} while(0);

    next = mem2->next;

    ptr2 = (mem_size_t)(ptr + (((sizeof(struct mem)) + 4 - 1U) & ~(4 -1U)) + newsize);
    if (lfree == mem2) {
      lfree = ptr_to_mem(ptr2);
    }
    mem2 = ptr_to_mem(ptr2);
    mem2->used = 0;

    mem2->next = next;

    mem2->prev = ptr;

    mem->next = ptr2;



    if (mem2->next != ((((((12 * 1 + 1) * (348 + 1600)) + 512)) + 4 - 1U) & ~(4 -1U))) {
      ptr_to_mem(mem2->next)->prev = ptr2;
    }
    ;

  } else if (newsize + (((sizeof(struct mem)) + 4 - 1U) & ~(4 -1U)) + (((12) + 4 - 1U) & ~(4 -1U)) <= size) {







    ptr2 = (mem_size_t)(ptr + (((sizeof(struct mem)) + 4 - 1U) & ~(4 -1U)) + newsize);
    do { if (!(mem->next != ((((((12 * 1 + 1) * (348 + 1600)) + 512)) + 4 - 1U) & ~(4 -1U)))) { do { printf("Assertion \"%s\" failed at line %d in %s\n", "invalid next ptr", 790, "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"); while (1); } while(0); }} while(0);
    mem2 = ptr_to_mem(ptr2);
    if (mem2 < lfree) {
      lfree = mem2;
    }
    mem2->used = 0;
    mem2->next = mem->next;
    mem2->prev = ptr;
    mem->next = ptr2;
    if (mem2->next != ((((((12 * 1 + 1) * (348 + 1600)) + 512)) + 4 - 1U) & ~(4 -1U))) {
      ptr_to_mem(mem2->next)->prev = ptr2;
    }
    ;

  }
# 814 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"
  ;



  sys_sem_signal(&mem_mutex);
  return rmem;
}
# 830 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"
void *
mem_malloc(mem_size_t size_in)
{
  mem_size_t ptr, ptr2, size;
  struct mem *mem, *mem2;



  ;

  if (size_in == 0) {
    return 
# 841 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c" 3 4
          ((void *)0)
# 841 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"
              ;
  }



  size = (mem_size_t)(((size_in) + 4 - 1U) & ~(4 -1U));
  if (size < (((12) + 4 - 1U) & ~(4 -1U))) {

    size = (((12) + 4 - 1U) & ~(4 -1U));
  }



  if ((size > ((((((12 * 1 + 1) * (348 + 1600)) + 512)) + 4 - 1U) & ~(4 -1U))) || (size < size_in)) {
    return 
# 855 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c" 3 4
          ((void *)0)
# 855 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"
              ;
  }


  sys_arch_sem_wait(&mem_mutex, 0);
  ;
# 870 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"
    for (ptr = mem_to_ptr(lfree); ptr < ((((((12 * 1 + 1) * (348 + 1600)) + 512)) + 4 - 1U) & ~(4 -1U)) - size;
         ptr = ptr_to_mem(ptr)->next) {
      mem = ptr_to_mem(ptr);
# 886 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"
      if ((!mem->used) &&
          (mem->next - (ptr + (((sizeof(struct mem)) + 4 - 1U) & ~(4 -1U)))) >= size) {



        if (mem->next - (ptr + (((sizeof(struct mem)) + 4 - 1U) & ~(4 -1U))) >= (size + (((sizeof(struct mem)) + 4 - 1U) & ~(4 -1U)) + (((12) + 4 - 1U) & ~(4 -1U)))) {
# 902 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"
          ptr2 = (mem_size_t)(ptr + (((sizeof(struct mem)) + 4 - 1U) & ~(4 -1U)) + size);
          do { if (!(ptr2 != ((((((12 * 1 + 1) * (348 + 1600)) + 512)) + 4 - 1U) & ~(4 -1U)))) { do { printf("Assertion \"%s\" failed at line %d in %s\n", "invalid next ptr", 903, "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"); while (1); } while(0); }} while(0);

          mem2 = ptr_to_mem(ptr2);
          mem2->used = 0;
          mem2->next = mem->next;
          mem2->prev = ptr;

          mem->next = ptr2;
          mem->used = 1;

          if (mem2->next != ((((((12 * 1 + 1) * (348 + 1600)) + 512)) + 4 - 1U) & ~(4 -1U))) {
            ptr_to_mem(mem2->next)->prev = ptr2;
          }
          ;
        } else {







          mem->used = 1;
          ;
        }



        if (mem == lfree) {
          struct mem *cur = lfree;

          while (cur->used && cur != ram_end) {
# 946 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"
            cur = ptr_to_mem(cur->next);
          }
          lfree = cur;
          do { if (!(((lfree == ram_end) || (!lfree->used)))) { do { printf("Assertion \"%s\" failed at line %d in %s\n", "mem_malloc: !lfree->used", 949, "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"); while (1); } while(0); }} while(0);
        }
        ;
        sys_sem_signal(&mem_mutex);
        do { if (!((mem_ptr_t)mem + (((sizeof(struct mem)) + 4 - 1U) & ~(4 -1U)) + size <= (mem_ptr_t)ram_end)) { do { printf("Assertion \"%s\" failed at line %d in %s\n", "mem_malloc: allocated memory not above ram_end.",
                                                                                   954
# 953 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"
        ,
                                                                                   "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"
# 953 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"
        ); while (1); } while(0); }} while(0)
                                                                                    ;
        do { if (!(((mem_ptr_t)mem + (((sizeof(struct mem)) + 4 - 1U) & ~(4 -1U))) % 4 == 0)) { do { printf("Assertion \"%s\" failed at line %d in %s\n", "mem_malloc: allocated memory properly aligned.",
                                                                             956
# 955 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"
        ,
                                                                             "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"
# 955 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"
        ); while (1); } while(0); }} while(0)
                                                                              ;
        do { if (!((((mem_ptr_t)mem) & (4 - 1)) == 0)) { do { printf("Assertion \"%s\" failed at line %d in %s\n", "mem_malloc: sanity check alignment",
                                                                 958
# 957 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"
        ,
                                                                 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"
# 957 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"
        ); while (1); } while(0); }} while(0)
                                                                  ;




        ;
        return (u8_t *)mem + (((sizeof(struct mem)) + 4 - 1U) & ~(4 -1U)) + 0;
      }
    }




  ;
  ;
  sys_sem_signal(&mem_mutex);
  ;
  return 
# 975 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c" 3 4
        ((void *)0)
# 975 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"
            ;
}
# 998 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"
void *
mem_calloc(mem_size_t count, mem_size_t size)
{
  void *p;
  size_t alloc_size = (size_t)count * (size_t)size;

  if ((size_t)(mem_size_t)alloc_size != alloc_size) {
    ;
    return 
# 1006 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c" 3 4
          ((void *)0)
# 1006 "E:\\GD32\\GD32VW5\\rt-thread-gd32vw553\\rt-thread-main\\rt-thread\\components\\net\\lwip\\lwip-2.1.2\\src\\core\\mem.c"
              ;
  }


  p = mem_malloc((mem_size_t)alloc_size);
  if (p) {

    memset(p, 0, alloc_size);
  }
  return p;
}
