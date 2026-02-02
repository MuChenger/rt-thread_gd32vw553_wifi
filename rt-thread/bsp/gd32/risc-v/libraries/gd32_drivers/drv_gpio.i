# 1 "D:\\rt-thread-main\\rt-thread\\bsp\\gd32\\risc-v\\libraries\\gd32_drivers\\drv_gpio.c"
# 1 "D:\\rt-thread-main\\rt-thread\\bsp\\gd32\\risc-v\\gd32vw553h-eval//"
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
# 1 "D:\\rt-thread-main\\rt-thread\\bsp\\gd32\\risc-v\\libraries\\gd32_drivers\\drv_gpio.c"
# 11 "D:\\rt-thread-main\\rt-thread\\bsp\\gd32\\risc-v\\libraries\\gd32_drivers\\drv_gpio.c"
# 1 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/rtdevice.h" 1
# 13 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/rtdevice.h"
#define __RT_DEVICE_H__ 

# 1 "D:\\rt-thread-main\\rt-thread\\include/rtdef.h" 1
# 67 "D:\\rt-thread-main\\rt-thread\\include/rtdef.h"
#define __RT_DEF_H__ 

# 1 "D:\\rt-thread-main\\rt-thread\\include/rtsched.h" 1
# 12 "D:\\rt-thread-main\\rt-thread\\include/rtsched.h"
#define __RT_SCHED_H__ 

# 1 "D:\\rt-thread-main\\rt-thread\\include/rttypes.h" 1
# 12 "D:\\rt-thread-main\\rt-thread\\include/rttypes.h"
#define __RT_TYPES_H__ 

# 1 "./rtconfig.h" 1

#define RT_CONFIG_H__ 
# 64 "./rtconfig.h"
#define RT_NAME_MAX 8
#define RT_CPUS_NR 1
#define RT_ALIGN_SIZE 8
#define RT_THREAD_PRIORITY_32 
#define RT_THREAD_PRIORITY_MAX 32
#define RT_TICK_PER_SECOND 1000
#define RT_USING_OVERFLOW_CHECK 
#define RT_USING_HOOK 
#define RT_HOOK_USING_FUNC_PTR 
#define RT_USING_IDLE_HOOK 
#define RT_IDLE_HOOK_LIST_SIZE 4
#define IDLE_THREAD_STACK_SIZE 1024
#define RT_USING_TIMER_SOFT 
#define RT_TIMER_THREAD_PRIO 4
#define RT_TIMER_THREAD_STACK_SIZE 1024







#define RT_USING_SEMAPHORE 
#define RT_USING_MUTEX 
#define RT_USING_EVENT 
#define RT_USING_MAILBOX 
#define RT_USING_MESSAGEQUEUE 




#define RT_USING_MEMPOOL 
#define RT_USING_SMALL_MEM 
#define RT_USING_SMALL_MEM_AS_HEAP 
#define RT_USING_HEAP 
#define RT_USING_MEMHEAP 

#define RT_USING_DEVICE 
#define RT_USING_CONSOLE 
#define RT_CONSOLEBUF_SIZE 128
#define RT_CONSOLE_DEVICE_NAME "uart0"
#define RT_VER_NUM 0x50300
#define RT_BACKTRACE_LEVEL_MAX_NR 32

#define RT_USING_HW_ATOMIC 



#define RT_USING_COMPONENTS_INIT 
#define RT_USING_USER_MAIN 
#define RT_MAIN_THREAD_STACK_SIZE 4096
#define RT_MAIN_THREAD_PRIORITY 10
#define RT_USING_MSH 
#define RT_USING_FINSH 
#define FINSH_USING_MSH 
#define FINSH_THREAD_NAME "tshell"
#define FINSH_THREAD_PRIORITY 20
#define FINSH_THREAD_STACK_SIZE 4096
#define FINSH_USING_HISTORY 
#define FINSH_HISTORY_LINES 5
#define FINSH_USING_SYMTAB 
#define FINSH_CMD_SIZE 80
#define MSH_USING_BUILT_IN_COMMANDS 
#define FINSH_USING_DESCRIPTION 
#define FINSH_ARG_MAX 10
#define FINSH_USING_OPTION_COMPLETION 







#define RT_USING_DEVICE_IPC 
#define RT_UNAMED_PIPE_NUMBER 64
#define RT_USING_SYSTEM_WORKQUEUE 
#define RT_SYSTEM_WORKQUEUE_STACKSIZE 2048
#define RT_SYSTEM_WORKQUEUE_PRIORITY 23
#define RT_USING_SERIAL 
#define RT_USING_SERIAL_V1 
#define RT_SERIAL_USING_DMA 
#define RT_SERIAL_RB_BUFSZ 64
#define RT_USING_WIFI 
#define RT_WLAN_DEVICE_STA_NAME "wlan0"
#define RT_WLAN_DEVICE_AP_NAME "wlan1"
#define RT_WLAN_SSID_MAX_LENGTH 32
#define RT_WLAN_PASSWORD_MAX_LENGTH 32
#define RT_WLAN_DEV_EVENT_NUM 2
#define RT_WLAN_MANAGE_ENABLE 
#define RT_WLAN_SCAN_WAIT_MS 10000
#define RT_WLAN_CONNECT_WAIT_MS 10000
#define RT_WLAN_SCAN_SORT 
#define RT_WLAN_MSH_CMD_ENABLE 
#define RT_WLAN_JOIN_SCAN_BY_MGNT 
#define RT_WLAN_AUTO_CONNECT_ENABLE 
#define AUTO_CONNECTION_PERIOD_MS 2000
#define RT_WLAN_CFG_ENABLE 
#define RT_WLAN_CFG_INFO_MAX 3
#define RT_WLAN_PROT_ENABLE 
#define RT_WLAN_PROT_NAME_LEN 8
#define RT_WLAN_PROT_MAX 2
#define RT_WLAN_DEFAULT_PROT "lwip"


#define RT_WLAN_WORK_THREAD_ENABLE 
#define RT_WLAN_WORKQUEUE_THREAD_NAME "wlan"
#define RT_WLAN_WORKQUEUE_THREAD_SIZE 2048
#define RT_WLAN_WORKQUEUE_THREAD_PRIO 15
#define RT_USING_PIN 
# 181 "./rtconfig.h"
#define RT_LIBC_USING_LIGHT_TZ_DST 
#define RT_LIBC_TZ_DEFAULT_HOUR 8
#define RT_LIBC_TZ_DEFAULT_MIN 0
#define RT_LIBC_TZ_DEFAULT_SEC 0
# 202 "./rtconfig.h"
#define NETDEV_USING_PING 
#define RT_USING_LWIP 
#define RT_USING_LWIP212 
#define RT_USING_LWIP_VER_NUM 0x20102
#define RT_LWIP_MEM_ALIGNMENT 4
#define RT_LWIP_IGMP 
#define RT_LWIP_ICMP 
#define RT_LWIP_DNS 
#define RT_LWIP_DHCP 
#define IP_SOF_BROADCAST 1
#define IP_SOF_BROADCAST_RECV 1



#define RT_LWIP_IPADDR "192.168.1.30"
#define RT_LWIP_GWADDR "192.168.1.1"
#define RT_LWIP_MSKADDR "255.255.255.0"

#define RT_LWIP_UDP 
#define RT_LWIP_TCP 
#define RT_LWIP_RAW 
#define RT_MEMP_NUM_NETCONN 8
#define RT_LWIP_PBUF_NUM 16
#define RT_LWIP_RAW_PCB_NUM 4
#define RT_LWIP_UDP_PCB_NUM 4
#define RT_LWIP_TCP_PCB_NUM 4
#define RT_LWIP_TCP_SEG_NUM 40
#define RT_LWIP_TCP_SND_BUF 8196
#define RT_LWIP_TCP_WND 8196
#define RT_LWIP_TCPTHREAD_PRIORITY 10
#define RT_LWIP_TCPTHREAD_MBOX_SIZE 8
#define RT_LWIP_TCPTHREAD_STACKSIZE 1024
#define RT_LWIP_ETHTHREAD_PRIORITY 12
#define RT_LWIP_ETHTHREAD_STACKSIZE 1024
#define RT_LWIP_ETHTHREAD_MBOX_SIZE 8
#define LWIP_NETIF_STATUS_CALLBACK 1
#define LWIP_NETIF_LINK_CALLBACK 1
#define RT_LWIP_NETIF_NAMESIZE 6
#define SO_REUSE 1
#define LWIP_SO_RCVTIMEO 1
#define LWIP_SO_SNDTIMEO 1
#define LWIP_SO_RCVBUF 1
#define LWIP_SO_LINGER 0
#define LWIP_NETIF_LOOPBACK 0
#define RT_LWIP_USING_PING 
# 442 "./rtconfig.h"
#define SOC_FAMILY_GD32 
#define SOC_GD32VW553H 



#define SOC_SERIES_GD32VW55x 



#define BSP_USING_WLAN 
#define BSP_WLAN_SSID_MAX_LENGTH 32
#define BSP_WLAN_PASSWORD_MAX_LENGTH 64
#define BSP_WLAN_SCAN_CACHE_NUM 16
#define PKG_USING_GD32VW55X_WIFI 



#define GD32VW55X_WIFI_STATION_MODE 
#define GD32VW55X_WIFI_SOFTAP_MODE 



#define GD32VW55X_WIFI_WPA_SECURITY 




#define GD32VW55X_WIFI_TASK_STACK_SIZE 4096
#define GD32VW55X_WIFI_TASK_PRIORITY 10
#define GD32VW55X_WIFI_RX_BUFFER_SIZE 1600
#define GD32VW55X_WIFI_MAX_SCAN_RESULTS 32
# 483 "./rtconfig.h"
#define BSP_USING_GPIO 
#define BSP_USING_UART 
#define BSP_USING_UART0 
# 15 "D:\\rt-thread-main\\rt-thread\\include/rttypes.h" 2

# 1 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdint.h" 1 3
# 10 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdint.h" 3
#define _STDINT_H 

# 1 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\machine\\_default_types.h" 1 3





#define _MACHINE__DEFAULT_TYPES_H 

# 1 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\features.h" 1 3
# 22 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\features.h" 3
#define _SYS_FEATURES_H 





# 1 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\_newlib_version.h" 1 3



#define _NEWLIB_VERSION_H__ 1

#define _NEWLIB_VERSION "3.0.0"
#define __NEWLIB__ 3
#define __NEWLIB_MINOR__ 0
#define __NEWLIB_PATCHLEVEL__ 0
# 29 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\features.h" 2 3




#define __GNUC_PREREQ(maj,min) ((__GNUC__ << 16) + __GNUC_MINOR__ >= ((maj) << 16) + (min))






#define __GNUC_PREREQ__(ma,mi) __GNUC_PREREQ(ma, mi)
# 249 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\features.h" 3
#define __ATFILE_VISIBLE 0





#define __BSD_VISIBLE 0





#define __GNU_VISIBLE 0




#define __ISO_C_VISIBLE 2011
# 277 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\features.h" 3
#define __LARGEFILE_VISIBLE 0





#define __MISC_VISIBLE 0
# 297 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\features.h" 3
#define __POSIX_VISIBLE 199009







#define __SVID_VISIBLE 0
# 319 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\features.h" 3
#define __XSI_VISIBLE 0
# 330 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\features.h" 3
#define __SSP_FORTIFY_LEVEL 0
# 9 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\machine\\_default_types.h" 2 3






#define __EXP(x) __ ##x ##__
# 26 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\machine\\_default_types.h" 3
#define __have_longlong64 1






#define __have_long32 1








# 41 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\machine\\_default_types.h" 3
typedef signed char __int8_t;

typedef unsigned char __uint8_t;



#define ___int8_t_defined 1







typedef short int __int16_t;

typedef short unsigned int __uint16_t;



#define ___int16_t_defined 1
# 77 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\machine\\_default_types.h" 3
typedef long int __int32_t;

typedef long unsigned int __uint32_t;



#define ___int32_t_defined 1
# 103 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\machine\\_default_types.h" 3
typedef long long int __int64_t;

typedef long long unsigned int __uint64_t;



#define ___int64_t_defined 1
# 134 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\machine\\_default_types.h" 3
typedef signed char __int_least8_t;

typedef unsigned char __uint_least8_t;



#define ___int_least8_t_defined 1
# 160 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\machine\\_default_types.h" 3
typedef short int __int_least16_t;

typedef short unsigned int __uint_least16_t;



#define ___int_least16_t_defined 1
# 182 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\machine\\_default_types.h" 3
typedef long int __int_least32_t;

typedef long unsigned int __uint_least32_t;



#define ___int_least32_t_defined 1
# 200 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\machine\\_default_types.h" 3
typedef long long int __int_least64_t;

typedef long long unsigned int __uint_least64_t;



#define ___int_least64_t_defined 1







typedef long long int __intmax_t;







typedef long long unsigned int __uintmax_t;







typedef int __intptr_t;

typedef unsigned int __uintptr_t;
# 244 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\machine\\_default_types.h" 3
#undef __EXP
# 13 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdint.h" 2 3
# 1 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_intsup.h" 1 3
# 10 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_intsup.h" 3
#define _SYS__INTSUP_H 





#define __STDINT_EXP(x) __ ##x ##__
# 35 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_intsup.h" 3
       
       
       
       
       
       
       
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
# 64 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_intsup.h" 3
#define _INTPTR_EQ_INT 






#define _INT32_EQ_LONG 







#define __INT8 "hh"
# 90 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_intsup.h" 3
#define __INT16 "h"
# 101 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_intsup.h" 3
#define __INT32 "l"
# 110 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_intsup.h" 3
#define __INT64 "ll"






#define __FAST8 
# 126 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_intsup.h" 3
#define __FAST16 






#define __FAST32 
# 144 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_intsup.h" 3
#define __FAST64 "ll"



#define __LEAST8 "hh"
# 159 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_intsup.h" 3
#define __LEAST16 "h"
# 170 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_intsup.h" 3
#define __LEAST32 "l"
# 179 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_intsup.h" 3
#define __LEAST64 "ll"

#undef signed
#undef unsigned
#undef char
#undef short
#undef int
#undef long
       
       
       
       
       
# 191 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_intsup.h" 3
#undef __int20
       
       
# 14 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdint.h" 2 3
# 1 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_stdint.h" 1 3
# 10 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_stdint.h" 3
#define _SYS__STDINT_H 
# 20 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_stdint.h" 3
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
# 15 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdint.h" 2 3






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
# 51 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdint.h" 3
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
# 128 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdint.h" 3
#define INTPTR_MIN (-__INTPTR_MAX__ - 1)
#define INTPTR_MAX (__INTPTR_MAX__)
#define UINTPTR_MAX (__UINTPTR_MAX__)
# 152 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdint.h" 3
#define INT8_MIN (-__INT8_MAX__ - 1)
#define INT8_MAX (__INT8_MAX__)
#define UINT8_MAX (__UINT8_MAX__)







#define INT_LEAST8_MIN (-__INT_LEAST8_MAX__ - 1)
#define INT_LEAST8_MAX (__INT_LEAST8_MAX__)
#define UINT_LEAST8_MAX (__UINT_LEAST8_MAX__)
# 174 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdint.h" 3
#define INT16_MIN (-__INT16_MAX__ - 1)
#define INT16_MAX (__INT16_MAX__)
#define UINT16_MAX (__UINT16_MAX__)







#define INT_LEAST16_MIN (-__INT_LEAST16_MAX__ - 1)
#define INT_LEAST16_MAX (__INT_LEAST16_MAX__)
#define UINT_LEAST16_MAX (__UINT_LEAST16_MAX__)
# 196 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdint.h" 3
#define INT32_MIN (-__INT32_MAX__ - 1)
#define INT32_MAX (__INT32_MAX__)
#define UINT32_MAX (__UINT32_MAX__)
# 212 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdint.h" 3
#define INT_LEAST32_MIN (-__INT_LEAST32_MAX__ - 1)
#define INT_LEAST32_MAX (__INT_LEAST32_MAX__)
#define UINT_LEAST32_MAX (__UINT_LEAST32_MAX__)
# 230 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdint.h" 3
#define INT64_MIN (-__INT64_MAX__ - 1)
#define INT64_MAX (__INT64_MAX__)
#define UINT64_MAX (__UINT64_MAX__)
# 246 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdint.h" 3
#define INT_LEAST64_MIN (-__INT_LEAST64_MAX__ - 1)
#define INT_LEAST64_MAX (__INT_LEAST64_MAX__)
#define UINT_LEAST64_MAX (__UINT_LEAST64_MAX__)
# 262 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdint.h" 3
#define INT_FAST8_MIN (-__INT_FAST8_MAX__ - 1)
#define INT_FAST8_MAX (__INT_FAST8_MAX__)
#define UINT_FAST8_MAX (__UINT_FAST8_MAX__)
# 278 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdint.h" 3
#define INT_FAST16_MIN (-__INT_FAST16_MAX__ - 1)
#define INT_FAST16_MAX (__INT_FAST16_MAX__)
#define UINT_FAST16_MAX (__UINT_FAST16_MAX__)
# 294 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdint.h" 3
#define INT_FAST32_MIN (-__INT_FAST32_MAX__ - 1)
#define INT_FAST32_MAX (__INT_FAST32_MAX__)
#define UINT_FAST32_MAX (__UINT_FAST32_MAX__)
# 310 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdint.h" 3
#define INT_FAST64_MIN (-__INT_FAST64_MAX__ - 1)
#define INT_FAST64_MAX (__INT_FAST64_MAX__)
#define UINT_FAST64_MAX (__UINT_FAST64_MAX__)
# 326 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdint.h" 3
#define INTMAX_MAX (__INTMAX_MAX__)
#define INTMAX_MIN (-INTMAX_MAX - 1)







#define UINTMAX_MAX (__UINTMAX_MAX__)







#define SIZE_MAX (__SIZE_MAX__)





#define SIG_ATOMIC_MIN (-__STDINT_EXP(INT_MAX) - 1)
#define SIG_ATOMIC_MAX (__STDINT_EXP(INT_MAX))



#define PTRDIFF_MAX (__PTRDIFF_MAX__)



#define PTRDIFF_MIN (-PTRDIFF_MAX - 1)




#define WCHAR_MIN (__WCHAR_MIN__)
# 374 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdint.h" 3
#define WCHAR_MAX (__WCHAR_MAX__)
# 384 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdint.h" 3
#define WINT_MAX (__WINT_MAX__)




#define WINT_MIN (__WINT_MIN__)






#define INT8_C(x) __INT8_C(x)
#define UINT8_C(x) __UINT8_C(x)
# 408 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdint.h" 3
#define INT16_C(x) __INT16_C(x)
#define UINT16_C(x) __UINT16_C(x)
# 420 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdint.h" 3
#define INT32_C(x) __INT32_C(x)
#define UINT32_C(x) __UINT32_C(x)
# 433 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdint.h" 3
#define INT64_C(x) __INT64_C(x)
#define UINT64_C(x) __UINT64_C(x)
# 449 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdint.h" 3
#define INTMAX_C(x) __INTMAX_C(x)
#define UINTMAX_C(x) __UINTMAX_C(x)
# 17 "D:\\rt-thread-main\\rt-thread\\include/rttypes.h" 2
# 1 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 1 3 4
# 39 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#define _STDDEF_H 
#define _STDDEF_H_ 

#define _ANSI_STDDEF_H 
# 137 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
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
# 161 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef __need_ptrdiff_t
# 187 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
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





typedef unsigned int size_t;
# 238 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef __need_size_t
# 267 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
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
# 294 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef _BSD_WCHAR_T_
# 328 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
typedef int wchar_t;
# 347 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef __need_wchar_t
# 401 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef NULL




#define NULL ((void *)0)





#undef __need_NULL




#define offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)




#define _GCC_MAX_ALIGN_T 



typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
# 437 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
} max_align_t;
# 18 "D:\\rt-thread-main\\rt-thread\\include/rttypes.h" 2
# 1 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stdarg.h" 1 3 4
# 31 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stdarg.h" 3 4
#define _STDARG_H 
#define _ANSI_STDARG_H_ 

#undef __need___va_list




#define __GNUC_VA_LIST 
typedef __builtin_va_list __gnuc_va_list;






#define va_start(v,l) __builtin_va_start(v,l)
#define va_end(v) __builtin_va_end(v)
#define va_arg(v,l) __builtin_va_arg(v,l)


#define va_copy(d,s) __builtin_va_copy(d,s)

#define __va_copy(d,s) __builtin_va_copy(d,s)
# 99 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stdarg.h" 3 4
typedef __gnuc_va_list va_list;





#define _VA_LIST_ 


#define _VA_LIST 


#define _VA_LIST_DEFINED 


#define _VA_LIST_T_H 


#define __va_list__ 
# 19 "D:\\rt-thread-main\\rt-thread\\include/rttypes.h" 2

# 1 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\types.h" 1 3
# 20 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\types.h" 3
# 1 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\_ansi.h" 1 3







#define _ANSIDECL_H_ 

# 1 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\newlib.h" 1 3







#define __NEWLIB_H__ 1
# 18 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\newlib.h" 3
#define _WANT_IO_C99_FORMATS 1


#define _WANT_IO_LONG_LONG 1


#define _WANT_REGISTER_FINI 1


#define _WANT_IO_LONG_DOUBLE 1
# 40 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\newlib.h" 3
#define _MB_LEN_MAX 1
# 50 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\newlib.h" 3
#define HAVE_INITFINI_ARRAY 1






#define _HAVE_LONG_DOUBLE 1


#define _HAVE_CC_INHIBIT_LOOP_TO_LIBCALL 1





#define _FVWRITE_IN_STREAMIO 1


#define _FSEEK_OPTIMIZATION 1


#define _WIDE_ORIENT 1


#define _UNBUF_STREAM_OPT 1
# 92 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\newlib.h" 3
#define _RETARGETABLE_LOCKING 1
# 11 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\_ansi.h" 2 3
# 1 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\config.h" 1 3

#define __SYS_CONFIG_H__ 

# 1 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\machine\\ieeefp.h" 1 3
# 193 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\machine\\ieeefp.h" 3
#define __IEEE_LITTLE_ENDIAN 
# 451 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\machine\\ieeefp.h" 3
#define __OBSOLETE_MATH_DEFAULT 1


#define __OBSOLETE_MATH __OBSOLETE_MATH_DEFAULT
# 5 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\config.h" 2 3
# 79 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\config.h" 3
#define _READ_WRITE_RETURN_TYPE _ssize_t
# 220 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\config.h" 3
#define _POINTER_INT long





#undef __RAND_MAX



#define __RAND_MAX 0x7fffffff
# 246 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\config.h" 3
#define __EXPORT 



#define __IMPORT 
# 263 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\config.h" 3
#define _READ_WRITE_BUFSIZE_TYPE int
# 12 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\_ansi.h" 2 3
# 31 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\_ansi.h" 3
#define _BEGIN_STD_C 
#define _END_STD_C 
#define _NOTHROW 



#define _LONG_DOUBLE long double





#define _ATTRIBUTE(attrs) __attribute__ (attrs)
# 69 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\_ansi.h" 3
#define _ELIDABLE_INLINE static __inline__



#define _NOINLINE __attribute__ ((__noinline__))
#define _NOINLINE_STATIC _NOINLINE static
# 21 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\types.h" 2 3
# 1 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\cdefs.h" 1 3
# 41 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\cdefs.h" 3
#define _SYS_CDEFS_H_ 



# 1 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 1 3 4
# 46 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\cdefs.h" 2 3

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
# 76 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\cdefs.h" 3
#define __has_extension __has_feature


#define __has_feature(x) 0





#define __has_builtin(x) 0






#define __BEGIN_DECLS 
#define __END_DECLS 
# 105 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\cdefs.h" 3
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
# 175 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\cdefs.h" 3
#define __P(protos) protos
#define __CONCAT1(x,y) x ## y
#define __CONCAT(x,y) __CONCAT1(x,y)
#define __STRING(x) #x
#define __XSTRING(x) __STRING(x)

#define __const const
#define __signed signed
#define __volatile volatile
# 239 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\cdefs.h" 3
#define __weak_symbol __attribute__((__weak__))
# 252 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\cdefs.h" 3
#define __dead2 __attribute__((__noreturn__))
#define __pure2 __attribute__((__const__))
#define __unused __attribute__((__unused__))
#define __used __attribute__((__used__))
#define __packed __attribute__((__packed__))
#define __aligned(x) __attribute__((__aligned__(x)))
#define __section(x) __attribute__((__section__(x)))


#define __alloc_size(x) __attribute__((__alloc_size__ x))




#define __alloc_align(x) __attribute__((__alloc_align__ x))
# 356 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\cdefs.h" 3
#define __generic(expr,t,yes,no) _Generic(expr, t: yes, default: no)
# 374 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\cdefs.h" 3
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
# 442 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\cdefs.h" 3
#define __restrict restrict
# 475 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\cdefs.h" 3
#define __predict_true(exp) __builtin_expect((exp), 1)
#define __predict_false(exp) __builtin_expect((exp), 0)






#define __null_sentinel __attribute__((__sentinel__))
#define __exported __attribute__((__visibility__("default")))


#define __hidden __attribute__((__visibility__("hidden")))
# 497 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\cdefs.h" 3
#define __offsetof(type,field) offsetof(type, field)
#define __rangeof(type,start,end) (__offsetof(type, end) - __offsetof(type, start))
# 508 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\cdefs.h" 3
#define __containerof(x,s,m) ({ const volatile __typeof(((s *)0)->m) *__x = (x); __DEQUALIFY(s *, (const volatile char *)__x - __offsetof(s, m));})
# 530 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\cdefs.h" 3
#define __printflike(fmtarg,firstvararg) __attribute__((__format__ (__printf__, fmtarg, firstvararg)))

#define __scanflike(fmtarg,firstvararg) __attribute__((__format__ (__scanf__, fmtarg, firstvararg)))

#define __format_arg(fmtarg) __attribute__((__format_arg__ (fmtarg)))
#define __strfmonlike(fmtarg,firstvararg) __attribute__((__format__ (__strfmon__, fmtarg, firstvararg)))

#define __strftimelike(fmtarg,firstvararg) __attribute__((__format__ (__strftime__, fmtarg, firstvararg)))
# 547 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\cdefs.h" 3
#define __printf0like(fmtarg,firstvararg) 




#define __strong_reference(sym,aliassym) extern __typeof (sym) aliassym __attribute__ ((__alias__ (#sym)))




#define __weak_reference(sym,alias) __asm__(".weak " #alias); __asm__(".equ " #alias ", " #sym)


#define __warn_references(sym,msg) __asm__(".section .gnu.warning." #sym); __asm__(".asciz \"" msg "\""); __asm__(".previous")



#define __sym_compat(sym,impl,verid) __asm__(".symver " #impl ", " #sym "@" #verid)

#define __sym_default(sym,impl,verid) __asm__(".symver " #impl ", " #sym "@@" #verid)
# 601 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\cdefs.h" 3
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
# 661 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\cdefs.h" 3
#define __arg_type_tag(arg_kind,arg_idx,type_tag_idx) 
#define __datatype_type_tag(kind,type) 
# 680 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\cdefs.h" 3
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
# 22 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\types.h" 2 3
# 1 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\machine\\_types.h" 1 3





#define _MACHINE__TYPES_H 
# 23 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\types.h" 2 3





typedef __uint8_t u_int8_t;


typedef __uint16_t u_int16_t;


typedef __uint32_t u_int32_t;


typedef __uint64_t u_int64_t;

typedef int register_t;
#define __BIT_TYPES_DEFINED__ 1
# 60 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\types.h" 3
#define _SYS_TYPES_H 

# 1 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 1 3 4
# 63 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\types.h" 2 3
# 1 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_types.h" 1 3
# 20 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_types.h" 3
#define _SYS__TYPES_H 




# 1 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\lock.h" 1 3

#define __SYS_LOCK_H__ 
# 33 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\lock.h" 3
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
# 26 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_types.h" 2 3


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
# 88 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_types.h" 3
typedef __uint32_t __mode_t;





__extension__ typedef long long _off64_t;





typedef _off_t __off_t;


typedef _off64_t __loff_t;


typedef long __key_t;







typedef long _fpos_t;
# 125 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_types.h" 3
#undef __size_t



typedef unsigned int __size_t;
# 144 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_types.h" 3
#define unsigned signed
typedef signed int _ssize_t;
#undef unsigned
# 156 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_types.h" 3
typedef _ssize_t __ssize_t;

#define __need_wint_t 
# 1 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 1 3 4
# 161 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef __need_ptrdiff_t
# 238 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef __need_size_t
# 347 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef __need_wchar_t




#define _WINT_T 




typedef unsigned int wint_t;

#undef __need_wint_t
# 401 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef NULL




#define NULL ((void *)0)





#undef __need_NULL




#define offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)
# 160 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_types.h" 2 3



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


typedef __builtin_va_list __va_list;
# 64 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\types.h" 2 3
# 113 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\types.h" 3
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
# 173 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\types.h" 3
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


# 1 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_pthreadtypes.h" 1 3
# 19 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\_pthreadtypes.h" 3
#define _SYS__PTHREADTYPES_H_ 
# 240 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\types.h" 2 3
# 1 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\machine\\types.h" 1 3
# 241 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\types.h" 2 3



#undef __need_inttypes
# 21 "D:\\rt-thread-main\\rt-thread\\include/rttypes.h" 2
# 1 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\errno.h" 1 3
# 9 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\errno.h" 3
#define _SYS_ERRNO_H_ 

# 1 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\reent.h" 1 3
# 11 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\reent.h" 3
#define _SYS_REENT_H_ 


# 1 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 1 3 4
# 15 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\reent.h" 2 3


#define _NULL 0



#define __Long long
typedef unsigned long __ULong;
# 38 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\reent.h" 3
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
# 106 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\reent.h" 3
#define _REENT_INIT_ATEXIT _NULL, _ATEXIT_INIT,
# 117 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\reent.h" 3
struct __sbuf {
 unsigned char *_base;
 int _size;
};
# 153 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\reent.h" 3
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
# 181 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\reent.h" 3
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
# 287 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\reent.h" 3
typedef struct __sFILE __FILE;



struct _glue
{
  struct _glue *_next;
  int _niobs;
  __FILE *_iobs;
};
# 312 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\reent.h" 3
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
# 344 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\reent.h" 3
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
# 451 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\reent.h" 3
#define _REENT_INIT_PTR_ZEROED(var) { (var)->_stdin = (__FILE *)&__sf_fake_stdin; (var)->_stdout = (__FILE *)&__sf_fake_stdout; (var)->_stderr = (__FILE *)&__sf_fake_stderr; }
# 462 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\reent.h" 3
#define __reent_assert(x) ((void)0)







#define _REENT_CHECK(var,what,type,size,init) do { struct _reent *_r = (var); if (_r->what == NULL) { _r->what = (type)malloc(size); __reent_assert(_r->what); init; } } while (0)
# 479 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\reent.h" 3
#define _REENT_CHECK_TM(var) _REENT_CHECK(var, _localtime_buf, struct __tm *, sizeof *((var)->_localtime_buf), )



#define _REENT_CHECK_ASCTIME_BUF(var) _REENT_CHECK(var, _asctime_buf, char *, _REENT_ASCTIME_SIZE, memset((var)->_asctime_buf, 0, _REENT_ASCTIME_SIZE))




#define _REENT_INIT_RAND48(var) do { struct _reent *_r = (var); _r->_r48->_seed[0] = _RAND48_SEED_0; _r->_r48->_seed[1] = _RAND48_SEED_1; _r->_r48->_seed[2] = _RAND48_SEED_2; _r->_r48->_mult[0] = _RAND48_MULT_0; _r->_r48->_mult[1] = _RAND48_MULT_1; _r->_r48->_mult[2] = _RAND48_MULT_2; _r->_r48->_add = _RAND48_ADD; _r->_r48->_rand_next = 1; } while (0)
# 499 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\reent.h" 3
#define _REENT_CHECK_RAND48(var) _REENT_CHECK(var, _r48, struct _rand48 *, sizeof *((var)->_r48), _REENT_INIT_RAND48((var)))


#define _REENT_INIT_MP(var) do { struct _reent *_r = (var); _r->_mp->_result_k = 0; _r->_mp->_result = _r->_mp->_p5s = _NULL; _r->_mp->_freelist = _NULL; } while (0)





#define _REENT_CHECK_MP(var) _REENT_CHECK(var, _mp, struct _mprec *, sizeof *((var)->_mp), _REENT_INIT_MP(var))


#define _REENT_CHECK_EMERGENCY(var) _REENT_CHECK(var, _emergency, char *, _REENT_EMERGENCY_SIZE, )


#define _REENT_INIT_MISC(var) do { struct _reent *_r = (var); _r->_misc->_strtok_last = _NULL; _r->_misc->_mblen_state.__count = 0; _r->_misc->_mblen_state.__value.__wch = 0; _r->_misc->_wctomb_state.__count = 0; _r->_misc->_wctomb_state.__value.__wch = 0; _r->_misc->_mbtowc_state.__count = 0; _r->_misc->_mbtowc_state.__value.__wch = 0; _r->_misc->_mbrlen_state.__count = 0; _r->_misc->_mbrlen_state.__value.__wch = 0; _r->_misc->_mbrtowc_state.__count = 0; _r->_misc->_mbrtowc_state.__value.__wch = 0; _r->_misc->_mbsrtowcs_state.__count = 0; _r->_misc->_mbsrtowcs_state.__value.__wch = 0; _r->_misc->_wcrtomb_state.__count = 0; _r->_misc->_wcrtomb_state.__value.__wch = 0; _r->_misc->_wcsrtombs_state.__count = 0; _r->_misc->_wcsrtombs_state.__value.__wch = 0; _r->_misc->_l64a_buf[0] = '\0'; _r->_misc->_getdate_err = 0; } while (0)
# 536 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\reent.h" 3
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
# 756 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\reent.h" 3
#define _REENT_INIT_PTR(var) { memset((var), 0, sizeof(*(var))); _REENT_INIT_PTR_ZEROED(var); }







#define _Kmax (sizeof (size_t) << 3)







#define __ATTRIBUTE_IMPURE_PTR__ 


extern struct _reent *_impure_ptr ;
extern struct _reent *const _global_impure_ptr ;

void _reclaim_reent (struct _reent *);
# 788 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\reent.h" 3
#define _REENT _impure_ptr


#define _GLOBAL_REENT _global_impure_ptr





#define _GLOBAL_ATEXIT (_GLOBAL_REENT->_atexit)
# 12 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\errno.h" 2 3


#define errno (*__errno())
extern int *__errno (void);




extern const char * const _sys_errlist[];
extern int _sys_nerr;







#define __errno_r(ptr) ((ptr)->_errno)

#define EPERM 1
#define ENOENT 2
#define ESRCH 3
#define EINTR 4
#define EIO 5
#define ENXIO 6
#define E2BIG 7
#define ENOEXEC 8
#define EBADF 9
#define ECHILD 10
#define EAGAIN 11
#define ENOMEM 12
#define EACCES 13
#define EFAULT 14



#define EBUSY 16
#define EEXIST 17
#define EXDEV 18
#define ENODEV 19
#define ENOTDIR 20
#define EISDIR 21
#define EINVAL 22
#define ENFILE 23
#define EMFILE 24
#define ENOTTY 25
#define ETXTBSY 26
#define EFBIG 27
#define ENOSPC 28
#define ESPIPE 29
#define EROFS 30
#define EMLINK 31
#define EPIPE 32
#define EDOM 33
#define ERANGE 34
#define ENOMSG 35
#define EIDRM 36
# 79 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\errno.h" 3
#define EDEADLK 45
#define ENOLCK 46
# 91 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\errno.h" 3
#define ENOSTR 60
#define ENODATA 61
#define ETIME 62
#define ENOSR 63





#define ENOLINK 67





#define EPROTO 71
#define EMULTIHOP 74




#define EBADMSG 77
#define EFTYPE 79
# 124 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\errno.h" 3
#define ENOSYS 88



#define ENOTEMPTY 90
#define ENAMETOOLONG 91
#define ELOOP 92
#define EOPNOTSUPP 95
#define EPFNOSUPPORT 96
#define ECONNRESET 104
#define ENOBUFS 105
#define EAFNOSUPPORT 106
#define EPROTOTYPE 107
#define ENOTSOCK 108
#define ENOPROTOOPT 109



#define ECONNREFUSED 111
#define EADDRINUSE 112
#define ECONNABORTED 113
#define ENETUNREACH 114
#define ENETDOWN 115
#define ETIMEDOUT 116
#define EHOSTDOWN 117
#define EHOSTUNREACH 118
#define EINPROGRESS 119
#define EALREADY 120
#define EDESTADDRREQ 121
#define EMSGSIZE 122
#define EPROTONOSUPPORT 123



#define EADDRNOTAVAIL 125
#define ENETRESET 126
#define EISCONN 127
#define ENOTCONN 128
#define ETOOMANYREFS 129




#define EDQUOT 132
#define ESTALE 133
#define ENOTSUP 134







#define EILSEQ 138
#define EOVERFLOW 139
#define ECANCELED 140
#define ENOTRECOVERABLE 141
#define EOWNERDEAD 142



#define EWOULDBLOCK EAGAIN

#define __ELASTERROR 2000
# 22 "D:\\rt-thread-main\\rt-thread\\include/rttypes.h" 2
# 41 "D:\\rt-thread-main\\rt-thread\\include/rttypes.h"

# 41 "D:\\rt-thread-main\\rt-thread\\include/rttypes.h"
typedef int rt_bool_t;



typedef int8_t rt_int8_t;
typedef int16_t rt_int16_t;
typedef int32_t rt_int32_t;
typedef uint8_t rt_uint8_t;
typedef uint16_t rt_uint16_t;
typedef uint32_t rt_uint32_t;
typedef int64_t rt_int64_t;
typedef uint64_t rt_uint64_t;
# 74 "D:\\rt-thread-main\\rt-thread\\include/rttypes.h"
typedef rt_int32_t rt_base_t;
typedef rt_uint32_t rt_ubase_t;



typedef size_t rt_size_t;
typedef ssize_t rt_ssize_t;
typedef intptr_t rt_intptr_t;
typedef uintptr_t rt_uintptr_t;







typedef rt_base_t rt_err_t;
typedef rt_uint32_t rt_tick_t;
typedef rt_base_t rt_flag_t;
typedef rt_ubase_t rt_dev_t;
typedef rt_base_t rt_off_t;
# 108 "D:\\rt-thread-main\\rt-thread\\include/rttypes.h"
        typedef rt_base_t rt_atomic_t;






#define RT_TRUE 1
#define RT_FALSE 0


#define RT_NULL 0




struct rt_list_node
{
    struct rt_list_node *next;
    struct rt_list_node *prev;
};
typedef struct rt_list_node rt_list_t;




struct rt_slist_node
{
    struct rt_slist_node *next;
};
typedef struct rt_slist_node rt_slist_t;




struct rt_lockless_slist_node
{
    rt_atomic_t next;
};
typedef struct rt_lockless_slist_node rt_ll_slist_t;
# 173 "D:\\rt-thread-main\\rt-thread\\include/rttypes.h"
struct rt_spinlock
{



    rt_ubase_t lock;
};
#define RT_SPINLOCK_INIT {0}
# 212 "D:\\rt-thread-main\\rt-thread\\include/rttypes.h"
#define _SPIN_LOCK_DEBUG_OWNER(lock) RT_UNUSED(lock)
#define _SPIN_UNLOCK_DEBUG_OWNER(lock) RT_UNUSED(lock)
# 230 "D:\\rt-thread-main\\rt-thread\\include/rttypes.h"
#define _SPIN_LOCK_DEBUG_CRITICAL(lock) RT_UNUSED(lock)
#define _SPIN_UNLOCK_DEBUG_CRITICAL(lock,critical) do {critical = 0; RT_UNUSED(lock);} while (0)



#define RT_SPIN_LOCK_DEBUG(lock) do { _SPIN_LOCK_DEBUG_OWNER(lock); _SPIN_LOCK_DEBUG_CRITICAL(lock); } while (0)






#define RT_SPIN_UNLOCK_DEBUG(lock,critical) do { _SPIN_UNLOCK_DEBUG_OWNER(lock); _SPIN_UNLOCK_DEBUG_CRITICAL(lock, critical); } while (0)






typedef struct rt_spinlock rt_spinlock_t;

#define RT_DEFINE_SPINLOCK(x) struct rt_spinlock x = RT_SPINLOCK_INIT
# 15 "D:\\rt-thread-main\\rt-thread\\include/rtsched.h" 2
# 1 "D:\\rt-thread-main\\rt-thread\\include/rtcompiler.h" 1
# 11 "D:\\rt-thread-main\\rt-thread\\include/rtcompiler.h"
#define __RT_COMPILER_H__ 
# 41 "D:\\rt-thread-main\\rt-thread\\include/rtcompiler.h"
#define __RT_STRINGIFY(x...) #x
#define RT_STRINGIFY(x...) __RT_STRINGIFY(x)
#define rt_section(x) __attribute__((section(x)))
#define rt_used __attribute__((used))
#define rt_align(n) __attribute__((aligned(n)))
#define rt_packed(declare) declare __attribute__((packed))
#define rt_weak __attribute__((weak))
#define rt_typeof __typeof__
#define rt_noreturn __attribute__ ((noreturn))
#define rt_inline static __inline
#define rt_always_inline static inline __attribute__((always_inline))
# 16 "D:\\rt-thread-main\\rt-thread\\include/rtsched.h" 2





struct rt_thread;

typedef rt_uint8_t rt_sched_thread_status_t;





struct rt_sched_thread_priv
{
    rt_tick_t init_tick;
    rt_tick_t remaining_tick;


    rt_uint8_t current_priority;
    rt_uint8_t init_priority;




    rt_uint32_t number_mask;

};





struct rt_sched_thread_ctx
{
    rt_list_t thread_list_node;

    rt_uint8_t stat;
    rt_uint8_t sched_flag_locked:1;
    rt_uint8_t sched_flag_ttmr_set:1;
# 68 "D:\\rt-thread-main\\rt-thread\\include/rtsched.h"
    struct rt_sched_thread_priv sched_thread_priv;
};

#define RT_SCHED_THREAD_CTX struct rt_sched_thread_ctx sched_thread_ctx;

#define RT_SCHED_PRIV(thread) ((thread)->sched_thread_ctx.sched_thread_priv)
#define RT_SCHED_CTX(thread) ((thread)->sched_thread_ctx)





#define RT_THREAD_LIST_NODE_ENTRY(node) rt_container_of( rt_list_entry((node), struct rt_sched_thread_ctx, thread_list_node), struct rt_thread, sched_thread_ctx)



#define RT_THREAD_LIST_NODE(thread) (RT_SCHED_CTX(thread).thread_list_node)





typedef rt_ubase_t rt_sched_lock_level_t;

rt_err_t rt_sched_lock(rt_sched_lock_level_t *plvl);
rt_err_t rt_sched_unlock(rt_sched_lock_level_t level);
rt_err_t rt_sched_unlock_n_resched(rt_sched_lock_level_t level);

rt_bool_t rt_sched_is_locked(void);







#define RT_SCHED_DEBUG_IS_LOCKED 
#define RT_SCHED_DEBUG_IS_UNLOCKED 
# 70 "D:\\rt-thread-main\\rt-thread\\include/rtdef.h" 2


# 1 "D:\\rt-thread-main\\rt-thread\\include/klibc/kerrno.h" 1
# 12 "D:\\rt-thread-main\\rt-thread\\include/klibc/kerrno.h"
#define __RT_KERRNO_H__ 


# 1 "D:\\rt-thread-main\\rt-thread\\include/rttypes.h" 1
# 16 "D:\\rt-thread-main\\rt-thread\\include/klibc/kerrno.h" 2







#define RT_EOK 0
#define RT_ERROR 255
#define RT_ETIMEOUT ETIMEDOUT
#define RT_EFULL ENOSPC
#define RT_EEMPTY ENODATA
#define RT_ENOMEM ENOMEM
#define RT_ENOSYS ENOSYS
#define RT_EBUSY EBUSY
#define RT_EIO EIO
#define RT_EINTR EINTR
#define RT_EINVAL EINVAL
#define RT_ENOENT ENOENT
#define RT_ENOSPC ENOSPC
#define RT_EPERM EPERM
#define RT_EFAULT EFAULT
#define RT_ENOBUFS ENOBUFS
#define RT_ESCHEDISR 253
#define RT_ESCHEDLOCKED 252
#define RT_ETRAP 254
# 64 "D:\\rt-thread-main\\rt-thread\\include/klibc/kerrno.h"
rt_err_t rt_get_errno(void);
void rt_set_errno(rt_err_t no);
int *_rt_errno(void);
const char *rt_strerror(rt_err_t error);
# 73 "D:\\rt-thread-main\\rt-thread\\include/rtdef.h" 2
# 85 "D:\\rt-thread-main\\rt-thread\\include/rtdef.h"
#define RT_VERSION_MAJOR 5
#define RT_VERSION_MINOR 3
#define RT_VERSION_PATCH 0


#define RT_VERSION_CHECK(major,minor,revise) ((major * 10000U) + (minor * 100U) + revise)


#define RTTHREAD_VERSION RT_VERSION_CHECK(RT_VERSION_MAJOR, RT_VERSION_MINOR, RT_VERSION_PATCH)





#define RT_UINT8_MAX UINT8_MAX
#define RT_UINT16_MAX UINT16_MAX
#define RT_UINT32_MAX UINT32_MAX
#define RT_UINT64_MAX UINT64_MAX







#define RT_TICK_MAX RT_UINT32_MAX


#define RT_SEM_VALUE_MAX RT_UINT16_MAX
#define RT_MUTEX_VALUE_MAX RT_UINT16_MAX
#define RT_MUTEX_HOLD_MAX RT_UINT8_MAX
#define RT_MB_ENTRY_MAX RT_UINT16_MAX
#define RT_MQ_ENTRY_MAX RT_UINT16_MAX



#define RT_UNUSED(x) ((void)(x))


#define RT_STATIC_ASSERT(name,expn) typedef char _static_assert_ ##name[(expn)?1:-1]






typedef int (*init_fn_t)(void);
# 171 "D:\\rt-thread-main\\rt-thread\\include/rtdef.h"
#define INIT_EXPORT(fn,level) rt_used const init_fn_t __rt_init_ ##fn rt_section(".rti_fn." level) = fn
# 180 "D:\\rt-thread-main\\rt-thread\\include/rtdef.h"
#define INIT_BOARD_EXPORT(fn) INIT_EXPORT(fn, "1")


#define INIT_CORE_EXPORT(fn) INIT_EXPORT(fn, "1.0")

#define INIT_SUBSYS_EXPORT(fn) INIT_EXPORT(fn, "1.1")

#define INIT_PLATFORM_EXPORT(fn) INIT_EXPORT(fn, "1.2")



#define INIT_PREV_EXPORT(fn) INIT_EXPORT(fn, "2")

#define INIT_DEVICE_EXPORT(fn) INIT_EXPORT(fn, "3")

#define INIT_COMPONENT_EXPORT(fn) INIT_EXPORT(fn, "4")

#define INIT_ENV_EXPORT(fn) INIT_EXPORT(fn, "5")

#define INIT_APP_EXPORT(fn) INIT_EXPORT(fn, "6")


#define INIT_FS_EXPORT(fn) INIT_EXPORT(fn, "6.0")

#define INIT_SECONDARY_CPU_EXPORT(fn) INIT_EXPORT(fn, "7")
# 218 "D:\\rt-thread-main\\rt-thread\\include/rtdef.h"
#define RT_EVENT_LENGTH 32


#define RT_MM_PAGE_SIZE 4096
#define RT_MM_PAGE_MASK (RT_MM_PAGE_SIZE - 1)
#define RT_MM_PAGE_BITS 12



#define RT_KERNEL_MALLOC(sz) rt_malloc(sz)



#define RT_KERNEL_FREE(ptr) rt_free(ptr)



#define RT_KERNEL_REALLOC(ptr,size) rt_realloc(ptr, size)
# 247 "D:\\rt-thread-main\\rt-thread\\include/rtdef.h"
#define RT_IS_ALIGN(addr,align) ((!(addr & (align - 1))) && (addr != RT_NULL))
# 257 "D:\\rt-thread-main\\rt-thread\\include/rtdef.h"
#define RT_ALIGN(size,align) (((size) + (align) - 1) & ~((align) - 1))
# 267 "D:\\rt-thread-main\\rt-thread\\include/rtdef.h"
#define RT_ALIGN_DOWN(size,align) ((size) & ~((align) - 1))
# 277 "D:\\rt-thread-main\\rt-thread\\include/rtdef.h"
#define RT_OBJECT_FLAG_MODULE 0x80




struct rt_object
{

    char name[8];



    rt_uint8_t type;
    rt_uint8_t flag;
# 300 "D:\\rt-thread-main\\rt-thread\\include/rtdef.h"
    rt_list_t list;
};
typedef struct rt_object *rt_object_t;
# 311 "D:\\rt-thread-main\\rt-thread\\include/rtdef.h"
typedef rt_err_t (*rt_object_iter_t)(rt_object_t object, void *data);
# 330 "D:\\rt-thread-main\\rt-thread\\include/rtdef.h"
enum rt_object_class_type
{
    RT_Object_Class_Null = 0x00,
    RT_Object_Class_Thread = 0x01,
    RT_Object_Class_Semaphore = 0x02,
    RT_Object_Class_Mutex = 0x03,
    RT_Object_Class_Event = 0x04,
    RT_Object_Class_MailBox = 0x05,
    RT_Object_Class_MessageQueue = 0x06,
    RT_Object_Class_MemHeap = 0x07,
    RT_Object_Class_MemPool = 0x08,
    RT_Object_Class_Device = 0x09,
    RT_Object_Class_Timer = 0x0a,
    RT_Object_Class_Module = 0x0b,
    RT_Object_Class_Memory = 0x0c,
    RT_Object_Class_Channel = 0x0d,
    RT_Object_Class_ProcessGroup = 0x0e,
    RT_Object_Class_Session = 0x0f,
    RT_Object_Class_Custom = 0x10,
    RT_Object_Class_Unknown = 0x11,
    RT_Object_Class_Static = 0x80
};




struct rt_object_information
{
    enum rt_object_class_type type;
    rt_list_t object_list;
    rt_size_t object_size;
    struct rt_spinlock spinlock;
};
# 383 "D:\\rt-thread-main\\rt-thread\\include/rtdef.h"
#define _RT_OBJECT_HOOK_CALL(func,argv) __ON_HOOK_ARGS(func, argv)
#define RT_OBJECT_HOOK_CALL(func,argv) _RT_OBJECT_HOOK_CALL(func, argv)


#define __ON_HOOK_ARGS(__hook,argv) do {if ((__hook) != RT_NULL) __hook argv; } while (0)
# 509 "D:\\rt-thread-main\\rt-thread\\include/rtdef.h"
#define RT_OBJECT_HOOKLIST_DECLARE(handler_type,name) 
#define RT_OBJECT_HOOKLIST_DEFINE_NODE(hookname,nodename,hooker_handler) 
#define RT_OBJECT_HOOKLIST_DEFINE(name) 
#define RT_OBJECT_HOOKLIST_CALL(name,argv) 
# 526 "D:\\rt-thread-main\\rt-thread\\include/rtdef.h"
#define RT_TIMER_FLAG_DEACTIVATED 0x0
#define RT_TIMER_FLAG_ACTIVATED 0x1
#define RT_TIMER_FLAG_ONE_SHOT 0x0
#define RT_TIMER_FLAG_PERIODIC 0x2

#define RT_TIMER_FLAG_HARD_TIMER 0x0
#define RT_TIMER_FLAG_SOFT_TIMER 0x4
#define RT_TIMER_FLAG_THREAD_TIMER (0x8 | RT_TIMER_FLAG_HARD_TIMER)


#define RT_TIMER_CTRL_SET_TIME 0x0
#define RT_TIMER_CTRL_GET_TIME 0x1
#define RT_TIMER_CTRL_SET_ONESHOT 0x2
#define RT_TIMER_CTRL_SET_PERIODIC 0x3
#define RT_TIMER_CTRL_GET_STATE 0x4
#define RT_TIMER_CTRL_GET_REMAIN_TIME 0x5
#define RT_TIMER_CTRL_GET_FUNC 0x6
#define RT_TIMER_CTRL_SET_FUNC 0x7
#define RT_TIMER_CTRL_GET_PARM 0x8
#define RT_TIMER_CTRL_SET_PARM 0x9


#define RT_TIMER_SKIP_LIST_LEVEL 1




#define RT_TIMER_SKIP_LIST_MASK 0x3





typedef void (*rt_timer_func_t)(void *parameter);




struct rt_timer
{
    struct rt_object parent;

    rt_list_t row[1];

    rt_timer_func_t timeout_func;
    void *parameter;

    rt_tick_t init_tick;
    rt_tick_t timeout_tick;
};
typedef struct rt_timer *rt_timer_t;
# 605 "D:\\rt-thread-main\\rt-thread\\include/rtdef.h"
#define RT_THREAD_INIT 0x00
#define RT_THREAD_CLOSE 0x01
#define RT_THREAD_READY 0x02
#define RT_THREAD_RUNNING 0x03




enum
{
    RT_INTERRUPTIBLE = 0,
    RT_KILLABLE,
    RT_UNINTERRUPTIBLE,
};

#define RT_THREAD_SUSPEND_MASK 0x04
#define RT_SIGNAL_COMMON_WAKEUP_MASK 0x02
#define RT_SIGNAL_KILL_WAKEUP_MASK 0x01

#define RT_THREAD_SUSPEND_INTERRUPTIBLE (RT_THREAD_SUSPEND_MASK)
#define RT_THREAD_SUSPEND RT_THREAD_SUSPEND_INTERRUPTIBLE
#define RT_THREAD_SUSPEND_KILLABLE (RT_THREAD_SUSPEND_MASK | RT_SIGNAL_COMMON_WAKEUP_MASK)
#define RT_THREAD_SUSPEND_UNINTERRUPTIBLE (RT_THREAD_SUSPEND_MASK | RT_SIGNAL_COMMON_WAKEUP_MASK | RT_SIGNAL_KILL_WAKEUP_MASK)
#define RT_THREAD_STAT_MASK 0x07

#define RT_THREAD_STAT_YIELD 0x08
#define RT_THREAD_STAT_YIELD_MASK RT_THREAD_STAT_YIELD

#define RT_THREAD_STAT_SIGNAL 0x10
#define RT_THREAD_STAT_SIGNAL_READY (RT_THREAD_STAT_SIGNAL | RT_THREAD_READY)
#define RT_THREAD_STAT_SIGNAL_WAIT 0x20
#define RT_THREAD_STAT_SIGNAL_PENDING 0x40
#define RT_THREAD_STAT_SIGNAL_MASK 0xf0




#define RT_THREAD_CTRL_STARTUP 0x00
#define RT_THREAD_CTRL_CLOSE 0x01
#define RT_THREAD_CTRL_CHANGE_PRIORITY 0x02
#define RT_THREAD_CTRL_INFO 0x03
#define RT_THREAD_CTRL_BIND_CPU 0x04
#define RT_THREAD_CTRL_RESET_PRIORITY 0x05




struct rt_cpu_usage_stats
{
    rt_ubase_t user;
    rt_ubase_t system;
    rt_ubase_t irq;
    rt_ubase_t idle;
};
typedef struct rt_cpu_usage_stats *rt_cpu_usage_stats_t;
# 729 "D:\\rt-thread-main\\rt-thread\\include/rtdef.h"
struct rt_cpu
{
    struct rt_thread *current_thread;
    struct rt_thread *idle_thread;







};



typedef struct rt_cpu *rt_cpu_t;

#define rt_current_thread rt_thread_self()

struct rt_thread;






typedef struct rt_interrupt_context {
    void *context;
    rt_slist_t node;
} *rt_interrupt_context_t;
# 847 "D:\\rt-thread-main\\rt-thread\\include/rtdef.h"
typedef void (*rt_thread_cleanup_t)(struct rt_thread *tid);




struct rt_thread
{
    struct rt_object parent;


    void *sp;
    void *entry;
    void *parameter;
    void *stack_addr;
    rt_uint32_t stack_size;


    rt_err_t error;





    struct rt_sched_thread_ctx sched_thread_ctx;
    struct rt_timer thread_timer;
    rt_thread_cleanup_t cleanup;



    rt_list_t taken_object_list;
    rt_object_t pending_object;




    rt_uint32_t event_set;
    rt_uint8_t event_info;
# 947 "D:\\rt-thread-main\\rt-thread\\include/rtdef.h"
    struct rt_spinlock spinlock;
    rt_ubase_t user_data;
};
typedef struct rt_thread *rt_thread_t;




#define LWP_IS_USER_MODE(t) (0)
# 969 "D:\\rt-thread-main\\rt-thread\\include/rtdef.h"
#define RT_IPC_FLAG_FIFO 0x00
#define RT_IPC_FLAG_PRIO 0x01

#define RT_IPC_CMD_UNKNOWN 0x00
#define RT_IPC_CMD_RESET 0x01
#define RT_IPC_CMD_GET_STATE 0x02
#define RT_IPC_CMD_SET_VLIMIT 0x03

#define RT_WAITING_FOREVER -1
#define RT_WAITING_NO 0




struct rt_ipc_object
{
    struct rt_object parent;

    rt_list_t suspend_thread;
};
# 999 "D:\\rt-thread-main\\rt-thread\\include/rtdef.h"
struct rt_semaphore
{
    struct rt_ipc_object parent;

    rt_uint16_t value;
    rt_uint16_t max_value;
    struct rt_spinlock spinlock;
};
typedef struct rt_semaphore *rt_sem_t;
# 1021 "D:\\rt-thread-main\\rt-thread\\include/rtdef.h"
struct rt_mutex
{
    struct rt_ipc_object parent;

    rt_uint8_t ceiling_priority;
    rt_uint8_t priority;
    rt_uint8_t hold;
    rt_uint8_t reserved;

    struct rt_thread *owner;
    rt_list_t taken_list;
    struct rt_spinlock spinlock;
};
typedef struct rt_mutex *rt_mutex_t;
# 1048 "D:\\rt-thread-main\\rt-thread\\include/rtdef.h"
#define RT_EVENT_FLAG_AND 0x01
#define RT_EVENT_FLAG_OR 0x02
#define RT_EVENT_FLAG_CLEAR 0x04




struct rt_event
{
    struct rt_ipc_object parent;

    rt_uint32_t set;
    struct rt_spinlock spinlock;
};
typedef struct rt_event *rt_event_t;
# 1076 "D:\\rt-thread-main\\rt-thread\\include/rtdef.h"
struct rt_mailbox
{
    struct rt_ipc_object parent;

    rt_ubase_t *msg_pool;

    rt_uint16_t size;

    rt_uint16_t entry;
    rt_uint16_t in_offset;
    rt_uint16_t out_offset;

    rt_list_t suspend_sender_thread;
    struct rt_spinlock spinlock;
};
typedef struct rt_mailbox *rt_mailbox_t;
# 1105 "D:\\rt-thread-main\\rt-thread\\include/rtdef.h"
struct rt_messagequeue
{
    struct rt_ipc_object parent;

    void *msg_pool;

    rt_uint16_t msg_size;
    rt_uint16_t max_msgs;

    rt_uint16_t entry;

    void *msg_queue_head;
    void *msg_queue_tail;
    void *msg_queue_free;

    rt_list_t suspend_sender_thread;
    struct rt_spinlock spinlock;
};
typedef struct rt_messagequeue *rt_mq_t;
# 1140 "D:\\rt-thread-main\\rt-thread\\include/rtdef.h"
struct rt_memory
{
    struct rt_object parent;
    const char * algorithm;
    rt_ubase_t address;
    rt_size_t total;
    rt_size_t used;
    rt_size_t max;
};
typedef struct rt_memory *rt_mem_t;
# 1158 "D:\\rt-thread-main\\rt-thread\\include/rtdef.h"
typedef rt_mem_t rt_smem_t;
# 1169 "D:\\rt-thread-main\\rt-thread\\include/rtdef.h"
struct rt_memheap_item
{
    rt_uint32_t magic;
    struct rt_memheap *pool_ptr;

    struct rt_memheap_item *next;
    struct rt_memheap_item *prev;

    struct rt_memheap_item *next_free;
    struct rt_memheap_item *prev_free;



};




struct rt_memheap
{
    struct rt_object parent;

    void *start_addr;

    rt_size_t pool_size;
    rt_size_t available_size;
    rt_size_t max_used_size;

    struct rt_memheap_item *block_list;

    struct rt_memheap_item *free_list;
    struct rt_memheap_item free_header;

    struct rt_semaphore lock;
    rt_bool_t locked;
};






struct rt_mempool
{
    struct rt_object parent;

    void *start_address;
    rt_size_t size;

    rt_size_t block_size;
    rt_uint8_t *block_list;

    rt_size_t block_total_count;
    rt_size_t block_free_count;

    rt_list_t suspend_thread;
    struct rt_spinlock spinlock;
};
typedef struct rt_mempool *rt_mp_t;
# 1242 "D:\\rt-thread-main\\rt-thread\\include/rtdef.h"
enum rt_device_class_type
{
    RT_Device_Class_Char = 0,
    RT_Device_Class_Block,
    RT_Device_Class_NetIf,
    RT_Device_Class_MTD,
    RT_Device_Class_CAN,
    RT_Device_Class_RTC,
    RT_Device_Class_Sound,
    RT_Device_Class_Graphic,
    RT_Device_Class_I2CBUS,
    RT_Device_Class_USBDevice,
    RT_Device_Class_USBHost,
    RT_Device_Class_USBOTG,
    RT_Device_Class_SPIBUS,
    RT_Device_Class_SPIDevice,
    RT_Device_Class_SDIO,
    RT_Device_Class_PM,
    RT_Device_Class_Pipe,
    RT_Device_Class_Portal,
    RT_Device_Class_Timer,
    RT_Device_Class_Miscellaneous,
    RT_Device_Class_Sensor,
    RT_Device_Class_Touch,
    RT_Device_Class_PHY,
    RT_Device_Class_Security,
    RT_Device_Class_WLAN,
    RT_Device_Class_Pin,
    RT_Device_Class_ADC,
    RT_Device_Class_DAC,
    RT_Device_Class_WDT,
    RT_Device_Class_PWM,
    RT_Device_Class_Bus,
    RT_Device_Class_Unknown
};




#define RT_DEVICE_FLAG_DEACTIVATE 0x000

#define RT_DEVICE_FLAG_RDONLY 0x001
#define RT_DEVICE_FLAG_WRONLY 0x002
#define RT_DEVICE_FLAG_RDWR 0x003

#define RT_DEVICE_FLAG_REMOVABLE 0x004
#define RT_DEVICE_FLAG_STANDALONE 0x008
#define RT_DEVICE_FLAG_ACTIVATED 0x010
#define RT_DEVICE_FLAG_SUSPENDED 0x020
#define RT_DEVICE_FLAG_STREAM 0x040
#define RT_DEVICE_FLAG_DYNAMIC 0x080

#define RT_DEVICE_FLAG_INT_RX 0x100
#define RT_DEVICE_FLAG_DMA_RX 0x200
#define RT_DEVICE_FLAG_INT_TX 0x400
#define RT_DEVICE_FLAG_DMA_TX 0x800

#define RT_DEVICE_OFLAG_CLOSE 0x000
#define RT_DEVICE_OFLAG_RDONLY 0x001
#define RT_DEVICE_OFLAG_WRONLY 0x002
#define RT_DEVICE_OFLAG_RDWR 0x003
#define RT_DEVICE_OFLAG_OPEN 0x008
#define RT_DEVICE_OFLAG_MASK 0xf0f







#define RT_DEVICE_CTRL_RESUME 0x01
#define RT_DEVICE_CTRL_SUSPEND 0x02
#define RT_DEVICE_CTRL_CONFIG 0x03
#define RT_DEVICE_CTRL_CLOSE 0x04
#define RT_DEVICE_CTRL_NOTIFY_SET 0x05
#define RT_DEVICE_CTRL_SET_INT 0x06
#define RT_DEVICE_CTRL_CLR_INT 0x07
#define RT_DEVICE_CTRL_GET_INT 0x08
#define RT_DEVICE_CTRL_CONSOLE_OFLAG 0x09
#define RT_DEVICE_CTRL_MASK 0x1f




#define RT_DEVICE_CTRL_BASE(Type) ((RT_Device_Class_ ##Type + 1) * 0x100)

typedef struct rt_driver *rt_driver_t;
typedef struct rt_device *rt_device_t;
# 1350 "D:\\rt-thread-main\\rt-thread\\include/rtdef.h"
struct rt_wqueue
{
    rt_uint32_t flag;
    rt_list_t waiting_list;
    struct rt_spinlock spinlock;
};
typedef struct rt_wqueue rt_wqueue_t;
# 1366 "D:\\rt-thread-main\\rt-thread\\include/rtdef.h"
struct rt_device
{
    struct rt_object parent;
# 1383 "D:\\rt-thread-main\\rt-thread\\include/rtdef.h"
    enum rt_device_class_type type;
    rt_uint16_t flag;
    rt_uint16_t open_flag;

    rt_uint8_t ref_count;



    rt_uint8_t device_id;


    rt_err_t (*rx_indicate)(rt_device_t dev, rt_size_t size);
    rt_err_t (*tx_complete)(rt_device_t dev, void *buffer);





    rt_err_t (*init) (rt_device_t dev);
    rt_err_t (*open) (rt_device_t dev, rt_uint16_t oflag);
    rt_err_t (*close) (rt_device_t dev);
    rt_ssize_t (*read) (rt_device_t dev, rt_off_t pos, void *buffer, rt_size_t size);
    rt_ssize_t (*write) (rt_device_t dev, rt_off_t pos, const void *buffer, rt_size_t size);
    rt_err_t (*control)(rt_device_t dev, int cmd, void *args);







    rt_err_t (*readlink)
        (rt_device_t dev, char *buf, int len);

    void *user_data;
};




struct rt_device_notify
{
    void (*notify)(rt_device_t dev);
    struct rt_device *dev;
};
# 16 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/rtdevice.h" 2
# 1 "D:\\rt-thread-main\\rt-thread\\include/rtthread.h" 1
# 29 "D:\\rt-thread-main\\rt-thread\\include/rtthread.h"
#define __RT_THREAD_H__ 



# 1 "D:\\rt-thread-main\\rt-thread\\include/rtservice.h" 1
# 18 "D:\\rt-thread-main\\rt-thread\\include/rtservice.h"
#define __RT_SERVICE_H__ 
# 36 "D:\\rt-thread-main\\rt-thread\\include/rtservice.h"
#define rt_container_of(ptr,type,member) ((type *)((char *)(ptr) - (unsigned long)(&((type *)0)->member)))






#define RT_LIST_OBJECT_INIT(object) { &(object), &(object) }






static __inline void rt_list_init(rt_list_t *l)
{
    l->next = l->prev = l;
}







static __inline void rt_list_insert_after(rt_list_t *l, rt_list_t *n)
{
    l->next->prev = n;
    n->next = l->next;

    l->next = n;
    n->prev = l;
}







static __inline void rt_list_insert_before(rt_list_t *l, rt_list_t *n)
{
    l->prev->next = n;
    n->prev = l->prev;

    l->prev = n;
    n->next = l;
}





static __inline void rt_list_remove(rt_list_t *n)
{
    n->next->prev = n->prev;
    n->prev->next = n->next;

    n->next = n->prev = n;
}





static __inline int rt_list_isempty(const rt_list_t *l)
{
    return l->next == l;
}





static __inline unsigned int rt_list_len(const rt_list_t *l)
{
    unsigned int len = 0;
    const rt_list_t *p = l;
    while (p->next != l)
    {
        p = p->next;
        len ++;
    }

    return len;
}







#define rt_list_entry(node,type,member) rt_container_of(node, type, member)







#define rt_list_for_each(pos,head) for (pos = (head)->next; pos != (head); pos = pos->next)
# 146 "D:\\rt-thread-main\\rt-thread\\include/rtservice.h"
#define rt_list_for_each_safe(pos,n,head) for (pos = (head)->next, n = pos->next; pos != (head); pos = n, n = pos->next)
# 156 "D:\\rt-thread-main\\rt-thread\\include/rtservice.h"
#define rt_list_for_each_entry(pos,head,member) for (pos = rt_list_entry((head)->next, rt_typeof(*pos), member); &pos->member != (head); pos = rt_list_entry(pos->member.next, rt_typeof(*pos), member))
# 168 "D:\\rt-thread-main\\rt-thread\\include/rtservice.h"
#define rt_list_for_each_entry_safe(pos,n,head,member) for (pos = rt_list_entry((head)->next, rt_typeof(*pos), member), n = rt_list_entry(pos->member.next, rt_typeof(*pos), member); &pos->member != (head); pos = n, n = rt_list_entry(n->member.next, rt_typeof(*n), member))
# 182 "D:\\rt-thread-main\\rt-thread\\include/rtservice.h"
#define rt_list_first_entry(ptr,type,member) rt_list_entry((ptr)->next, type, member)


#define RT_SLIST_OBJECT_INIT(object) { RT_NULL }






static __inline void rt_slist_init(rt_slist_t *l)
{
    l->next = 0;
}

static __inline void rt_slist_append(rt_slist_t *l, rt_slist_t *n)
{
    struct rt_slist_node *node;

    node = l;
    while (node->next) node = node->next;


    node->next = n;
    n->next = 0;
}

static __inline void rt_slist_insert(rt_slist_t *l, rt_slist_t *n)
{
    n->next = l->next;
    l->next = n;
}

static __inline unsigned int rt_slist_len(const rt_slist_t *l)
{
    unsigned int len = 0;
    const rt_slist_t *list = l->next;
    while (list != 0)
    {
        list = list->next;
        len ++;
    }

    return len;
}

static __inline rt_slist_t *rt_slist_pop(rt_slist_t *l)
{
    struct rt_slist_node *node = l;


    node = node->next;
    if (node != (rt_slist_t *)0)
    {
        ((struct rt_slist_node *)l)->next = node->next;
        node->next = 0;
    }

    return node;
}

static __inline rt_slist_t *rt_slist_remove(rt_slist_t *l, rt_slist_t *n)
{

    struct rt_slist_node *node = l;
    while (node->next && node->next != n) node = node->next;


    if (node->next != (rt_slist_t *)0)
    {
        node->next = node->next->next;
        n->next = 0;
    }

    return l;
}

static __inline rt_slist_t *rt_slist_first(rt_slist_t *l)
{
    return l->next;
}

static __inline rt_slist_t *rt_slist_tail(rt_slist_t *l)
{
    while (l->next) l = l->next;

    return l;
}

static __inline rt_slist_t *rt_slist_next(rt_slist_t *n)
{
    return n->next;
}

static __inline int rt_slist_isempty(rt_slist_t *l)
{
    return l->next == 0;
}







#define rt_slist_entry(node,type,member) rt_container_of(node, type, member)







#define rt_slist_for_each(pos,head) for (pos = (head)->next; pos != RT_NULL; pos = pos->next)
# 304 "D:\\rt-thread-main\\rt-thread\\include/rtservice.h"
#define rt_slist_for_each_entry(pos,head,member) for (pos = ((head)->next == (RT_NULL) ? (RT_NULL) : rt_slist_entry((head)->next, rt_typeof(*pos), member)); pos != (RT_NULL) && &pos->member != (RT_NULL); pos = (pos->member.next == (RT_NULL) ? (RT_NULL) : rt_slist_entry(pos->member.next, rt_typeof(*pos), member)))
# 317 "D:\\rt-thread-main\\rt-thread\\include/rtservice.h"
#define rt_slist_first_entry(ptr,type,member) rt_slist_entry((ptr)->next, type, member)
# 328 "D:\\rt-thread-main\\rt-thread\\include/rtservice.h"
#define rt_slist_tail_entry(ptr,type,member) rt_slist_entry(rt_slist_tail(ptr), type, member)
# 34 "D:\\rt-thread-main\\rt-thread\\include/rtthread.h" 2
# 1 "D:\\rt-thread-main\\rt-thread\\include/rtm.h" 1
# 11 "D:\\rt-thread-main\\rt-thread\\include/rtm.h"
#define __RTM_H__ 


# 1 "D:\\rt-thread-main\\rt-thread\\include/rtthread.h" 1
# 15 "D:\\rt-thread-main\\rt-thread\\include/rtm.h" 2
# 43 "D:\\rt-thread-main\\rt-thread\\include/rtm.h"
#define RTM_EXPORT(symbol) 
# 35 "D:\\rt-thread-main\\rt-thread\\include/rtthread.h" 2
# 1 "D:\\rt-thread-main\\rt-thread\\include/rtatomic.h" 1
# 12 "D:\\rt-thread-main\\rt-thread\\include/rtatomic.h"
#define __RT_ATOMIC_H__ 

# 1 "D:\\rt-thread-main\\rt-thread\\include/rthw.h" 1
# 21 "D:\\rt-thread-main\\rt-thread\\include/rthw.h"
#define __RT_HW_H__ 
# 37 "D:\\rt-thread-main\\rt-thread\\include/rthw.h"
#define HWREG64(x) (*((volatile rt_uint64_t *)(x)))


#define HWREG32(x) (*((volatile rt_uint32_t *)(x)))


#define HWREG16(x) (*((volatile rt_uint16_t *)(x)))


#define HWREG8(x) (*((volatile rt_uint8_t *)(x)))



#define RT_CPU_CACHE_LINE_SZ 32


enum RT_HW_CACHE_OPS
{
    RT_HW_CACHE_FLUSH = 0x01,
    RT_HW_CACHE_INVALIDATE = 0x02,
};
# 80 "D:\\rt-thread-main\\rt-thread\\include/rthw.h"
#define rt_hw_cpu_icache_enable(...) 
#define rt_hw_cpu_icache_disable(...) 
#define rt_hw_cpu_icache_ops(...) 
#define rt_hw_cpu_dcache_enable(...) 
#define rt_hw_cpu_dcache_disable(...) 
#define rt_hw_cpu_dcache_ops(...) 

#define rt_hw_cpu_icache_status(...) 0
#define rt_hw_cpu_dcache_status(...) 0



void rt_hw_cpu_reset(void);
void rt_hw_cpu_shutdown(void);

const char *rt_hw_cpu_arch(void);

rt_uint8_t *rt_hw_stack_init(void *entry,
                             void *parameter,
                             rt_uint8_t *stack_addr,
                             void *exit);
# 109 "D:\\rt-thread-main\\rt-thread\\include/rthw.h"
typedef void (*rt_isr_handler_t)(int vector, void *param);

struct rt_irq_desc
{
    rt_isr_handler_t handler;
    void *param;
# 123 "D:\\rt-thread-main\\rt-thread\\include/rthw.h"
};




void rt_hw_interrupt_init(void);
void rt_hw_interrupt_mask(int vector);
void rt_hw_interrupt_umask(int vector);
rt_isr_handler_t rt_hw_interrupt_install(int vector,
                                         rt_isr_handler_t handler,
                                         void *param,
                                         const char *name);
void rt_hw_interrupt_uninstall(int vector,
                               rt_isr_handler_t handler,
                               void *param);
# 149 "D:\\rt-thread-main\\rt-thread\\include/rthw.h"
rt_base_t rt_hw_interrupt_disable(void);
void rt_hw_interrupt_enable(rt_base_t level);

#define rt_hw_local_irq_disable rt_hw_interrupt_disable
#define rt_hw_local_irq_enable rt_hw_interrupt_enable


rt_bool_t rt_hw_interrupt_is_disabled(void);
# 166 "D:\\rt-thread-main\\rt-thread\\include/rthw.h"
void rt_hw_context_switch(rt_ubase_t from, rt_ubase_t to);
void rt_hw_context_switch_to(rt_ubase_t to);
void rt_hw_context_switch_interrupt(rt_ubase_t from, rt_ubase_t to, rt_thread_t from_thread, rt_thread_t to_thread);





struct rt_hw_backtrace_frame {
    rt_uintptr_t fp;
    rt_uintptr_t pc;
};

rt_err_t rt_hw_backtrace_frame_get(rt_thread_t thread, struct rt_hw_backtrace_frame *frame);

rt_err_t rt_hw_backtrace_frame_unwind(rt_thread_t thread, struct rt_hw_backtrace_frame *frame);

void rt_hw_console_output(const char *str);

void rt_hw_show_memory(rt_uint32_t addr, rt_size_t size);




void rt_hw_exception_install(rt_err_t (*exception_handle)(void *context));




void rt_hw_us_delay(rt_uint32_t us);

int rt_hw_cpu_id(void);
# 233 "D:\\rt-thread-main\\rt-thread\\include/rthw.h"
#define RT_DEFINE_HW_SPINLOCK(x) rt_ubase_t x

#define rt_hw_spin_lock(lock) *(lock) = rt_hw_interrupt_disable()
#define rt_hw_spin_unlock(lock) rt_hw_interrupt_enable(*(lock))





#define rt_hw_isb() 
#define rt_hw_dmb() 
#define rt_hw_dsb() 
# 15 "D:\\rt-thread-main\\rt-thread\\include/rtatomic.h" 2



rt_atomic_t rt_hw_atomic_load(volatile rt_atomic_t *ptr);
void rt_hw_atomic_store(volatile rt_atomic_t *ptr, rt_atomic_t val);
rt_atomic_t rt_hw_atomic_add(volatile rt_atomic_t *ptr, rt_atomic_t val);
rt_atomic_t rt_hw_atomic_sub(volatile rt_atomic_t *ptr, rt_atomic_t val);
rt_atomic_t rt_hw_atomic_and(volatile rt_atomic_t *ptr, rt_atomic_t val);
rt_atomic_t rt_hw_atomic_or(volatile rt_atomic_t *ptr, rt_atomic_t val);
rt_atomic_t rt_hw_atomic_xor(volatile rt_atomic_t *ptr, rt_atomic_t val);
rt_atomic_t rt_hw_atomic_exchange(volatile rt_atomic_t *ptr, rt_atomic_t val);
void rt_hw_atomic_flag_clear(volatile rt_atomic_t *ptr);
rt_atomic_t rt_hw_atomic_flag_test_and_set(volatile rt_atomic_t *ptr);
rt_atomic_t rt_hw_atomic_compare_exchange_strong(volatile rt_atomic_t *ptr, rt_atomic_t *expected, rt_atomic_t desired);
# 49 "D:\\rt-thread-main\\rt-thread\\include/rtatomic.h"
#define rt_atomic_load(ptr) rt_hw_atomic_load(ptr)
#define rt_atomic_store(ptr,v) rt_hw_atomic_store(ptr, v)
#define rt_atomic_add(ptr,v) rt_hw_atomic_add(ptr, v)
#define rt_atomic_sub(ptr,v) rt_hw_atomic_sub(ptr, v)
#define rt_atomic_and(ptr,v) rt_hw_atomic_and(ptr, v)
#define rt_atomic_or(ptr,v) rt_hw_atomic_or(ptr, v)
#define rt_atomic_xor(ptr,v) rt_hw_atomic_xor(ptr, v)
#define rt_atomic_exchange(ptr,v) rt_hw_atomic_exchange(ptr, v)
#define rt_atomic_flag_clear(ptr) rt_hw_atomic_flag_clear(ptr)
#define rt_atomic_flag_test_and_set(ptr) rt_hw_atomic_flag_test_and_set(ptr)
#define rt_atomic_compare_exchange_strong(ptr,v,des) rt_hw_atomic_compare_exchange_strong(ptr, v ,des)
# 204 "D:\\rt-thread-main\\rt-thread\\include/rtatomic.h"
static __inline rt_bool_t rt_atomic_dec_and_test(volatile rt_atomic_t *ptr)
{
    return rt_hw_atomic_sub(ptr, 1) == 1;
}

static __inline rt_atomic_t rt_atomic_fetch_add_unless(volatile rt_atomic_t *ptr, rt_atomic_t a, rt_atomic_t u)
{
    rt_atomic_t c = rt_hw_atomic_load(ptr);

    do {
        if (c == u)
        {
            break;
        }
    } while (!rt_hw_atomic_compare_exchange_strong(ptr, &c ,c + a));

    return c;
}

static __inline rt_bool_t rt_atomic_add_unless(volatile rt_atomic_t *ptr, rt_atomic_t a, rt_atomic_t u)
{
    return rt_atomic_fetch_add_unless(ptr, a, u) != u;
}

static __inline rt_bool_t rt_atomic_inc_not_zero(volatile rt_atomic_t *ptr)
{
    return rt_atomic_add_unless(ptr, 1, 0);
}






static __inline void rt_ll_slist_init(rt_ll_slist_t *l)
{
    l->next = 0;
}

static __inline void rt_ll_slist_enqueue(rt_ll_slist_t *l, rt_ll_slist_t *n)
{
    rt_base_t exp;
    exp = rt_hw_atomic_load(&l->next);
    do
    {
        n->next = exp;
    } while (!rt_hw_atomic_compare_exchange_strong(&l->next, &exp ,(rt_base_t)n));
}

static __inline rt_ll_slist_t *rt_ll_slist_dequeue(rt_ll_slist_t *l)
{
    rt_base_t exp;
    rt_ll_slist_t *head;

    exp = rt_hw_atomic_load(&l->next);
    do
    {
        head = (rt_ll_slist_t *)exp;
    } while (head && !rt_hw_atomic_compare_exchange_strong(&l->next, &exp ,rt_hw_atomic_load(&head->next)));
    return head;
}
# 36 "D:\\rt-thread-main\\rt-thread\\include/rtthread.h" 2
# 1 "D:\\rt-thread-main\\rt-thread\\include/rtklibc.h" 1
# 12 "D:\\rt-thread-main\\rt-thread\\include/rtklibc.h"
#define __RT_KLIBC_H__ 




# 1 "D:\\rt-thread-main\\rt-thread\\include/klibc/kstring.h" 1
# 12 "D:\\rt-thread-main\\rt-thread\\include/klibc/kstring.h"
#define __RT_KSTRING_H__ 







void *rt_memset(void *s, int c, size_t n);
void *rt_memcpy(void *dest, const void *src, size_t n);
void *rt_memmove(void *dest, const void *src, size_t n);
int rt_memcmp(const void *cs, const void *ct, size_t count);

char *rt_strdup(const char *s);
size_t rt_strnlen(const char *s, size_t maxlen);
char *rt_strstr(const char *str1, const char *str2);
int rt_strcasecmp(const char *a, const char *b);
char *rt_strcpy(char *dst, const char *src);
char *rt_strncpy(char *dest, const char *src, size_t n);
int rt_strncmp(const char *cs, const char *ct, size_t count);
int rt_strcmp(const char *cs, const char *ct);
size_t rt_strlen(const char *src);
# 18 "D:\\rt-thread-main\\rt-thread\\include/rtklibc.h" 2
# 1 "D:\\rt-thread-main\\rt-thread\\include/klibc/kstdio.h" 1
# 12 "D:\\rt-thread-main\\rt-thread\\include/klibc/kstdio.h"
#define __RT_KSTDIO_H__ 
# 21 "D:\\rt-thread-main\\rt-thread\\include/klibc/kstdio.h"
int rt_vsprintf(char *dest, const char *format, va_list arg_ptr);
int rt_vsnprintf(char *buf, size_t size, const char *fmt, va_list args);
int rt_sprintf(char *buf, const char *format, ...);
int rt_snprintf(char *buf, size_t size, const char *format, ...);
int rt_vsscanf(const char *buffer, const char *format, va_list ap);
int rt_sscanf(const char *str, const char *format, ...);
# 19 "D:\\rt-thread-main\\rt-thread\\include/rtklibc.h" 2
# 37 "D:\\rt-thread-main\\rt-thread\\include/rtthread.h" 2




# 1 "D:\\rt-thread-main\\rt-thread\\components\\finsh/finsh.h" 1
# 11 "D:\\rt-thread-main\\rt-thread\\components\\finsh/finsh.h"
#define __FINSH_H__ 
# 20 "D:\\rt-thread-main\\rt-thread\\components\\finsh/finsh.h"
#define FINSH_COND(opt) opt,





#define FINSH_DESC(cmd,desc) __fsym_ ##cmd ##_desc,




typedef long (*syscall_func)(void);
# 79 "D:\\rt-thread-main\\rt-thread\\components\\finsh/finsh.h"
#define MSH_FUNCTION_EXPORT_CMD(name,cmd,desc,opt) const char __fsym_ ##cmd ##_name[] rt_section(".rodata.name") = #cmd; const char __fsym_ ##cmd ##_desc[] rt_section(".rodata.name") = #desc; rt_used const struct finsh_syscall __fsym_ ##cmd rt_section("FSymTab")= { __fsym_ ##cmd ##_name, FINSH_DESC(cmd, desc) FINSH_COND(opt) (syscall_func)&name };
# 98 "D:\\rt-thread-main\\rt-thread\\components\\finsh/finsh.h"
#define __MSH_GET_MACRO(_1,_2,_3,_FUN,...) _FUN
#define __MSH_GET_EXPORT_MACRO(_1,_2,_3,_4,_FUN,...) _FUN

#define _MSH_FUNCTION_CMD2(a0,a1) MSH_FUNCTION_EXPORT_CMD(a0, a0, a1, 0)


#define _MSH_FUNCTION_CMD2_OPT(a0,a1,a2) MSH_FUNCTION_EXPORT_CMD(a0, a0, a1, a0 ##_msh_options)


#define _MSH_FUNCTION_EXPORT_CMD3(a0,a1,a2) MSH_FUNCTION_EXPORT_CMD(a0, a1, a2, 0)


#define _MSH_FUNCTION_EXPORT_CMD3_OPT(a0,a1,a2,a3) MSH_FUNCTION_EXPORT_CMD(a0, a1, a2, a0 ##_msh_options)
# 122 "D:\\rt-thread-main\\rt-thread\\components\\finsh/finsh.h"
#define FINSH_FUNCTION_EXPORT(name,desc) 
# 133 "D:\\rt-thread-main\\rt-thread\\components\\finsh/finsh.h"
#define FINSH_FUNCTION_EXPORT_ALIAS(name,alias,desc) 
# 153 "D:\\rt-thread-main\\rt-thread\\components\\finsh/finsh.h"
#define MSH_CMD_EXPORT(...) __MSH_GET_MACRO(__VA_ARGS__, _MSH_FUNCTION_CMD2_OPT, _MSH_FUNCTION_CMD2)(__VA_ARGS__)
# 177 "D:\\rt-thread-main\\rt-thread\\components\\finsh/finsh.h"
#define MSH_CMD_EXPORT_ALIAS(...) __MSH_GET_EXPORT_MACRO(__VA_ARGS__, _MSH_FUNCTION_EXPORT_CMD3_OPT, _MSH_FUNCTION_EXPORT_CMD3)(__VA_ARGS__)




struct finsh_syscall
{
    const char *name;

    const char *desc;



    struct msh_cmd_opt *opt;

    syscall_func func;
};


struct finsh_syscall_item
{
    struct finsh_syscall_item *next;
    struct finsh_syscall syscall;
};


typedef struct msh_cmd_opt
{
    rt_uint32_t id;
    const char *name;
    const char *des;
} msh_cmd_opt_t;
# 220 "D:\\rt-thread-main\\rt-thread\\components\\finsh/finsh.h"
#define CMD_OPTIONS_STATEMENT(command) static struct msh_cmd_opt command ##_msh_options[];
# 231 "D:\\rt-thread-main\\rt-thread\\components\\finsh/finsh.h"
#define CMD_OPTIONS_NODE_START(command) static struct msh_cmd_opt command ##_msh_options[] = {
# 241 "D:\\rt-thread-main\\rt-thread\\components\\finsh/finsh.h"
#define CMD_OPTIONS_NODE(_id,_name,_des) {.id = _id, .name = #_name, .des = #_des},




#define CMD_OPTIONS_NODE_END {0},};

void msh_opt_list_dump(void *options);
int msh_cmd_opt_id_get(int argc, char *argv[], void *options);
#define MSH_OPT_ID_GET(fun) msh_cmd_opt_id_get(argc, argv, (void*) fun ##_msh_options)
#define MSH_OPT_DUMP(fun) msh_opt_list_dump((void*) fun ##_msh_options)
# 262 "D:\\rt-thread-main\\rt-thread\\components\\finsh/finsh.h"
extern struct finsh_syscall_item *global_syscall_list;
extern struct finsh_syscall *_syscall_table_begin, *_syscall_table_end;





#define FINSH_NEXT_SYSCALL(index) index++



void finsh_set_device(const char *device_name);
# 42 "D:\\rt-thread-main\\rt-thread\\include/rtthread.h" 2







int entry(void);





struct rt_object_information *
rt_object_get_information(enum rt_object_class_type type);
int rt_object_get_length(enum rt_object_class_type type);
int rt_object_get_pointers(enum rt_object_class_type type, rt_object_t *pointers, int maxlen);

void rt_object_init(struct rt_object *object,
                    enum rt_object_class_type type,
                    const char *name);
void rt_object_detach(rt_object_t object);

rt_object_t rt_object_allocate(enum rt_object_class_type type, const char *name);
void rt_object_delete(rt_object_t object);

rt_object_t rt_custom_object_create(const char *name, void *data, rt_err_t (*data_destroy)(void *));
rt_err_t rt_custom_object_destroy(rt_object_t obj);

rt_bool_t rt_object_is_systemobject(rt_object_t object);
rt_uint8_t rt_object_get_type(rt_object_t object);
rt_err_t rt_object_for_each(rt_uint8_t type, rt_object_iter_t iter, void *data);
rt_object_t rt_object_find(const char *name, rt_uint8_t type);
rt_err_t rt_object_get_name(rt_object_t object, char *name, rt_uint8_t name_size);


void rt_object_attach_sethook(void (*hook)(struct rt_object *object));
void rt_object_detach_sethook(void (*hook)(struct rt_object *object));
void rt_object_trytake_sethook(void (*hook)(struct rt_object *object));
void rt_object_take_sethook(void (*hook)(struct rt_object *object));
void rt_object_put_sethook(void (*hook)(struct rt_object *object));
# 93 "D:\\rt-thread-main\\rt-thread\\include/rtthread.h"
rt_tick_t rt_tick_get(void);
rt_tick_t rt_tick_get_delta(rt_tick_t base);
void rt_tick_set(rt_tick_t tick);
void rt_tick_increase(void);
void rt_tick_increase_tick(rt_tick_t tick);
rt_tick_t rt_tick_from_millisecond(rt_int32_t ms);
rt_tick_t rt_tick_get_millisecond(void);

void rt_tick_sethook(void (*hook)(void));


void rt_system_timer_init(void);
void rt_system_timer_thread_init(void);

void rt_timer_init(rt_timer_t timer,
                   const char *name,
                   void (*timeout)(void *parameter),
                   void *parameter,
                   rt_tick_t time,
                   rt_uint8_t flag);
rt_err_t rt_timer_detach(rt_timer_t timer);

rt_timer_t rt_timer_create(const char *name,
                           void (*timeout)(void *parameter),
                           void *parameter,
                           rt_tick_t time,
                           rt_uint8_t flag);
rt_err_t rt_timer_delete(rt_timer_t timer);

rt_err_t rt_timer_start(rt_timer_t timer);
rt_err_t rt_timer_stop(rt_timer_t timer);
rt_err_t rt_timer_control(rt_timer_t timer, int cmd, void *arg);
rt_tick_t rt_timer_next_timeout_tick(void);
void rt_timer_check(void);

void rt_timer_enter_sethook(void (*hook)(struct rt_timer *timer));
void rt_timer_exit_sethook(void (*hook)(struct rt_timer *timer));







rt_err_t rt_thread_init(struct rt_thread *thread,
                        const char *name,
                        void (*entry)(void *parameter),
                        void *parameter,
                        void *stack_start,
                        rt_uint32_t stack_size,
                        rt_uint8_t priority,
                        rt_uint32_t tick);
rt_err_t rt_thread_detach(rt_thread_t thread);

rt_thread_t rt_thread_create(const char *name,
                             void (*entry)(void *parameter),
                             void *parameter,
                             rt_uint32_t stack_size,
                             rt_uint8_t priority,
                             rt_uint32_t tick);
rt_err_t rt_thread_delete(rt_thread_t thread);

rt_err_t rt_thread_close(rt_thread_t thread);
rt_thread_t rt_thread_self(void);
rt_thread_t rt_thread_find(char *name);
rt_err_t rt_thread_startup(rt_thread_t thread);
rt_err_t rt_thread_yield(void);
rt_err_t rt_thread_delay(rt_tick_t tick);
rt_err_t rt_thread_delay_until(rt_tick_t *tick, rt_tick_t inc_tick);
rt_err_t rt_thread_mdelay(rt_int32_t ms);
rt_err_t rt_thread_control(rt_thread_t thread, int cmd, void *arg);
rt_err_t rt_thread_suspend(rt_thread_t thread);
rt_err_t rt_thread_suspend_with_flag(rt_thread_t thread, int suspend_flag);
rt_err_t rt_thread_resume(rt_thread_t thread);




rt_err_t rt_thread_get_name(rt_thread_t thread, char *name, rt_uint8_t name_size);
# 181 "D:\\rt-thread-main\\rt-thread\\include/rtthread.h"
void rt_thread_suspend_sethook(void (*hook)(rt_thread_t thread));
void rt_thread_resume_sethook (void (*hook)(rt_thread_t thread));
# 191 "D:\\rt-thread-main\\rt-thread\\include/rtthread.h"
typedef void (*rt_thread_inited_hookproto_t)(rt_thread_t thread);
;






void rt_thread_idle_init(void);
# 217 "D:\\rt-thread-main\\rt-thread\\include/rtthread.h"
rt_err_t rt_thread_idle_sethook(void (*hook)(void));
rt_err_t rt_thread_idle_delhook(void (*hook)(void));

rt_thread_t rt_thread_idle_gethandler(void);




void rt_system_scheduler_init(void);
void rt_system_scheduler_start(void);

void rt_schedule(void);
void rt_scheduler_do_irq_switch(void *context);


void rt_scheduler_stack_check(struct rt_thread *thread);

#define RT_SCHEDULER_STACK_CHECK(thr) rt_scheduler_stack_check(thr)







rt_base_t rt_enter_critical(void);
void rt_exit_critical(void);
void rt_exit_critical_safe(rt_base_t critical_level);
rt_uint16_t rt_critical_level(void);


void rt_scheduler_stack_overflow_sethook(rt_err_t (*hook)(struct rt_thread *thread));
void rt_scheduler_sethook(void (*hook)(rt_thread_t from, rt_thread_t to));
void rt_scheduler_switch_sethook(void (*hook)(struct rt_thread *tid));
# 284 "D:\\rt-thread-main\\rt-thread\\include/rtthread.h"
rt_err_t rt_mp_init(struct rt_mempool *mp,
                    const char *name,
                    void *start,
                    rt_size_t size,
                    rt_size_t block_size);
rt_err_t rt_mp_detach(struct rt_mempool *mp);

rt_mp_t rt_mp_create(const char *name,
                     rt_size_t block_count,
                     rt_size_t block_size);
rt_err_t rt_mp_delete(rt_mp_t mp);

void *rt_mp_alloc(rt_mp_t mp, rt_int32_t time);
void rt_mp_free(void *block);

void rt_mp_alloc_sethook(void (*hook)(struct rt_mempool *mp, void *block));
void rt_mp_free_sethook(void (*hook)(struct rt_mempool *mp, void *block));
# 309 "D:\\rt-thread-main\\rt-thread\\include/rtthread.h"
void rt_system_heap_init(void *begin_addr, void *end_addr);
void rt_system_heap_init_generic(void *begin_addr, void *end_addr);

void *rt_malloc(rt_size_t size);
void rt_free(void *ptr);
void *rt_realloc(void *ptr, rt_size_t newsize);
void *rt_calloc(rt_size_t count, rt_size_t size);
void *rt_malloc_align(rt_size_t size, rt_size_t align);
void rt_free_align(void *ptr);

void rt_memory_info(rt_size_t *total,
                    rt_size_t *used,
                    rt_size_t *max_used);
# 334 "D:\\rt-thread-main\\rt-thread\\include/rtthread.h"
void rt_malloc_sethook(void (*hook)(void **ptr, rt_size_t size));
void rt_realloc_set_entry_hook(void (*hook)(void **ptr, rt_size_t size));
void rt_realloc_set_exit_hook(void (*hook)(void **ptr, rt_size_t size));
void rt_free_sethook(void (*hook)(void **ptr));
# 347 "D:\\rt-thread-main\\rt-thread\\include/rtthread.h"
rt_smem_t rt_smem_init(const char *name,
                     void *begin_addr,
                     rt_size_t size);
rt_err_t rt_smem_detach(rt_smem_t m);
void *rt_smem_alloc(rt_smem_t m, rt_size_t size);
void *rt_smem_realloc(rt_smem_t m, void *rmem, rt_size_t newsize);
void rt_smem_free(void *rmem);






rt_err_t rt_memheap_init(struct rt_memheap *memheap,
                         const char *name,
                         void *start_addr,
                         rt_size_t size);
rt_err_t rt_memheap_detach(struct rt_memheap *heap);
void *rt_memheap_alloc(struct rt_memheap *heap, rt_size_t size);
void *rt_memheap_realloc(struct rt_memheap *heap, void *ptr, rt_size_t newsize);
void rt_memheap_free(void *ptr);
void rt_memheap_info(struct rt_memheap *heap,
                     rt_size_t *total,
                     rt_size_t *used,
                     rt_size_t *max_used);
# 409 "D:\\rt-thread-main\\rt-thread\\include/rtthread.h"
void rt_susp_list_print(rt_list_t *list);

#define RT_THREAD_RESUME_RES_THR_ERR (-1)
struct rt_thread *rt_susp_list_dequeue(rt_list_t *susp_list, rt_err_t thread_error);
rt_err_t rt_susp_list_resume_all(rt_list_t *susp_list, rt_err_t thread_error);
rt_err_t rt_susp_list_resume_all_irq(rt_list_t *susp_list,
                                     rt_err_t thread_error,
                                     struct rt_spinlock *lock);


rt_err_t rt_thread_suspend_to_list(rt_thread_t thread, rt_list_t *susp_list, int ipc_flags, int suspend_flag);

rt_err_t rt_susp_list_enqueue(rt_list_t *susp_list, rt_thread_t thread, int ipc_flags);
# 432 "D:\\rt-thread-main\\rt-thread\\include/rtthread.h"
rt_err_t rt_sem_init(rt_sem_t sem,
                     const char *name,
                     rt_uint32_t value,
                     rt_uint8_t flag);
rt_err_t rt_sem_detach(rt_sem_t sem);

rt_sem_t rt_sem_create(const char *name, rt_uint32_t value, rt_uint8_t flag);
rt_err_t rt_sem_delete(rt_sem_t sem);


rt_err_t rt_sem_take(rt_sem_t sem, rt_int32_t timeout);
rt_err_t rt_sem_take_interruptible(rt_sem_t sem, rt_int32_t timeout);
rt_err_t rt_sem_take_killable(rt_sem_t sem, rt_int32_t timeout);
rt_err_t rt_sem_trytake(rt_sem_t sem);
rt_err_t rt_sem_release(rt_sem_t sem);
rt_err_t rt_sem_control(rt_sem_t sem, int cmd, void *arg);
# 461 "D:\\rt-thread-main\\rt-thread\\include/rtthread.h"
rt_err_t rt_mutex_init(rt_mutex_t mutex, const char *name, rt_uint8_t flag);
rt_err_t rt_mutex_detach(rt_mutex_t mutex);

rt_mutex_t rt_mutex_create(const char *name, rt_uint8_t flag);
rt_err_t rt_mutex_delete(rt_mutex_t mutex);

void rt_mutex_drop_thread(rt_mutex_t mutex, rt_thread_t thread);
rt_uint8_t rt_mutex_setprioceiling(rt_mutex_t mutex, rt_uint8_t priority);
rt_uint8_t rt_mutex_getprioceiling(rt_mutex_t mutex);

rt_err_t rt_mutex_take(rt_mutex_t mutex, rt_int32_t timeout);
rt_err_t rt_mutex_trytake(rt_mutex_t mutex);
rt_err_t rt_mutex_take_interruptible(rt_mutex_t mutex, rt_int32_t time);
rt_err_t rt_mutex_take_killable(rt_mutex_t mutex, rt_int32_t time);
rt_err_t rt_mutex_release(rt_mutex_t mutex);
rt_err_t rt_mutex_control(rt_mutex_t mutex, int cmd, void *arg);

static __inline rt_thread_t rt_mutex_get_owner(rt_mutex_t mutex)
{
    return mutex->owner;
}
static __inline rt_ubase_t rt_mutex_get_hold(rt_mutex_t mutex)
{
    return mutex->hold;
}
# 500 "D:\\rt-thread-main\\rt-thread\\include/rtthread.h"
rt_err_t rt_event_init(rt_event_t event, const char *name, rt_uint8_t flag);
rt_err_t rt_event_detach(rt_event_t event);

rt_event_t rt_event_create(const char *name, rt_uint8_t flag);
rt_err_t rt_event_delete(rt_event_t event);


rt_err_t rt_event_send(rt_event_t event, rt_uint32_t set);
rt_err_t rt_event_recv(rt_event_t event,
                       rt_uint32_t set,
                       rt_uint8_t opt,
                       rt_int32_t timeout,
                       rt_uint32_t *recved);
rt_err_t rt_event_recv_interruptible(rt_event_t event,
                       rt_uint32_t set,
                       rt_uint8_t opt,
                       rt_int32_t timeout,
                       rt_uint32_t *recved);
rt_err_t rt_event_recv_killable(rt_event_t event,
                       rt_uint32_t set,
                       rt_uint8_t opt,
                       rt_int32_t timeout,
                       rt_uint32_t *recved);
rt_err_t rt_event_control(rt_event_t event, int cmd, void *arg);
# 537 "D:\\rt-thread-main\\rt-thread\\include/rtthread.h"
rt_err_t rt_mb_init(rt_mailbox_t mb,
                    const char *name,
                    void *msgpool,
                    rt_size_t size,
                    rt_uint8_t flag);
rt_err_t rt_mb_detach(rt_mailbox_t mb);

rt_mailbox_t rt_mb_create(const char *name, rt_size_t size, rt_uint8_t flag);
rt_err_t rt_mb_delete(rt_mailbox_t mb);


rt_err_t rt_mb_send(rt_mailbox_t mb, rt_ubase_t value);
rt_err_t rt_mb_send_interruptible(rt_mailbox_t mb, rt_ubase_t value);
rt_err_t rt_mb_send_killable(rt_mailbox_t mb, rt_ubase_t value);
rt_err_t rt_mb_send_wait(rt_mailbox_t mb,
                         rt_ubase_t value,
                         rt_int32_t timeout);
rt_err_t rt_mb_send_wait_interruptible(rt_mailbox_t mb,
                         rt_ubase_t value,
                         rt_int32_t timeout);
rt_err_t rt_mb_send_wait_killable(rt_mailbox_t mb,
                         rt_ubase_t value,
                         rt_int32_t timeout);
rt_err_t rt_mb_urgent(rt_mailbox_t mb, rt_ubase_t value);
rt_err_t rt_mb_recv(rt_mailbox_t mb, rt_ubase_t *value, rt_int32_t timeout);
rt_err_t rt_mb_recv_interruptible(rt_mailbox_t mb, rt_ubase_t *value, rt_int32_t timeout);
rt_err_t rt_mb_recv_killable(rt_mailbox_t mb, rt_ubase_t *value, rt_int32_t timeout);
rt_err_t rt_mb_control(rt_mailbox_t mb, int cmd, void *arg);
# 575 "D:\\rt-thread-main\\rt-thread\\include/rtthread.h"
struct rt_mq_message
{
    struct rt_mq_message *next;
    rt_ssize_t length;



};

#define RT_MQ_BUF_SIZE(msg_size,max_msgs) ((RT_ALIGN((msg_size), RT_ALIGN_SIZE) + sizeof(struct rt_mq_message)) * (max_msgs))





rt_err_t rt_mq_init(rt_mq_t mq,
                    const char *name,
                    void *msgpool,
                    rt_size_t msg_size,
                    rt_size_t pool_size,
                    rt_uint8_t flag);
rt_err_t rt_mq_detach(rt_mq_t mq);

rt_mq_t rt_mq_create(const char *name,
                     rt_size_t msg_size,
                     rt_size_t max_msgs,
                     rt_uint8_t flag);
rt_err_t rt_mq_delete(rt_mq_t mq);


rt_err_t rt_mq_send(rt_mq_t mq, const void *buffer, rt_size_t size);
rt_err_t rt_mq_send_interruptible(rt_mq_t mq, const void *buffer, rt_size_t size);
rt_err_t rt_mq_send_killable(rt_mq_t mq, const void *buffer, rt_size_t size);
rt_err_t rt_mq_send_wait(rt_mq_t mq,
                         const void *buffer,
                         rt_size_t size,
                         rt_int32_t timeout);
rt_err_t rt_mq_send_wait_interruptible(rt_mq_t mq,
                         const void *buffer,
                         rt_size_t size,
                         rt_int32_t timeout);
rt_err_t rt_mq_send_wait_killable(rt_mq_t mq,
                         const void *buffer,
                         rt_size_t size,
                         rt_int32_t timeout);
rt_err_t rt_mq_urgent(rt_mq_t mq, const void *buffer, rt_size_t size);
rt_ssize_t rt_mq_recv(rt_mq_t mq,
                    void *buffer,
                    rt_size_t size,
                    rt_int32_t timeout);
rt_ssize_t rt_mq_recv_interruptible(rt_mq_t mq,
                    void *buffer,
                    rt_size_t size,
                    rt_int32_t timeout);
rt_ssize_t rt_mq_recv_killable(rt_mq_t mq,
                    void *buffer,
                    rt_size_t size,
                    rt_int32_t timeout);
rt_err_t rt_mq_control(rt_mq_t mq, int cmd, void *arg);
# 654 "D:\\rt-thread-main\\rt-thread\\include/rtthread.h"
void rt_thread_defunct_init(void);
void rt_thread_defunct_enqueue(rt_thread_t thread);
rt_thread_t rt_thread_defunct_dequeue(void);
void rt_defunct_execute(void);




struct rt_spinlock;

void rt_spin_lock_init(struct rt_spinlock *lock);
void rt_spin_lock(struct rt_spinlock *lock);
void rt_spin_unlock(struct rt_spinlock *lock);
rt_base_t rt_spin_lock_irqsave(struct rt_spinlock *lock);
void rt_spin_unlock_irqrestore(struct rt_spinlock *lock, rt_base_t level);
# 681 "D:\\rt-thread-main\\rt-thread\\include/rtthread.h"
rt_device_t rt_device_find(const char *name);

rt_err_t rt_device_register(rt_device_t dev,
                            const char *name,
                            rt_uint16_t flags);
rt_err_t rt_device_unregister(rt_device_t dev);


rt_device_t rt_device_create(int type, int attach_size);
void rt_device_destroy(rt_device_t device);


rt_err_t
rt_device_set_rx_indicate(rt_device_t dev,
                          rt_err_t (*rx_ind)(rt_device_t dev, rt_size_t size));
rt_err_t
rt_device_set_tx_complete(rt_device_t dev,
                          rt_err_t (*tx_done)(rt_device_t dev, void *buffer));

rt_err_t rt_device_init (rt_device_t dev);
rt_err_t rt_device_open (rt_device_t dev, rt_uint16_t oflag);
rt_err_t rt_device_close(rt_device_t dev);
rt_ssize_t rt_device_read(rt_device_t dev,
                          rt_off_t pos,
                          void *buffer,
                          rt_size_t size);
rt_ssize_t rt_device_write(rt_device_t dev,
                          rt_off_t pos,
                          const void *buffer,
                          rt_size_t size);
rt_err_t rt_device_control(rt_device_t dev, int cmd, void *arg);
# 723 "D:\\rt-thread-main\\rt-thread\\include/rtthread.h"
void rt_interrupt_enter(void);
void rt_interrupt_leave(void);

void rt_interrupt_context_push(rt_interrupt_context_t this_ctx);
void rt_interrupt_context_pop(void);
void *rt_interrupt_context_get(void);




struct rt_cpu *rt_cpu_self(void);
struct rt_cpu *rt_cpu_index(int index);
# 753 "D:\\rt-thread-main\\rt-thread\\include/rtthread.h"
#define rt_cpu_get_id() (0)






rt_uint8_t rt_interrupt_get_nest(void);


void rt_interrupt_enter_sethook(void (*hook)(void));
void rt_interrupt_leave_sethook(void (*hook)(void));



void rt_components_init(void);
void rt_components_board_init(void);
# 784 "D:\\rt-thread-main\\rt-thread\\include/rtthread.h"
int rt_kprintf(const char *fmt, ...);
void rt_kputs(const char *str);


rt_err_t rt_backtrace(void);
rt_err_t rt_backtrace_thread(rt_thread_t thread);
rt_err_t rt_backtrace_frame(rt_thread_t thread, struct rt_hw_backtrace_frame *frame);
rt_err_t rt_backtrace_formatted_print(rt_ubase_t *buffer, long buflen);
rt_err_t rt_backtrace_to_buffer(rt_thread_t thread, struct rt_hw_backtrace_frame *frame,
                                long skip, rt_ubase_t *buffer, long buflen);


rt_device_t rt_console_set_device(const char *name);
rt_device_t rt_console_get_device(void);



    static __inline void *rt_console_current_user(void) { return 0; }



int __rt_ffs(int value);
unsigned long __rt_ffsl(unsigned long value);
unsigned long __rt_clz(unsigned long value);

void rt_show_version(void);
# 822 "D:\\rt-thread-main\\rt-thread\\include/rtthread.h"
#define RT_ASSERT(EX) {RT_UNUSED(EX);}
# 876 "D:\\rt-thread-main\\rt-thread\\include/rtthread.h"
#define RT_DEBUG_NOT_IN_INTERRUPT 
#define RT_DEBUG_IN_THREAD_CONTEXT 
#define RT_DEBUG_SCHEDULER_AVAILABLE(need_check) 


static __inline rt_bool_t rt_in_thread_context(void)
{
    return rt_thread_self() != 0 && rt_interrupt_get_nest() == 0;
}


static __inline rt_bool_t rt_scheduler_is_available(void)
{
    return rt_critical_level() == 0 && rt_in_thread_context();
}
# 904 "D:\\rt-thread-main\\rt-thread\\include/rtthread.h"
#define rt_sched_thread_is_binding(thread) (RT_TRUE)
# 17 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/rtdevice.h" 2
# 1 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/drivers/core/driver.h" 1
# 12 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/drivers/core/driver.h"
#define __CORE_DRIVER_H__ 



struct rt_driver
{
    struct rt_object parent;
    struct rt_bus *bus;
    rt_list_t node;

    rt_uint32_t ref_count;





    rt_err_t (*init) (rt_device_t dev);
    rt_err_t (*open) (rt_device_t dev, rt_uint16_t oflag);
    rt_err_t (*close) (rt_device_t dev);
    rt_ssize_t (*read) (rt_device_t dev, rt_off_t pos, void *buffer, rt_size_t size);
    rt_ssize_t (*write) (rt_device_t dev, rt_off_t pos, const void *buffer, rt_size_t size);
    rt_err_t (*control)(rt_device_t dev, int cmd, void *args);


    const struct filesystem_ops *fops;

    int (*probe)(struct rt_device *dev);
    int (*remove)(struct rt_device *dev);
    int (*shutdown)(struct rt_device *dev);
};

rt_err_t rt_driver_register(rt_driver_t drv);
rt_err_t rt_driver_unregister(rt_driver_t drv);

#define RT_DRIVER_EXPORT(driver,bus_name,mode) static int ___ ##driver ##_register(void) { rt_ ##bus_name ##_driver_register(&driver); return 0; } INIT_DEVICE_EXPORT(___ ##driver ##_register);
# 18 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/rtdevice.h" 2
# 1 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/drivers/core/bus.h" 1
# 12 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/drivers/core/bus.h"
#define __CORE_BUS_H__ 





typedef struct rt_bus *rt_bus_t;

struct rt_bus
{
    struct rt_object parent;

    const char *name;

    rt_list_t list;
    rt_list_t dev_list;
    rt_list_t drv_list;

    struct rt_spinlock dev_lock;
    struct rt_spinlock drv_lock;

    rt_bool_t (*match)(rt_driver_t drv, rt_device_t dev);
    rt_err_t (*probe)(rt_device_t dev);
    rt_err_t (*remove)(rt_device_t dev);
    rt_err_t (*shutdown)(rt_device_t dev);
};

rt_err_t rt_bus_for_each_dev(rt_bus_t bus, void *data, int (*fn)(rt_device_t dev, void *));
rt_err_t rt_bus_for_each_drv(rt_bus_t bus, void *data, int (*fn)(rt_driver_t drv, void *));

rt_err_t rt_bus_add_driver(rt_bus_t bus, rt_driver_t drv);
rt_err_t rt_bus_add_device(rt_bus_t bus, rt_device_t dev);
rt_err_t rt_bus_remove_driver(rt_driver_t drv);
rt_err_t rt_bus_remove_device(rt_device_t dev);

rt_err_t rt_bus_shutdown(void);

rt_bus_t rt_bus_find_by_name(const char *name);
rt_err_t rt_bus_reload_driver_device(rt_bus_t new_bus, rt_device_t dev);

rt_err_t rt_bus_register(rt_bus_t bus);
# 19 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/rtdevice.h" 2

# 1 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/drivers/classes/block.h" 1
# 12 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/drivers/classes/block.h"
#define __BLOCK_H__ 




#define RT_DEVICE_CTRL_BLK_GETGEOME (RT_DEVICE_CTRL_BASE(Block) + 1)
#define RT_DEVICE_CTRL_BLK_SYNC (RT_DEVICE_CTRL_BASE(Block) + 2)
#define RT_DEVICE_CTRL_BLK_ERASE (RT_DEVICE_CTRL_BASE(Block) + 3)
#define RT_DEVICE_CTRL_BLK_AUTOREFRESH (RT_DEVICE_CTRL_BASE(Block) + 4)
#define RT_DEVICE_CTRL_BLK_PARTITION (RT_DEVICE_CTRL_BASE(Block) + 5)




struct rt_device_blk_geometry
{
    rt_uint64_t sector_count;
    rt_uint32_t bytes_per_sector;
    rt_uint32_t block_size;
};




struct rt_device_blk_sectors
{
    rt_uint64_t sector_begin;
    rt_uint64_t sector_end;
};
# 21 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/rtdevice.h" 2
# 1 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/drivers/classes/char.h" 1
# 12 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/drivers/classes/char.h"
#define __CHAR_H__ 




#define RT_DEVICE_CTRL_CHAR_STREAM (RT_DEVICE_CTRL_BASE(Char) + 1)
# 22 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/rtdevice.h" 2
# 1 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/drivers/classes/graphic.h" 1
# 12 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/drivers/classes/graphic.h"
#define __GRAPHIC_H__ 






#define RT_DEVICE_CTRL_CURSOR_SET_POSITION 0x10
#define RT_DEVICE_CTRL_CURSOR_SET_TYPE 0x11




#define RTGRAPHIC_CTRL_RECT_UPDATE (RT_DEVICE_CTRL_BASE(Graphic) + 0)
#define RTGRAPHIC_CTRL_POWERON (RT_DEVICE_CTRL_BASE(Graphic) + 1)
#define RTGRAPHIC_CTRL_POWEROFF (RT_DEVICE_CTRL_BASE(Graphic) + 2)
#define RTGRAPHIC_CTRL_GET_INFO (RT_DEVICE_CTRL_BASE(Graphic) + 3)
#define RTGRAPHIC_CTRL_SET_MODE (RT_DEVICE_CTRL_BASE(Graphic) + 4)
#define RTGRAPHIC_CTRL_GET_EXT (RT_DEVICE_CTRL_BASE(Graphic) + 5)
#define RTGRAPHIC_CTRL_SET_BRIGHTNESS (RT_DEVICE_CTRL_BASE(Graphic) + 6)
#define RTGRAPHIC_CTRL_GET_BRIGHTNESS (RT_DEVICE_CTRL_BASE(Graphic) + 7)
#define RTGRAPHIC_CTRL_GET_MODE (RT_DEVICE_CTRL_BASE(Graphic) + 8)
#define RTGRAPHIC_CTRL_GET_STATUS (RT_DEVICE_CTRL_BASE(Graphic) + 9)
#define RTGRAPHIC_CTRL_PAN_DISPLAY (RT_DEVICE_CTRL_BASE(Graphic) + 10)
#define RTGRAPHIC_CTRL_WAIT_VSYNC (RT_DEVICE_CTRL_BASE(Graphic) + 11)


enum
{
    RTGRAPHIC_PIXEL_FORMAT_MONO = 0,
    RTGRAPHIC_PIXEL_FORMAT_GRAY4,
    RTGRAPHIC_PIXEL_FORMAT_GRAY16,
    RTGRAPHIC_PIXEL_FORMAT_RGB332,
    RTGRAPHIC_PIXEL_FORMAT_RGB444,
    RTGRAPHIC_PIXEL_FORMAT_RGB565,
    RTGRAPHIC_PIXEL_FORMAT_RGB565P,
    RTGRAPHIC_PIXEL_FORMAT_BGR565 = RTGRAPHIC_PIXEL_FORMAT_RGB565P,
    RTGRAPHIC_PIXEL_FORMAT_RGB666,
    RTGRAPHIC_PIXEL_FORMAT_RGB888,
    RTGRAPHIC_PIXEL_FORMAT_BGR888,
    RTGRAPHIC_PIXEL_FORMAT_ARGB888,
    RTGRAPHIC_PIXEL_FORMAT_ABGR888,
    RTGRAPHIC_PIXEL_FORMAT_RESERVED,
};




#define RTGRAPHIC_PIXEL_POSITION(x,y) ((x << 16) | y)




struct rt_device_graphic_info
{
    rt_uint8_t pixel_format;
    rt_uint8_t bits_per_pixel;
    rt_uint16_t pitch;

    rt_uint16_t width;
    rt_uint16_t height;

    rt_uint8_t *framebuffer;
    rt_uint32_t smem_len;
};




struct rt_device_rect_info
{
    rt_uint16_t x;
    rt_uint16_t y;
    rt_uint16_t width;
    rt_uint16_t height;
};




struct rt_device_graphic_ops
{
    void (*set_pixel) (const char *pixel, int x, int y);
    void (*get_pixel) (char *pixel, int x, int y);

    void (*draw_hline)(const char *pixel, int x1, int x2, int y);
    void (*draw_vline)(const char *pixel, int x, int y1, int y2);

    void (*blit_line) (const char *pixel, int x, int y, rt_size_t size);
};
#define rt_graphix_ops(device) ((struct rt_device_graphic_ops *)(device->user_data))
# 23 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/rtdevice.h" 2
# 1 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/drivers/classes/mtd.h" 1
# 12 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/drivers/classes/mtd.h"
#define __MTD_H__ 




#define RT_DEVICE_CTRL_MTD_FORMAT (RT_DEVICE_CTRL_BASE(MTD) + 1)
# 24 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/rtdevice.h" 2
# 1 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/drivers/classes/net.h" 1
# 12 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/drivers/classes/net.h"
#define __NET_H__ 




#define RT_DEVICE_CTRL_NETIF_GETMAC (RT_DEVICE_CTRL_BASE(NetIf) + 1)
# 25 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/rtdevice.h" 2

# 1 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/ipc/ringbuffer.h" 1
# 11 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/ipc/ringbuffer.h"
#define RINGBUFFER_H__ 
# 22 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/ipc/ringbuffer.h"
struct rt_ringbuffer
{
    rt_uint8_t *buffer_ptr;
# 44 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/ipc/ringbuffer.h"
    rt_uint32_t read_mirror : 1;
    rt_uint32_t read_index : 31;
    rt_uint32_t write_mirror : 1;
    rt_uint32_t write_index : 31;


    rt_int32_t buffer_size;
};

enum rt_ringbuffer_state
{
    RT_RINGBUFFER_EMPTY,
    RT_RINGBUFFER_FULL,

    RT_RINGBUFFER_HALFFULL,
};







void rt_ringbuffer_init(struct rt_ringbuffer *rb, rt_uint8_t *pool, rt_int32_t size);
void rt_ringbuffer_reset(struct rt_ringbuffer *rb);
rt_size_t rt_ringbuffer_put(struct rt_ringbuffer *rb, const rt_uint8_t *ptr, rt_uint32_t length);
rt_size_t rt_ringbuffer_put_force(struct rt_ringbuffer *rb, const rt_uint8_t *ptr, rt_uint32_t length);
rt_size_t rt_ringbuffer_putchar(struct rt_ringbuffer *rb, const rt_uint8_t ch);
rt_size_t rt_ringbuffer_putchar_force(struct rt_ringbuffer *rb, const rt_uint8_t ch);
rt_size_t rt_ringbuffer_get(struct rt_ringbuffer *rb, rt_uint8_t *ptr, rt_uint32_t length);
rt_size_t rt_ringbuffer_peek(struct rt_ringbuffer *rb, rt_uint8_t **ptr);
rt_size_t rt_ringbuffer_getchar(struct rt_ringbuffer *rb, rt_uint8_t *ch);
rt_size_t rt_ringbuffer_data_len(struct rt_ringbuffer *rb);


struct rt_ringbuffer* rt_ringbuffer_create(rt_uint32_t length);
void rt_ringbuffer_destroy(struct rt_ringbuffer *rb);
# 90 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/ipc/ringbuffer.h"
static __inline rt_uint32_t rt_ringbuffer_get_size(struct rt_ringbuffer *rb)
{
    {((void)(rb != 0));};
    return rb->buffer_size;
}


#define rt_ringbuffer_space_len(rb) ((rb)->buffer_size - rt_ringbuffer_data_len(rb))
# 27 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/rtdevice.h" 2
# 1 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/ipc/completion.h" 1
# 12 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/ipc/completion.h"
#define COMPLETION_H_ 
# 26 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/ipc/completion.h"
struct rt_completion
{

    rt_atomic_t susp_thread_n_flag;
};

#define RT_COMPLETION_INIT(comp) {0}





void rt_completion_init(struct rt_completion *completion);
rt_err_t rt_completion_wait(struct rt_completion *completion,
                            rt_int32_t timeout);
rt_err_t rt_completion_wait_noisr(struct rt_completion *completion,
                                  rt_int32_t timeout);
rt_err_t rt_completion_wait_flags(struct rt_completion *completion,
                                  rt_int32_t timeout, int suspend_flag);
rt_err_t rt_completion_wait_flags_noisr(struct rt_completion *completion,
                                        rt_int32_t timeout, int suspend_flag);
void rt_completion_done(struct rt_completion *completion);
rt_err_t rt_completion_wakeup(struct rt_completion *completion);
rt_err_t rt_completion_wakeup_by_errno(struct rt_completion *completion, rt_err_t error);
# 28 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/rtdevice.h" 2
# 1 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/ipc/dataqueue.h" 1
# 10 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/ipc/dataqueue.h"
#define DATAQUEUE_H__ 




#define RT_DATAQUEUE_EVENT_UNKNOWN 0x00
#define RT_DATAQUEUE_EVENT_POP 0x01
#define RT_DATAQUEUE_EVENT_PUSH 0x02
#define RT_DATAQUEUE_EVENT_LWM 0x03

struct rt_data_item;


struct rt_data_queue
{
    rt_uint32_t magic;

    rt_uint16_t size;
    rt_uint16_t lwm;

    rt_uint16_t get_index : 15;
    rt_uint16_t is_empty : 1;
    rt_uint16_t put_index : 15;
    rt_uint16_t is_full : 1;

    struct rt_data_item *queue;
    struct rt_spinlock spinlock;

    rt_list_t suspended_push_list;
    rt_list_t suspended_pop_list;


    void (*evt_notify)(struct rt_data_queue *queue, rt_uint32_t event);
};




rt_err_t rt_data_queue_init(struct rt_data_queue *queue,
                            rt_uint16_t size,
                            rt_uint16_t lwm,
                            void (*evt_notify)(struct rt_data_queue *queue, rt_uint32_t event));
rt_err_t rt_data_queue_push(struct rt_data_queue *queue,
                            const void *data_ptr,
                            rt_size_t data_size,
                            rt_int32_t timeout);
rt_err_t rt_data_queue_pop(struct rt_data_queue *queue,
                           const void **data_ptr,
                           rt_size_t *size,
                           rt_int32_t timeout);
rt_err_t rt_data_queue_peek(struct rt_data_queue *queue,
                            const void **data_ptr,
                            rt_size_t *size);
void rt_data_queue_reset(struct rt_data_queue *queue);
rt_err_t rt_data_queue_deinit(struct rt_data_queue *queue);
rt_uint16_t rt_data_queue_len(struct rt_data_queue *queue);
# 29 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/rtdevice.h" 2
# 1 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/ipc/workqueue.h" 1
# 12 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/ipc/workqueue.h"
#define WORKQUEUE_H__ 



# 1 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/ipc/completion.h" 1
# 17 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/ipc/workqueue.h" 2





enum
{
    RT_WORK_STATE_PENDING = 0x0001,
    RT_WORK_STATE_SUBMITTING = 0x0002,
};




enum
{
    RT_WORK_TYPE_DELAYED = 0x0001,
};


struct rt_workqueue
{
    rt_list_t work_list;
    rt_list_t delayed_list;
    struct rt_work *work_current;

    struct rt_semaphore sem;
    rt_thread_t work_thread;
    struct rt_spinlock spinlock;
    struct rt_completion wakeup_completion;
};

struct rt_work
{
    rt_list_t list;

    void (*work_func)(struct rt_work *work, void *work_data);
    void *work_data;
    rt_uint16_t flags;
    rt_uint16_t type;
    rt_tick_t timeout_tick;
    struct rt_workqueue *workqueue;
};





void rt_work_init(struct rt_work *work, void (*work_func)(struct rt_work *work, void *work_data), void *work_data);
struct rt_workqueue *rt_workqueue_create(const char *name, rt_uint16_t stack_size, rt_uint8_t priority);
rt_err_t rt_workqueue_destroy(struct rt_workqueue *queue);
rt_err_t rt_workqueue_dowork(struct rt_workqueue *queue, struct rt_work *work);
rt_err_t rt_workqueue_submit_work(struct rt_workqueue *queue, struct rt_work *work, rt_tick_t ticks);
rt_err_t rt_workqueue_cancel_work(struct rt_workqueue *queue, struct rt_work *work);
rt_err_t rt_workqueue_cancel_work_sync(struct rt_workqueue *queue, struct rt_work *work);
rt_err_t rt_workqueue_cancel_all_work(struct rt_workqueue *queue);
rt_err_t rt_workqueue_urgent_work(struct rt_workqueue *queue, struct rt_work *work);


rt_err_t rt_work_submit(struct rt_work *work, rt_tick_t ticks);
rt_err_t rt_work_urgent(struct rt_work *work);
rt_err_t rt_work_cancel(struct rt_work *work);
# 30 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/rtdevice.h" 2
# 1 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/ipc/condvar.h" 1
# 12 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/ipc/condvar.h"
#define IPC_CONDVAR_H__ 



typedef struct rt_condvar
{



    rt_atomic_t waiters_cnt;
    rt_atomic_t waiting_mtx;
    struct rt_wqueue event;
} *rt_condvar_t;

void rt_condvar_init(rt_condvar_t cv, char *name);
int rt_condvar_timedwait(rt_condvar_t cv, rt_mutex_t mtx, int suspend_flag,
                         rt_tick_t timeout);
int rt_condvar_signal(rt_condvar_t cv);
int rt_condvar_broadcast(rt_condvar_t cv);

static __inline void rt_condvar_detach(rt_condvar_t cv)
{
    ((void)(cv));
    return ;
}
# 31 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/rtdevice.h" 2
# 1 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/ipc/waitqueue.h" 1
# 13 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/ipc/waitqueue.h"
#define WAITQUEUE_H__ 




#define RT_WQ_FLAG_CLEAN 0x00
#define RT_WQ_FLAG_WAKEUP 0x01

struct rt_wqueue_node;
typedef int (*rt_wqueue_func_t)(struct rt_wqueue_node *wait, void *key);

struct rt_wqueue_node
{
    rt_thread_t polling_thread;
    rt_list_t list;

    rt_wqueue_t *wqueue;
    rt_wqueue_func_t wakeup;
    rt_uint32_t key;
};
typedef struct rt_wqueue_node rt_wqueue_node_t;

int __wqueue_default_wake(struct rt_wqueue_node *wait, void *key);

static __inline void rt_wqueue_init(rt_wqueue_t *queue)
{
    {((void)(queue != 0));};

    queue->flag = 0x00;
    rt_list_init(&(queue->waiting_list));
    rt_spin_lock_init(&(queue->spinlock));
}

void rt_wqueue_add(rt_wqueue_t *queue, struct rt_wqueue_node *node);
void rt_wqueue_remove(struct rt_wqueue_node *node);
int rt_wqueue_wait(rt_wqueue_t *queue, int condition, int timeout);
int rt_wqueue_wait_killable(rt_wqueue_t *queue, int condition, int timeout);
int rt_wqueue_wait_interruptible(rt_wqueue_t *queue, int condition, int timeout);
void rt_wqueue_wakeup(rt_wqueue_t *queue, void *key);
void rt_wqueue_wakeup_all(rt_wqueue_t *queue, void *key);

#define DEFINE_WAIT_FUNC(name,function) struct rt_wqueue_node name = { rt_current_thread, RT_LIST_OBJECT_INIT(((name).list)), function, 0 }







#define DEFINE_WAIT(name) DEFINE_WAIT_FUNC(name, __wqueue_default_wake)
# 32 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/rtdevice.h" 2
# 1 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/ipc/pipe.h" 1
# 11 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/ipc/pipe.h"
#define PIPE_H__ 



# 1 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/ipc/condvar.h" 1
# 16 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/ipc/pipe.h" 2





struct rt_pipe_device
{
    struct rt_device parent;
    rt_bool_t is_named;





    struct rt_ringbuffer *fifo;
    rt_uint16_t bufsz;

    rt_wqueue_t reader_queue;
    rt_wqueue_t writer_queue;
    int writer;
    int reader;

    struct rt_condvar waitfor_parter;
    struct rt_mutex lock;
};
typedef struct rt_pipe_device rt_pipe_t;

rt_pipe_t *rt_pipe_create(const char *name, int bufsz);
rt_err_t rt_pipe_open(rt_device_t device, rt_uint16_t oflag);
rt_ssize_t rt_pipe_read(rt_device_t device, rt_off_t pos, void *buffer, rt_size_t count);
rt_ssize_t rt_pipe_write(rt_device_t device, rt_off_t pos, const void *buffer, rt_size_t count);
rt_err_t rt_pipe_control(rt_device_t dev, int cmd, void *args);
rt_err_t rt_pipe_close(rt_device_t device);
int rt_pipe_delete(const char *name);
# 33 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/rtdevice.h" 2
# 1 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/ipc/poll.h" 1
# 12 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/ipc/poll.h"
#define IPC_POLL_H__ 
# 21 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/ipc/poll.h"
struct rt_pollreq;
typedef void (*poll_queue_proc)(rt_wqueue_t *, struct rt_pollreq *);

typedef struct rt_pollreq
{
    poll_queue_proc _proc;
    short _key;
} rt_pollreq_t;

static __inline void rt_poll_add(rt_wqueue_t *wq, rt_pollreq_t *req)
{
    if (req && req->_proc && wq)
    {
        req->_proc(wq, req);
    }
}
# 34 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/rtdevice.h" 2
# 1 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/ipc/ringblk_buf.h" 1
# 12 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/ipc/ringblk_buf.h"
#define _RINGBLK_BUF_H_ 
# 29 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/ipc/ringblk_buf.h"
enum rt_rbb_status
{

    RT_RBB_BLK_UNUSED,

    RT_RBB_BLK_INITED,

    RT_RBB_BLK_PUT,

    RT_RBB_BLK_GET,
};
typedef enum rt_rbb_status rt_rbb_status_t;




struct rt_rbb_blk
{
    rt_rbb_status_t status :8;

    rt_size_t size :24;
    rt_uint8_t *buf;
    rt_slist_t list;
};
typedef struct rt_rbb_blk *rt_rbb_blk_t;




struct rt_rbb_blk_queue
{
    rt_rbb_blk_t blocks;
    rt_size_t blk_num;
};
typedef struct rt_rbb_blk_queue *rt_rbb_blk_queue_t;




struct rt_rbb
{
    rt_uint8_t *buf;
    rt_size_t buf_size;

    rt_rbb_blk_t blk_set;
    rt_size_t blk_max_num;

    rt_slist_t blk_list;

    rt_slist_t *tail;

    rt_slist_t free_list;
    struct rt_spinlock spinlock;
};
typedef struct rt_rbb *rt_rbb_t;


void rt_rbb_init(rt_rbb_t rbb, rt_uint8_t *buf, rt_size_t buf_size, rt_rbb_blk_t block_set, rt_size_t blk_max_num);
rt_size_t rt_rbb_get_buf_size(rt_rbb_t rbb);


rt_rbb_t rt_rbb_create(rt_size_t buf_size, rt_size_t blk_max_num);
void rt_rbb_destroy(rt_rbb_t rbb);



rt_rbb_blk_t rt_rbb_blk_alloc(rt_rbb_t rbb, rt_size_t blk_size);
void rt_rbb_blk_put(rt_rbb_blk_t block);
rt_rbb_blk_t rt_rbb_blk_get(rt_rbb_t rbb);
rt_size_t rt_rbb_blk_size(rt_rbb_blk_t block);
rt_uint8_t *rt_rbb_blk_buf(rt_rbb_blk_t block);
void rt_rbb_blk_free(rt_rbb_t rbb, rt_rbb_blk_t block);


rt_size_t rt_rbb_blk_queue_get(rt_rbb_t rbb, rt_size_t queue_data_len, rt_rbb_blk_queue_t blk_queue);
rt_size_t rt_rbb_blk_queue_len(rt_rbb_blk_queue_t blk_queue);
rt_uint8_t *rt_rbb_blk_queue_buf(rt_rbb_blk_queue_t blk_queue);
void rt_rbb_blk_queue_free(rt_rbb_t rbb, rt_rbb_blk_queue_t blk_queue);
rt_size_t rt_rbb_next_blk_queue_len(rt_rbb_t rbb);
# 35 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/rtdevice.h" 2





#define RT_DEVICE(device) ((rt_device_t)device)
# 191 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/rtdevice.h"
# 1 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/drivers/dev_serial.h" 1
# 15 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/drivers/dev_serial.h"
#define __DEV_SERIAL_H__ 
# 114 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/drivers/dev_serial.h"
#define BAUD_RATE_2400 2400
#define BAUD_RATE_4800 4800
#define BAUD_RATE_9600 9600
#define BAUD_RATE_19200 19200
#define BAUD_RATE_38400 38400
#define BAUD_RATE_57600 57600
#define BAUD_RATE_115200 115200
#define BAUD_RATE_230400 230400
#define BAUD_RATE_460800 460800
#define BAUD_RATE_500000 500000
#define BAUD_RATE_576000 576000
#define BAUD_RATE_921600 921600
#define BAUD_RATE_1000000 1000000
#define BAUD_RATE_1152000 1152000
#define BAUD_RATE_1500000 1500000
#define BAUD_RATE_2000000 2000000
#define BAUD_RATE_2500000 2500000
#define BAUD_RATE_3000000 3000000
#define BAUD_RATE_3500000 3500000
#define BAUD_RATE_4000000 4000000

#define DATA_BITS_5 5
#define DATA_BITS_6 6
#define DATA_BITS_7 7
#define DATA_BITS_8 8
#define DATA_BITS_9 9

#define STOP_BITS_1 0
#define STOP_BITS_2 1
#define STOP_BITS_3 2
#define STOP_BITS_4 3




#define PARITY_NONE 0
#define PARITY_ODD 1
#define PARITY_EVEN 2


#define BIT_ORDER_LSB 0
#define BIT_ORDER_MSB 1

#define NRZ_NORMAL 0
#define NRZ_INVERTED 1





#define RT_SERIAL_EVENT_RX_IND 0x01
#define RT_SERIAL_EVENT_TX_DONE 0x02
#define RT_SERIAL_EVENT_RX_DMADONE 0x03
#define RT_SERIAL_EVENT_TX_DMADONE 0x04
#define RT_SERIAL_EVENT_RX_TIMEOUT 0x05

#define RT_SERIAL_DMA_RX 0x01
#define RT_SERIAL_DMA_TX 0x02

#define RT_SERIAL_RX_INT 0x01
#define RT_SERIAL_TX_INT 0x02

#define RT_SERIAL_ERR_OVERRUN 0x01
#define RT_SERIAL_ERR_FRAMING 0x02
#define RT_SERIAL_ERR_PARITY 0x03

#define RT_SERIAL_TX_DATAQUEUE_SIZE 2048
#define RT_SERIAL_TX_DATAQUEUE_LWM 30

#define RT_SERIAL_FLOWCONTROL_CTSRTS 1
#define RT_SERIAL_FLOWCONTROL_NONE 0


#define RT_SERIAL_CONFIG_DEFAULT { BAUD_RATE_115200, DATA_BITS_8, STOP_BITS_1, PARITY_NONE, BIT_ORDER_LSB, NRZ_NORMAL, RT_SERIAL_RB_BUFSZ, RT_SERIAL_FLOWCONTROL_NONE, 0 }
# 204 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/drivers/dev_serial.h"
typedef void (*rt_hw_serial_rxind_hookproto_t)(rt_device_t dev, rt_size_t size);
;

struct serial_configure
{
    rt_uint32_t baud_rate;

    rt_uint32_t data_bits :4;
    rt_uint32_t stop_bits :2;
    rt_uint32_t parity :2;
    rt_uint32_t bit_order :1;
    rt_uint32_t invert :1;
    rt_uint32_t bufsz :16;
    rt_uint32_t flowcontrol :1;
    rt_uint32_t reserved :5;
};




struct rt_serial_rx_fifo
{

    rt_uint8_t *buffer;

    rt_uint16_t put_index, get_index;

    rt_bool_t is_full;
};

struct rt_serial_tx_fifo
{
    struct rt_completion completion;
};




struct rt_serial_rx_dma
{
    rt_bool_t activated;
};

struct rt_serial_tx_dma
{
    rt_bool_t activated;
    struct rt_data_queue data_queue;
};

struct rt_serial_device
{
    struct rt_device parent;

    const struct rt_uart_ops *ops;
    struct serial_configure config;

    void *serial_rx;
    void *serial_tx;

    struct rt_spinlock spinlock;



    struct rt_device_notify rx_notify;
};
typedef struct rt_serial_device rt_serial_t;




struct rt_uart_ops
{
    rt_err_t (*configure)(struct rt_serial_device *serial, struct serial_configure *cfg);
    rt_err_t (*control)(struct rt_serial_device *serial, int cmd, void *arg);

    int (*putc)(struct rt_serial_device *serial, char c);
    int (*getc)(struct rt_serial_device *serial);

    rt_ssize_t (*dma_transmit)(struct rt_serial_device *serial, rt_uint8_t *buf, rt_size_t size, int direction);
};







void rt_hw_serial_isr(struct rt_serial_device *serial, int event);
# 305 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/drivers/dev_serial.h"
rt_err_t rt_hw_serial_register(struct rt_serial_device *serial,
                               const char *name,
                               rt_uint32_t flag,
                               void *data);
# 318 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/drivers/dev_serial.h"
rt_err_t rt_hw_serial_register_tty(struct rt_serial_device *serial);
# 192 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/rtdevice.h" 2
# 226 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/rtdevice.h"
# 1 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/drivers/dev_pin.h" 1
# 13 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/drivers/dev_pin.h"
#define DEV_PIN_H__ 
# 96 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/drivers/dev_pin.h"
struct rt_device_pin
{
    struct rt_device parent;
# 108 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/drivers/dev_pin.h"
    const struct rt_pin_ops *ops;
};

#define PIN_NONE (-RT_EEMPTY)

#define PIN_LOW 0x00
#define PIN_HIGH 0x01

#define PIN_MODE_OUTPUT 0x00
#define PIN_MODE_INPUT 0x01
#define PIN_MODE_INPUT_PULLUP 0x02
#define PIN_MODE_INPUT_PULLDOWN 0x03
#define PIN_MODE_OUTPUT_OD 0x04
# 155 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/drivers/dev_pin.h"
#define PIN_IRQ_MODE_RISING 0x00
#define PIN_IRQ_MODE_FALLING 0x01
#define PIN_IRQ_MODE_RISING_FALLING 0x02
#define PIN_IRQ_MODE_HIGH_LEVEL 0x03
#define PIN_IRQ_MODE_LOW_LEVEL 0x04

#define PIN_IRQ_DISABLE 0x00
#define PIN_IRQ_ENABLE 0x01

#define PIN_IRQ_PIN_NONE PIN_NONE




struct rt_device_pin_mode
{
    rt_base_t pin;
    rt_uint8_t mode;
};




struct rt_device_pin_value
{
    rt_base_t pin;
    rt_uint8_t value;
};




struct rt_pin_irq_hdr
{
    rt_base_t pin;
    rt_uint8_t mode;
    void (*hdr)(void *args);
    void *args;
};
# 210 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/drivers/dev_pin.h"
struct rt_pin_ops
{
    void (*pin_mode)(struct rt_device *device, rt_base_t pin, rt_uint8_t mode);
    void (*pin_write)(struct rt_device *device, rt_base_t pin, rt_uint8_t value);
    rt_ssize_t (*pin_read)(struct rt_device *device, rt_base_t pin);
    rt_err_t (*pin_attach_irq)(struct rt_device *device, rt_base_t pin,
            rt_uint8_t mode, void (*hdr)(void *args), void *args);
    rt_err_t (*pin_detach_irq)(struct rt_device *device, rt_base_t pin);
    rt_err_t (*pin_irq_enable)(struct rt_device *device, rt_base_t pin, rt_uint8_t enabled);
    rt_base_t (*pin_get)(const char *name);
    rt_err_t (*pin_debounce)(struct rt_device *device, rt_base_t pin, rt_uint32_t debounce);
# 229 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/drivers/dev_pin.h"
};
# 238 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/drivers/dev_pin.h"
int rt_device_pin_register(const char *name, const struct rt_pin_ops *ops, void *user_data);






void rt_pin_mode(rt_base_t pin, rt_uint8_t mode);






void rt_pin_write(rt_base_t pin, rt_ssize_t value);






rt_ssize_t rt_pin_read(rt_base_t pin);






rt_base_t rt_pin_get(const char *name);
# 276 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/drivers/dev_pin.h"
rt_err_t rt_pin_attach_irq(rt_base_t pin, rt_uint8_t mode,
                           void (*hdr)(void *args), void *args);






rt_err_t rt_pin_detach_irq(rt_base_t pin);







rt_err_t rt_pin_irq_enable(rt_base_t pin, rt_uint8_t enabled);







rt_err_t rt_pin_debounce(rt_base_t pin, rt_uint32_t debounce);
# 227 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/rtdevice.h" 2
# 270 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/rtdevice.h"
# 1 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/drivers/wlan.h" 1
# 12 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/drivers/wlan.h"
#define __WLAN_H__ 


# 1 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\wlan/dev_wlan.h" 1
# 14 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\wlan/dev_wlan.h"
#define __DEV_WLAN_DEVICE_H__ 





#define RT_WLAN_DEV_VERSION 0x10001

typedef enum
{
    RT_WLAN_NONE,
    RT_WLAN_STATION,
    RT_WLAN_AP,
    RT_WLAN_MODE_MAX
} rt_wlan_mode_t;

typedef enum
{
    RT_WLAN_CMD_MODE = 0x10,
    RT_WLAN_CMD_SCAN,
    RT_WLAN_CMD_JOIN,
    RT_WLAN_CMD_SOFTAP,
    RT_WLAN_CMD_DISCONNECT,
    RT_WLAN_CMD_AP_STOP,
    RT_WLAN_CMD_AP_DEAUTH,
    RT_WLAN_CMD_SCAN_STOP,
    RT_WLAN_CMD_GET_RSSI,
    RT_WLAN_CMD_GET_INFO,
    RT_WLAN_CMD_AP_GET_INFO,
    RT_WLAN_CMD_SET_POWERSAVE,
    RT_WLAN_CMD_GET_POWERSAVE,
    RT_WLAN_CMD_CFG_PROMISC,
    RT_WLAN_CMD_CFG_FILTER,
    RT_WLAN_CMD_CFG_MGNT_FILTER,
    RT_WLAN_CMD_SET_CHANNEL,
    RT_WLAN_CMD_GET_CHANNEL,
    RT_WLAN_CMD_SET_COUNTRY,
    RT_WLAN_CMD_GET_COUNTRY,
    RT_WLAN_CMD_SET_MAC,
    RT_WLAN_CMD_GET_MAC,
    RT_WLAN_CMD_GET_FAST_CONNECT_INFO,
    RT_WLAN_CMD_FAST_CONNECT,
} rt_wlan_cmd_t;

typedef enum
{
    RT_WLAN_DEV_EVT_INIT_DONE = 0,
    RT_WLAN_DEV_EVT_CONNECT,
    RT_WLAN_DEV_EVT_CONNECT_FAIL,
    RT_WLAN_DEV_EVT_DISCONNECT,
    RT_WLAN_DEV_EVT_AP_START,
    RT_WLAN_DEV_EVT_AP_STOP,
    RT_WLAN_DEV_EVT_AP_ASSOCIATED,
    RT_WLAN_DEV_EVT_AP_DISASSOCIATED,
    RT_WLAN_DEV_EVT_AP_ASSOCIATE_FAILED,
    RT_WLAN_DEV_EVT_SCAN_REPORT,
    RT_WLAN_DEV_EVT_SCAN_DONE,
    RT_WLAN_DEV_EVT_MAX,
} rt_wlan_dev_event_t;

#define SHARED_ENABLED 0x00008000
#define WPA_SECURITY 0x00200000
#define WPA2_SECURITY 0x00400000
#define WPS_ENABLED 0x10000000
#define WEP_ENABLED 0x0001
#define TKIP_ENABLED 0x0002
#define AES_ENABLED 0x0004
#define WSEC_SWFLAG 0x0008

#define RT_WLAN_FLAG_STA_ONLY (0x1 << 0)
#define RT_WLAN_FLAG_AP_ONLY (0x1 << 1)






#define RT_WLAN_BSSID_MAX_LENGTH (6)
# 105 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\wlan/dev_wlan.h"
typedef enum
{
    SECURITY_OPEN = 0,
    SECURITY_WEP_PSK = 0x0001,
    SECURITY_WEP_SHARED = (0x0001 | 0x00008000),
    SECURITY_WPA_TKIP_PSK = (0x00200000 | 0x0002),
    SECURITY_WPA_AES_PSK = (0x00200000 | 0x0004),
    SECURITY_WPA2_AES_PSK = (0x00400000 | 0x0004),
    SECURITY_WPA2_TKIP_PSK = (0x00400000 | 0x0002),
    SECURITY_WPA2_MIXED_PSK = (0x00400000 | 0x0004 | 0x0002),
    SECURITY_WPS_OPEN = 0x10000000,
    SECURITY_WPS_SECURE = (0x10000000 | 0x0004),
    SECURITY_UNKNOWN = 0xffffffff,

} rt_wlan_security_t;

typedef enum
{
    RT_802_11_BAND_5GHZ = 0,
    RT_802_11_BAND_2_4GHZ = 1,
    RT_802_11_BAND_UNKNOWN = 0x7fffffff,
} rt_802_11_band_t;

typedef enum
{
    RT_COUNTRY_AFGHANISTAN,
    RT_COUNTRY_ALBANIA,
    RT_COUNTRY_ALGERIA,
    RT_COUNTRY_AMERICAN_SAMOA,
    RT_COUNTRY_ANGOLA,
    RT_COUNTRY_ANGUILLA,
    RT_COUNTRY_ANTIGUA_AND_BARBUDA,
    RT_COUNTRY_ARGENTINA,
    RT_COUNTRY_ARMENIA,
    RT_COUNTRY_ARUBA,
    RT_COUNTRY_AUSTRALIA,
    RT_COUNTRY_AUSTRIA,
    RT_COUNTRY_AZERBAIJAN,
    RT_COUNTRY_BAHAMAS,
    RT_COUNTRY_BAHRAIN,
    RT_COUNTRY_BAKER_ISLAND,
    RT_COUNTRY_BANGLADESH,
    RT_COUNTRY_BARBADOS,
    RT_COUNTRY_BELARUS,
    RT_COUNTRY_BELGIUM,
    RT_COUNTRY_BELIZE,
    RT_COUNTRY_BENIN,
    RT_COUNTRY_BERMUDA,
    RT_COUNTRY_BHUTAN,
    RT_COUNTRY_BOLIVIA,
    RT_COUNTRY_BOSNIA_AND_HERZEGOVINA,
    RT_COUNTRY_BOTSWANA,
    RT_COUNTRY_BRAZIL,
    RT_COUNTRY_BRITISH_INDIAN_OCEAN_TERRITORY,
    RT_COUNTRY_BRUNEI_DARUSSALAM,
    RT_COUNTRY_BULGARIA,
    RT_COUNTRY_BURKINA_FASO,
    RT_COUNTRY_BURUNDI,
    RT_COUNTRY_CAMBODIA,
    RT_COUNTRY_CAMEROON,
    RT_COUNTRY_CANADA,
    RT_COUNTRY_CAPE_VERDE,
    RT_COUNTRY_CAYMAN_ISLANDS,
    RT_COUNTRY_CENTRAL_AFRICAN_REPUBLIC,
    RT_COUNTRY_CHAD,
    RT_COUNTRY_CHILE,
    RT_COUNTRY_CHINA,
    RT_COUNTRY_CHRISTMAS_ISLAND,
    RT_COUNTRY_COLOMBIA,
    RT_COUNTRY_COMOROS,
    RT_COUNTRY_CONGO,
    RT_COUNTRY_CONGO_THE_DEMOCRATIC_REPUBLIC_OF_THE,
    RT_COUNTRY_COSTA_RICA,
    RT_COUNTRY_COTE_DIVOIRE,
    RT_COUNTRY_CROATIA,
    RT_COUNTRY_CUBA,
    RT_COUNTRY_CYPRUS,
    RT_COUNTRY_CZECH_REPUBLIC,
    RT_COUNTRY_DENMARK,
    RT_COUNTRY_DJIBOUTI,
    RT_COUNTRY_DOMINICA,
    RT_COUNTRY_DOMINICAN_REPUBLIC,
    RT_COUNTRY_DOWN_UNDER,
    RT_COUNTRY_ECUADOR,
    RT_COUNTRY_EGYPT,
    RT_COUNTRY_EL_SALVADOR,
    RT_COUNTRY_EQUATORIAL_GUINEA,
    RT_COUNTRY_ERITREA,
    RT_COUNTRY_ESTONIA,
    RT_COUNTRY_ETHIOPIA,
    RT_COUNTRY_FALKLAND_ISLANDS_MALVINAS,
    RT_COUNTRY_FAROE_ISLANDS,
    RT_COUNTRY_FIJI,
    RT_COUNTRY_FINLAND,
    RT_COUNTRY_FRANCE,
    RT_COUNTRY_FRENCH_GUINA,
    RT_COUNTRY_FRENCH_POLYNESIA,
    RT_COUNTRY_FRENCH_SOUTHERN_TERRITORIES,
    RT_COUNTRY_GABON,
    RT_COUNTRY_GAMBIA,
    RT_COUNTRY_GEORGIA,
    RT_COUNTRY_GERMANY,
    RT_COUNTRY_GHANA,
    RT_COUNTRY_GIBRALTAR,
    RT_COUNTRY_GREECE,
    RT_COUNTRY_GRENADA,
    RT_COUNTRY_GUADELOUPE,
    RT_COUNTRY_GUAM,
    RT_COUNTRY_GUATEMALA,
    RT_COUNTRY_GUERNSEY,
    RT_COUNTRY_GUINEA,
    RT_COUNTRY_GUINEA_BISSAU,
    RT_COUNTRY_GUYANA,
    RT_COUNTRY_HAITI,
    RT_COUNTRY_HOLY_SEE_VATICAN_CITY_STATE,
    RT_COUNTRY_HONDURAS,
    RT_COUNTRY_HONG_KONG,
    RT_COUNTRY_HUNGARY,
    RT_COUNTRY_ICELAND,
    RT_COUNTRY_INDIA,
    RT_COUNTRY_INDONESIA,
    RT_COUNTRY_IRAN_ISLAMIC_REPUBLIC_OF,
    RT_COUNTRY_IRAQ,
    RT_COUNTRY_IRELAND,
    RT_COUNTRY_ISRAEL,
    RT_COUNTRY_ITALY,
    RT_COUNTRY_JAMAICA,
    RT_COUNTRY_JAPAN,
    RT_COUNTRY_JERSEY,
    RT_COUNTRY_JORDAN,
    RT_COUNTRY_KAZAKHSTAN,
    RT_COUNTRY_KENYA,
    RT_COUNTRY_KIRIBATI,
    RT_COUNTRY_KOREA_REPUBLIC_OF,
    RT_COUNTRY_KOSOVO,
    RT_COUNTRY_KUWAIT,
    RT_COUNTRY_KYRGYZSTAN,
    RT_COUNTRY_LAO_PEOPLES_DEMOCRATIC_REPUBIC,
    RT_COUNTRY_LATVIA,
    RT_COUNTRY_LEBANON,
    RT_COUNTRY_LESOTHO,
    RT_COUNTRY_LIBERIA,
    RT_COUNTRY_LIBYAN_ARAB_JAMAHIRIYA,
    RT_COUNTRY_LIECHTENSTEIN,
    RT_COUNTRY_LITHUANIA,
    RT_COUNTRY_LUXEMBOURG,
    RT_COUNTRY_MACAO,
    RT_COUNTRY_MACEDONIA_FORMER_YUGOSLAV_REPUBLIC_OF,
    RT_COUNTRY_MADAGASCAR,
    RT_COUNTRY_MALAWI,
    RT_COUNTRY_MALAYSIA,
    RT_COUNTRY_MALDIVES,
    RT_COUNTRY_MALI,
    RT_COUNTRY_MALTA,
    RT_COUNTRY_MAN_ISLE_OF,
    RT_COUNTRY_MARTINIQUE,
    RT_COUNTRY_MAURITANIA,
    RT_COUNTRY_MAURITIUS,
    RT_COUNTRY_MAYOTTE,
    RT_COUNTRY_MEXICO,
    RT_COUNTRY_MICRONESIA_FEDERATED_STATES_OF,
    RT_COUNTRY_MOLDOVA_REPUBLIC_OF,
    RT_COUNTRY_MONACO,
    RT_COUNTRY_MONGOLIA,
    RT_COUNTRY_MONTENEGRO,
    RT_COUNTRY_MONTSERRAT,
    RT_COUNTRY_MOROCCO,
    RT_COUNTRY_MOZAMBIQUE,
    RT_COUNTRY_MYANMAR,
    RT_COUNTRY_NAMIBIA,
    RT_COUNTRY_NAURU,
    RT_COUNTRY_NEPAL,
    RT_COUNTRY_NETHERLANDS,
    RT_COUNTRY_NETHERLANDS_ANTILLES,
    RT_COUNTRY_NEW_CALEDONIA,
    RT_COUNTRY_NEW_ZEALAND,
    RT_COUNTRY_NICARAGUA,
    RT_COUNTRY_NIGER,
    RT_COUNTRY_NIGERIA,
    RT_COUNTRY_NORFOLK_ISLAND,
    RT_COUNTRY_NORTHERN_MARIANA_ISLANDS,
    RT_COUNTRY_NORWAY,
    RT_COUNTRY_OMAN,
    RT_COUNTRY_PAKISTAN,
    RT_COUNTRY_PALAU,
    RT_COUNTRY_PANAMA,
    RT_COUNTRY_PAPUA_NEW_GUINEA,
    RT_COUNTRY_PARAGUAY,
    RT_COUNTRY_PERU,
    RT_COUNTRY_PHILIPPINES,
    RT_COUNTRY_POLAND,
    RT_COUNTRY_PORTUGAL,
    RT_COUNTRY_PUETO_RICO,
    RT_COUNTRY_QATAR,
    RT_COUNTRY_REUNION,
    RT_COUNTRY_ROMANIA,
    RT_COUNTRY_RUSSIAN_FEDERATION,
    RT_COUNTRY_RWANDA,
    RT_COUNTRY_SAINT_KITTS_AND_NEVIS,
    RT_COUNTRY_SAINT_LUCIA,
    RT_COUNTRY_SAINT_PIERRE_AND_MIQUELON,
    RT_COUNTRY_SAINT_VINCENT_AND_THE_GRENADINES,
    RT_COUNTRY_SAMOA,
    RT_COUNTRY_SANIT_MARTIN_SINT_MARTEEN,
    RT_COUNTRY_SAO_TOME_AND_PRINCIPE,
    RT_COUNTRY_SAUDI_ARABIA,
    RT_COUNTRY_SENEGAL,
    RT_COUNTRY_SERBIA,
    RT_COUNTRY_SEYCHELLES,
    RT_COUNTRY_SIERRA_LEONE,
    RT_COUNTRY_SINGAPORE,
    RT_COUNTRY_SLOVAKIA,
    RT_COUNTRY_SLOVENIA,
    RT_COUNTRY_SOLOMON_ISLANDS,
    RT_COUNTRY_SOMALIA,
    RT_COUNTRY_SOUTH_AFRICA,
    RT_COUNTRY_SPAIN,
    RT_COUNTRY_SRI_LANKA,
    RT_COUNTRY_SURINAME,
    RT_COUNTRY_SWAZILAND,
    RT_COUNTRY_SWEDEN,
    RT_COUNTRY_SWITZERLAND,
    RT_COUNTRY_SYRIAN_ARAB_REPUBLIC,
    RT_COUNTRY_TAIWAN_PROVINCE_OF_CHINA,
    RT_COUNTRY_TAJIKISTAN,
    RT_COUNTRY_TANZANIA_UNITED_REPUBLIC_OF,
    RT_COUNTRY_THAILAND,
    RT_COUNTRY_TOGO,
    RT_COUNTRY_TONGA,
    RT_COUNTRY_TRINIDAD_AND_TOBAGO,
    RT_COUNTRY_TUNISIA,
    RT_COUNTRY_TURKEY,
    RT_COUNTRY_TURKMENISTAN,
    RT_COUNTRY_TURKS_AND_CAICOS_ISLANDS,
    RT_COUNTRY_TUVALU,
    RT_COUNTRY_UGANDA,
    RT_COUNTRY_UKRAINE,
    RT_COUNTRY_UNITED_ARAB_EMIRATES,
    RT_COUNTRY_UNITED_KINGDOM,
    RT_COUNTRY_UNITED_STATES,
    RT_COUNTRY_UNITED_STATES_REV4,
    RT_COUNTRY_UNITED_STATES_NO_DFS,
    RT_COUNTRY_UNITED_STATES_MINOR_OUTLYING_ISLANDS,
    RT_COUNTRY_URUGUAY,
    RT_COUNTRY_UZBEKISTAN,
    RT_COUNTRY_VANUATU,
    RT_COUNTRY_VENEZUELA,
    RT_COUNTRY_VIET_NAM,
    RT_COUNTRY_VIRGIN_ISLANDS_BRITISH,
    RT_COUNTRY_VIRGIN_ISLANDS_US,
    RT_COUNTRY_WALLIS_AND_FUTUNA,
    RT_COUNTRY_WEST_BANK,
    RT_COUNTRY_WESTERN_SAHARA,
    RT_COUNTRY_WORLD_WIDE_XX,
    RT_COUNTRY_YEMEN,
    RT_COUNTRY_ZAMBIA,
    RT_COUNTRY_ZIMBABWE,
    RT_COUNTRY_UNKNOWN
} rt_country_code_t;

struct rt_wlan_device;
struct rt_wlan_buff;

typedef void (*rt_wlan_dev_event_handler)(struct rt_wlan_device *device, rt_wlan_dev_event_t event, struct rt_wlan_buff *buff, void *parameter);

typedef void (*rt_wlan_pormisc_callback_t)(struct rt_wlan_device *device, void *data, int len);

typedef void (*rt_wlan_mgnt_filter_callback_t)(struct rt_wlan_device *device, void *data, int len);

struct rt_wlan_ssid
{
    rt_uint8_t len;
    rt_uint8_t val[32 + 1];
};
typedef struct rt_wlan_ssid rt_wlan_ssid_t;

struct rt_wlan_key
{
    rt_uint8_t len;
    rt_uint8_t val[32 + 1];
};
typedef struct rt_wlan_key rt_wlan_key_t;

#define INVALID_INFO(_info) do { rt_memset((_info), 0, sizeof(struct rt_wlan_info)); (_info)->band = RT_802_11_BAND_UNKNOWN; (_info)->security = SECURITY_UNKNOWN; (_info)->channel = -1; } while(0)






#define SSID_SET(_info,_ssid) do { rt_strncpy((char *)(_info)->ssid.val, (_ssid), RT_WLAN_SSID_MAX_LENGTH); (_info)->ssid.len = rt_strlen((char *)(_info)->ssid.val); } while(0)




struct rt_wlan_info
{

    rt_wlan_security_t security;

    rt_802_11_band_t band;

    rt_uint32_t datarate;

    rt_int16_t channel;

    rt_int16_t rssi;

    rt_wlan_ssid_t ssid;

    rt_uint8_t bssid[(6)];
    rt_uint8_t hidden;
};

struct rt_wlan_buff
{
    void *data;
    rt_int32_t len;
};

struct rt_filter_pattern
{
    rt_uint16_t offset;
    rt_uint16_t mask_size;
    rt_uint8_t *mask;
    rt_uint8_t *pattern;
};

typedef enum
{
    RT_POSITIVE_MATCHING = 0,
    RT_NEGATIVE_MATCHING = 1
} rt_filter_rule_t;

struct rt_wlan_filter
{
    struct rt_filter_pattern patt;
    rt_filter_rule_t rule;
    rt_uint8_t enable;
};

struct rt_wlan_dev_event_desc
{
    rt_wlan_dev_event_handler handler;
    void *parameter;
};

struct rt_wlan_device
{
    struct rt_device device;
    rt_wlan_mode_t mode;
    struct rt_mutex lock;
    struct rt_wlan_dev_event_desc handler_table[RT_WLAN_DEV_EVT_MAX][2];
    rt_wlan_pormisc_callback_t pormisc_callback;
    rt_wlan_mgnt_filter_callback_t mgnt_filter_callback;
    const struct rt_wlan_dev_ops *ops;
    rt_uint32_t flags;
    struct netdev *netdev;
    void *prot;
    void *user_data;
};

struct rt_sta_info
{
    rt_wlan_ssid_t ssid;
    rt_wlan_key_t key;
    rt_uint8_t bssid[6];
    rt_uint16_t channel;
    rt_wlan_security_t security;
};

struct rt_ap_info
{
    rt_wlan_ssid_t ssid;
    rt_wlan_key_t key;
    rt_bool_t hidden;
    rt_uint16_t channel;
    rt_wlan_security_t security;
};

struct rt_scan_info
{
    rt_wlan_ssid_t ssid;
    rt_uint8_t bssid[6];
    rt_int16_t channel_min;
    rt_int16_t channel_max;
    rt_bool_t passive;
};

struct rt_wlan_dev_ops
{
    rt_err_t (*wlan_init)(struct rt_wlan_device *wlan);
    rt_err_t (*wlan_mode)(struct rt_wlan_device *wlan, rt_wlan_mode_t mode);
    rt_err_t (*wlan_scan)(struct rt_wlan_device *wlan, struct rt_scan_info *scan_info);
    rt_err_t (*wlan_join)(struct rt_wlan_device *wlan, struct rt_sta_info *sta_info);
    rt_err_t (*wlan_softap)(struct rt_wlan_device *wlan, struct rt_ap_info *ap_info);
    rt_err_t (*wlan_disconnect)(struct rt_wlan_device *wlan);
    rt_err_t (*wlan_ap_stop)(struct rt_wlan_device *wlan);
    rt_err_t (*wlan_ap_deauth)(struct rt_wlan_device *wlan, rt_uint8_t mac[]);
    rt_err_t (*wlan_scan_stop)(struct rt_wlan_device *wlan);
    int (*wlan_get_rssi)(struct rt_wlan_device *wlan);
    int (*wlan_get_info)(struct rt_wlan_device *wlan, struct rt_wlan_info *info);
    int (*wlan_ap_get_info)(struct rt_wlan_device *wlan, struct rt_wlan_info *info);
    rt_err_t (*wlan_set_powersave)(struct rt_wlan_device *wlan, int level);
    int (*wlan_get_powersave)(struct rt_wlan_device *wlan);
    rt_err_t (*wlan_cfg_promisc)(struct rt_wlan_device *wlan, rt_bool_t start);
    rt_err_t (*wlan_cfg_filter)(struct rt_wlan_device *wlan, struct rt_wlan_filter *filter);
    rt_err_t (*wlan_cfg_mgnt_filter)(struct rt_wlan_device *wlan, rt_bool_t start);
    rt_err_t (*wlan_set_channel)(struct rt_wlan_device *wlan, int channel);
    int (*wlan_get_channel)(struct rt_wlan_device *wlan);
    rt_err_t (*wlan_set_country)(struct rt_wlan_device *wlan, rt_country_code_t country_code);
    rt_country_code_t (*wlan_get_country)(struct rt_wlan_device *wlan);
    rt_err_t (*wlan_set_mac)(struct rt_wlan_device *wlan, rt_uint8_t mac[]);
    rt_err_t (*wlan_get_mac)(struct rt_wlan_device *wlan, rt_uint8_t mac[]);
    int (*wlan_recv)(struct rt_wlan_device *wlan, void *buff, int len);
    int (*wlan_send)(struct rt_wlan_device *wlan, void *buff, int len);
    int (*wlan_send_raw_frame)(struct rt_wlan_device *wlan, void *buff, int len);
    int (*wlan_get_fast_info)(void *data);
    rt_err_t (*wlan_fast_connect)(void *data,rt_int32_t len);
};




rt_err_t rt_wlan_dev_init(struct rt_wlan_device *device, rt_wlan_mode_t mode);




rt_err_t rt_wlan_dev_connect(struct rt_wlan_device *device, struct rt_wlan_info *info, const char *password, int password_len);
rt_err_t rt_wlan_dev_fast_connect(struct rt_wlan_device *device, struct rt_wlan_info *info, const char *password, int password_len);
rt_err_t rt_wlan_dev_disconnect(struct rt_wlan_device *device);
int rt_wlan_dev_get_rssi(struct rt_wlan_device *device);
rt_err_t rt_wlan_dev_get_info(struct rt_wlan_device *device, struct rt_wlan_info *info);




rt_err_t rt_wlan_dev_ap_start(struct rt_wlan_device *device, struct rt_wlan_info *info, const char *password, int password_len);
rt_err_t rt_wlan_dev_ap_stop(struct rt_wlan_device *device);
rt_err_t rt_wlan_dev_ap_deauth(struct rt_wlan_device *device, rt_uint8_t mac[6]);
rt_err_t rt_wlan_dev_ap_get_info(struct rt_wlan_device *device, struct rt_wlan_info *info);




rt_err_t rt_wlan_dev_scan(struct rt_wlan_device *device, struct rt_wlan_info *info);
rt_err_t rt_wlan_dev_scan_stop(struct rt_wlan_device *device);




rt_err_t rt_wlan_dev_get_mac(struct rt_wlan_device *device, rt_uint8_t mac[6]);
rt_err_t rt_wlan_dev_set_mac(struct rt_wlan_device *device, rt_uint8_t mac[6]);




rt_err_t rt_wlan_dev_set_powersave(struct rt_wlan_device *device, int level);
int rt_wlan_dev_get_powersave(struct rt_wlan_device *device);




rt_err_t rt_wlan_dev_register_event_handler(struct rt_wlan_device *device, rt_wlan_dev_event_t event, rt_wlan_dev_event_handler handler, void *parameter);
rt_err_t rt_wlan_dev_unregister_event_handler(struct rt_wlan_device *device, rt_wlan_dev_event_t event, rt_wlan_dev_event_handler handler);
void rt_wlan_dev_indicate_event_handle(struct rt_wlan_device *device, rt_wlan_dev_event_t event, struct rt_wlan_buff *buff);




rt_err_t rt_wlan_dev_enter_promisc(struct rt_wlan_device *device);
rt_err_t rt_wlan_dev_exit_promisc(struct rt_wlan_device *device);
rt_err_t rt_wlan_dev_set_promisc_callback(struct rt_wlan_device *device, rt_wlan_pormisc_callback_t callback);
void rt_wlan_dev_promisc_handler(struct rt_wlan_device *device, void *data, int len);




rt_err_t rt_wlan_dev_cfg_filter(struct rt_wlan_device *device, struct rt_wlan_filter *filter);




rt_err_t rt_wlan_dev_set_channel(struct rt_wlan_device *device, int channel);
int rt_wlan_dev_get_channel(struct rt_wlan_device *device);




rt_err_t rt_wlan_dev_set_country(struct rt_wlan_device *device, rt_country_code_t country_code);
rt_country_code_t rt_wlan_dev_get_country(struct rt_wlan_device *device);




rt_err_t rt_wlan_dev_report_data(struct rt_wlan_device *device, void *buff, int len);





rt_err_t rt_wlan_dev_register(struct rt_wlan_device *wlan, const char *name,
    const struct rt_wlan_dev_ops *ops, rt_uint32_t flag, void *user_data);
# 16 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/drivers/wlan.h" 2
# 1 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\wlan/dev_wlan_cfg.h" 1
# 12 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\wlan/dev_wlan_cfg.h"
#define __DEV_WLAN_CFG_H__ 
# 24 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\wlan/dev_wlan_cfg.h"
#define RT_WLAN_CFG_MAGIC (0x426f6d62)

struct rt_wlan_cfg_info
{
    struct rt_wlan_info info;
    struct rt_wlan_key key;
};

typedef int (*rt_wlan_wr)(void *buff, int len);

struct rt_wlan_cfg_ops
{
    int (*read_cfg)(void *buff, int len);
    int (*get_len)(void);
    int (*write_cfg)(void *buff, int len);
};

void rt_wlan_cfg_init(void);

void rt_wlan_cfg_set_ops(const struct rt_wlan_cfg_ops *ops);

int rt_wlan_cfg_get_num(void);

int rt_wlan_cfg_read(struct rt_wlan_cfg_info *cfg_info, int num);

int rt_wlan_cfg_read_index(struct rt_wlan_cfg_info *cfg_info, int index);

rt_err_t rt_wlan_cfg_save(struct rt_wlan_cfg_info *cfg_info);

rt_err_t rt_wlan_cfg_cache_refresh(void);

rt_err_t rt_wlan_cfg_cache_save(void);

int rt_wlan_cfg_delete_index(int index);

void rt_wlan_cfg_delete_all(void);

void rt_wlan_cfg_dump(void);
# 17 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/drivers/wlan.h" 2
# 1 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\wlan/dev_wlan_mgnt.h" 1
# 12 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\wlan/dev_wlan_mgnt.h"
#define __DEV_WLAN_MGNT_H__ 
# 25 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\wlan/dev_wlan_mgnt.h"
#define RT_WLAN_SCAN_CACHE_NUM (50)







#define RT_WLAN_START_AP_WAIT_MS (10 * 1000)



#define RT_WLAN_EBOX_NUM (10)



#define RT_WLAN_SCAN_RETRY_CNT (3)







#define RT_WLAN_STATE_CONNECT (1UL << 0)
#define RT_WLAN_STATE_CONNECTING (1UL << 1)
#define RT_WLAN_STATE_READY (1UL << 2)
#define RT_WLAN_STATE_POWERSAVE (1UL << 3)


#define RT_WLAN_STATE_AUTOEN (1UL << 0)


#define RT_WLAN_STATE_ACTIVE (1UL << 0)

typedef enum
{
    RT_WLAN_EVT_READY = 0,
    RT_WLAN_EVT_SCAN_DONE,
    RT_WLAN_EVT_SCAN_REPORT,
    RT_WLAN_EVT_STA_CONNECTED,
    RT_WLAN_EVT_STA_CONNECTED_FAIL,
    RT_WLAN_EVT_STA_DISCONNECTED,
    RT_WLAN_EVT_AP_START,
    RT_WLAN_EVT_AP_STOP,
    RT_WLAN_EVT_AP_ASSOCIATED,
    RT_WLAN_EVT_AP_DISASSOCIATED,
    RT_WLAN_EVT_MAX
} rt_wlan_event_t;

typedef void (*rt_wlan_event_handler)(int event, struct rt_wlan_buff *buff, void *parameter);

struct rt_wlan_scan_result
{
    rt_int32_t num;
    struct rt_wlan_info *info;
};




int rt_wlan_init(void);
rt_err_t rt_wlan_set_mode(const char *dev_name, rt_wlan_mode_t mode);
rt_wlan_mode_t rt_wlan_get_mode(const char *dev_name);




rt_err_t rt_wlan_connect(const char *ssid, const char *password);
rt_err_t rt_wlan_connect_adv(struct rt_wlan_info *info, const char *password);
rt_err_t rt_wlan_disconnect(void);
rt_bool_t rt_wlan_is_connected(void);
rt_bool_t rt_wlan_is_ready(void);
rt_err_t rt_wlan_set_mac(rt_uint8_t *mac);
rt_err_t rt_wlan_get_mac(rt_uint8_t *mac);
rt_err_t rt_wlan_get_info(struct rt_wlan_info *info);
int rt_wlan_get_rssi(void);




rt_err_t rt_wlan_start_ap(const char *ssid, const char *password);
rt_err_t rt_wlan_start_ap_adv(struct rt_wlan_info *info, const char *password);
rt_bool_t rt_wlan_ap_is_active(void);
rt_err_t rt_wlan_ap_stop(void);
rt_err_t rt_wlan_ap_get_info(struct rt_wlan_info *info);
int rt_wlan_ap_get_sta_num(void);
int rt_wlan_ap_get_sta_info(struct rt_wlan_info *info, int num);
rt_err_t rt_wlan_ap_deauth_sta(rt_uint8_t *mac);
rt_err_t rt_wlan_ap_set_country(rt_country_code_t country_code);
rt_country_code_t rt_wlan_ap_get_country(void);




rt_err_t rt_wlan_scan(void);
struct rt_wlan_scan_result *rt_wlan_scan_sync(void);
rt_err_t rt_wlan_scan_with_info(struct rt_wlan_info *info);





void rt_wlan_config_autoreconnect(rt_bool_t enable);
rt_bool_t rt_wlan_get_autoreconnect_mode(void);




rt_err_t rt_wlan_set_powersave(int level);
int rt_wlan_get_powersave(void);




rt_err_t rt_wlan_register_event_handler(rt_wlan_event_t event, rt_wlan_event_handler handler, void *parameter);
rt_err_t rt_wlan_unregister_event_handler(rt_wlan_event_t event);




void rt_wlan_mgnt_lock(void);
void rt_wlan_mgnt_unlock(void);
# 18 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/drivers/wlan.h" 2
# 1 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\wlan/dev_wlan_prot.h" 1
# 12 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\wlan/dev_wlan_prot.h"
#define __DEV_WLAN_PROT_H__ 
# 26 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\wlan/dev_wlan_prot.h"
#define RT_LWAN_ID_PREFIX (0x5054)

typedef enum
{
    RT_WLAN_PROT_EVT_INIT_DONE = 0,
    RT_WLAN_PROT_EVT_CONNECT,
    RT_WLAN_PROT_EVT_DISCONNECT,
    RT_WLAN_PROT_EVT_AP_START,
    RT_WLAN_PROT_EVT_AP_STOP,
    RT_WLAN_PROT_EVT_AP_ASSOCIATED,
    RT_WLAN_PROT_EVT_AP_DISASSOCIATED,
    RT_WLAN_PROT_EVT_MAX,
} rt_wlan_prot_event_t;

struct rt_wlan_prot;
struct rt_wlan_prot_ops
{
    rt_err_t (*prot_recv)(struct rt_wlan_device *wlan, void *buff, int len);
    struct rt_wlan_prot *(*dev_reg_callback)(struct rt_wlan_prot *prot, struct rt_wlan_device *wlan);
    void (*dev_unreg_callback)(struct rt_wlan_prot *prot, struct rt_wlan_device *wlan);
};

struct rt_wlan_prot
{
    char name[8];
    rt_uint32_t id;
    const struct rt_wlan_prot_ops *ops;
};

typedef void (*rt_wlan_prot_event_handler)(struct rt_wlan_prot *port, struct rt_wlan_device *wlan, int event);

rt_err_t rt_wlan_prot_attach(const char *dev_name, const char *prot_name);

rt_err_t rt_wlan_prot_attach_dev(struct rt_wlan_device *wlan, const char *prot_name);

rt_err_t rt_wlan_prot_detach(const char *dev_name);

rt_err_t rt_wlan_prot_detach_dev(struct rt_wlan_device *wlan);

rt_err_t rt_wlan_prot_regisetr(struct rt_wlan_prot *prot);

rt_err_t rt_wlan_prot_transfer_dev(struct rt_wlan_device *wlan, void *buff, int len);

rt_err_t rt_wlan_dev_transfer_prot(struct rt_wlan_device *wlan, void *buff, int len);

rt_err_t rt_wlan_prot_event_register(struct rt_wlan_prot *prot, rt_wlan_prot_event_t event, rt_wlan_prot_event_handler handler);

rt_err_t rt_wlan_prot_event_unregister(struct rt_wlan_prot *prot, rt_wlan_prot_event_t event);

int rt_wlan_prot_ready(struct rt_wlan_device *wlan, struct rt_wlan_buff *buff);

void rt_wlan_prot_dump(void);
# 19 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/drivers/wlan.h" 2
# 1 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\wlan/dev_wlan_workqueue.h" 1
# 12 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\wlan/dev_wlan_workqueue.h"
#define __DEV_WLAN_WORKQUEUE_H__ 

# 1 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/ipc/workqueue.h" 1
# 15 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\wlan/dev_wlan_workqueue.h" 2
# 32 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\wlan/dev_wlan_workqueue.h"
int rt_wlan_workqueue_init(void);

rt_err_t rt_wlan_workqueue_dowork(void (*func)(void *parameter), void *parameter);

struct rt_workqueue *rt_wlan_get_workqueue(void);
# 20 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/drivers/wlan.h" 2
# 271 "D:\\rt-thread-main\\rt-thread\\components\\drivers\\include/rtdevice.h" 2
# 12 "D:\\rt-thread-main\\rt-thread\\bsp\\gd32\\risc-v\\libraries\\gd32_drivers\\drv_gpio.c" 2





# 1 "D:\\rt-thread-main\\rt-thread\\bsp\\gd32\\risc-v\\libraries\\gd32_drivers\\drv_gpio.h" 1
# 12 "D:\\rt-thread-main\\rt-thread\\bsp\\gd32\\risc-v\\libraries\\gd32_drivers\\drv_gpio.h"
#define __DRV_GPIO_H__ 



# 1 "board/board.h" 1
# 12 "board/board.h"
#define __BOARD__ 
# 1 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral/gd32vw55x.h" 1
# 36 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral/gd32vw55x.h"
#define GD32VW55X_H 

# 1 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 1 3 4
# 39 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral/gd32vw55x.h" 2
# 1 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdio.h" 1 3
# 27 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdio.h" 3
#define _STDIO_H_ 

# 1 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\_ansi.h" 1 3
# 30 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdio.h" 2 3

#define _FSTDIO 

#define __need_size_t 
#define __need_NULL 

# 1 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 1 3 4
# 161 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef __need_ptrdiff_t
# 238 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef __need_size_t
# 347 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef __need_wchar_t
# 401 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef NULL




#define NULL ((void *)0)





#undef __need_NULL




#define offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)
# 37 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdio.h" 2 3


#define __need___va_list 
# 63 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdio.h" 3




# 66 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdio.h" 3
typedef __FILE FILE;
#define __FILE_defined 





typedef _fpos_t fpos_t;





# 1 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\stdio.h" 1 3

#define _NEWLIB_STDIO_H 
# 13 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\stdio.h" 3
#define _flockfile(fp) (((fp)->_flags & __SSTR) ? 0 : __lock_acquire_recursive((fp)->_lock))







#define _funlockfile(fp) (((fp)->_flags & __SSTR) ? 0 : __lock_release_recursive((fp)->_lock))
# 80 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdio.h" 2 3

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
# 114 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdio.h" 3
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
# 266 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdio.h" 3
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
# 339 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdio.h" 3
FILE * fdopen (int, const char *);

int fileno (FILE *);
# 358 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdio.h" 3
int getc_unlocked (FILE *);
int getchar_unlocked (void);
void flockfile (FILE *);
int ftrylockfile (FILE *);
void funlockfile (FILE *);
int putc_unlocked (int, FILE *);
int putchar_unlocked (int);
# 396 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdio.h" 3
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
# 577 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdio.h" 3
int __srget_r (struct _reent *, FILE *);
int __swbuf_r (struct _reent *, int, FILE *);
# 654 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdio.h" 3
#define __sgetc_raw_r(__ptr,__f) (--(__f)->_r < 0 ? __srget_r(__ptr, __f) : (int)(*(__f)->_p++))
# 683 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdio.h" 3
#define __sgetc_r(__ptr,__p) __sgetc_raw_r(__ptr, __p)



static __inline__ int __sputc_r(struct _reent *_ptr, int _c, FILE *_p) {




 if (--_p->_w >= 0 || (_p->_w >= _p->_lbfsize && (char)_c != '\n'))
  return (*_p->_p++ = _c);
 else
  return (__swbuf_r(_ptr, _c, _p));
}
# 719 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdio.h" 3
#define __sfeof(p) ((int)(((p)->_flags & __SEOF) != 0))
#define __sferror(p) ((int)(((p)->_flags & __SERR) != 0))
#define __sclearerr(p) ((void)((p)->_flags &= ~(__SERR|__SEOF)))
#define __sfileno(p) ((p)->_file)
# 741 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdio.h" 3
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
# 767 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdio.h" 3
#define getchar_unlocked() _getchar_unlocked()
#define putchar_unlocked(_c) _putchar_unlocked(_c)
# 782 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdio.h" 3
#define L_ctermid 16
# 797 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\stdio.h" 3

# 40 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral/gd32vw55x.h" 2
# 1 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\string.h" 1 3







#define _STRING_H_ 






#define __need_size_t 
#define __need_NULL 
# 1 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 1 3 4
# 161 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef __need_ptrdiff_t
# 238 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef __need_size_t
# 347 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef __need_wchar_t
# 401 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef NULL




#define NULL ((void *)0)





#undef __need_NULL




#define offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)
# 18 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\string.h" 2 3
# 27 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\string.h" 3


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
# 86 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\string.h" 3
char *_strdup_r (struct _reent *, const char *);



char *_strndup_r (struct _reent *, const char *, size_t);
# 112 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\string.h" 3
char * _strerror_r (struct _reent *, int, int, int *);
# 134 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\string.h" 3
char *strsignal (int __signo);
# 175 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\string.h" 3
# 1 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\string.h" 1 3
# 13 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\sys\\string.h" 3
#define _SYS_STRING_H 

static __inline unsigned long __libc_detect_null(unsigned long w)
{
  unsigned long mask = 0x7f7f7f7f;
  if (sizeof (long) == 8)
    mask = ((mask << 16) << 16) | mask;
  return ~(((w & mask) + mask) | w | mask);
}
# 176 "c:\\users\\bo.chen\\downloads\\gd32embeddedbuilder_v1.5.2.30854\\tools\\risc-v embedded gcc\\8.2.0-2.2-20190521-0004\\riscv-none-embed\\include\\string.h" 2 3


# 41 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral/gd32vw55x.h" 2
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
# 42 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral/gd32vw55x.h" 2
# 56 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral/gd32vw55x.h"
#define __I volatile const

#define __O volatile
#define __IO volatile
# 69 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral/gd32vw55x.h"
#define HXTAL_VALUE ((uint32_t)40000000)
# 78 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral/gd32vw55x.h"
#define HXTAL_STARTUP_TIMEOUT ((uint16_t)0xFFFFU)




#define IRC16M_VALUE ((uint32_t)16000000)




#define IRC16M_STARTUP_TIMEOUT ((uint16_t)0x0500U)




#define IRC32K_VALUE ((uint32_t)32000)




#define LXTAL_VALUE ((uint32_t)32768)



#define __GD32VW55X_STDPERIPH_VERSION_MAIN (0x01)
#define __GD32VW55X_STDPERIPH_VERSION_SUB1 (0x00)
#define __GD32VW55X_STDPERIPH_VERSION_SUB2 (0x00)
#define __GD32VW55X_STDPERIPH_VERSION_RC (0x00)
#define __GD32VW55X_STDPERIPH_VERSION ((__GD32VW55X_STDPERIPH_VERSION_MAIN << 24) |(__GD32VW55X_STDPERIPH_VERSION_SUB1 << 16) |(__GD32VW55X_STDPERIPH_VERSION_SUB2 << 8) |(__GD32VW55X_STDPERIPH_VERSION_RC))





#define __ECLIC_PRESENT 1
#define __ECLIC_BASEADDR 0xD2000000UL

#define __ECLIC_INTCTLBITS 4
#define __ECLIC_INTNUM SOC_INT_MAX
#define __SYSTIMER_PRESENT 1
#define __SYSTIMER_BASEADDR 0xD1000000UL





#define __FPU_PRESENT 1



#define __DSP_PRESENT 1
#define __PMP_PRESENT 1
#define __PMP_ENTRY_NUM 8
#define __ICACHE_PRESENT 1
#define __DCACHE_PRESENT 0
#define __Vendor_SysTickConfig 0


#define __RISCV_FEATURE_DSP 1




# 140 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral/gd32vw55x.h"
typedef enum IRQn
{
    CLIC_INT_SFT = 3,
    CLIC_INT_TMR = 7,


    WWDGT_IRQn = 19,
    LVD_IRQn = 20,
    TAMPER_STAMP_IRQn = 21,
    RTC_WKUP_IRQn = 22,
    FMC_IRQn = 23,
    RCU_IRQn = 24,
    EXTI0_IRQn = 25,
    EXTI1_IRQn = 26,
    EXTI2_IRQn = 27,
    EXTI3_IRQn = 28,
    EXTI4_IRQn = 29,
    DMA_Channel0_IRQn = 30,
    DMA_Channel1_IRQn = 31,
    DMA_Channel2_IRQn = 32,
    DMA_Channel3_IRQn = 33,
    DMA_Channel4_IRQn = 34,
    DMA_Channel5_IRQn = 35,
    DMA_Channel6_IRQn = 36,
    DMA_Channel7_IRQn = 37,
    ADC_IRQn = 38,
    EXTI5_9_IRQn = 42,
    TIMER0_BRK_IRQn = 43,
    TIMER0_UP_IRQn = 44,
    TIMER0_CMT_IRQn = 45,
    TIMER0_Channel_IRQn = 46,
    TIMER1_IRQn = 47,
    TIMER2_IRQn = 48,
    I2C0_EV_IRQn = 50,
    I2C0_ER_IRQn = 51,
    I2C1_EV_IRQn = 52,
    I2C1_ER_IRQn = 53,
    SPI_IRQn = 54,
    USART0_IRQn = 56,
    UART1_IRQn = 57,
    UART2_IRQn = 58,
    EXTI10_15_IRQn = 59,
    RTC_Alarm_IRQn = 60,
    VLVDF_IRQn = 61,
    TIMER15_IRQn = 63,
    TIMER16_IRQn = 64,
    I2C0_WKUP_IRQn = 70,
    USART0_WKUP_IRQn = 71,
    TIMER5_IRQn = 73,
    WIFI_PROT_IRQn = 74,
    WIFI_INTGEN_IRQn = 75,
    WIFI_TX_IRQn = 76,
    WIFI_RX_IRQn = 77,
    LA_IRQn = 83,
    WIFI_WKUP_IRQn = 84,
    BLE_WKUP_IRQn = 85,
    PLATFORM_WAKE_IRQn = 86,
    ISO_BT_STAMP0_IRQn = 87,
    ISO_BT_STAMP1_IRQn = 88,
    ISO_BT_STAMP2_IRQn = 89,
    ISO_BT_STAMP3_IRQn = 90,
    ISO_BT_STAMP4_IRQn = 91,
    ISO_BT_STAMP5_IRQn = 92,
    ISO_BT_STAMP6_IRQn = 93,
    ISO_BT_STAMP7_IRQn = 94,
    BLE_POWER_STATUS_IRQn = 95,
    CAU_IRQn = 98,
    HAU_TRNG_IRQn = 99,
    WIFI_INT_IRQn = 101,
    BLE_SW_TRIG_IRQn = 102,
    BLE_FINE_TIMER_TARGET_IRQn = 103,
    BLE_STAMP_TARGET1_IRQn = 104,
    BLE_STAMP_TARGET2_IRQn = 105,
    BLE_STAMP_TARGET3_IRQn = 106,
    BLE_ENCRYPTION_ENGINE_IRQn = 107,
    BLE_SLEEP_MODE_IRQn = 108,
    BLE_HALF_SLOT_IRQn = 109,
    BLE_FIFO_ACTIVITY_IRQn = 110,
    BLE_ERROR_IRQn = 111,
    BLE_FREQ_SELECT_IRQn = 112,
    EFUSE_IRQn = 113,
    QSPI_IRQn = 114,
    PKCAU_IRQn = 115,
    SOC_INT_MAX
} IRQn_Type;

typedef enum EXCn {

    InsUnalign_EXCn = 0,
    InsAccFault_EXCn = 1,
    IlleIns_EXCn = 2,
    Break_EXCn = 3,
    LdAddrUnalign_EXCn = 4,
    LdFault_EXCn = 5,
    StAddrUnalign_EXCn = 6,
    StAccessFault_EXCn = 7,
    UmodeEcall_EXCn = 8,
    MmodeEcall_EXCn = 11,
    NMI_EXCn = 0xfff,
} EXCn_Type;


# 1 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/nmsis_core.h" 1
# 21 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/nmsis_core.h"
#define __NMSIS_CORE_H__ 







# 1 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/nmsis_version.h" 1
# 19 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/nmsis_version.h"
#define __NMSIS_VERSION_H 
# 58 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/nmsis_version.h"
#define __NMSIS_VERSION_MAJOR (1U)
# 67 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/nmsis_version.h"
#define __NMSIS_VERSION_MINOR (0U)







#define __NMSIS_VERSION_PATCH (1U)
# 84 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/nmsis_version.h"
#define __NMSIS_VERSION ((__NMSIS_VERSION_MAJOR << 16U) | (__NMSIS_VERSION_MINOR << 8) | __NMSIS_VERSION_PATCH)
# 30 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/nmsis_core.h" 2
# 59 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/nmsis_core.h"
# 1 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/nmsis_compiler.h" 1
# 20 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/nmsis_compiler.h"
#define __NMSIS_COMPILER_H 
# 30 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/nmsis_compiler.h"
# 1 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/nmsis_gcc.h" 1
# 20 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/nmsis_gcc.h"
#define __NMSIS_GCC_H__ 





# 1 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/riscv_encoding.h" 1
# 19 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/riscv_encoding.h"
#define __RISCV_ENCODING_H__ 

# 1 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/riscv_bits.h" 1
# 19 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/riscv_bits.h"
#define __RISCV_BITS_H__ 
# 32 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/riscv_bits.h"
#define SLL32 sll
#define STORE sw
#define LOAD lw
#define LWU lw
#define LOG_REGBYTES 2



#define REGBYTES (1 << LOG_REGBYTES)
# 49 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/riscv_bits.h"
#define FPSTORE fsw
#define FPLOAD flw
#define LOG_FPREGBYTES 2

#define FPREGBYTES (1 << LOG_FPREGBYTES)


#define __rv_likely(x) __builtin_expect((x), 1)
#define __rv_unlikely(x) __builtin_expect((x), 0)

#define __RV_ROUNDUP(a,b) ((((a)-1)/(b)+1)*(b))
#define __RV_ROUNDDOWN(a,b) ((a)/(b)*(b))

#define __RV_MAX(a,b) ((a) > (b) ? (a) : (b))
#define __RV_MIN(a,b) ((a) < (b) ? (a) : (b))
#define __RV_CLAMP(a,lo,hi) MIN(MAX(a, lo), hi)

#define __RV_EXTRACT_FIELD(val,which) (((val) & (which)) / ((which) & ~((which)-1)))
#define __RV_INSERT_FIELD(val,which,fieldval) (((val) & ~(which)) | ((fieldval) * ((which) & ~((which)-1))))





#define __AC(X,Y) (X ##Y)
#define _AC(X,Y) __AC(X,Y)
#define _AT(T,X) ((T)(X))


#define _UL(x) (_AC(x, UL))
#define _ULL(x) (_AC(x, ULL))

#define _BITUL(x) (_UL(1) << (x))
#define _BITULL(x) (_ULL(1) << (x))

#define UL(x) (_UL(x))
#define ULL(x) (_ULL(x))

#define STR(x) XSTR(x)
#define XSTR(x) #x
#define __STR(s) #s
#define STRINGIFY(s) __STR(s)
# 22 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/riscv_encoding.h" 2
# 35 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/riscv_encoding.h"
#define MSTATUS_UIE 0x00000001
#define MSTATUS_SIE 0x00000002
#define MSTATUS_HIE 0x00000004
#define MSTATUS_MIE 0x00000008
#define MSTATUS_UPIE 0x00000010
#define MSTATUS_SPIE 0x00000020
#define MSTATUS_HPIE 0x00000040
#define MSTATUS_MPIE 0x00000080
#define MSTATUS_SPP 0x00000100
#define MSTATUS_MPP 0x00001800
#define MSTATUS_FS 0x00006000
#define MSTATUS_XS 0x00018000
#define MSTATUS_MPRV 0x00020000
#define MSTATUS_PUM 0x00040000
#define MSTATUS_MXR 0x00080000
#define MSTATUS_VM 0x1F000000
#define MSTATUS32_SD 0x80000000
#define MSTATUS64_SD 0x8000000000000000

#define MSTATUS_FS_INITIAL 0x00002000
#define MSTATUS_FS_CLEAN 0x00004000
#define MSTATUS_FS_DIRTY 0x00006000

#define SSTATUS_UIE 0x00000001
#define SSTATUS_SIE 0x00000002
#define SSTATUS_UPIE 0x00000010
#define SSTATUS_SPIE 0x00000020
#define SSTATUS_SPP 0x00000100
#define SSTATUS_FS 0x00006000
#define SSTATUS_XS 0x00018000
#define SSTATUS_PUM 0x00040000
#define SSTATUS32_SD 0x80000000
#define SSTATUS64_SD 0x8000000000000000

#define CSR_MCACHE_CTL_IE 0x00000001
#define CSR_MCACHE_CTL_DE 0x00010000

#define DCSR_XDEBUGVER (3U<<30)
#define DCSR_NDRESET (1<<29)
#define DCSR_FULLRESET (1<<28)
#define DCSR_EBREAKM (1<<15)
#define DCSR_EBREAKH (1<<14)
#define DCSR_EBREAKS (1<<13)
#define DCSR_EBREAKU (1<<12)
#define DCSR_STOPCYCLE (1<<10)
#define DCSR_STOPTIME (1<<9)
#define DCSR_CAUSE (7<<6)
#define DCSR_DEBUGINT (1<<5)
#define DCSR_HALT (1<<3)
#define DCSR_STEP (1<<2)
#define DCSR_PRV (3<<0)

#define DCSR_CAUSE_NONE 0
#define DCSR_CAUSE_SWBP 1
#define DCSR_CAUSE_HWBP 2
#define DCSR_CAUSE_DEBUGINT 3
#define DCSR_CAUSE_STEP 4
#define DCSR_CAUSE_HALT 5

#define MCONTROL_TYPE(xlen) (0xfULL<<((xlen)-4))
#define MCONTROL_DMODE(xlen) (1ULL<<((xlen)-5))
#define MCONTROL_MASKMAX(xlen) (0x3fULL<<((xlen)-11))

#define MCONTROL_SELECT (1<<19)
#define MCONTROL_TIMING (1<<18)
#define MCONTROL_ACTION (0x3f<<12)
#define MCONTROL_CHAIN (1<<11)
#define MCONTROL_MATCH (0xf<<7)
#define MCONTROL_M (1<<6)
#define MCONTROL_H (1<<5)
#define MCONTROL_S (1<<4)
#define MCONTROL_U (1<<3)
#define MCONTROL_EXECUTE (1<<2)
#define MCONTROL_STORE (1<<1)
#define MCONTROL_LOAD (1<<0)

#define MCONTROL_TYPE_NONE 0
#define MCONTROL_TYPE_MATCH 2

#define MCONTROL_ACTION_DEBUG_EXCEPTION 0
#define MCONTROL_ACTION_DEBUG_MODE 1
#define MCONTROL_ACTION_TRACE_START 2
#define MCONTROL_ACTION_TRACE_STOP 3
#define MCONTROL_ACTION_TRACE_EMIT 4

#define MCONTROL_MATCH_EQUAL 0
#define MCONTROL_MATCH_NAPOT 1
#define MCONTROL_MATCH_GE 2
#define MCONTROL_MATCH_LT 3
#define MCONTROL_MATCH_MASK_LOW 4
#define MCONTROL_MATCH_MASK_HIGH 5

#define MIP_SSIP (1 << IRQ_S_SOFT)
#define MIP_HSIP (1 << IRQ_H_SOFT)
#define MIP_MSIP (1 << IRQ_M_SOFT)
#define MIP_STIP (1 << IRQ_S_TIMER)
#define MIP_HTIP (1 << IRQ_H_TIMER)
#define MIP_MTIP (1 << IRQ_M_TIMER)
#define MIP_SEIP (1 << IRQ_S_EXT)
#define MIP_HEIP (1 << IRQ_H_EXT)
#define MIP_MEIP (1 << IRQ_M_EXT)

#define MIE_SSIE MIP_SSIP
#define MIE_HSIE MIP_HSIP
#define MIE_MSIE MIP_MSIP
#define MIE_STIE MIP_STIP
#define MIE_HTIE MIP_HTIP
#define MIE_MTIE MIP_MTIP
#define MIE_SEIE MIP_SEIP
#define MIE_HEIE MIP_HEIP
#define MIE_MEIE MIP_MEIP



#define UCODE_OV (0x1)



#define WFE_WFE (0x1)
#define TXEVT_TXEVT (0x1)
#define SLEEPVALUE_SLEEPVALUE (0x1)

#define MCOUNTINHIBIT_IR (1<<2)
#define MCOUNTINHIBIT_CY (1<<0)

#define MILM_CTL_ILM_BPA (((1ULL<<((__riscv_xlen)-10))-1)<<10)
#define MILM_CTL_ILM_RWECC (1<<3)
#define MILM_CTL_ILM_ECC_EXCP_EN (1<<2)
#define MILM_CTL_ILM_ECC_EN (1<<1)
#define MILM_CTL_ILM_EN (1<<0)

#define MDLM_CTL_DLM_BPA (((1ULL<<((__riscv_xlen)-10))-1)<<10)
#define MDLM_CTL_DLM_RWECC (1<<3)
#define MDLM_CTL_DLM_ECC_EXCP_EN (1<<2)
#define MDLM_CTL_DLM_ECC_EN (1<<1)
#define MDLM_CTL_DLM_EN (1<<0)

#define MSUBM_PTYP (0x3<<8)
#define MSUBM_TYP (0x3<<6)

#define MDCAUSE_MDCAUSE (0x3)

#define MMISC_CTL_NMI_CAUSE_FFF (1<<9)
#define MMISC_CTL_MISALIGN (1<<6)
#define MMISC_CTL_BPU (1<<3)

#define MCACHE_CTL_IC_EN (1<<0)
#define MCACHE_CTL_IC_SCPD_MOD (1<<1)
#define MCACHE_CTL_IC_ECC_EN (1<<2)
#define MCACHE_CTL_IC_ECC_EXCP_EN (1<<3)
#define MCACHE_CTL_IC_RWTECC (1<<4)
#define MCACHE_CTL_IC_RWDECC (1<<5)
#define MCACHE_CTL_DC_EN (1<<16)
#define MCACHE_CTL_DC_ECC_EN (1<<17)
#define MCACHE_CTL_DC_ECC_EXCP_EN (1<<18)
#define MCACHE_CTL_DC_RWTECC (1<<19)
#define MCACHE_CTL_DC_RWDECC (1<<20)

#define MTVT2_MTVT2EN (1<<0)
#define MTVT2_COMMON_CODE_ENTRY (((1ULL<<((__riscv_xlen)-2))-1)<<2)

#define MCFG_INFO_TEE (1<<0)
#define MCFG_INFO_ECC (1<<1)
#define MCFG_INFO_CLIC (1<<2)
#define MCFG_INFO_PLIC (1<<3)
#define MCFG_INFO_FIO (1<<4)
#define MCFG_INFO_PPI (1<<5)
#define MCFG_INFO_NICE (1<<6)
#define MCFG_INFO_ILM (1<<7)
#define MCFG_INFO_DLM (1<<8)
#define MCFG_INFO_ICACHE (1<<9)
#define MCFG_INFO_DCACHE (1<<10)

#define MICFG_IC_SET (0xF<<0)
#define MICFG_IC_WAY (0x7<<4)
#define MICFG_IC_LSIZE (0x7<<7)
#define MICFG_IC_ECC (0x1<<10)
#define MICFG_ILM_SIZE (0x1F<<16)
#define MICFG_ILM_XONLY (0x1<<21)
#define MICFG_ILM_ECC (0x1<<22)

#define MDCFG_DC_SET (0xF<<0)
#define MDCFG_DC_WAY (0x7<<4)
#define MDCFG_DC_LSIZE (0x7<<7)
#define MDCFG_DC_ECC (0x1<<10)
#define MDCFG_DLM_SIZE (0x1F<<16)
#define MDCFG_DLM_ECC (0x1<<21)

#define MPPICFG_INFO_PPI_SIZE (0x1F<<1)
#define MPPICFG_INFO_PPI_BPA (((1ULL<<((__riscv_xlen)-10))-1)<<10)

#define MFIOCFG_INFO_FIO_SIZE (0x1F<<1)
#define MFIOCFG_INFO_FIO_BPA (((1ULL<<((__riscv_xlen)-10))-1)<<10)

#define MECC_LOCK_ECC_LOCK (0x1)

#define MECC_CODE_CODE (0x1FF)
#define MECC_CODE_RAMID (0x1F<<16)
#define MECC_CODE_SRAMID (0x1F<<24)

#define CCM_SUEN_SUEN (0x1<<0)
#define CCM_DATA_DATA (0x7<<0)
#define CCM_COMMAND_COMMAND (0x1F<<0)

#define SIP_SSIP MIP_SSIP
#define SIP_STIP MIP_STIP

#define PRV_U 0
#define PRV_S 1
#define PRV_H 2
#define PRV_M 3

#define VM_MBARE 0
#define VM_MBB 1
#define VM_MBBID 2
#define VM_SV32 8
#define VM_SV39 9
#define VM_SV48 10

#define IRQ_S_SOFT 1
#define IRQ_H_SOFT 2
#define IRQ_M_SOFT 3
#define IRQ_S_TIMER 5
#define IRQ_H_TIMER 6
#define IRQ_M_TIMER 7
#define IRQ_S_EXT 9
#define IRQ_H_EXT 10
#define IRQ_M_EXT 11
#define IRQ_COP 12
#define IRQ_HOST 13




#define FRM_RNDMODE_RNE 0x0

#define FRM_RNDMODE_RTZ 0x1

#define FRM_RNDMODE_RDN 0x2

#define FRM_RNDMODE_RUP 0x3

#define FRM_RNDMODE_RMM 0x4



#define FRM_RNDMODE_DYN 0x7



#define FFLAGS_AE_NX (1<<0)

#define FFLAGS_AE_UF (1<<1)

#define FFLAGS_AE_OF (1<<2)

#define FFLAGS_AE_DZ (1<<3)

#define FFLAGS_AE_NV (1<<4)


#define FREG(idx) f ##idx



#define PMP_R 0x01
#define PMP_W 0x02
#define PMP_X 0x04
#define PMP_A 0x18
#define PMP_A_TOR 0x08
#define PMP_A_NA4 0x10
#define PMP_A_NAPOT 0x18
#define PMP_L 0x80

#define PMP_SHIFT 2
#define PMP_COUNT 16


#define PTE_V 0x001
#define PTE_R 0x002
#define PTE_W 0x004
#define PTE_X 0x008
#define PTE_U 0x010
#define PTE_G 0x020
#define PTE_A 0x040
#define PTE_D 0x080
#define PTE_SOFT 0x300

#define PTE_PPN_SHIFT 10

#define PTE_TABLE(PTE) (((PTE) & (PTE_V | PTE_R | PTE_W | PTE_X)) == PTE_V)
# 334 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/riscv_encoding.h"
#define MSTATUS_SD MSTATUS32_SD
#define SSTATUS_SD SSTATUS32_SD
#define RISCV_PGLEVEL_BITS 10


#define RISCV_PGSHIFT 12
#define RISCV_PGSIZE (1 << RISCV_PGSHIFT)
# 354 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/riscv_encoding.h"
#define CSR_USTATUS 0x0
#define CSR_FFLAGS 0x1
#define CSR_FRM 0x2
#define CSR_FCSR 0x3
#define CSR_CYCLE 0xc00
#define CSR_TIME 0xc01
#define CSR_INSTRET 0xc02
#define CSR_HPMCOUNTER3 0xc03
#define CSR_HPMCOUNTER4 0xc04
#define CSR_HPMCOUNTER5 0xc05
#define CSR_HPMCOUNTER6 0xc06
#define CSR_HPMCOUNTER7 0xc07
#define CSR_HPMCOUNTER8 0xc08
#define CSR_HPMCOUNTER9 0xc09
#define CSR_HPMCOUNTER10 0xc0a
#define CSR_HPMCOUNTER11 0xc0b
#define CSR_HPMCOUNTER12 0xc0c
#define CSR_HPMCOUNTER13 0xc0d
#define CSR_HPMCOUNTER14 0xc0e
#define CSR_HPMCOUNTER15 0xc0f
#define CSR_HPMCOUNTER16 0xc10
#define CSR_HPMCOUNTER17 0xc11
#define CSR_HPMCOUNTER18 0xc12
#define CSR_HPMCOUNTER19 0xc13
#define CSR_HPMCOUNTER20 0xc14
#define CSR_HPMCOUNTER21 0xc15
#define CSR_HPMCOUNTER22 0xc16
#define CSR_HPMCOUNTER23 0xc17
#define CSR_HPMCOUNTER24 0xc18
#define CSR_HPMCOUNTER25 0xc19
#define CSR_HPMCOUNTER26 0xc1a
#define CSR_HPMCOUNTER27 0xc1b
#define CSR_HPMCOUNTER28 0xc1c
#define CSR_HPMCOUNTER29 0xc1d
#define CSR_HPMCOUNTER30 0xc1e
#define CSR_HPMCOUNTER31 0xc1f
#define CSR_SSTATUS 0x100
#define CSR_SIE 0x104
#define CSR_STVEC 0x105
#define CSR_SSCRATCH 0x140
#define CSR_SEPC 0x141
#define CSR_SCAUSE 0x142
#define CSR_SBADADDR 0x143
#define CSR_SIP 0x144
#define CSR_SPTBR 0x180
#define CSR_MSTATUS 0x300
#define CSR_MISA 0x301
#define CSR_MEDELEG 0x302
#define CSR_MIDELEG 0x303
#define CSR_MIE 0x304
#define CSR_MTVEC 0x305
#define CSR_MCOUNTEREN 0x306
#define CSR_MSCRATCH 0x340
#define CSR_MEPC 0x341
#define CSR_MCAUSE 0x342
#define CSR_MBADADDR 0x343
#define CSR_MTVAL 0x343
#define CSR_MIP 0x344
#define CSR_PMPCFG0 0x3a0
#define CSR_PMPCFG1 0x3a1
#define CSR_PMPCFG2 0x3a2
#define CSR_PMPCFG3 0x3a3
#define CSR_PMPADDR0 0x3b0
#define CSR_PMPADDR1 0x3b1
#define CSR_PMPADDR2 0x3b2
#define CSR_PMPADDR3 0x3b3
#define CSR_PMPADDR4 0x3b4
#define CSR_PMPADDR5 0x3b5
#define CSR_PMPADDR6 0x3b6
#define CSR_PMPADDR7 0x3b7
#define CSR_PMPADDR8 0x3b8
#define CSR_PMPADDR9 0x3b9
#define CSR_PMPADDR10 0x3ba
#define CSR_PMPADDR11 0x3bb
#define CSR_PMPADDR12 0x3bc
#define CSR_PMPADDR13 0x3bd
#define CSR_PMPADDR14 0x3be
#define CSR_PMPADDR15 0x3bf
#define CSR_TSELECT 0x7a0
#define CSR_TDATA1 0x7a1
#define CSR_TDATA2 0x7a2
#define CSR_TDATA3 0x7a3
#define CSR_DCSR 0x7b0
#define CSR_DPC 0x7b1
#define CSR_DSCRATCH 0x7b2
#define CSR_MCYCLE 0xb00
#define CSR_MINSTRET 0xb02
#define CSR_MHPMCOUNTER3 0xb03
#define CSR_MHPMCOUNTER4 0xb04
#define CSR_MHPMCOUNTER5 0xb05
#define CSR_MHPMCOUNTER6 0xb06
#define CSR_MHPMCOUNTER7 0xb07
#define CSR_MHPMCOUNTER8 0xb08
#define CSR_MHPMCOUNTER9 0xb09
#define CSR_MHPMCOUNTER10 0xb0a
#define CSR_MHPMCOUNTER11 0xb0b
#define CSR_MHPMCOUNTER12 0xb0c
#define CSR_MHPMCOUNTER13 0xb0d
#define CSR_MHPMCOUNTER14 0xb0e
#define CSR_MHPMCOUNTER15 0xb0f
#define CSR_MHPMCOUNTER16 0xb10
#define CSR_MHPMCOUNTER17 0xb11
#define CSR_MHPMCOUNTER18 0xb12
#define CSR_MHPMCOUNTER19 0xb13
#define CSR_MHPMCOUNTER20 0xb14
#define CSR_MHPMCOUNTER21 0xb15
#define CSR_MHPMCOUNTER22 0xb16
#define CSR_MHPMCOUNTER23 0xb17
#define CSR_MHPMCOUNTER24 0xb18
#define CSR_MHPMCOUNTER25 0xb19
#define CSR_MHPMCOUNTER26 0xb1a
#define CSR_MHPMCOUNTER27 0xb1b
#define CSR_MHPMCOUNTER28 0xb1c
#define CSR_MHPMCOUNTER29 0xb1d
#define CSR_MHPMCOUNTER30 0xb1e
#define CSR_MHPMCOUNTER31 0xb1f
#define CSR_MUCOUNTEREN 0x320
#define CSR_MSCOUNTEREN 0x321
#define CSR_MHPMEVENT3 0x323
#define CSR_MHPMEVENT4 0x324
#define CSR_MHPMEVENT5 0x325
#define CSR_MHPMEVENT6 0x326
#define CSR_MHPMEVENT7 0x327
#define CSR_MHPMEVENT8 0x328
#define CSR_MHPMEVENT9 0x329
#define CSR_MHPMEVENT10 0x32a
#define CSR_MHPMEVENT11 0x32b
#define CSR_MHPMEVENT12 0x32c
#define CSR_MHPMEVENT13 0x32d
#define CSR_MHPMEVENT14 0x32e
#define CSR_MHPMEVENT15 0x32f
#define CSR_MHPMEVENT16 0x330
#define CSR_MHPMEVENT17 0x331
#define CSR_MHPMEVENT18 0x332
#define CSR_MHPMEVENT19 0x333
#define CSR_MHPMEVENT20 0x334
#define CSR_MHPMEVENT21 0x335
#define CSR_MHPMEVENT22 0x336
#define CSR_MHPMEVENT23 0x337
#define CSR_MHPMEVENT24 0x338
#define CSR_MHPMEVENT25 0x339
#define CSR_MHPMEVENT26 0x33a
#define CSR_MHPMEVENT27 0x33b
#define CSR_MHPMEVENT28 0x33c
#define CSR_MHPMEVENT29 0x33d
#define CSR_MHPMEVENT30 0x33e
#define CSR_MHPMEVENT31 0x33f
#define CSR_MVENDORID 0xf11
#define CSR_MARCHID 0xf12
#define CSR_MIMPID 0xf13
#define CSR_MHARTID 0xf14
#define CSR_CYCLEH 0xc80
#define CSR_TIMEH 0xc81
#define CSR_INSTRETH 0xc82
#define CSR_HPMCOUNTER3H 0xc83
#define CSR_HPMCOUNTER4H 0xc84
#define CSR_HPMCOUNTER5H 0xc85
#define CSR_HPMCOUNTER6H 0xc86
#define CSR_HPMCOUNTER7H 0xc87
#define CSR_HPMCOUNTER8H 0xc88
#define CSR_HPMCOUNTER9H 0xc89
#define CSR_HPMCOUNTER10H 0xc8a
#define CSR_HPMCOUNTER11H 0xc8b
#define CSR_HPMCOUNTER12H 0xc8c
#define CSR_HPMCOUNTER13H 0xc8d
#define CSR_HPMCOUNTER14H 0xc8e
#define CSR_HPMCOUNTER15H 0xc8f
#define CSR_HPMCOUNTER16H 0xc90
#define CSR_HPMCOUNTER17H 0xc91
#define CSR_HPMCOUNTER18H 0xc92
#define CSR_HPMCOUNTER19H 0xc93
#define CSR_HPMCOUNTER20H 0xc94
#define CSR_HPMCOUNTER21H 0xc95
#define CSR_HPMCOUNTER22H 0xc96
#define CSR_HPMCOUNTER23H 0xc97
#define CSR_HPMCOUNTER24H 0xc98
#define CSR_HPMCOUNTER25H 0xc99
#define CSR_HPMCOUNTER26H 0xc9a
#define CSR_HPMCOUNTER27H 0xc9b
#define CSR_HPMCOUNTER28H 0xc9c
#define CSR_HPMCOUNTER29H 0xc9d
#define CSR_HPMCOUNTER30H 0xc9e
#define CSR_HPMCOUNTER31H 0xc9f
#define CSR_MCYCLEH 0xb80
#define CSR_MINSTRETH 0xb82
#define CSR_MHPMCOUNTER3H 0xb83
#define CSR_MHPMCOUNTER4H 0xb84
#define CSR_MHPMCOUNTER5H 0xb85
#define CSR_MHPMCOUNTER6H 0xb86
#define CSR_MHPMCOUNTER7H 0xb87
#define CSR_MHPMCOUNTER8H 0xb88
#define CSR_MHPMCOUNTER9H 0xb89
#define CSR_MHPMCOUNTER10H 0xb8a
#define CSR_MHPMCOUNTER11H 0xb8b
#define CSR_MHPMCOUNTER12H 0xb8c
#define CSR_MHPMCOUNTER13H 0xb8d
#define CSR_MHPMCOUNTER14H 0xb8e
#define CSR_MHPMCOUNTER15H 0xb8f
#define CSR_MHPMCOUNTER16H 0xb90
#define CSR_MHPMCOUNTER17H 0xb91
#define CSR_MHPMCOUNTER18H 0xb92
#define CSR_MHPMCOUNTER19H 0xb93
#define CSR_MHPMCOUNTER20H 0xb94
#define CSR_MHPMCOUNTER21H 0xb95
#define CSR_MHPMCOUNTER22H 0xb96
#define CSR_MHPMCOUNTER23H 0xb97
#define CSR_MHPMCOUNTER24H 0xb98
#define CSR_MHPMCOUNTER25H 0xb99
#define CSR_MHPMCOUNTER26H 0xb9a
#define CSR_MHPMCOUNTER27H 0xb9b
#define CSR_MHPMCOUNTER28H 0xb9c
#define CSR_MHPMCOUNTER29H 0xb9d
#define CSR_MHPMCOUNTER30H 0xb9e
#define CSR_MHPMCOUNTER31H 0xb9f


#define CSR_SPMPCFG0 0x1A0
#define CSR_SPMPCFG1 0x1A1
#define CSR_SPMPCFG2 0x1A2
#define CSR_SPMPCFG3 0x1A3
#define CSR_SPMPADDR0 0x1B0
#define CSR_SPMPADDR1 0x1B1
#define CSR_SPMPADDR2 0x1B2
#define CSR_SPMPADDR3 0x1B3
#define CSR_SPMPADDR4 0x1B4
#define CSR_SPMPADDR5 0x1B5
#define CSR_SPMPADDR6 0x1B6
#define CSR_SPMPADDR7 0x1B7
#define CSR_SPMPADDR8 0x1B8
#define CSR_SPMPADDR9 0x1B9
#define CSR_SPMPADDR10 0x1BA
#define CSR_SPMPADDR11 0x1BB
#define CSR_SPMPADDR12 0x1BC
#define CSR_SPMPADDR13 0x1BD
#define CSR_SPMPADDR14 0x1BE
#define CSR_SPMPADDR15 0x1BF

#define CSR_JALSNXTI 0x947
#define CSR_STVT2 0x948
#define CSR_PUSHSCAUSE 0x949
#define CSR_PUSHSEPC 0x94A



#define CSR_MTVT 0x307
#define CSR_MNXTI 0x345
#define CSR_MINTSTATUS 0x346
#define CSR_MSCRATCHCSW 0x348
#define CSR_MSCRATCHCSWL 0x349
#define CSR_MCLICBASE 0x350


#define CSR_UCODE 0x801


#define CSR_MCOUNTINHIBIT 0x320
#define CSR_MILM_CTL 0x7C0
#define CSR_MDLM_CTL 0x7C1
#define CSR_MECC_CODE 0x7C2
#define CSR_MNVEC 0x7C3
#define CSR_MSUBM 0x7C4
#define CSR_MDCAUSE 0x7C9
#define CSR_MCACHE_CTL 0x7CA
#define CSR_MMISC_CTL 0x7D0
#define CSR_MSAVESTATUS 0x7D6
#define CSR_MSAVEEPC1 0x7D7
#define CSR_MSAVECAUSE1 0x7D8
#define CSR_MSAVEEPC2 0x7D9
#define CSR_MSAVECAUSE2 0x7DA
#define CSR_MSAVEDCAUSE1 0x7DB
#define CSR_MSAVEDCAUSE2 0x7DC
#define CSR_MTLB_CTL 0x7DD
#define CSR_MECC_LOCK 0x7DE
#define CSR_MFP16MODE 0x7E2
#define CSR_LSTEPFORC 0x7E9
#define CSR_PUSHMSUBM 0x7EB
#define CSR_MTVT2 0x7EC
#define CSR_JALMNXTI 0x7ED
#define CSR_PUSHMCAUSE 0x7EE
#define CSR_PUSHMEPC 0x7EF
#define CSR_MPPICFG_INFO 0x7F0
#define CSR_MFIOCFG_INFO 0x7F1
#define CSR_MSMPCFG_INFO 0x7F7
#define CSR_SLEEPVALUE 0x811
#define CSR_TXEVT 0x812
#define CSR_WFE 0x810
#define CSR_MICFG_INFO 0xFC0
#define CSR_MDCFG_INFO 0xFC1
#define CSR_MCFG_INFO 0xFC2
#define CSR_MTLBCFG_INFO 0xFC3


#define CSR_CCM_MBEGINADDR 0x7CB
#define CSR_CCM_MCOMMAND 0x7CC
#define CSR_CCM_MDATA 0x7CD
#define CSR_CCM_SUEN 0x7CE
#define CSR_CCM_SBEGINADDR 0x5CB
#define CSR_CCM_SCOMMAND 0x5CC
#define CSR_CCM_SDATA 0x5CD
#define CSR_CCM_UBEGINADDR 0x4CB
#define CSR_CCM_UCOMMAND 0x4CC
#define CSR_CCM_UDATA 0x4CD
#define CSR_CCM_FPIPE 0x4CF




#define CAUSE_MISALIGNED_FETCH 0x0
#define CAUSE_FAULT_FETCH 0x1
#define CAUSE_ILLEGAL_INSTRUCTION 0x2
#define CAUSE_BREAKPOINT 0x3
#define CAUSE_MISALIGNED_LOAD 0x4
#define CAUSE_FAULT_LOAD 0x5
#define CAUSE_MISALIGNED_STORE 0x6
#define CAUSE_FAULT_STORE 0x7
#define CAUSE_USER_ECALL 0x8
#define CAUSE_SUPERVISOR_ECALL 0x9
#define CAUSE_HYPERVISOR_ECALL 0xa
#define CAUSE_MACHINE_ECALL 0xb


#define DCAUSE_FAULT_FETCH_PMP 0x1
#define DCAUSE_FAULT_FETCH_INST 0x2

#define DCAUSE_FAULT_LOAD_PMP 0x1
#define DCAUSE_FAULT_LOAD_INST 0x2
#define DCAUSE_FAULT_LOAD_NICE 0x3

#define DCAUSE_FAULT_STORE_PMP 0x1
#define DCAUSE_FAULT_STORE_INST 0x2
# 692 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/riscv_encoding.h"
#define read_fpu(reg) ({ unsigned long __tmp; asm volatile ("fmv.x.w %0, " #reg : "=r"(__tmp)); __tmp; })



#define write_fpu(reg,val) ({ if (__builtin_constant_p(val) && (unsigned long)(val) < 32) asm volatile ("fmv.w.x " #reg ", %0" :: "i"(val)); else asm volatile ("fmv.w.x " #reg ", %0" :: "r"(val)); })






#define read_csr(reg) ({ unsigned long __tmp; asm volatile ("csrr %0, " #reg : "=r"(__tmp)); __tmp; })



#define write_csr(reg,val) ({ if (__builtin_constant_p(val) && (unsigned long)(val) < 32) asm volatile ("csrw " #reg ", %0" :: "i"(val)); else asm volatile ("csrw " #reg ", %0" :: "r"(val)); })





#define swap_csr(reg,val) ({ unsigned long __tmp; if (__builtin_constant_p(val) && (unsigned long)(val) < 32) asm volatile ("csrrw %0, " #reg ", %1" : "=r"(__tmp) : "i"(val)); else asm volatile ("csrrw %0, " #reg ", %1" : "=r"(__tmp) : "r"(val)); __tmp; })






#define set_csr(reg,bit) ({ unsigned long __tmp; if (__builtin_constant_p(bit) && (unsigned long)(bit) < 32) asm volatile ("csrrs %0, " #reg ", %1" : "=r"(__tmp) : "i"(bit)); else asm volatile ("csrrs %0, " #reg ", %1" : "=r"(__tmp) : "r"(bit)); __tmp; })






#define clear_csr(reg,bit) ({ unsigned long __tmp; if (__builtin_constant_p(bit) && (unsigned long)(bit) < 32) asm volatile ("csrrc %0, " #reg ", %1" : "=r"(__tmp) : "i"(bit)); else asm volatile ("csrrc %0, " #reg ", %1" : "=r"(__tmp) : "r"(bit)); __tmp; })
# 27 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/nmsis_gcc.h" 2
# 47 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/nmsis_gcc.h"
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wsign-conversion"
#pragma GCC diagnostic ignored "-Wconversion"
#pragma GCC diagnostic ignored "-Wunused-parameter"
# 61 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/nmsis_gcc.h"
#define __ASM __asm




#define __INLINE inline




#define __STATIC_INLINE static inline




#define __STATIC_FORCEINLINE __attribute__((always_inline)) static inline




#define __NO_RETURN __attribute__((__noreturn__))




#define __USED __attribute__((used))




#define __WEAK __attribute__((weak))




#define __VECTOR_SIZE(x) __attribute__((vector_size(x)))




#define __PACKED __attribute__((packed, aligned(1)))




#define __PACKED_STRUCT struct __attribute__((packed, aligned(1)))




#define __PACKED_UNION union __attribute__((packed, aligned(1)))




#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpacked"
#pragma GCC diagnostic ignored "-Wattributes"


  struct __attribute__((packed, aligned(1))) T_UINT16_WRITE {
      uint16_t v;
  };

#pragma GCC diagnostic pop


#define __UNALIGNED_UINT16_WRITE(addr,val) (void)((((struct T_UINT16_WRITE *)(void *)(addr))->v) = (val))




#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpacked"
#pragma GCC diagnostic ignored "-Wattributes"


  struct __attribute__((packed, aligned(1))) T_UINT16_READ {
      uint16_t v;
  };

#pragma GCC diagnostic pop


#define __UNALIGNED_UINT16_READ(addr) (((const struct T_UINT16_READ *)(const void *)(addr))->v)




#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpacked"
#pragma GCC diagnostic ignored "-Wattributes"


  struct __attribute__((packed, aligned(1))) T_UINT32_WRITE {
      uint32_t v;
  };

#pragma GCC diagnostic pop


#define __UNALIGNED_UINT32_WRITE(addr,val) (void)((((struct T_UINT32_WRITE *)(void *)(addr))->v) = (val))




#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpacked"
#pragma GCC diagnostic ignored "-Wattributes"


  struct __attribute__((packed, aligned(1))) T_UINT32_READ {
      uint32_t v;
  };

#pragma GCC diagnostic pop


#define __UNALIGNED_UINT32_READ(addr) (((const struct T_UINT32_READ *)(const void *)(addr))->v)




#define __ALIGNED(x) __attribute__((aligned(x)))




#define __RESTRICT __restrict




#define __COMPILER_BARRIER() __ASM volatile("":::"memory")




#define __USUALLY(exp) __builtin_expect((exp), 1)




#define __RARELY(exp) __builtin_expect((exp), 0)




#define __INTERRUPT __attribute__((interrupt))
# 232 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/nmsis_gcc.h"
#define __I volatile const


#define __O volatile

#define __IO volatile



#define __IM volatile const

#define __OM volatile

#define __IOM volatile
# 260 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/nmsis_gcc.h"
#define _VAL2FLD(field,value) (((uint32_t)(value) << field ## _Pos) & field ## _Msk)
# 275 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/nmsis_gcc.h"
#define _FLD2VAL(field,value) (((uint32_t)(value) & field ## _Msk) >> field ## _Pos)
# 31 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/nmsis_compiler.h" 2
# 60 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/nmsis_core.h" 2



# 1 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_base.h" 1
# 20 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_base.h"
#define __CORE_FEATURE_BASE__ 
# 43 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_base.h"
#define __RISCV_XLEN __riscv_xlen





  typedef uint32_t rv_csr_t;
# 66 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_base.h"
typedef union {
    struct {
        rv_csr_t a:1;
        rv_csr_t b:1;
        rv_csr_t c:1;
        rv_csr_t d:1;
        rv_csr_t e:1;
        rv_csr_t f:1;
        rv_csr_t g:1;
        rv_csr_t h:1;
        rv_csr_t i:1;
        rv_csr_t j:1;
        rv_csr_t _reserved1:1;
        rv_csr_t l:1;
        rv_csr_t m:1;
        rv_csr_t n:1;
        rv_csr_t _reserved2:1;
        rv_csr_t p:1;
        rv_csr_t q:1;
        rv_csr_t _resreved3:1;
        rv_csr_t s:1;
        rv_csr_t t:1;
        rv_csr_t u:1;
        rv_csr_t v:1;
        rv_csr_t _reserved4:1;
        rv_csr_t x:1;




        rv_csr_t _reserved5:6;
        rv_csr_t mxl:2;

    } b;
    rv_csr_t d;
} CSR_MISA_Type;




typedef union {
    struct {
# 123 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_base.h"
        rv_csr_t _reserved0:1;
        rv_csr_t sie:1;
        rv_csr_t _reserved1:1;
        rv_csr_t mie:1;
        rv_csr_t _reserved2:1;
        rv_csr_t spie:1;
        rv_csr_t _reserved3:1;
        rv_csr_t mpie:1;
        rv_csr_t _reserved4:3;
        rv_csr_t mpp:2;
        rv_csr_t fs:2;
        rv_csr_t xs:2;
        rv_csr_t mprv:1;
        rv_csr_t sum:1;
        rv_csr_t _reserved6:12;
        rv_csr_t sd:1;

    } b;
    rv_csr_t d;
} CSR_MSTATUS_Type;




typedef union {
    struct {
        rv_csr_t mode:6;



        rv_csr_t addr:26;

    } b;
    rv_csr_t d;
} CSR_MTVEC_Type;




typedef union {
    struct {
        rv_csr_t exccode:12;
        rv_csr_t _reserved0:4;
        rv_csr_t mpil:8;
        rv_csr_t _reserved1:3;
        rv_csr_t mpie:1;
        rv_csr_t mpp:2;
        rv_csr_t minhv:1;




        rv_csr_t interrupt:1;

    } b;
    rv_csr_t d;
} CSR_MCAUSE_Type;




typedef union {
    struct {
        rv_csr_t cy:1;
        rv_csr_t _reserved0:1;
        rv_csr_t ir:1;



        rv_csr_t _reserved1:29;

    } b;
    rv_csr_t d;
} CSR_MCOUNTINHIBIT_Type;




typedef union {
    struct {
        rv_csr_t _reserved0:6;
        rv_csr_t typ:2;
        rv_csr_t ptyp:2;



        rv_csr_t _reserved1:22;

    } b;
    rv_csr_t d;
} CSR_MSUBM_Type;




typedef union {
    struct {
        rv_csr_t mdcause:2;
        rv_csr_t _reserved0:32 -2;
    } b;
    rv_csr_t d;
} CSR_MDCAUSE_Type;




typedef union {
    struct {
        rv_csr_t _reserved0:3;
        rv_csr_t bpu:1;
        rv_csr_t _reserved1:2;
        rv_csr_t misalign:1;
        rv_csr_t _reserved2:2;
        rv_csr_t nmi_cause:1;



        rv_csr_t _reserved3:22;

    } b;
    rv_csr_t d;
} CSR_MMISCCTRL_Type;

typedef CSR_MMISCCTRL_Type CSR_MMISCCTL_Type;




typedef union {
    struct {
        rv_csr_t ic_en:1;
        rv_csr_t ic_scpd_mod:1;
        rv_csr_t ic_ecc_en:1;
        rv_csr_t ic_ecc_excp_en:1;
        rv_csr_t ic_rwtecc:1;
        rv_csr_t ic_rwdecc:1;
        rv_csr_t _reserved0:10;
        rv_csr_t dc_en:1;
        rv_csr_t dc_ecc_en:1;
        rv_csr_t dc_ecc_excp_en:1;
        rv_csr_t dc_rwtecc:1;
        rv_csr_t dc_rwdecc:1;
        rv_csr_t _reserved1:32 -21;
    } b;
    rv_csr_t d;
} CSR_MCACHECTL_Type;




typedef union {
    struct {
        rv_csr_t mpie1:1;
        rv_csr_t mpp1:2;
        rv_csr_t _reserved0:3;
        rv_csr_t ptyp1:2;
        rv_csr_t mpie2:1;
        rv_csr_t mpp2:2;
        rv_csr_t _reserved1:3;
        rv_csr_t ptyp2:2;



        rv_csr_t _reserved2:16;

    } b;
    rv_csr_t w;
} CSR_MSAVESTATUS_Type;




typedef union {
    struct {
        rv_csr_t ilm_en:1;
        rv_csr_t ilm_ecc_en:1;
        rv_csr_t ilm_ecc_excp_en:1;
        rv_csr_t ilm_rwecc:1;
        rv_csr_t _reserved0:6;
        rv_csr_t ilm_bpa:32 -10;
    } b;
    rv_csr_t d;
} CSR_MILMCTL_Type;




typedef union {
    struct {
        rv_csr_t dlm_en:1;
        rv_csr_t dlm_ecc_en:1;
        rv_csr_t dlm_ecc_excp_en:1;
        rv_csr_t dlm_rwecc:1;
        rv_csr_t _reserved0:6;
        rv_csr_t dlm_bpa:32 -10;
    } b;
    rv_csr_t d;
} CSR_MDLMCTL_Type;




typedef union {
    struct {
        rv_csr_t tee:1;
        rv_csr_t ecc:1;
        rv_csr_t clic:1;
        rv_csr_t plic:1;
        rv_csr_t fio:1;
        rv_csr_t ppi:1;
        rv_csr_t nice:1;
        rv_csr_t ilm:1;
        rv_csr_t dlm:1;
        rv_csr_t icache:1;
        rv_csr_t dcache:1;
        rv_csr_t _reserved0:32 -11;
    } b;
    rv_csr_t d;
} CSR_MCFGINFO_Type;




typedef union {
    struct {
        rv_csr_t set:4;
        rv_csr_t way:3;
        rv_csr_t lsize:3;
        rv_csr_t cache_ecc:1;
        rv_csr_t _reserved0:5;
        rv_csr_t lm_size:5;
        rv_csr_t lm_xonly:1;
        rv_csr_t lm_ecc:1;
        rv_csr_t _reserved1:32 -23;
    } b;
    rv_csr_t d;
} CSR_MICFGINFO_Type;




typedef union {
    struct {
        rv_csr_t set:4;
        rv_csr_t way:3;
        rv_csr_t lsize:3;
        rv_csr_t cache_ecc:1;
        rv_csr_t _reserved0:5;
        rv_csr_t lm_size:5;
        rv_csr_t lm_xonly:1;
        rv_csr_t lm_ecc:1;
        rv_csr_t _reserved1:32 -23;
    } b;
    rv_csr_t d;
} CSR_MDCFGINFO_Type;




typedef union {
    struct {
        rv_csr_t _reserved0:1;
        rv_csr_t ppi_size:5;
        rv_csr_t _reserved1:4;
        rv_csr_t ppi_bpa:32 -10;
    } b;
    rv_csr_t d;
} CSR_MPPICFGINFO_Type;




typedef union {
    struct {
        rv_csr_t _reserved0:1;
        rv_csr_t fio_size:5;
        rv_csr_t _reserved1:4;
        rv_csr_t fio_bpa:32 -10;
    } b;
    rv_csr_t d;
} CSR_MFIOCFGINFO_Type;




typedef union {
    struct {
        rv_csr_t ecc_lock:1;
        rv_csr_t _reserved0:32 -1;
    } b;
    rv_csr_t d;
} CSR_MECCLOCK_Type;




typedef union {
    struct {
        rv_csr_t code:9;
        rv_csr_t _reserved0:7;
        rv_csr_t ramid:5;
        rv_csr_t _reserved1:3;
        rv_csr_t sramid:5;
        rv_csr_t _reserved2:32 -29;
    } b;
    rv_csr_t d;
} CSR_MECCCODE_Type;
# 459 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_base.h"
#define __RV_CSR_SWAP(csr,val) ({ register rv_csr_t __v = (unsigned long)(val); __ASM volatile("csrrw %0, " STRINGIFY(csr) ", %1" : "=r"(__v) : "r"(__v) : "memory"); __v; })
# 477 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_base.h"
#define __RV_CSR_READ(csr) ({ register rv_csr_t __v; __ASM volatile("csrr %0, " STRINGIFY(csr) : "=r"(__v) : : "memory"); __v; })
# 495 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_base.h"
#define __RV_CSR_WRITE(csr,val) ({ register rv_csr_t __v = (rv_csr_t)(val); __ASM volatile("csrw " STRINGIFY(csr) ", %0" : : "r"(__v) : "memory"); })
# 514 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_base.h"
#define __RV_CSR_READ_SET(csr,val) ({ register rv_csr_t __v = (rv_csr_t)(val); __ASM volatile("csrrs %0, " STRINGIFY(csr) ", %1" : "=r"(__v) : "r"(__v) : "memory"); __v; })
# 532 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_base.h"
#define __RV_CSR_SET(csr,val) ({ register rv_csr_t __v = (rv_csr_t)(val); __ASM volatile("csrs " STRINGIFY(csr) ", %0" : : "r"(__v) : "memory"); })
# 551 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_base.h"
#define __RV_CSR_READ_CLEAR(csr,val) ({ register rv_csr_t __v = (rv_csr_t)(val); __ASM volatile("csrrc %0, " STRINGIFY(csr) ", %1" : "=r"(__v) : "r"(__v) : "memory"); __v; })
# 569 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_base.h"
#define __RV_CSR_CLEAR(csr,val) ({ register rv_csr_t __v = (rv_csr_t)(val); __ASM volatile("csrc " STRINGIFY(csr) ", %0" : : "r"(__v) : "memory"); })
# 585 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_base.h"
__attribute__((always_inline)) static inline uint32_t __get_CONTROL(void)
{
    return (uint32_t) ((({ register rv_csr_t __v; __asm volatile("csrr %0, " "0x7C4" : "=r"(__v) : : "memory"); __v; }) & ((0xFFFFFFFFUL << 6) & (0xFFFFFFFFUL >> (31U - (uint32_t)7)))) >> 6);
}







__attribute__((always_inline)) static inline void __enable_irq(void)
{
    ({ register rv_csr_t __v = (rv_csr_t)(0x00000008); __asm volatile("csrs " "0x300" ", %0" : : "r"(__v) : "memory"); });
}







__attribute__((always_inline)) static inline void __disable_irq(void)
{
    ({ register rv_csr_t __v = (rv_csr_t)(0x00000008); __asm volatile("csrc " "0x300" ", %0" : : "r"(__v) : "memory"); });
}







__attribute__((always_inline)) static inline uint64_t __get_rv_cycle(void)
{

    volatile uint32_t high0, low, high;
    uint64_t full;

    high0 = ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0xb80" : "=r"(__v) : : "memory"); __v; });
    low = ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0xb00" : "=r"(__v) : : "memory"); __v; });
    high = ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0xb80" : "=r"(__v) : : "memory"); __v; });
    if (high0 != high) {
        low = ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0xb00" : "=r"(__v) : : "memory"); __v; });
    }
    full = (((uint64_t)high) << 32) | low;
    return full;





}







__attribute__((always_inline)) static inline uint64_t __get_rv_instret(void)
{

    volatile uint32_t high0, low, high;
    uint64_t full;

    high0 = ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0xb82" : "=r"(__v) : : "memory"); __v; });
    low = ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0xb02" : "=r"(__v) : : "memory"); __v; });
    high = ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0xb82" : "=r"(__v) : : "memory"); __v; });
    if (high0 != high) {
        low = ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0xb02" : "=r"(__v) : : "memory"); __v; });
    }
    full = (((uint64_t)high) << 32) | low;
    return full;





}
# 673 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_base.h"
__attribute__((always_inline)) static inline uint64_t __get_rv_time(void)
{

    volatile uint32_t high0, low, high;
    uint64_t full;

    high0 = ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0xc81" : "=r"(__v) : : "memory"); __v; });
    low = ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0xc01" : "=r"(__v) : : "memory"); __v; });
    high = ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0xc81" : "=r"(__v) : : "memory"); __v; });
    if (high0 != high) {
        low = ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0xc01" : "=r"(__v) : : "memory"); __v; });
    }
    full = (((uint64_t)high) << 32) | low;
    return full;





}
# 713 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_base.h"
__attribute__((always_inline)) static inline void __NOP(void)
{
    __asm volatile("nop");
}
# 727 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_base.h"
__attribute__((always_inline)) static inline void __WFI(void)
{
    ({ register rv_csr_t __v = (rv_csr_t)((0x1)); __asm volatile("csrc " "0x810" ", %0" : : "r"(__v) : "memory"); });
    __asm volatile("wfi");
}
# 740 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_base.h"
__attribute__((always_inline)) static inline void __WFE(void)
{
    ({ register rv_csr_t __v = (rv_csr_t)((0x1)); __asm volatile("csrs " "0x810" ", %0" : : "r"(__v) : "memory"); });
    __asm volatile("wfi");
    ({ register rv_csr_t __v = (rv_csr_t)((0x1)); __asm volatile("csrc " "0x810" ", %0" : : "r"(__v) : "memory"); });
}
# 754 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_base.h"
__attribute__((always_inline)) static inline void __EBREAK(void)
{
    __asm volatile("ebreak");
}







__attribute__((always_inline)) static inline void __ECALL(void)
{
    __asm volatile("ecall");
}




typedef enum WFI_SleepMode {
    WFI_SHALLOW_SLEEP = 0,
    WFI_DEEP_SLEEP = 1
} WFI_SleepMode_Type;
# 785 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_base.h"
__attribute__((always_inline)) static inline void __set_wfi_sleepmode(WFI_SleepMode_Type mode)
{
    ({ register rv_csr_t __v = (rv_csr_t)(mode); __asm volatile("csrw " "0x811" ", %0" : : "r"(__v) : "memory"); });
}







__attribute__((always_inline)) static inline void __TXEVT(void)
{
    ({ register rv_csr_t __v = (rv_csr_t)(0x1); __asm volatile("csrs " "0x812" ", %0" : : "r"(__v) : "memory"); });
}






__attribute__((always_inline)) static inline void __enable_mcycle_counter(void)
{
    ({ register rv_csr_t __v = (rv_csr_t)((1<<0)); __asm volatile("csrc " "0x320" ", %0" : : "r"(__v) : "memory"); });
}






__attribute__((always_inline)) static inline void __disable_mcycle_counter(void)
{
    ({ register rv_csr_t __v = (rv_csr_t)((1<<0)); __asm volatile("csrs " "0x320" ", %0" : : "r"(__v) : "memory"); });
}






__attribute__((always_inline)) static inline void __enable_minstret_counter(void)
{
    ({ register rv_csr_t __v = (rv_csr_t)((1<<2)); __asm volatile("csrc " "0x320" ", %0" : : "r"(__v) : "memory"); });
}






__attribute__((always_inline)) static inline void __disable_minstret_counter(void)
{
    ({ register rv_csr_t __v = (rv_csr_t)((1<<2)); __asm volatile("csrs " "0x320" ", %0" : : "r"(__v) : "memory"); });
}






__attribute__((always_inline)) static inline void __enable_all_counter(void)
{
    ({ register rv_csr_t __v = (rv_csr_t)((1<<2)|(1<<0)); __asm volatile("csrc " "0x320" ", %0" : : "r"(__v) : "memory"); });
}






__attribute__((always_inline)) static inline void __disable_all_counter(void)
{
    ({ register rv_csr_t __v = (rv_csr_t)((1<<2)|(1<<0)); __asm volatile("csrs " "0x320" ", %0" : : "r"(__v) : "memory"); });
}
# 871 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_base.h"
#define __FENCE(p,s) __ASM volatile ("fence " #p "," #s : : : "memory")







__attribute__((always_inline)) static inline void __FENCE_I(void)
{
    __asm volatile("fence.i");
}


#define __RWMB() __FENCE(iorw,iorw)


#define __RMB() __FENCE(ir,ir)


#define __WMB() __FENCE(ow,ow)


#define __SMP_RWMB() __FENCE(rw,rw)


#define __SMP_RMB() __FENCE(r,r)


#define __SMP_WMB() __FENCE(w,w)


#define __CPU_RELAX() __ASM volatile ("" : : : "memory")
# 913 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_base.h"
__attribute__((always_inline)) static inline uint8_t __LB(volatile void *addr)
{
    uint8_t result;

    __asm volatile ("lb %0, 0(%1)" : "=r" (result) : "r" (addr));
    return result;
}







__attribute__((always_inline)) static inline uint16_t __LH(volatile void *addr)
{
    uint16_t result;

    __asm volatile ("lh %0, 0(%1)" : "=r" (result) : "r" (addr));
    return result;
}







__attribute__((always_inline)) static inline uint32_t __LW(volatile void *addr)
{
    uint32_t result;

    __asm volatile ("lw %0, 0(%1)" : "=r" (result) : "r" (addr));
    return result;
}
# 971 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_base.h"
__attribute__((always_inline)) static inline void __SB(volatile void *addr, uint8_t val)
{
    __asm volatile ("sb %0, 0(%1)" : : "r" (val), "r" (addr));
}







__attribute__((always_inline)) static inline void __SH(volatile void *addr, uint16_t val)
{
    __asm volatile ("sh %0, 0(%1)" : : "r" (val), "r" (addr));
}







__attribute__((always_inline)) static inline void __SW(volatile void *addr, uint32_t val)
{
    __asm volatile ("sw %0, 0(%1)" : : "r" (val), "r" (addr));
}
# 1022 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_base.h"
__attribute__((always_inline)) static inline uint32_t __CAS_W(volatile uint32_t *addr, uint32_t oldval, uint32_t newval)
{
    register uint32_t result;
    register uint32_t rc;

    __asm volatile (
            "0:     lr.w %0, %2      \n"
            "       bne  %0, %z3, 1f \n"
            "       sc.w %1, %z4, %2 \n"
            "       bnez %1, 0b      \n"
            "1:\n"
            : "=&r"(result), "=&r"(rc), "+A"(*addr)
            : "r"(oldval), "r"(newval)
            : "memory");
    return result;
}
# 1046 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_base.h"
__attribute__((always_inline)) static inline uint32_t __AMOSWAP_W(volatile uint32_t *addr, uint32_t newval)
{
    register uint32_t result;

    __asm volatile ("amoswap.w %0, %2, %1" :
            "=r"(result), "+A"(*addr) : "r"(newval) : "memory");
    return result;
}
# 1062 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_base.h"
__attribute__((always_inline)) static inline int32_t __AMOADD_W(volatile int32_t *addr, int32_t value)
{
    register int32_t result;

    __asm volatile ("amoadd.w %0, %2, %1" :
            "=r"(result), "+A"(*addr) : "r"(value) : "memory");
    return *addr;
}
# 1078 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_base.h"
__attribute__((always_inline)) static inline int32_t __AMOAND_W(volatile int32_t *addr, int32_t value)
{
    register int32_t result;

    __asm volatile ("amoand.w %0, %2, %1" :
            "=r"(result), "+A"(*addr) : "r"(value) : "memory");
    return *addr;
}
# 1094 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_base.h"
__attribute__((always_inline)) static inline int32_t __AMOOR_W(volatile int32_t *addr, int32_t value)
{
    register int32_t result;

    __asm volatile ("amoor.w %0, %2, %1" :
            "=r"(result), "+A"(*addr) : "r"(value) : "memory");
    return *addr;
}
# 1110 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_base.h"
__attribute__((always_inline)) static inline int32_t __AMOXOR_W(volatile int32_t *addr, int32_t value)
{
    register int32_t result;

    __asm volatile ("amoxor.w %0, %2, %1" :
            "=r"(result), "+A"(*addr) : "r"(value) : "memory");
    return *addr;
}
# 1126 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_base.h"
__attribute__((always_inline)) static inline uint32_t __AMOMAXU_W(volatile uint32_t *addr, uint32_t value)
{
    register uint32_t result;

    __asm volatile ("amomaxu.w %0, %2, %1" :
            "=r"(result), "+A"(*addr) : "r"(value) : "memory");
    return *addr;
}
# 1142 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_base.h"
__attribute__((always_inline)) static inline int32_t __AMOMAX_W(volatile int32_t *addr, int32_t value)
{
    register int32_t result;

    __asm volatile ("amomax.w %0, %2, %1" :
            "=r"(result), "+A"(*addr) : "r"(value) : "memory");
    return *addr;
}
# 1158 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_base.h"
__attribute__((always_inline)) static inline uint32_t __AMOMINU_W(volatile uint32_t *addr, uint32_t value)
{
    register uint32_t result;

    __asm volatile ("amominu.w %0, %2, %1" :
            "=r"(result), "+A"(*addr) : "r"(value) : "memory");
    return *addr;
}
# 1174 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_base.h"
__attribute__((always_inline)) static inline int32_t __AMOMIN_W(volatile int32_t *addr, int32_t value)
{
    register int32_t result;

    __asm volatile ("amomin.w %0, %2, %1" :
            "=r"(result), "+A"(*addr) : "r"(value) : "memory");
    return *addr;
}
# 64 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/nmsis_core.h" 2


# 1 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_fpu.h" 1
# 19 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_fpu.h"
#define __CORE_FEATURE_FPU_H__ 
# 57 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_fpu.h"
#define __RISCV_FLEN 32







#define __get_FCSR() __RV_CSR_READ(CSR_FCSR)

#define __set_FCSR(val) __RV_CSR_WRITE(CSR_FCSR, (val))

#define __get_FRM() __RV_CSR_READ(CSR_FRM)

#define __set_FRM(val) __RV_CSR_WRITE(CSR_FRM, (val))

#define __get_FFLAGS() __RV_CSR_READ(CSR_FFLAGS)

#define __set_FFLAGS(val) __RV_CSR_WRITE(CSR_FFLAGS, (val))


#define __enable_FPU() __RV_CSR_SET(CSR_MSTATUS, MSTATUS_FS)







#define __disable_FPU() __RV_CSR_CLEAR(CSR_MSTATUS, MSTATUS_FS)
# 103 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_fpu.h"
#define __RV_FLW(freg,addr,ofs) ({ register rv_csr_t __addr = (rv_csr_t)(addr); __ASM volatile("flw " STRINGIFY(freg) ", %0(%1)  " : : "I"(ofs), "r"(__addr) : "memory"); })
# 124 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_fpu.h"
#define __RV_FSW(freg,addr,ofs) ({ register rv_csr_t __addr = (rv_csr_t)(addr); __ASM volatile("fsw " STRINGIFY(freg) ", %0(%1)  " : : "I"(ofs), "r"(__addr) : "memory"); })
# 147 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_fpu.h"
#define __RV_FLD(freg,addr,ofs) ({ register rv_csr_t __addr = (rv_csr_t)(addr); __ASM volatile("fld " STRINGIFY(freg) ", %0(%1)  " : : "I"(ofs), "r"(__addr) : "memory"); })
# 170 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_fpu.h"
#define __RV_FSD(freg,addr,ofs) ({ register rv_csr_t __addr = (rv_csr_t)(addr); __ASM volatile("fsd " STRINGIFY(freg) ", %0(%1)  " : : "I"(ofs), "r"(__addr) : "memory"); })
# 203 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_fpu.h"
#define __RV_FLOAD __RV_FLW
#define __RV_FSTORE __RV_FSW

typedef uint32_t rv_fpu_t;
# 243 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_fpu.h"
#define SAVE_FPU_CONTEXT() rv_fpu_t __fpu_context[20]; __RV_FSTORE(FREG(0), __fpu_context, 0 << LOG_FPREGBYTES); __RV_FSTORE(FREG(1), __fpu_context, 1 << LOG_FPREGBYTES); __RV_FSTORE(FREG(2), __fpu_context, 2 << LOG_FPREGBYTES); __RV_FSTORE(FREG(3), __fpu_context, 3 << LOG_FPREGBYTES); __RV_FSTORE(FREG(4), __fpu_context, 4 << LOG_FPREGBYTES); __RV_FSTORE(FREG(5), __fpu_context, 5 << LOG_FPREGBYTES); __RV_FSTORE(FREG(6), __fpu_context, 6 << LOG_FPREGBYTES); __RV_FSTORE(FREG(7), __fpu_context, 7 << LOG_FPREGBYTES); __RV_FSTORE(FREG(10), __fpu_context, 8 << LOG_FPREGBYTES); __RV_FSTORE(FREG(11), __fpu_context, 9 << LOG_FPREGBYTES); __RV_FSTORE(FREG(12), __fpu_context, 10 << LOG_FPREGBYTES); __RV_FSTORE(FREG(13), __fpu_context, 11 << LOG_FPREGBYTES); __RV_FSTORE(FREG(14), __fpu_context, 12 << LOG_FPREGBYTES); __RV_FSTORE(FREG(15), __fpu_context, 13 << LOG_FPREGBYTES); __RV_FSTORE(FREG(16), __fpu_context, 14 << LOG_FPREGBYTES); __RV_FSTORE(FREG(17), __fpu_context, 15 << LOG_FPREGBYTES); __RV_FSTORE(FREG(28), __fpu_context, 16 << LOG_FPREGBYTES); __RV_FSTORE(FREG(29), __fpu_context, 17 << LOG_FPREGBYTES); __RV_FSTORE(FREG(30), __fpu_context, 18 << LOG_FPREGBYTES); __RV_FSTORE(FREG(31), __fpu_context, 19 << LOG_FPREGBYTES);
# 274 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_fpu.h"
#define RESTORE_FPU_CONTEXT() __RV_FLOAD(FREG(0), __fpu_context, 0 << LOG_FPREGBYTES); __RV_FLOAD(FREG(1), __fpu_context, 1 << LOG_FPREGBYTES); __RV_FLOAD(FREG(2), __fpu_context, 2 << LOG_FPREGBYTES); __RV_FLOAD(FREG(3), __fpu_context, 3 << LOG_FPREGBYTES); __RV_FLOAD(FREG(4), __fpu_context, 4 << LOG_FPREGBYTES); __RV_FLOAD(FREG(5), __fpu_context, 5 << LOG_FPREGBYTES); __RV_FLOAD(FREG(6), __fpu_context, 6 << LOG_FPREGBYTES); __RV_FLOAD(FREG(7), __fpu_context, 7 << LOG_FPREGBYTES); __RV_FLOAD(FREG(10), __fpu_context, 8 << LOG_FPREGBYTES); __RV_FLOAD(FREG(11), __fpu_context, 9 << LOG_FPREGBYTES); __RV_FLOAD(FREG(12), __fpu_context, 10 << LOG_FPREGBYTES); __RV_FLOAD(FREG(13), __fpu_context, 11 << LOG_FPREGBYTES); __RV_FLOAD(FREG(14), __fpu_context, 12 << LOG_FPREGBYTES); __RV_FLOAD(FREG(15), __fpu_context, 13 << LOG_FPREGBYTES); __RV_FLOAD(FREG(16), __fpu_context, 14 << LOG_FPREGBYTES); __RV_FLOAD(FREG(17), __fpu_context, 15 << LOG_FPREGBYTES); __RV_FLOAD(FREG(28), __fpu_context, 16 << LOG_FPREGBYTES); __RV_FLOAD(FREG(29), __fpu_context, 17 << LOG_FPREGBYTES); __RV_FLOAD(FREG(30), __fpu_context, 18 << LOG_FPREGBYTES); __RV_FLOAD(FREG(31), __fpu_context, 19 << LOG_FPREGBYTES);
# 67 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/nmsis_core.h" 2

# 1 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h" 1
# 19 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
#define __CORE_FEATURE_DSP__ 
# 441 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_ADD8(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("add8 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 482 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_ADD16(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("add16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 535 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long long __RV_ADD64(unsigned long long a, unsigned long long b)
{
    register unsigned long long result;
    __asm volatile("add64 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 574 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_AVE(long a, long b)
{
    register long result;
    __asm volatile("ave %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 615 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_BITREV(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("bitrev %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 657 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
#define __RV_BITREVI(a,b) ({ register unsigned long result; register unsigned long __a = (unsigned long)(a); __ASM volatile("bitrevi %0, %1, %2" : "=r"(result) : "r"(__a), "K"(b)); result; })
# 698 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_BPICK(unsigned long a, unsigned long b, unsigned long c)
{
    register unsigned long result;
    __asm volatile("bpick %0, %1, %2, %3" : "=r"(result) : "r"(a), "r"(b), "r"(c));
    return result;
}
# 723 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline void __RV_CLROV(void)
{
    __asm volatile("clrov ");
}
# 768 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_CLRS8(unsigned long a)
{
    register unsigned long result;
    __asm volatile("clrs8 %0, %1" : "=r"(result) : "r"(a));
    return result;
}
# 815 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_CLRS16(unsigned long a)
{
    register unsigned long result;
    __asm volatile("clrs16 %0, %1" : "=r"(result) : "r"(a));
    return result;
}
# 862 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_CLRS32(unsigned long a)
{
    register unsigned long result;
    __asm volatile("clrs32 %0, %1" : "=r"(result) : "r"(a));
    return result;
}
# 909 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_CLO8(unsigned long a)
{
    register unsigned long result;
    __asm volatile("clo8 %0, %1" : "=r"(result) : "r"(a));
    return result;
}
# 956 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_CLO16(unsigned long a)
{
    register unsigned long result;
    __asm volatile("clo16 %0, %1" : "=r"(result) : "r"(a));
    return result;
}
# 1003 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_CLO32(unsigned long a)
{
    register unsigned long result;
    __asm volatile("clo32 %0, %1" : "=r"(result) : "r"(a));
    return result;
}
# 1050 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_CLZ8(unsigned long a)
{
    register unsigned long result;
    __asm volatile("clz8 %0, %1" : "=r"(result) : "r"(a));
    return result;
}
# 1097 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_CLZ16(unsigned long a)
{
    register unsigned long result;
    __asm volatile("clz16 %0, %1" : "=r"(result) : "r"(a));
    return result;
}
# 1144 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_CLZ32(unsigned long a)
{
    register unsigned long result;
    __asm volatile("clz32 %0, %1" : "=r"(result) : "r"(a));
    return result;
}
# 1186 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_CMPEQ8(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("cmpeq8 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 1228 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_CMPEQ16(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("cmpeq16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 1274 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_CRAS16(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("cras16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 1320 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_CRSA16(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("crsa16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 1360 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
#define __RV_INSB(t,a,b) ({ register unsigned long __t = (unsigned long)(t); register unsigned long __a = (unsigned long)(a); __ASM volatile("insb %0, %1, %2" : "+r"(__t) : "r"(__a), "K"(b)); __t; })
# 1406 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_KABS8(unsigned long a)
{
    register unsigned long result;
    __asm volatile("kabs8 %0, %1" : "=r"(result) : "r"(a));
    return result;
}
# 1451 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_KABS16(unsigned long a)
{
    register unsigned long result;
    __asm volatile("kabs16 %0, %1" : "=r"(result) : "r"(a));
    return result;
}
# 1498 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_KABSW(signed long a)
{
    register unsigned long result;
    __asm volatile("kabsw %0, %1" : "=r"(result) : "r"(a));
    return result;
}
# 1545 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_KADD8(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("kadd8 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 1592 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_KADD16(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("kadd16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 1658 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long long __RV_KADD64(long long a, long long b)
{
    register long long result;
    __asm volatile("kadd64 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 1705 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_KADDH(int a, int b)
{
    register long result;
    __asm volatile("kaddh %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 1753 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_KADDW(int a, int b)
{
    register long result;
    __asm volatile("kaddw %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 1810 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_KCRAS16(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("kcras16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 1867 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_KCRSA16(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("kcrsa16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 1922 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_KDMBB(unsigned int a, unsigned int b)
{
    register long result;
    __asm volatile("kdmbb %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 1977 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_KDMBT(unsigned int a, unsigned int b)
{
    register long result;
    __asm volatile("kdmbt %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 2032 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_KDMTT(unsigned int a, unsigned int b)
{
    register long result;
    __asm volatile("kdmtt %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 2097 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_KDMABB(long t, unsigned int a, unsigned int b)
{
    __asm volatile("kdmabb %0, %1, %2" : "+r"(t) : "r"(a), "r"(b));
    return t;
}
# 2161 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_KDMABT(long t, unsigned int a, unsigned int b)
{
    __asm volatile("kdmabt %0, %1, %2" : "+r"(t) : "r"(a), "r"(b));
    return t;
}
# 2225 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_KDMATT(long t, unsigned int a, unsigned int b)
{
    __asm volatile("kdmatt %0, %1, %2" : "+r"(t) : "r"(a), "r"(b));
    return t;
}
# 2286 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_KHM8(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("khm8 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 2348 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_KHMX8(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("khmx8 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 2411 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_KHM16(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("khm16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 2474 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_KHMX16(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("khmx16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 2527 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_KHMBB(unsigned int a, unsigned int b)
{
    register long result;
    __asm volatile("khmbb %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 2580 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_KHMBT(unsigned int a, unsigned int b)
{
    register long result;
    __asm volatile("khmbt %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 2633 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_KHMTT(unsigned int a, unsigned int b)
{
    register long result;
    __asm volatile("khmtt %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 2697 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_KMABB(long t, unsigned long a, unsigned long b)
{
    __asm volatile("kmabb %0, %1, %2" : "+r"(t) : "r"(a), "r"(b));
    return t;
}
# 2760 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_KMABT(long t, unsigned long a, unsigned long b)
{
    __asm volatile("kmabt %0, %1, %2" : "+r"(t) : "r"(a), "r"(b));
    return t;
}
# 2823 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_KMATT(long t, unsigned long a, unsigned long b)
{
    __asm volatile("kmatt %0, %1, %2" : "+r"(t) : "r"(a), "r"(b));
    return t;
}
# 2887 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_KMADA(long t, unsigned long a, unsigned long b)
{
    __asm volatile("kmada %0, %1, %2" : "+r"(t) : "r"(a), "r"(b));
    return t;
}
# 2951 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_KMAXDA(long t, unsigned long a, unsigned long b)
{
    __asm volatile("kmaxda %0, %1, %2" : "+r"(t) : "r"(a), "r"(b));
    return t;
}
# 3023 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_KMADS(long t, unsigned long a, unsigned long b)
{
    __asm volatile("kmads %0, %1, %2" : "+r"(t) : "r"(a), "r"(b));
    return t;
}
# 3095 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_KMADRS(long t, unsigned long a, unsigned long b)
{
    __asm volatile("kmadrs %0, %1, %2" : "+r"(t) : "r"(a), "r"(b));
    return t;
}
# 3167 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_KMAXDS(long t, unsigned long a, unsigned long b)
{
    __asm volatile("kmaxds %0, %1, %2" : "+r"(t) : "r"(a), "r"(b));
    return t;
}
# 3235 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long long __RV_KMAR64(long long t, long a, long b)
{
    __asm volatile("kmar64 %0, %1, %2" : "+r"(t) : "r"(a), "r"(b));
    return t;
}
# 3285 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_KMDA(unsigned long a, unsigned long b)
{
    register long result;
    __asm volatile("kmda %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 3336 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_KMXDA(unsigned long a, unsigned long b)
{
    register long result;
    __asm volatile("kmxda %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 3398 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_KMMAC(long t, long a, long b)
{
    __asm volatile("kmmac %0, %1, %2" : "+r"(t) : "r"(a), "r"(b));
    return t;
}
# 3459 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_KMMAC_U(long t, long a, long b)
{
    __asm volatile("kmmac.u %0, %1, %2" : "+r"(t) : "r"(a), "r"(b));
    return t;
}
# 3521 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_KMMAWB(long t, unsigned long a, unsigned long b)
{
    __asm volatile("kmmawb %0, %1, %2" : "+r"(t) : "r"(a), "r"(b));
    return t;
}
# 3583 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_KMMAWB_U(long t, unsigned long a, unsigned long b)
{
    __asm volatile("kmmawb.u %0, %1, %2" : "+r"(t) : "r"(a), "r"(b));
    return t;
}
# 3651 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_KMMAWB2(long t, unsigned long a, unsigned long b)
{
    __asm volatile("kmmawb2 %0, %1, %2" : "+r"(t) : "r"(a), "r"(b));
    return t;
}
# 3719 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_KMMAWB2_U(long t, unsigned long a, unsigned long b)
{
    __asm volatile("kmmawb2.u %0, %1, %2" : "+r"(t) : "r"(a), "r"(b));
    return t;
}
# 3781 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_KMMAWT(long t, unsigned long a, unsigned long b)
{
    __asm volatile("kmmawt %0, %1, %2" : "+r"(t) : "r"(a), "r"(b));
    return t;
}
# 3843 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_KMMAWT_U(long t, unsigned long a, unsigned long b)
{
    __asm volatile("kmmawt.u %0, %1, %2" : "+r"(t) : "r"(a), "r"(b));
    return t;
}
# 3911 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_KMMAWT2(long t, unsigned long a, unsigned long b)
{
    __asm volatile("kmmawt2 %0, %1, %2" : "+r"(t) : "r"(a), "r"(b));
    return t;
}
# 3979 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_KMMAWT2_U(long t, unsigned long a, unsigned long b)
{
    __asm volatile("kmmawt2.u %0, %1, %2" : "+r"(t) : "r"(a), "r"(b));
    return t;
}
# 4039 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_KMMSB(long t, long a, long b)
{
    __asm volatile("kmmsb %0, %1, %2" : "+r"(t) : "r"(a), "r"(b));
    return t;
}
# 4099 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_KMMSB_U(long t, long a, long b)
{
    __asm volatile("kmmsb.u %0, %1, %2" : "+r"(t) : "r"(a), "r"(b));
    return t;
}
# 4154 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_KMMWB2(long a, unsigned long b)
{
    register long result;
    __asm volatile("kmmwb2 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 4210 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_KMMWB2_U(long a, unsigned long b)
{
    register long result;
    __asm volatile("kmmwb2.u %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 4266 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_KMMWT2(long a, unsigned long b)
{
    register long result;
    __asm volatile("kmmwt2 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 4322 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_KMMWT2_U(long a, unsigned long b)
{
    register long result;
    __asm volatile("kmmwt2.u %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 4385 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_KMSDA(long t, unsigned long a, unsigned long b)
{
    __asm volatile("kmsda %0, %1, %2" : "+r"(t) : "r"(a), "r"(b));
    return t;
}
# 4447 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_KMSXDA(long t, unsigned long a, unsigned long b)
{
    __asm volatile("kmsxda %0, %1, %2" : "+r"(t) : "r"(a), "r"(b));
    return t;
}
# 4515 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long long __RV_KMSR64(long long t, long a, long b)
{
    __asm volatile("kmsr64 %0, %1, %2" : "+r"(t) : "r"(a), "r"(b));
    return t;
}
# 4562 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_KSLLW(long a, unsigned int b)
{
    register long result;
    __asm volatile("ksllw %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 4609 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
#define __RV_KSLLIW(a,b) ({ register long result; register long __a = (long)(a); __ASM volatile("kslliw %0, %1, %2" : "=r"(result) : "r"(__a), "K"(b)); result; })
# 4663 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_KSLL8(unsigned long a, unsigned int b)
{
    register unsigned long result;
    __asm volatile("ksll8 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 4715 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
#define __RV_KSLLI8(a,b) ({ register unsigned long result; register unsigned long __a = (unsigned long)(a); __ASM volatile("kslli8 %0, %1, %2" : "=r"(result) : "r"(__a), "K"(b)); result; })
# 4769 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_KSLL16(unsigned long a, unsigned int b)
{
    register unsigned long result;
    __asm volatile("ksll16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 4821 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
#define __RV_KSLLI16(a,b) ({ register unsigned long result; register unsigned long __a = (unsigned long)(a); __ASM volatile("kslli16 %0, %1, %2" : "=r"(result) : "r"(__a), "K"(b)); result; })
# 4889 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_KSLRA8(unsigned long a, int b)
{
    register unsigned long result;
    __asm volatile("kslra8 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 4956 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_KSLRA8_U(unsigned long a, int b)
{
    register unsigned long result;
    __asm volatile("kslra8.u %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 5023 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_KSLRA16(unsigned long a, int b)
{
    register unsigned long result;
    __asm volatile("kslra16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 5090 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_KSLRA16_U(unsigned long a, int b)
{
    register unsigned long result;
    __asm volatile("kslra16.u %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 5150 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_KSLRAW(int a, int b)
{
    register long result;
    __asm volatile("kslraw %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 5213 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_KSLRAW_U(int a, int b)
{
    register long result;
    __asm volatile("kslraw.u %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 5270 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_KSTAS16(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("kstas16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 5327 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_KSTSA16(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("kstsa16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 5374 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_KSUB8(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("ksub8 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 5422 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_KSUB16(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("ksub16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 5488 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long long __RV_KSUB64(long long a, long long b)
{
    register long long result;
    __asm volatile("ksub64 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 5535 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_KSUBH(int a, int b)
{
    register long result;
    __asm volatile("ksubh %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 5583 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_KSUBW(int a, int b)
{
    register long result;
    __asm volatile("ksubw %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 5639 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_KWMMUL(long a, long b)
{
    register long result;
    __asm volatile("kwmmul %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 5695 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_KWMMUL_U(long a, long b)
{
    register long result;
    __asm volatile("kwmmul.u %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 5741 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_MADDR32(unsigned long t, unsigned long a, unsigned long b)
{
    __asm volatile("maddr32 %0, %1, %2" : "+r"(t) : "r"(a), "r"(b));
    return t;
}
# 5780 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_MAXW(int a, int b)
{
    register long result;
    __asm volatile("maxw %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 5816 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_MINW(int a, int b)
{
    register long result;
    __asm volatile("minw %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 5863 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_MSUBR32(unsigned long t, unsigned long a, unsigned long b)
{
    __asm volatile("msubr32 %0, %1, %2" : "+r"(t) : "r"(a), "r"(b));
    return t;
}
# 5914 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long long __RV_MULR64(unsigned long a, unsigned long b)
{
    register unsigned long long result;
    __asm volatile("mulr64 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 5966 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long long __RV_MULSR64(long a, long b)
{
    register long long result;
    __asm volatile("mulsr64 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 6005 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_PBSAD(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("pbsad %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 6047 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_PBSADA(unsigned long t, unsigned long a, unsigned long b)
{
    __asm volatile("pbsada %0, %1, %2" : "+r"(t) : "r"(a), "r"(b));
    return t;
}
# 6097 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_PKBB16(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("pkbb16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 6148 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_PKBT16(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("pkbt16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 6199 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_PKTT16(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("pktt16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 6250 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_PKTB16(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("pktb16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 6295 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_RADD8(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("radd8 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 6340 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_RADD16(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("radd16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 6393 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long long __RV_RADD64(long long a, long long b)
{
    register long long result;
    __asm volatile("radd64 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 6441 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_RADDW(int a, int b)
{
    register long result;
    __asm volatile("raddw %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 6490 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_RCRAS16(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("rcras16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 6539 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_RCRSA16(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("rcrsa16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 6566 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_RDOV(void)
{
    register unsigned long result;
    __asm volatile("rdov %0" : "=r"(result));
    return result;
}
# 6615 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_RSTAS16(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("rstas16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 6664 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_RSTSA16(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("rstsa16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 6711 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_RSUB8(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("rsub8 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 6758 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_RSUB16(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("rsub16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 6812 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long long __RV_RSUB64(long long a, long long b)
{
    register long long result;
    __asm volatile("rsub64 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 6860 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_RSUBW(int a, int b)
{
    register long result;
    __asm volatile("rsubw %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 6908 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
#define __RV_SCLIP8(a,b) ({ register unsigned long result; register unsigned long __a = (unsigned long)(a); __ASM volatile("sclip8 %0, %1, %2" : "=r"(result) : "r"(__a), "K"(b)); result; })
# 6957 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
#define __RV_SCLIP16(a,b) ({ register unsigned long result; register unsigned long __a = (unsigned long)(a); __ASM volatile("sclip16 %0, %1, %2" : "=r"(result) : "r"(__a), "K"(b)); result; })
# 7006 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
#define __RV_SCLIP32(a,b) ({ register long result; register long __a = (long)(a); __ASM volatile("sclip32 %0, %1, %2" : "=r"(result) : "r"(__a), "K"(b)); result; })
# 7047 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_SCMPLE8(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("scmple8 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 7087 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_SCMPLE16(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("scmple16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 7126 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_SCMPLT8(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("scmplt8 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 7165 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_SCMPLT16(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("scmplt16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 7206 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_SLL8(unsigned long a, unsigned int b)
{
    register unsigned long result;
    __asm volatile("sll8 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 7246 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
#define __RV_SLLI8(a,b) ({ register unsigned long result; register unsigned long __a = (unsigned long)(a); __ASM volatile("slli8 %0, %1, %2" : "=r"(result) : "r"(__a), "K"(b)); result; })
# 7288 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_SLL16(unsigned long a, unsigned int b)
{
    register unsigned long result;
    __asm volatile("sll16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 7328 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
#define __RV_SLLI16(a,b) ({ register unsigned long result; register unsigned long __a = (unsigned long)(a); __ASM volatile("slli16 %0, %1, %2" : "=r"(result) : "r"(__a), "K"(b)); result; })
# 7389 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long long __RV_SMAL(long long a, unsigned long b)
{
    register long long result;
    __asm volatile("smal %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 7472 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long long __RV_SMALBB(long long t, unsigned long a, unsigned long b)
{
    __asm volatile("smalbb %0, %1, %2" : "+r"(t) : "r"(a), "r"(b));
    return t;
}
# 7554 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long long __RV_SMALBT(long long t, unsigned long a, unsigned long b)
{
    __asm volatile("smalbt %0, %1, %2" : "+r"(t) : "r"(a), "r"(b));
    return t;
}
# 7636 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long long __RV_SMALTT(long long t, unsigned long a, unsigned long b)
{
    __asm volatile("smaltt %0, %1, %2" : "+r"(t) : "r"(a), "r"(b));
    return t;
}
# 7720 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long long __RV_SMALDA(long long t, unsigned long a, unsigned long b)
{
    __asm volatile("smalda %0, %1, %2" : "+r"(t) : "r"(a), "r"(b));
    return t;
}
# 7804 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long long __RV_SMALXDA(long long t, unsigned long a, unsigned long b)
{
    __asm volatile("smalxda %0, %1, %2" : "+r"(t) : "r"(a), "r"(b));
    return t;
}
# 7895 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long long __RV_SMALDS(long long t, unsigned long a, unsigned long b)
{
    __asm volatile("smalds %0, %1, %2" : "+r"(t) : "r"(a), "r"(b));
    return t;
}
# 7986 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long long __RV_SMALDRS(long long t, unsigned long a, unsigned long b)
{
    __asm volatile("smaldrs %0, %1, %2" : "+r"(t) : "r"(a), "r"(b));
    return t;
}
# 8077 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long long __RV_SMALXDS(long long t, unsigned long a, unsigned long b)
{
    __asm volatile("smalxds %0, %1, %2" : "+r"(t) : "r"(a), "r"(b));
    return t;
}
# 8129 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long long __RV_SMAR64(long long t, long a, long b)
{
    __asm volatile("smar64 %0, %1, %2" : "+r"(t) : "r"(a), "r"(b));
    return t;
}
# 8173 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_SMAQA(long t, unsigned long a, unsigned long b)
{
    __asm volatile("smaqa %0, %1, %2" : "+r"(t) : "r"(a), "r"(b));
    return t;
}
# 8218 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_SMAQA_SU(long t, unsigned long a, unsigned long b)
{
    __asm volatile("smaqa.su %0, %1, %2" : "+r"(t) : "r"(a), "r"(b));
    return t;
}
# 8256 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_SMAX8(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("smax8 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 8295 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_SMAX16(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("smax16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 8347 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_SMBB16(unsigned long a, unsigned long b)
{
    register long result;
    __asm volatile("smbb16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 8399 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_SMBT16(unsigned long a, unsigned long b)
{
    register long result;
    __asm volatile("smbt16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 8451 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_SMTT16(unsigned long a, unsigned long b)
{
    register long result;
    __asm volatile("smtt16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 8510 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_SMDS(unsigned long a, unsigned long b)
{
    register long result;
    __asm volatile("smds %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 8569 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_SMDRS(unsigned long a, unsigned long b)
{
    register long result;
    __asm volatile("smdrs %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 8628 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_SMXDS(unsigned long a, unsigned long b)
{
    register long result;
    __asm volatile("smxds %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 8667 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_SMIN8(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("smin8 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 8706 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_SMIN16(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("smin16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 8757 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_SMMUL(long a, long b)
{
    register long result;
    __asm volatile("smmul %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 8808 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_SMMUL_U(long a, long b)
{
    register long result;
    __asm volatile("smmul.u %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 8858 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_SMMWB(long a, unsigned long b)
{
    register long result;
    __asm volatile("smmwb %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 8908 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_SMMWB_U(long a, unsigned long b)
{
    register long result;
    __asm volatile("smmwb.u %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 8958 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_SMMWT(long a, unsigned long b)
{
    register long result;
    __asm volatile("smmwt %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 9008 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_SMMWT_U(long a, unsigned long b)
{
    register long result;
    __asm volatile("smmwt.u %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 9091 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long long __RV_SMSLDA(long long t, unsigned long a, unsigned long b)
{
    __asm volatile("smslda %0, %1, %2" : "+r"(t) : "r"(a), "r"(b));
    return t;
}
# 9173 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long long __RV_SMSLXDA(long long t, unsigned long a, unsigned long b)
{
    __asm volatile("smslxda %0, %1, %2" : "+r"(t) : "r"(a), "r"(b));
    return t;
}
# 9226 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long long __RV_SMSR64(long long t, long a, long b)
{
    __asm volatile("smsr64 %0, %1, %2" : "+r"(t) : "r"(a), "r"(b));
    return t;
}
# 9308 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long long __RV_SMUL8(unsigned int a, unsigned int b)
{
    register unsigned long long result;
    __asm volatile("smul8 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 9391 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long long __RV_SMULX8(unsigned int a, unsigned int b)
{
    register unsigned long long result;
    __asm volatile("smulx8 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 9476 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long long __RV_SMUL16(unsigned int a, unsigned int b)
{
    register unsigned long long result;
    __asm volatile("smul16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 9561 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long long __RV_SMULX16(unsigned int a, unsigned int b)
{
    register unsigned long long result;
    __asm volatile("smulx16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 9615 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline long __RV_SRA_U(long a, unsigned int b)
{
    register long result;
    __asm volatile("sra.u %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 9670 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
#define __RV_SRAI_U(a,b) ({ register long result; register long __a = (long)(a); __ASM volatile("srai.u %0, %1, %2" : "=r"(result) : "r"(__a), "K"(b)); result; })
# 9725 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_SRA8(unsigned long a, unsigned int b)
{
    register unsigned long result;
    __asm volatile("sra8 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 9779 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_SRA8_U(unsigned long a, unsigned int b)
{
    register unsigned long result;
    __asm volatile("sra8.u %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 9832 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
#define __RV_SRAI8(a,b) ({ register unsigned long result; register unsigned long __a = (unsigned long)(a); __ASM volatile("srai8 %0, %1, %2" : "=r"(result) : "r"(__a), "K"(b)); result; })
# 9886 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
#define __RV_SRAI8_U(a,b) ({ register unsigned long result; register unsigned long __a = (unsigned long)(a); __ASM volatile("srai8.u %0, %1, %2" : "=r"(result) : "r"(__a), "K"(b)); result; })
# 9941 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_SRA16(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("sra16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 9995 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_SRA16_U(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("sra16.u %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 10049 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
#define __RV_SRAI16(a,b) ({ register unsigned long result; register unsigned long __a = (unsigned long)(a); __ASM volatile("srai16 %0, %1, %2" : "=r"(result) : "r"(__a), "K"(b)); result; })
# 10104 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
#define __RV_SRAI16_U(a,b) ({ register unsigned long result; register unsigned long __a = (unsigned long)(a); __ASM volatile("srai16.u %0, %1, %2" : "=r"(result) : "r"(__a), "K"(b)); result; })
# 10158 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_SRL8(unsigned long a, unsigned int b)
{
    register unsigned long result;
    __asm volatile("srl8 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 10211 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_SRL8_U(unsigned long a, unsigned int b)
{
    register unsigned long result;
    __asm volatile("srl8.u %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 10263 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
#define __RV_SRLI8(a,b) ({ register unsigned long result; register unsigned long __a = (unsigned long)(a); __ASM volatile("srli8 %0, %1, %2" : "=r"(result) : "r"(__a), "K"(b)); result; })
# 10316 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
#define __RV_SRLI8_U(a,b) ({ register unsigned long result; register unsigned long __a = (unsigned long)(a); __ASM volatile("srli8.u %0, %1, %2" : "=r"(result) : "r"(__a), "K"(b)); result; })
# 10369 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_SRL16(unsigned long a, unsigned int b)
{
    register unsigned long result;
    __asm volatile("srl16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 10421 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_SRL16_U(unsigned long a, unsigned int b)
{
    register unsigned long result;
    __asm volatile("srl16.u %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 10473 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
#define __RV_SRLI16(a,b) ({ register unsigned long result; register unsigned long __a = (unsigned long)(a); __ASM volatile("srli16 %0, %1, %2" : "=r"(result) : "r"(__a), "K"(b)); result; })
# 10526 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
#define __RV_SRLI16_U(a,b) ({ register unsigned long result; register unsigned long __a = (unsigned long)(a); __ASM volatile("srli16.u %0, %1, %2" : "=r"(result) : "r"(__a), "K"(b)); result; })
# 10573 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_STAS16(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("stas16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 10619 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_STSA16(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("stsa16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 10660 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_SUB8(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("sub8 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 10701 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_SUB16(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("sub16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 10755 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long long __RV_SUB64(unsigned long long a, unsigned long long b)
{
    register unsigned long long result;
    __asm volatile("sub64 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 10801 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_SUNPKD810(unsigned long a)
{
    register unsigned long result;
    __asm volatile("sunpkd810 %0, %1" : "=r"(result) : "r"(a));
    return result;
}
# 10847 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_SUNPKD820(unsigned long a)
{
    register unsigned long result;
    __asm volatile("sunpkd820 %0, %1" : "=r"(result) : "r"(a));
    return result;
}
# 10893 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_SUNPKD830(unsigned long a)
{
    register unsigned long result;
    __asm volatile("sunpkd830 %0, %1" : "=r"(result) : "r"(a));
    return result;
}
# 10939 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_SUNPKD831(unsigned long a)
{
    register unsigned long result;
    __asm volatile("sunpkd831 %0, %1" : "=r"(result) : "r"(a));
    return result;
}
# 10985 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_SUNPKD832(unsigned long a)
{
    register unsigned long result;
    __asm volatile("sunpkd832 %0, %1" : "=r"(result) : "r"(a));
    return result;
}
# 11022 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_SWAP8(unsigned long a)
{
    register unsigned long result;
    __asm volatile("swap8 %0, %1" : "=r"(result) : "r"(a));
    return result;
}
# 11059 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_SWAP16(unsigned long a)
{
    register unsigned long result;
    __asm volatile("swap16 %0, %1" : "=r"(result) : "r"(a));
    return result;
}
# 11106 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
#define __RV_UCLIP8(a,b) ({ register unsigned long result; register unsigned long __a = (unsigned long)(a); __ASM volatile("uclip8 %0, %1, %2" : "=r"(result) : "r"(__a), "K"(b)); result; })
# 11155 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
#define __RV_UCLIP16(a,b) ({ register unsigned long result; register unsigned long __a = (unsigned long)(a); __ASM volatile("uclip16 %0, %1, %2" : "=r"(result) : "r"(__a), "K"(b)); result; })
# 11205 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
#define __RV_UCLIP32(a,b) ({ register unsigned long result; register unsigned long __a = (unsigned long)(a); __ASM volatile("uclip32 %0, %1, %2" : "=r"(result) : "r"(__a), "K"(b)); result; })
# 11246 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_UCMPLE8(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("ucmple8 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 11286 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_UCMPLE16(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("ucmple16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 11325 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_UCMPLT8(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("ucmplt8 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 11364 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_UCMPLT16(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("ucmplt16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 11409 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_UKADD8(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("ukadd8 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 11454 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_UKADD16(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("ukadd16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 11516 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long long __RV_UKADD64(unsigned long long a, unsigned long long b)
{
    register unsigned long long result;
    __asm volatile("ukadd64 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 11558 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_UKADDH(unsigned int a, unsigned int b)
{
    register unsigned long result;
    __asm volatile("ukaddh %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 11601 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_UKADDW(unsigned int a, unsigned int b)
{
    register unsigned long result;
    __asm volatile("ukaddw %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 11657 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_UKCRAS16(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("ukcras16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 11712 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_UKCRSA16(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("ukcrsa16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 11777 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long long __RV_UKMAR64(unsigned long long t, unsigned long a, unsigned long b)
{
    __asm volatile("ukmar64 %0, %1, %2" : "+r"(t) : "r"(a), "r"(b));
    return t;
}
# 11842 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long long __RV_UKMSR64(unsigned long long t, unsigned long a, unsigned long b)
{
    __asm volatile("ukmsr64 %0, %1, %2" : "+r"(t) : "r"(a), "r"(b));
    return t;
}
# 11897 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_UKSTAS16(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("ukstas16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 11952 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_UKSTSA16(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("ukstsa16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 11997 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_UKSUB8(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("uksub8 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 12042 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_UKSUB16(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("uksub16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 12105 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long long __RV_UKSUB64(unsigned long long a, unsigned long long b)
{
    register unsigned long long result;
    __asm volatile("uksub64 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 12151 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_UKSUBH(unsigned int a, unsigned int b)
{
    register unsigned long result;
    __asm volatile("uksubh %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 12195 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_UKSUBW(unsigned int a, unsigned int b)
{
    register unsigned long result;
    __asm volatile("uksubw %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 12249 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long long __RV_UMAR64(unsigned long long t, unsigned long a, unsigned long b)
{
    __asm volatile("umar64 %0, %1, %2" : "+r"(t) : "r"(a), "r"(b));
    return t;
}
# 12293 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_UMAQA(unsigned long t, unsigned long a, unsigned long b)
{
    __asm volatile("umaqa %0, %1, %2" : "+r"(t) : "r"(a), "r"(b));
    return t;
}
# 12331 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_UMAX8(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("umax8 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 12370 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_UMAX16(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("umax16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 12409 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_UMIN8(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("umin8 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 12448 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_UMIN16(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("umin16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 12502 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long long __RV_UMSR64(unsigned long long t, unsigned long a, unsigned long b)
{
    __asm volatile("umsr64 %0, %1, %2" : "+r"(t) : "r"(a), "r"(b));
    return t;
}
# 12585 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long long __RV_UMUL8(unsigned int a, unsigned int b)
{
    register unsigned long long result;
    __asm volatile("umul8 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 12669 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long long __RV_UMULX8(unsigned int a, unsigned int b)
{
    register unsigned long long result;
    __asm volatile("umulx8 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 12754 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long long __RV_UMUL16(unsigned int a, unsigned int b)
{
    register unsigned long long result;
    __asm volatile("umul16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 12839 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long long __RV_UMULX16(unsigned int a, unsigned int b)
{
    register unsigned long long result;
    __asm volatile("umulx16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 12886 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_URADD8(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("uradd8 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 12933 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_URADD16(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("uradd16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 12985 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long long __RV_URADD64(unsigned long long a, unsigned long long b)
{
    register unsigned long long result;
    __asm volatile("uradd64 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 13033 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_URADDW(unsigned int a, unsigned int b)
{
    register unsigned long result;
    __asm volatile("uraddw %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 13082 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_URCRAS16(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("urcras16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 13131 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_URCRSA16(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("urcrsa16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 13180 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_URSTAS16(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("urstas16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 13229 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_URSTSA16(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("urstsa16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 13276 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_URSUB8(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("ursub8 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 13323 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_URSUB16(unsigned long a, unsigned long b)
{
    register unsigned long result;
    __asm volatile("ursub16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 13377 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long long __RV_URSUB64(unsigned long long a, unsigned long long b)
{
    register unsigned long long result;
    __asm volatile("ursub64 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 13425 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_URSUBW(unsigned int a, unsigned int b)
{
    register unsigned long result;
    __asm volatile("ursubw %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 13478 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
#define __RV_WEXTI(a,b) ({ register unsigned long result; register long long __a = (long long)(a); __ASM volatile("wexti %0, %1, %2" : "=r"(result) : "r"(__a), "K"(b)); result; })
# 13529 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_WEXT(long long a, unsigned int b)
{
    register unsigned long result;
    __asm volatile("wext %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 13575 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_ZUNPKD810(unsigned long a)
{
    register unsigned long result;
    __asm volatile("zunpkd810 %0, %1" : "=r"(result) : "r"(a));
    return result;
}
# 13621 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_ZUNPKD820(unsigned long a)
{
    register unsigned long result;
    __asm volatile("zunpkd820 %0, %1" : "=r"(result) : "r"(a));
    return result;
}
# 13667 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_ZUNPKD830(unsigned long a)
{
    register unsigned long result;
    __asm volatile("zunpkd830 %0, %1" : "=r"(result) : "r"(a));
    return result;
}
# 13713 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_ZUNPKD831(unsigned long a)
{
    register unsigned long result;
    __asm volatile("zunpkd831 %0, %1" : "=r"(result) : "r"(a));
    return result;
}
# 13759 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_ZUNPKD832(unsigned long a)
{
    register unsigned long result;
    __asm volatile("zunpkd832 %0, %1" : "=r"(result) : "r"(a));
    return result;
}
# 17933 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long long __RV_DKHM8(unsigned long long a, unsigned long long b)
{
    unsigned long long result;
    __asm volatile("dkhm8 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 17988 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long long __RV_DKHM16(unsigned long long a, unsigned long long b)
{
    unsigned long long result;
    __asm volatile("dkhm16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 18033 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long long __RV_DKABS8(unsigned long long a)
{
    unsigned long long result;
    __asm volatile("dkabs8 %0, %1" : "=r"(result) : "r"(a));
    return result;
}
# 18078 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long long __RV_DKABS16(unsigned long long a)
{
    unsigned long long result;
    __asm volatile("dkabs16 %0, %1" : "=r"(result) : "r"(a));
    return result;
}
# 18136 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long long __RV_DKSLRA8(unsigned long long a, int b)
{
    unsigned long long result;
    __asm volatile("dkslra8 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 18195 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long long __RV_DKSLRA16(unsigned long long a, int b)
{
    unsigned long long result;
    __asm volatile("dkslra16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 18242 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long long __RV_DKADD8(unsigned long long a, unsigned long long b)
{
    unsigned long long result;
    __asm volatile("dkadd8 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 18289 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long long __RV_DKADD16(unsigned long long a, unsigned long long b)
{
    unsigned long long result;
    __asm volatile("dkadd16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 18336 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long long __RV_DKSUB8(unsigned long long a, unsigned long long b)
{
    unsigned long long result;
    __asm volatile("dksub8 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 18384 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long long __RV_DKSUB16(unsigned long long a, unsigned long long b)
{
    unsigned long long result;
    __asm volatile("dksub16 %0, %1, %2" : "=r"(result) : "r"(a), "r"(b));
    return result;
}
# 18419 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_EXPD80(unsigned long a)
{
    unsigned long result;
    __asm volatile("expd80 %0, %1" : "=r"(result) : "r"(a));
    return result;
}
# 18454 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_EXPD81(unsigned long a)
{
    unsigned long result;
    __asm volatile("expd81 %0, %1" : "=r"(result) : "r"(a));
    return result;
}
# 18489 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_EXPD82(unsigned long a)
{
    unsigned long result;
    __asm volatile("expd82 %0, %1" : "=r"(result) : "r"(a));
    return result;
}
# 18524 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_dsp.h"
__attribute__((always_inline)) static inline unsigned long __RV_EXPD83(unsigned long a)
{
    unsigned long result;
    __asm volatile("expd83 %0, %1" : "=r"(result) : "r"(a));
    return result;
}






#define __QADD8(x,y) __RV_KADD8(x, y)

#define __QSUB8(x,y) __RV_KSUB8((x), (y))

#define __QADD16(x,y) __RV_KADD16((x), (y))

#define __SHADD16(x,y) __RV_RADD16((x), (y))

#define __QSUB16(x,y) __RV_KSUB16((x), (y))

#define __SHSUB16(x,y) __RV_RSUB16((x), (y))

#define __QASX(x,y) __RV_KCRAS16((x), (y))

#define __SHASX(x,y) __RV_RCRAS16((x), (y))

#define __QSAX(x,y) __RV_KCRSA16((x), (y))

#define __SHSAX(x,y) __RV_RCRSA16((x), (y))

#define __SMUSDX(x,y) __RV_SMXDS((y), (x))

__attribute__((always_inline)) static inline int32_t __SMUADX (int32_t op1, int32_t op2)
{
    return (int32_t)__RV_KMXDA(op1, op2);
}

#define __QADD(x,y) __RV_KADDW((x), (y))

#define __QSUB(x,y) __RV_KSUBW((x), (y))

__attribute__((always_inline)) static inline int32_t __SMLAD(int32_t op1, int32_t op2, int32_t op3)
{
    return (int32_t)__RV_KMADA(op3, op1, op2);
}

__attribute__((always_inline)) static inline int32_t __SMLADX(int32_t op1, int32_t op2, int32_t op3)
{
    return (int32_t)__RV_KMAXDA(op3, op1, op2);
}

__attribute__((always_inline)) static inline int32_t __SMLSDX(int32_t op1, int32_t op2, int32_t op3)
{
    return (op3 - (int32_t)__RV_SMXDS(op1, op2));
}

__attribute__((always_inline)) static inline int64_t __SMLALD(int32_t op1, int32_t op2, int64_t acc)
{
    return (int64_t)__RV_SMALDA(acc, op1, op2);
}

__attribute__((always_inline)) static inline int64_t __SMLALDX(int32_t op1, int32_t op2, int64_t acc)
{
    return (int64_t)__RV_SMALXDA(acc, op1, op2);
}

__attribute__((always_inline)) static inline int32_t __SMUAD(int32_t op1, int32_t op2)
{
    return (int32_t)__RV_KMDA(op1, op2);
}

__attribute__((always_inline)) static inline int32_t __SMUSD(int32_t op1, int32_t op2)
{
    return (int32_t)__RV_SMDRS(op1, op2);
}

#define __SXTB16(x) __RV_SUNPKD820(x)

__attribute__((always_inline)) static inline int32_t __SXTAB16(uint32_t op1, uint32_t op2)
{
    return __RV_ADD16(op1, __RV_SUNPKD820(op2));
}
#define __SXTAB16_RORn(ARG1,ARG2,ROTATE) __SXTAB16(ARG1, __ROR(ARG2, ROTATE))


__attribute__((always_inline)) static inline int32_t __SMMLA(int32_t op1, int32_t op2, int32_t op3)
{
    int32_t mul;
    mul = (int32_t)__RV_SMMUL(op1, op2);
    return (op3 + mul);
}
#define __DKHM8 __RV_DKHM8
#define __DKHM16 __RV_DKHM16
#define __DKSUB16 __RV_DKSUB16
#define __SMAQA __RV_SMAQA
#define __MULSR64 __RV_MULSR64
#define __DQADD8 __RV_DKADD8
#define __DQSUB8 __RV_DKSUB8
#define __DKADD16 __RV_DKADD16
#define __PKBB16 __RV_PKBB16
#define __DKSLRA16 __RV_DKSLRA16
#define __DKSLRA8 __RV_DKSLRA8
#define __KABSW __RV_KABSW
#define __DKABS8 __RV_DKABS8
#define __DKABS16 __RV_DKABS16
#define __SMALDA __RV_SMALDA
#define __SMSLDA __RV_SMSLDA
#define __SMALBB __RV_SMALBB
#define __SUB64 __RV_SUB64
#define __ADD64 __RV_ADD64
#define __SMBB16 __RV_SMBB16
#define __SMBT16 __RV_SMBT16
#define __SMTT16 __RV_SMTT16
#define __EXPD80 __RV_EXPD80
#define __SMAX8 __RV_SMAX8
#define __SMAX16 __RV_SMAX16
#define __PKTT16 __RV_PKTT16
#define __KADD16 __RV_KADD16
#define __SADD16 __RV_ADD16
#define __SSUB8 __RV_KSUB8
#define __SADD8 __RV_KADD8
#define __USAT16 __RV_UCLIP16


#define __PKHBT(ARG1,ARG2,ARG3) ( ((((uint32_t)(ARG1)) ) & 0x0000FFFFUL) | ((((uint32_t)(ARG2)) << (ARG3)) & 0xFFFF0000UL) )


#define __PKHTB(ARG1,ARG2,ARG3) ( ((((uint32_t)(ARG1)) ) & 0xFFFF0000UL) | ((((uint32_t)(ARG2)) >> (ARG3)) & 0x0000FFFFUL) )



#define __SXTB16_RORn(ARG1,ARG2) __RV_SUNPKD820(__ROR(ARG1, ARG2))
# 69 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/nmsis_core.h" 2

# 1 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_pmp.h" 1
# 19 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_pmp.h"
#define __CORE_FEATURE_PMP_H__ 
# 61 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_pmp.h"
static inline uint8_t __get_PMPxCFG(uint32_t idx)
{
    rv_csr_t pmpcfg = 0;

    if (idx >= 8) return 0;

    if (idx < 4) {
        pmpcfg = ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0x3a0" : "=r"(__v) : : "memory"); __v; });
    } else if ((idx >=4) && (idx < 8)) {
        idx -= 4;
        pmpcfg = ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0x3a1" : "=r"(__v) : : "memory"); __v; });
    } else if ((idx >=8) && (idx < 12)) {
        idx -= 8;
        pmpcfg = ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0x3a2" : "=r"(__v) : : "memory"); __v; });
    } else {
        idx -= 12;
        pmpcfg = ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0x3a3" : "=r"(__v) : : "memory"); __v; });
    }

    idx = idx << 3;
    return (uint8_t)((pmpcfg>>idx) & 0xFF);
# 95 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_pmp.h"
}







static inline void __set_PMPxCFG(uint32_t idx, uint8_t pmpxcfg)
{
    rv_csr_t pmpcfgx = 0;
    if (idx >= 8) return;


    if (idx < 4) {
        pmpcfgx = ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0x3a0" : "=r"(__v) : : "memory"); __v; });
        idx = idx << 3;
        pmpcfgx = (pmpcfgx & ~(0xFFUL << idx)) | ((rv_csr_t)pmpxcfg << idx);
        ({ register rv_csr_t __v = (rv_csr_t)(pmpcfgx); __asm volatile("csrw " "0x3a0" ", %0" : : "r"(__v) : "memory"); });
    } else if ((idx >=4) && (idx < 8)) {
        idx -= 4;
        pmpcfgx = ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0x3a1" : "=r"(__v) : : "memory"); __v; });
        idx = idx << 3;
        pmpcfgx = (pmpcfgx & ~(0xFFUL << idx)) | ((rv_csr_t)pmpxcfg << idx);
        ({ register rv_csr_t __v = (rv_csr_t)(pmpcfgx); __asm volatile("csrw " "0x3a1" ", %0" : : "r"(__v) : "memory"); });
    } else if ((idx >=8) && (idx < 12)) {
        idx -= 8;
        pmpcfgx = ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0x3a2" : "=r"(__v) : : "memory"); __v; });
        idx = idx << 3;
        pmpcfgx = (pmpcfgx & ~(0xFFUL << idx)) | ((rv_csr_t)pmpxcfg << idx);
        ({ register rv_csr_t __v = (rv_csr_t)(pmpcfgx); __asm volatile("csrw " "0x3a2" ", %0" : : "r"(__v) : "memory"); });
    } else {
        idx -= 12;
        pmpcfgx = ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0x3a3" : "=r"(__v) : : "memory"); __v; });
        idx = idx << 3;
        pmpcfgx = (pmpcfgx & ~(0xFFUL << idx)) | ((rv_csr_t)pmpxcfg << idx);
        ({ register rv_csr_t __v = (rv_csr_t)(pmpcfgx); __asm volatile("csrw " "0x3a3" ", %0" : : "r"(__v) : "memory"); });
    }
# 149 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_pmp.h"
}
# 163 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_pmp.h"
static inline rv_csr_t __get_PMPCFGx(uint32_t idx)
{
    switch (idx) {
        case 0: return ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0x3a0" : "=r"(__v) : : "memory"); __v; });
        case 1: return ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0x3a1" : "=r"(__v) : : "memory"); __v; });
        case 2: return ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0x3a2" : "=r"(__v) : : "memory"); __v; });
        case 3: return ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0x3a3" : "=r"(__v) : : "memory"); __v; });
        default: return 0;
    }
}
# 186 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_pmp.h"
static inline void __set_PMPCFGx(uint32_t idx, rv_csr_t pmpcfg)
{
    switch (idx) {
        case 0: ({ register rv_csr_t __v = (rv_csr_t)(pmpcfg); __asm volatile("csrw " "0x3a0" ", %0" : : "r"(__v) : "memory"); }); break;
        case 1: ({ register rv_csr_t __v = (rv_csr_t)(pmpcfg); __asm volatile("csrw " "0x3a1" ", %0" : : "r"(__v) : "memory"); }); break;
        case 2: ({ register rv_csr_t __v = (rv_csr_t)(pmpcfg); __asm volatile("csrw " "0x3a2" ", %0" : : "r"(__v) : "memory"); }); break;
        case 3: ({ register rv_csr_t __v = (rv_csr_t)(pmpcfg); __asm volatile("csrw " "0x3a3" ", %0" : : "r"(__v) : "memory"); }); break;
        default: return;
    }
}







static inline rv_csr_t __get_PMPADDRx(uint32_t idx)
{
    switch (idx) {
        case 0: return ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0x3b0" : "=r"(__v) : : "memory"); __v; });
        case 1: return ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0x3b1" : "=r"(__v) : : "memory"); __v; });
        case 2: return ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0x3b2" : "=r"(__v) : : "memory"); __v; });
        case 3: return ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0x3b3" : "=r"(__v) : : "memory"); __v; });
        case 4: return ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0x3b4" : "=r"(__v) : : "memory"); __v; });
        case 5: return ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0x3b5" : "=r"(__v) : : "memory"); __v; });
        case 6: return ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0x3b6" : "=r"(__v) : : "memory"); __v; });
        case 7: return ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0x3b7" : "=r"(__v) : : "memory"); __v; });
        case 8: return ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0x3b8" : "=r"(__v) : : "memory"); __v; });
        case 9: return ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0x3b9" : "=r"(__v) : : "memory"); __v; });
        case 10: return ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0x3ba" : "=r"(__v) : : "memory"); __v; });
        case 11: return ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0x3bb" : "=r"(__v) : : "memory"); __v; });
        case 12: return ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0x3bc" : "=r"(__v) : : "memory"); __v; });
        case 13: return ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0x3bd" : "=r"(__v) : : "memory"); __v; });
        case 14: return ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0x3be" : "=r"(__v) : : "memory"); __v; });
        case 15: return ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0x3bf" : "=r"(__v) : : "memory"); __v; });
        default: return 0;
    }
}







static inline void __set_PMPADDRx(uint32_t idx, rv_csr_t pmpaddr)
{
    switch (idx) {
        case 0: ({ register rv_csr_t __v = (rv_csr_t)(pmpaddr); __asm volatile("csrw " "0x3b0" ", %0" : : "r"(__v) : "memory"); }); break;
        case 1: ({ register rv_csr_t __v = (rv_csr_t)(pmpaddr); __asm volatile("csrw " "0x3b1" ", %0" : : "r"(__v) : "memory"); }); break;
        case 2: ({ register rv_csr_t __v = (rv_csr_t)(pmpaddr); __asm volatile("csrw " "0x3b2" ", %0" : : "r"(__v) : "memory"); }); break;
        case 3: ({ register rv_csr_t __v = (rv_csr_t)(pmpaddr); __asm volatile("csrw " "0x3b3" ", %0" : : "r"(__v) : "memory"); }); break;
        case 4: ({ register rv_csr_t __v = (rv_csr_t)(pmpaddr); __asm volatile("csrw " "0x3b4" ", %0" : : "r"(__v) : "memory"); }); break;
        case 5: ({ register rv_csr_t __v = (rv_csr_t)(pmpaddr); __asm volatile("csrw " "0x3b5" ", %0" : : "r"(__v) : "memory"); }); break;
        case 6: ({ register rv_csr_t __v = (rv_csr_t)(pmpaddr); __asm volatile("csrw " "0x3b6" ", %0" : : "r"(__v) : "memory"); }); break;
        case 7: ({ register rv_csr_t __v = (rv_csr_t)(pmpaddr); __asm volatile("csrw " "0x3b7" ", %0" : : "r"(__v) : "memory"); }); break;
        case 8: ({ register rv_csr_t __v = (rv_csr_t)(pmpaddr); __asm volatile("csrw " "0x3b8" ", %0" : : "r"(__v) : "memory"); }); break;
        case 9: ({ register rv_csr_t __v = (rv_csr_t)(pmpaddr); __asm volatile("csrw " "0x3b9" ", %0" : : "r"(__v) : "memory"); }); break;
        case 10: ({ register rv_csr_t __v = (rv_csr_t)(pmpaddr); __asm volatile("csrw " "0x3ba" ", %0" : : "r"(__v) : "memory"); }); break;
        case 11: ({ register rv_csr_t __v = (rv_csr_t)(pmpaddr); __asm volatile("csrw " "0x3bb" ", %0" : : "r"(__v) : "memory"); }); break;
        case 12: ({ register rv_csr_t __v = (rv_csr_t)(pmpaddr); __asm volatile("csrw " "0x3bc" ", %0" : : "r"(__v) : "memory"); }); break;
        case 13: ({ register rv_csr_t __v = (rv_csr_t)(pmpaddr); __asm volatile("csrw " "0x3bd" ", %0" : : "r"(__v) : "memory"); }); break;
        case 14: ({ register rv_csr_t __v = (rv_csr_t)(pmpaddr); __asm volatile("csrw " "0x3be" ", %0" : : "r"(__v) : "memory"); }); break;
        case 15: ({ register rv_csr_t __v = (rv_csr_t)(pmpaddr); __asm volatile("csrw " "0x3bf" ", %0" : : "r"(__v) : "memory"); }); break;
        default: return;
    }
}
# 71 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/nmsis_core.h" 2

# 1 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_cache.h" 1
# 19 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_cache.h"
#define __CORE_FEATURE_CACHE_H__ 
# 65 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_cache.h"
typedef enum CCM_OP_FINFO {
    CCM_OP_SUCCESS = 0x0,
    CCM_OP_EXCEED_ERR = 0x1,
    CCM_OP_PERM_CHECK_ERR = 0x2,
    CCM_OP_REFILL_BUS_ERR = 0x3,
    CCM_OP_ECC_ERR = 0x4
} CCM_OP_FINFO_Type;




typedef enum CCM_CMD {
    CCM_DC_INVAL = 0x0,
    CCM_DC_WB = 0x1,
    CCM_DC_WBINVAL = 0x2,
    CCM_DC_LOCK = 0x3,
    CCM_DC_UNLOCK = 0x4,
    CCM_DC_WBINVAL_ALL = 0x6,
    CCM_DC_WB_ALL = 0x7,
    CCM_DC_INVAL_ALL = 0x17,
    CCM_IC_INVAL = 0x8,
    CCM_IC_LOCK = 0xb,
    CCM_IC_UNLOCK = 0xc,
    CCM_IC_INVAL_ALL = 0xd
} CCM_CMD_Type;




typedef struct CacheInfo {
    uint32_t linesize;
    uint32_t ways;
    uint32_t setperway;
    uint32_t size;
} CacheInfo_Type;

#define CCM_SUEN_SUEN_Pos 0U
#define CCM_SUEN_SUEN_Msk (1UL << CCM_SUEN_SUEN_Pos)
# 115 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_cache.h"
__attribute__((always_inline)) static inline void EnableSUCCM(void)
{
    ({ register rv_csr_t __v = (rv_csr_t)((1UL << 0U)); __asm volatile("csrs " "0x7CE" ", %0" : : "r"(__v) : "memory"); });
}
# 131 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_cache.h"
__attribute__((always_inline)) static inline void DisableSUCCM(void)
{
    ({ register rv_csr_t __v = (rv_csr_t)((1UL << 0U)); __asm volatile("csrc " "0x7CE" ", %0" : : "r"(__v) : "memory"); });
}
# 145 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_cache.h"
__attribute__((always_inline)) static inline void FlushPipeCCM(void)
{
    ({ register rv_csr_t __v = (rv_csr_t)(0x1); __asm volatile("csrw " "0x4CF" ", %0" : : "r"(__v) : "memory"); });
}
# 171 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_cache.h"
__attribute__((always_inline)) static inline void EnableICache(void)
{
    ({ register rv_csr_t __v = (rv_csr_t)(0x00000001); __asm volatile("csrs " "0x7CA" ", %0" : : "r"(__v) : "memory"); });
}
# 186 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_cache.h"
__attribute__((always_inline)) static inline void DisableICache(void)
{
    ({ register rv_csr_t __v = (rv_csr_t)(0x00000001); __asm volatile("csrc " "0x7CA" ", %0" : : "r"(__v) : "memory"); });
}
# 201 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_cache.h"
__attribute__((always_inline)) static inline int32_t GetICacheInfo(CacheInfo_Type *info)
{
    if (info == 
# 203 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_cache.h" 3 4
               ((void *)0)
# 203 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_cache.h"
                   ) {
        return -1;
    }
    uint32_t csr = ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0xFC0" : "=r"(__v) : : "memory"); __v; });
    CSR_MICFGINFO_Type csr_ccfg = *((CSR_MICFGINFO_Type *) &csr);

    info->setperway = (1 << csr_ccfg.b.set) << 3;
    info->ways = (1 + csr_ccfg.b.way);
    if (csr_ccfg.b.lsize == 0) {
        info->linesize = 0;
    } else {
        info->linesize = (1 << (csr_ccfg.b.lsize - 1)) << 3;
    }
    info->size = info->setperway * info->ways * info->linesize;
    return 0;
}
# 230 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_cache.h"
__attribute__((always_inline)) static inline int32_t GetDCacheInfo(CacheInfo_Type *info)
{
    if (info == 
# 232 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_cache.h" 3 4
               ((void *)0)
# 232 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_cache.h"
                   ) {
        return -1;
    }
    uint32_t csr = ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0xFC1" : "=r"(__v) : : "memory"); __v; });
    CSR_MDCFGINFO_Type csr_ccfg = *((CSR_MDCFGINFO_Type *) &csr);
    info->setperway = (1 << csr_ccfg.b.set) << 3;
    info->ways = (1 + csr_ccfg.b.way);
    if (csr_ccfg.b.lsize == 0) {
        info->linesize = 0;
    } else {
        info->linesize = (1 << (csr_ccfg.b.lsize - 1)) << 3;
    }
    info->size = info->setperway * info->ways * info->linesize;
    return 0;
}
# 258 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_cache.h"
__attribute__((always_inline)) static inline void MInvalICacheLine(unsigned long addr)
{
    ({ register rv_csr_t __v = (rv_csr_t)(addr); __asm volatile("csrw " "0x7CB" ", %0" : : "r"(__v) : "memory"); });
    ({ register rv_csr_t __v = (rv_csr_t)(CCM_IC_INVAL); __asm volatile("csrw " "0x7CC" ", %0" : : "r"(__v) : "memory"); });
}
# 275 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_cache.h"
__attribute__((always_inline)) static inline void MInvalICacheLines(unsigned long addr, unsigned long cnt)
{
    if (cnt > 0) {
        unsigned long i;
        ({ register rv_csr_t __v = (rv_csr_t)(addr); __asm volatile("csrw " "0x7CB" ", %0" : : "r"(__v) : "memory"); });
        for (i = 0; i < cnt; i++) {
            ({ register rv_csr_t __v = (rv_csr_t)(CCM_IC_INVAL); __asm volatile("csrw " "0x7CC" ", %0" : : "r"(__v) : "memory"); });
        }
    }
}
# 296 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_cache.h"
__attribute__((always_inline)) static inline void SInvalICacheLine(unsigned long addr)
{
    ({ register rv_csr_t __v = (rv_csr_t)(addr); __asm volatile("csrw " "0x5CB" ", %0" : : "r"(__v) : "memory"); });
    ({ register rv_csr_t __v = (rv_csr_t)(CCM_IC_INVAL); __asm volatile("csrw " "0x5CC" ", %0" : : "r"(__v) : "memory"); });
}
# 313 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_cache.h"
__attribute__((always_inline)) static inline void SInvalICacheLines(unsigned long addr, unsigned long cnt)
{
    if (cnt > 0) {
        unsigned long i;
        ({ register rv_csr_t __v = (rv_csr_t)(addr); __asm volatile("csrw " "0x5CB" ", %0" : : "r"(__v) : "memory"); });
        for (i = 0; i < cnt; i++) {
            ({ register rv_csr_t __v = (rv_csr_t)(CCM_IC_INVAL); __asm volatile("csrw " "0x5CC" ", %0" : : "r"(__v) : "memory"); });
        }
    }
}
# 334 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_cache.h"
__attribute__((always_inline)) static inline void UInvalICacheLine(unsigned long addr)
{
    ({ register rv_csr_t __v = (rv_csr_t)(addr); __asm volatile("csrw " "0x4CB" ", %0" : : "r"(__v) : "memory"); });
    ({ register rv_csr_t __v = (rv_csr_t)(CCM_IC_INVAL); __asm volatile("csrw " "0x4CC" ", %0" : : "r"(__v) : "memory"); });
}
# 351 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_cache.h"
__attribute__((always_inline)) static inline void UInvalICacheLines(unsigned long addr, unsigned long cnt)
{
    if (cnt > 0) {
        unsigned long i;
        ({ register rv_csr_t __v = (rv_csr_t)(addr); __asm volatile("csrw " "0x4CB" ", %0" : : "r"(__v) : "memory"); });
        for (i = 0; i < cnt; i++) {
            ({ register rv_csr_t __v = (rv_csr_t)(CCM_IC_INVAL); __asm volatile("csrw " "0x4CC" ", %0" : : "r"(__v) : "memory"); });
        }
    }
}
# 372 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_cache.h"
__attribute__((always_inline)) static inline unsigned long MLockICacheLine(unsigned long addr)
{
    ({ register rv_csr_t __v = (rv_csr_t)(addr); __asm volatile("csrw " "0x7CB" ", %0" : : "r"(__v) : "memory"); });
    ({ register rv_csr_t __v = (rv_csr_t)(CCM_IC_LOCK); __asm volatile("csrw " "0x7CC" ", %0" : : "r"(__v) : "memory"); });
    return ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0x7CD" : "=r"(__v) : : "memory"); __v; });
}
# 391 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_cache.h"
__attribute__((always_inline)) static inline unsigned long MLockICacheLines(unsigned long addr, unsigned long cnt)
{
    if (cnt > 0) {
        unsigned long i;
        ({ register rv_csr_t __v = (rv_csr_t)(addr); __asm volatile("csrw " "0x7CB" ", %0" : : "r"(__v) : "memory"); });
        for (i = 0; i < cnt; i++) {
            ({ register rv_csr_t __v = (rv_csr_t)(CCM_IC_LOCK); __asm volatile("csrw " "0x7CC" ", %0" : : "r"(__v) : "memory"); });
        }
        return ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0x7CD" : "=r"(__v) : : "memory"); __v; });
    } else {
        return 0;
    }
}
# 415 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_cache.h"
__attribute__((always_inline)) static inline unsigned long SLockICacheLine(unsigned long addr)
{
    ({ register rv_csr_t __v = (rv_csr_t)(addr); __asm volatile("csrw " "0x5CB" ", %0" : : "r"(__v) : "memory"); });
    ({ register rv_csr_t __v = (rv_csr_t)(CCM_IC_LOCK); __asm volatile("csrw " "0x5CC" ", %0" : : "r"(__v) : "memory"); });
    return ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0x5CD" : "=r"(__v) : : "memory"); __v; });
}
# 434 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_cache.h"
__attribute__((always_inline)) static inline unsigned long SLockICacheLines(unsigned long addr, unsigned long cnt)
{
    if (cnt > 0) {
        unsigned long i;
        ({ register rv_csr_t __v = (rv_csr_t)(addr); __asm volatile("csrw " "0x5CB" ", %0" : : "r"(__v) : "memory"); });
        for (i = 0; i < cnt; i++) {
            ({ register rv_csr_t __v = (rv_csr_t)(CCM_IC_LOCK); __asm volatile("csrw " "0x5CC" ", %0" : : "r"(__v) : "memory"); });
        }
        return ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0x5CD" : "=r"(__v) : : "memory"); __v; });
    } else {
        return 0;
    }
}
# 458 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_cache.h"
__attribute__((always_inline)) static inline unsigned long ULockICacheLine(unsigned long addr)
{
    ({ register rv_csr_t __v = (rv_csr_t)(addr); __asm volatile("csrw " "0x4CB" ", %0" : : "r"(__v) : "memory"); });
    ({ register rv_csr_t __v = (rv_csr_t)(CCM_IC_LOCK); __asm volatile("csrw " "0x4CC" ", %0" : : "r"(__v) : "memory"); });
    return ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0x4CD" : "=r"(__v) : : "memory"); __v; });
}
# 477 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_cache.h"
__attribute__((always_inline)) static inline unsigned long ULockICacheLines(unsigned long addr, unsigned long cnt)
{
    if (cnt > 0) {
        unsigned long i;
        ({ register rv_csr_t __v = (rv_csr_t)(addr); __asm volatile("csrw " "0x4CB" ", %0" : : "r"(__v) : "memory"); });
        for (i = 0; i < cnt; i++) {
            ({ register rv_csr_t __v = (rv_csr_t)(CCM_IC_LOCK); __asm volatile("csrw " "0x4CC" ", %0" : : "r"(__v) : "memory"); });
        }
        return ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0x4CD" : "=r"(__v) : : "memory"); __v; });
    } else {
        return 0;
    }
}
# 500 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_cache.h"
__attribute__((always_inline)) static inline void MUnlockICacheLine(unsigned long addr)
{
    ({ register rv_csr_t __v = (rv_csr_t)(addr); __asm volatile("csrw " "0x7CB" ", %0" : : "r"(__v) : "memory"); });
    ({ register rv_csr_t __v = (rv_csr_t)(CCM_IC_UNLOCK); __asm volatile("csrw " "0x7CC" ", %0" : : "r"(__v) : "memory"); });
}
# 517 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_cache.h"
__attribute__((always_inline)) static inline void MUnlockICacheLines(unsigned long addr, unsigned long cnt)
{
    if (cnt > 0) {
        unsigned long i;
        ({ register rv_csr_t __v = (rv_csr_t)(addr); __asm volatile("csrw " "0x7CB" ", %0" : : "r"(__v) : "memory"); });
        for (i = 0; i < cnt; i++) {
            ({ register rv_csr_t __v = (rv_csr_t)(CCM_IC_UNLOCK); __asm volatile("csrw " "0x7CC" ", %0" : : "r"(__v) : "memory"); });
        }
    }
}
# 537 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_cache.h"
__attribute__((always_inline)) static inline void SUnlockICacheLine(unsigned long addr)
{
    ({ register rv_csr_t __v = (rv_csr_t)(addr); __asm volatile("csrw " "0x5CB" ", %0" : : "r"(__v) : "memory"); });
    ({ register rv_csr_t __v = (rv_csr_t)(CCM_IC_UNLOCK); __asm volatile("csrw " "0x5CC" ", %0" : : "r"(__v) : "memory"); });
}
# 554 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_cache.h"
__attribute__((always_inline)) static inline void SUnlockICacheLines(unsigned long addr, unsigned long cnt)
{
    if (cnt > 0) {
        unsigned long i;
        ({ register rv_csr_t __v = (rv_csr_t)(addr); __asm volatile("csrw " "0x5CB" ", %0" : : "r"(__v) : "memory"); });
        for (i = 0; i < cnt; i++) {
            ({ register rv_csr_t __v = (rv_csr_t)(CCM_IC_UNLOCK); __asm volatile("csrw " "0x5CC" ", %0" : : "r"(__v) : "memory"); });
        }
    }
}
# 574 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_cache.h"
__attribute__((always_inline)) static inline void UUnlockICacheLine(unsigned long addr)
{
    ({ register rv_csr_t __v = (rv_csr_t)(addr); __asm volatile("csrw " "0x4CB" ", %0" : : "r"(__v) : "memory"); });
    ({ register rv_csr_t __v = (rv_csr_t)(CCM_IC_UNLOCK); __asm volatile("csrw " "0x4CC" ", %0" : : "r"(__v) : "memory"); });
}
# 591 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_cache.h"
__attribute__((always_inline)) static inline void UUnlockICacheLines(unsigned long addr, unsigned long cnt)
{
    if (cnt > 0) {
        unsigned long i;
        ({ register rv_csr_t __v = (rv_csr_t)(addr); __asm volatile("csrw " "0x4CB" ", %0" : : "r"(__v) : "memory"); });
        for (i = 0; i < cnt; i++) {
            ({ register rv_csr_t __v = (rv_csr_t)(CCM_IC_UNLOCK); __asm volatile("csrw " "0x4CC" ", %0" : : "r"(__v) : "memory"); });
        }
    }
}
# 611 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_cache.h"
__attribute__((always_inline)) static inline void MInvalICache(void)
{
    ({ register rv_csr_t __v = (rv_csr_t)(CCM_IC_INVAL_ALL); __asm volatile("csrw " "0x7CC" ", %0" : : "r"(__v) : "memory"); });
}
# 625 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_cache.h"
__attribute__((always_inline)) static inline void SInvalICache(void)
{
    ({ register rv_csr_t __v = (rv_csr_t)(CCM_IC_INVAL_ALL); __asm volatile("csrw " "0x5CC" ", %0" : : "r"(__v) : "memory"); });
}
# 639 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_cache.h"
__attribute__((always_inline)) static inline void UInvalICache(void)
{
    ({ register rv_csr_t __v = (rv_csr_t)(CCM_IC_INVAL_ALL); __asm volatile("csrw " "0x4CC" ", %0" : : "r"(__v) : "memory"); });
}
# 73 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/nmsis_core.h" 2


# 1 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_compatiable.h" 1
# 19 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_compatiable.h"
#define __CORE_COMPATIABLE_H__ 
# 40 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_compatiable.h"
#define __ISB() __RWMB()


#define __DSB() __RWMB()


#define __DMB() __RWMB()


#define __LDRBT(ptr) __LB((ptr))

#define __LDRHT(ptr) __LH((ptr))

#define __LDRT(ptr) __LW((ptr))


#define __STRBT(val,ptr) __SB((ptr), (val))

#define __STRHT(val,ptr) __SH((ptr), (val))

#define __STRT(val,ptr) __SW((ptr), (val))
# 71 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_compatiable.h"
#define __SSAT(val,sat) __RV_SCLIP32((val), (sat-1))
# 96 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_compatiable.h"
#define __USAT(val,sat) __RV_UCLIP32((val), (sat))
# 120 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_compatiable.h"
__attribute__((always_inline)) static inline uint32_t __REV(uint32_t value)
{
    uint32_t result;

    result = ((value & 0xff000000) >> 24)
        | ((value & 0x00ff0000) >> 8 )
        | ((value & 0x0000ff00) << 8 )
        | ((value & 0x000000ff) << 24);
    return result;
}
# 138 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_compatiable.h"
__attribute__((always_inline)) static inline uint32_t __REV16(uint32_t value)
{
    uint32_t result;
    result = ((value & 0xff000000) >> 8)
        | ((value & 0x00ff00000) << 8 )
        | ((value & 0x0000ff00) >> 8 )
        | ((value & 0x000000ff) << 8) ;

    return result;
}
# 157 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_compatiable.h"
__attribute__((always_inline)) static inline int16_t __REVSH(int16_t value)
{
    int16_t result;
    result = ((value & 0xff00) >> 8) | ((value & 0x00ff) << 8);
    return result;
}
# 172 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_compatiable.h"
__attribute__((always_inline)) static inline uint32_t __ROR(uint32_t op1, uint32_t op2)
{
    op2 = op2 & 0x1F;
    if (op2 == 0U) {
      return op1;
    }
    return (op1 >> op2) | (op1 << (32U - op2));
}
# 188 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_compatiable.h"
#define __RBIT(value) __RV_BITREVI((value), 31)
# 213 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_compatiable.h"
#define __CLZ(data) __RV_CLZ32(data)
# 76 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/nmsis_core.h" 2



# 1 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_eclic.h" 1
# 19 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_eclic.h"
#define __CORE_FEATURE_ECLIC__ 
# 51 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_eclic.h"
typedef union
{
    struct {
        uint8_t _reserved0:1;
        uint8_t nlbits:4;
        uint8_t _reserved1:2;
        uint8_t _reserved2:1;
    } b;
    uint8_t w;
} CLICCFG_Type;




typedef union {
    struct {
        uint32_t numint:13;
        uint32_t version:8;
        uint32_t intctlbits:4;
        uint32_t _reserved0:7;
    } b;
    uint32_t w;
} CLICINFO_Type;




typedef struct {
    volatile uint8_t INTIP;
    volatile uint8_t INTIE;
    volatile uint8_t INTATTR;
    volatile uint8_t INTCTRL;
} CLIC_CTRL_Type;

typedef struct {
    volatile uint8_t CFG;
    uint8_t RESERVED0[3];
    volatile const uint32_t INFO;
    uint8_t RESERVED1[3];
    volatile uint8_t MTH;
    uint32_t RESERVED2[0x3FD];
    CLIC_CTRL_Type CTRL[4096];
} CLIC_Type;

#define CLIC_CLICCFG_NLBIT_Pos 1U
#define CLIC_CLICCFG_NLBIT_Msk (0xFUL << CLIC_CLICCFG_NLBIT_Pos)

#define CLIC_CLICINFO_CTLBIT_Pos 21U
#define CLIC_CLICINFO_CTLBIT_Msk (0xFUL << CLIC_CLICINFO_CTLBIT_Pos)

#define CLIC_CLICINFO_VER_Pos 13U
#define CLIC_CLICINFO_VER_Msk (0xFFUL << CLIC_CLICCFG_NLBIT_Pos)

#define CLIC_CLICINFO_NUM_Pos 0U
#define CLIC_CLICINFO_NUM_Msk (0xFFFUL << CLIC_CLICINFO_NUM_Pos)

#define CLIC_INTIP_IP_Pos 0U
#define CLIC_INTIP_IP_Msk (0x1UL << CLIC_INTIP_IP_Pos)

#define CLIC_INTIE_IE_Pos 0U
#define CLIC_INTIE_IE_Msk (0x1UL << CLIC_INTIE_IE_Pos)

#define CLIC_INTATTR_TRIG_Pos 1U
#define CLIC_INTATTR_TRIG_Msk (0x3UL << CLIC_INTATTR_TRIG_Pos)

#define CLIC_INTATTR_SHV_Pos 0U
#define CLIC_INTATTR_SHV_Msk (0x1UL << CLIC_INTATTR_SHV_Pos)

#define ECLIC_MAX_NLBITS 8U
#define ECLIC_MODE_MTVEC_Msk 3U

#define ECLIC_NON_VECTOR_INTERRUPT 0x0
#define ECLIC_VECTOR_INTERRUPT 0x1


typedef enum ECLIC_TRIGGER {
    ECLIC_LEVEL_TRIGGER = 0x0,
    ECLIC_POSTIVE_EDGE_TRIGGER = 0x1,
    ECLIC_NEGTIVE_EDGE_TRIGGER = 0x3,
    ECLIC_MAX_TRIGGER = 0x3
} ECLIC_TRIGGER_Type;
# 144 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_eclic.h"
#define ECLIC_BASE __ECLIC_BASEADDR
#define ECLIC ((CLIC_Type *) ECLIC_BASE)
# 212 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_eclic.h"
#define ECLIC_SetCfgNlbits __ECLIC_SetCfgNlbits
#define ECLIC_GetCfgNlbits __ECLIC_GetCfgNlbits
#define ECLIC_GetInfoVer __ECLIC_GetInfoVer
#define ECLIC_GetInfoCtlbits __ECLIC_GetInfoCtlbits
#define ECLIC_GetInfoNum __ECLIC_GetInfoNum
#define ECLIC_SetMth __ECLIC_SetMth
#define ECLIC_GetMth __ECLIC_GetMth
#define ECLIC_EnableIRQ __ECLIC_EnableIRQ
#define ECLIC_GetEnableIRQ __ECLIC_GetEnableIRQ
#define ECLIC_DisableIRQ __ECLIC_DisableIRQ
#define ECLIC_SetPendingIRQ __ECLIC_SetPendingIRQ
#define ECLIC_GetPendingIRQ __ECLIC_GetPendingIRQ
#define ECLIC_ClearPendingIRQ __ECLIC_ClearPendingIRQ
#define ECLIC_SetTrigIRQ __ECLIC_SetTrigIRQ
#define ECLIC_GetTrigIRQ __ECLIC_GetTrigIRQ
#define ECLIC_SetShvIRQ __ECLIC_SetShvIRQ
#define ECLIC_GetShvIRQ __ECLIC_GetShvIRQ
#define ECLIC_SetCtrlIRQ __ECLIC_SetCtrlIRQ
#define ECLIC_GetCtrlIRQ __ECLIC_GetCtrlIRQ
#define ECLIC_SetLevelIRQ __ECLIC_SetLevelIRQ
#define ECLIC_GetLevelIRQ __ECLIC_GetLevelIRQ
#define ECLIC_SetPriorityIRQ __ECLIC_SetPriorityIRQ
#define ECLIC_GetPriorityIRQ __ECLIC_GetPriorityIRQ
# 244 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_eclic.h"
#define ECLIC_SetVector __ECLIC_SetVector
#define ECLIC_GetVector __ECLIC_GetVector
# 258 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_eclic.h"
__attribute__((always_inline)) static inline void __ECLIC_SetCfgNlbits(uint32_t nlbits)
{
    ((CLIC_Type *) 0xD2000000UL)->CFG &= ~(0xFUL << 1U);
    ((CLIC_Type *) 0xD2000000UL)->CFG |= (uint8_t)((nlbits <<1U) & (0xFUL << 1U));
}
# 274 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_eclic.h"
__attribute__((always_inline)) static inline uint32_t __ECLIC_GetCfgNlbits(void)
{
    return ((uint32_t)((((CLIC_Type *) 0xD2000000UL)->CFG & (0xFUL << 1U)) >> 1U));
}
# 290 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_eclic.h"
__attribute__((always_inline)) static inline uint32_t __ECLIC_GetInfoVer(void)
{
    return ((uint32_t)((((CLIC_Type *) 0xD2000000UL)->INFO & (0xFFUL << 1U)) >> 13U));
}
# 307 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_eclic.h"
__attribute__((always_inline)) static inline uint32_t __ECLIC_GetInfoCtlbits(void)
{
    return ((uint32_t)((((CLIC_Type *) 0xD2000000UL)->INFO & (0xFUL << 21U)) >> 21U));
}
# 323 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_eclic.h"
__attribute__((always_inline)) static inline uint32_t __ECLIC_GetInfoNum(void)
{
    return ((uint32_t)((((CLIC_Type *) 0xD2000000UL)->INFO & (0xFFFUL << 0U)) >> 0U));
}
# 336 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_eclic.h"
__attribute__((always_inline)) static inline void __ECLIC_SetMth(uint8_t mth)
{
    ((CLIC_Type *) 0xD2000000UL)->MTH = mth;
}
# 349 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_eclic.h"
__attribute__((always_inline)) static inline uint8_t __ECLIC_GetMth(void)
{
    return (((CLIC_Type *) 0xD2000000UL)->MTH);
}
# 365 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_eclic.h"
__attribute__((always_inline)) static inline void __ECLIC_EnableIRQ(IRQn_Type IRQn)
{
    ((CLIC_Type *) 0xD2000000UL)->CTRL[IRQn].INTIE |= (0x1UL << 0U);
}
# 384 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_eclic.h"
__attribute__((always_inline)) static inline uint32_t __ECLIC_GetEnableIRQ(IRQn_Type IRQn)
{
    return((uint32_t) (((CLIC_Type *) 0xD2000000UL)->CTRL[IRQn].INTIE) & (0x1UL << 0U));
}
# 399 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_eclic.h"
__attribute__((always_inline)) static inline void __ECLIC_DisableIRQ(IRQn_Type IRQn)
{
    ((CLIC_Type *) 0xD2000000UL)->CTRL[IRQn].INTIE &= ~(0x1UL << 0U);
}
# 418 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_eclic.h"
__attribute__((always_inline)) static inline int32_t __ECLIC_GetPendingIRQ(IRQn_Type IRQn)
{
    return((uint32_t)(((CLIC_Type *) 0xD2000000UL)->CTRL[IRQn].INTIP) & (0x1UL << 0U));
}
# 434 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_eclic.h"
__attribute__((always_inline)) static inline void __ECLIC_SetPendingIRQ(IRQn_Type IRQn)
{
    ((CLIC_Type *) 0xD2000000UL)->CTRL[IRQn].INTIP |= (0x1UL << 0U);
}
# 451 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_eclic.h"
__attribute__((always_inline)) static inline void __ECLIC_ClearPendingIRQ(IRQn_Type IRQn)
{
    ((CLIC_Type *) 0xD2000000UL)->CTRL[IRQn].INTIP &= ~ (0x1UL << 0U);
}
# 472 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_eclic.h"
__attribute__((always_inline)) static inline void __ECLIC_SetTrigIRQ(IRQn_Type IRQn, uint32_t trig)
{
    ((CLIC_Type *) 0xD2000000UL)->CTRL[IRQn].INTATTR &= ~(0x3UL << 1U);
    ((CLIC_Type *) 0xD2000000UL)->CTRL[IRQn].INTATTR |= (uint8_t)(trig<<1U);
}
# 493 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_eclic.h"
__attribute__((always_inline)) static inline uint32_t __ECLIC_GetTrigIRQ(IRQn_Type IRQn)
{
    return ((int32_t)(((((CLIC_Type *) 0xD2000000UL)->CTRL[IRQn].INTATTR) & (0x3UL << 1U))>>1U));
}
# 511 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_eclic.h"
__attribute__((always_inline)) static inline void __ECLIC_SetShvIRQ(IRQn_Type IRQn, uint32_t shv)
{
    ((CLIC_Type *) 0xD2000000UL)->CTRL[IRQn].INTATTR &= ~(0x1UL << 0U);
    ((CLIC_Type *) 0xD2000000UL)->CTRL[IRQn].INTATTR |= (uint8_t)(shv<<0U);
}
# 530 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_eclic.h"
__attribute__((always_inline)) static inline uint32_t __ECLIC_GetShvIRQ(IRQn_Type IRQn)
{
    return ((int32_t)(((((CLIC_Type *) 0xD2000000UL)->CTRL[IRQn].INTATTR) & (0x1UL << 0U))>>0U));
}
# 546 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_eclic.h"
__attribute__((always_inline)) static inline void __ECLIC_SetCtrlIRQ(IRQn_Type IRQn, uint8_t intctrl)
{
    ((CLIC_Type *) 0xD2000000UL)->CTRL[IRQn].INTCTRL = intctrl;
}
# 562 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_eclic.h"
__attribute__((always_inline)) static inline uint8_t __ECLIC_GetCtrlIRQ(IRQn_Type IRQn)
{
    return (((CLIC_Type *) 0xD2000000UL)->CTRL[IRQn].INTCTRL);
}
# 582 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_eclic.h"
__attribute__((always_inline)) static inline void __ECLIC_SetLevelIRQ(IRQn_Type IRQn, uint8_t lvl_abs)
{
    uint8_t nlbits = __ECLIC_GetCfgNlbits();
    uint8_t intctlbits = (uint8_t)4;

    if (nlbits == 0) {
        return;
    }

    if (nlbits > intctlbits) {
        nlbits = intctlbits;
    }
    uint8_t maxlvl = ((1 << nlbits) - 1);
    if (lvl_abs > maxlvl) {
        lvl_abs = maxlvl;
    }
    uint8_t lvl = lvl_abs << (8U - nlbits);
    uint8_t cur_ctrl = __ECLIC_GetCtrlIRQ(IRQn);
    cur_ctrl = cur_ctrl << nlbits;
    cur_ctrl = cur_ctrl >> nlbits;
    __ECLIC_SetCtrlIRQ(IRQn, (cur_ctrl | lvl));
}
# 616 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_eclic.h"
__attribute__((always_inline)) static inline uint8_t __ECLIC_GetLevelIRQ(IRQn_Type IRQn)
{
    uint8_t nlbits = __ECLIC_GetCfgNlbits();
    uint8_t intctlbits = (uint8_t)4;

    if (nlbits == 0) {
        return 0;
    }

    if (nlbits > intctlbits) {
        nlbits = intctlbits;
    }
    uint8_t intctrl = __ECLIC_GetCtrlIRQ(IRQn);
    uint8_t lvl_abs = intctrl >> (8U - nlbits);
    return lvl_abs;
}
# 647 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_eclic.h"
__attribute__((always_inline)) static inline void __ECLIC_SetPriorityIRQ(IRQn_Type IRQn, uint8_t pri)
{
    uint8_t nlbits = __ECLIC_GetCfgNlbits();
    uint8_t intctlbits = (uint8_t)4;
    if (nlbits < intctlbits) {
        uint8_t maxpri = ((1 << (intctlbits - nlbits)) - 1);
        if (pri > maxpri) {
            pri = maxpri;
        }
        pri = pri << (8U - intctlbits);
        uint8_t mask = ((uint8_t)(-1)) >> intctlbits;
        pri = pri | mask;
        uint8_t cur_ctrl = __ECLIC_GetCtrlIRQ(IRQn);
        cur_ctrl = cur_ctrl >> (8U - nlbits);
        cur_ctrl = cur_ctrl << (8U - nlbits);
        __ECLIC_SetCtrlIRQ(IRQn, (cur_ctrl | pri));
    }
}
# 677 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_eclic.h"
__attribute__((always_inline)) static inline uint8_t __ECLIC_GetPriorityIRQ(IRQn_Type IRQn)
{
    uint8_t nlbits = __ECLIC_GetCfgNlbits();
    uint8_t intctlbits = (uint8_t)4;
    if (nlbits < intctlbits) {
        uint8_t cur_ctrl = __ECLIC_GetCtrlIRQ(IRQn);
        uint8_t pri = cur_ctrl << nlbits;
        pri = pri >> nlbits;
        pri = pri >> (8U - intctlbits);
        return pri;
    } else {
        return 0;
    }
}
# 708 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_eclic.h"
__attribute__((always_inline)) static inline void __ECLIC_SetVector(IRQn_Type IRQn, rv_csr_t vector)
{
    volatile unsigned long vec_base;
    vec_base = ((unsigned long)({ register rv_csr_t __v; __asm volatile("csrr %0, " "0x307" : "=r"(__v) : : "memory"); __v; }));
    vec_base += ((unsigned long)IRQn) * sizeof(unsigned long);
    (* (unsigned long *) vec_base) = vector;



}
# 731 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_eclic.h"
__attribute__((always_inline)) static inline rv_csr_t __ECLIC_GetVector(IRQn_Type IRQn)
{

    return (*(uint32_t *)(({ register rv_csr_t __v; __asm volatile("csrr %0, " "0x307" : "=r"(__v) : : "memory"); __v; })+IRQn*4));





}
# 752 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_eclic.h"
__attribute__((always_inline)) static inline void __set_exc_entry(rv_csr_t addr)
{
    addr &= (rv_csr_t)(~0x3F);
    addr |= 3U;
    ({ register rv_csr_t __v = (rv_csr_t)(addr); __asm volatile("csrw " "0x305" ", %0" : : "r"(__v) : "memory"); });
}
# 769 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_eclic.h"
__attribute__((always_inline)) static inline rv_csr_t __get_exc_entry(void)
{
    unsigned long addr = ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0x305" : "=r"(__v) : : "memory"); __v; });
    return (addr & ~3U);
}
# 786 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_eclic.h"
__attribute__((always_inline)) static inline void __set_nonvec_entry(rv_csr_t addr)
{
    if (({ register rv_csr_t __v; __asm volatile("csrr %0, " "0x7EC" : "=r"(__v) : : "memory"); __v; }) & 0x1){
        ({ register rv_csr_t __v = (rv_csr_t)(addr | 0x01); __asm volatile("csrw " "0x7EC" ", %0" : : "r"(__v) : "memory"); });
    } else {
        addr &= (rv_csr_t)(~0x3F);
        addr |= 3U;
        ({ register rv_csr_t __v = (rv_csr_t)(addr); __asm volatile("csrw " "0x305" ", %0" : : "r"(__v) : "memory"); });
    }
}
# 808 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_eclic.h"
__attribute__((always_inline)) static inline rv_csr_t __get_nonvec_entry(void)
{
    if (({ register rv_csr_t __v; __asm volatile("csrr %0, " "0x7EC" : "=r"(__v) : : "memory"); __v; }) & 0x1) {
        return ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0x7EC" : "=r"(__v) : : "memory"); __v; }) & (~(rv_csr_t)(0x1));
    } else {
        rv_csr_t addr = ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0x305" : "=r"(__v) : : "memory"); __v; });
        return (addr & ~3U);
    }
}
# 828 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_eclic.h"
__attribute__((always_inline)) static inline rv_csr_t __get_nmi_entry(void)
{
    return ({ register rv_csr_t __v; __asm volatile("csrr %0, " "0x7C3" : "=r"(__v) : : "memory"); __v; });
}
# 863 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_eclic.h"
#define SAVE_IRQ_CSR_CONTEXT() rv_csr_t __mcause = __RV_CSR_READ(CSR_MCAUSE); rv_csr_t __mepc = __RV_CSR_READ(CSR_MEPC); rv_csr_t __msubm = __RV_CSR_READ(CSR_MSUBM); __enable_irq();
# 878 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_eclic.h"
#define RESTORE_IRQ_CSR_CONTEXT() __disable_irq(); __RV_CSR_WRITE(CSR_MSUBM, __msubm); __RV_CSR_WRITE(CSR_MEPC, __mepc); __RV_CSR_WRITE(CSR_MCAUSE, __mcause);
# 80 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/nmsis_core.h" 2

# 1 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_timer.h" 1
# 19 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_timer.h"
#define __CORE_FEATURE_TIMER_H__ 
# 54 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_timer.h"
typedef struct {
    volatile uint64_t MTIMER;
    volatile uint64_t MTIMERCMP;
    volatile uint32_t RESERVED0[0x3F8];
    volatile uint32_t MSFTRST;
    volatile uint32_t RESERVED1;
    volatile uint32_t MTIMECTL;
    volatile uint32_t MSIP;
} SysTimer_Type;


#define SysTimer_MTIMECTL_TIMESTOP_Pos 0U
#define SysTimer_MTIMECTL_TIMESTOP_Msk (1UL << SysTimer_MTIMECTL_TIMESTOP_Pos)
#define SysTimer_MTIMECTL_CMPCLREN_Pos 1U
#define SysTimer_MTIMECTL_CMPCLREN_Msk (1UL << SysTimer_MTIMECTL_CMPCLREN_Pos)
#define SysTimer_MTIMECTL_CLKSRC_Pos 2U
#define SysTimer_MTIMECTL_CLKSRC_Msk (1UL << SysTimer_MTIMECTL_CLKSRC_Pos)

#define SysTimer_MSIP_MSIP_Pos 0U
#define SysTimer_MSIP_MSIP_Msk (1UL << SysTimer_MSIP_MSIP_Pos)

#define SysTimer_MTIMER_Msk (0xFFFFFFFFFFFFFFFFULL)
#define SysTimer_MTIMERCMP_Msk (0xFFFFFFFFFFFFFFFFULL)
#define SysTimer_MTIMECTL_Msk (0xFFFFFFFFUL)
#define SysTimer_MSIP_Msk (0xFFFFFFFFUL)
#define SysTimer_MSFTRST_Msk (0xFFFFFFFFUL)

#define SysTimer_MSFRST_KEY (0x80000A5FUL)






#define SysTimer_BASE __SYSTIMER_BASEADDR
#define SysTimer ((SysTimer_Type *) SysTimer_BASE)
# 107 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_timer.h"
__attribute__((always_inline)) static inline void SysTimer_SetLoadValue(uint64_t value)
{
    uint8_t *addr;
    addr = (uint8_t *)(&(((SysTimer_Type *) 0xD1000000UL)->MTIMER));
    __SW(addr, 0);
    __SW(addr + 4, (uint32_t)(value >> 32));
    __SW(addr, (uint32_t)(value));
}
# 125 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_timer.h"
__attribute__((always_inline)) static inline uint64_t SysTimer_GetLoadValue(void)
{
    volatile uint32_t high0, low, high;
    uint64_t full;
    uint8_t *addr;

    addr = (uint8_t *)(&(((SysTimer_Type *) 0xD1000000UL)->MTIMER));

    high0 = __LW(addr + 4);
    low = __LW(addr);
    high = __LW(addr + 4);
    if (high0 != high) {
        low = __LW(addr);
    }
    full = (((uint64_t)high) << 32) | low;
    return full;
}
# 154 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_timer.h"
__attribute__((always_inline)) static inline void SysTimer_SetCompareValue(uint64_t value)
{
        uint8_t *addr;
        addr = (uint8_t *)(&(((SysTimer_Type *) 0xD1000000UL)->MTIMERCMP));


        __SW(addr + 4, -1U);
        __SW(addr, (uint32_t)(value));
        __SW(addr + 4, (uint32_t)(value >> 32));







}
# 181 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_timer.h"
__attribute__((always_inline)) static inline uint64_t SysTimer_GetCompareValue(void)
{
    return ((SysTimer_Type *) 0xD1000000UL)->MTIMERCMP;
}







__attribute__((always_inline)) static inline void SysTimer_Start(void)
{
    ((SysTimer_Type *) 0xD1000000UL)->MTIMECTL &= ~((1UL << 0U));
}







__attribute__((always_inline)) static inline void SysTimer_Stop(void)
{
    ((SysTimer_Type *) 0xD1000000UL)->MTIMECTL |= (1UL << 0U);
}
# 222 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_timer.h"
__attribute__((always_inline)) static inline void SysTimer_SetControlValue(uint32_t mctl)
{
    ((SysTimer_Type *) 0xD1000000UL)->MTIMECTL = (mctl & (0xFFFFFFFFUL));
}
# 235 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_timer.h"
__attribute__((always_inline)) static inline uint32_t SysTimer_GetControlValue(void)
{
    return (((SysTimer_Type *) 0xD1000000UL)->MTIMECTL & (0xFFFFFFFFUL));
}
# 249 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_timer.h"
__attribute__((always_inline)) static inline void SysTimer_SetSWIRQ(void)
{
    ((SysTimer_Type *) 0xD1000000UL)->MSIP |= (1UL << 0U);
}
# 263 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_timer.h"
__attribute__((always_inline)) static inline void SysTimer_ClearSWIRQ(void)
{
    ((SysTimer_Type *) 0xD1000000UL)->MSIP &= ~(1UL << 0U);
}
# 279 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_timer.h"
__attribute__((always_inline)) static inline uint32_t SysTimer_GetMsipValue(void)
{
    return (uint32_t)(((SysTimer_Type *) 0xD1000000UL)->MSIP & (0xFFFFFFFFUL));
}







__attribute__((always_inline)) static inline void SysTimer_SetMsipValue(uint32_t msip)
{
    ((SysTimer_Type *) 0xD1000000UL)->MSIP = (msip & (0xFFFFFFFFUL));
}
# 305 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_timer.h"
__attribute__((always_inline)) static inline void SysTimer_SoftwareReset(void)
{
    ((SysTimer_Type *) 0xD1000000UL)->MSFTRST = (0x80000A5FUL);
    while(1);
}
# 336 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_timer.h"
static inline uint32_t SysTick_Config(uint64_t ticks)
{
    SysTimer_SetLoadValue(0);
    SysTimer_SetCompareValue(ticks);
    __ECLIC_SetShvIRQ(CLIC_INT_TMR, 0x0);
    __ECLIC_SetLevelIRQ(CLIC_INT_TMR, 0);
    __ECLIC_EnableIRQ(CLIC_INT_TMR);
    return (0UL);
}
# 369 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/core_feature_timer.h"
__attribute__((always_inline)) static inline uint32_t SysTick_Reload(uint64_t ticks)
{
    uint64_t cur_ticks = SysTimer_GetLoadValue();
    uint64_t reload_ticks = ticks + cur_ticks;

    if (__builtin_expect((reload_ticks > cur_ticks), 1)) {
        SysTimer_SetCompareValue(reload_ticks);
    } else {



        SysTimer_SetLoadValue(0);
        SysTimer_SetCompareValue(ticks);
    }

    return (0UL);
}
# 82 "packages\\gd32-riscv-series-latest\\GD32VW55x\\RISCV\\drivers/nmsis_core.h" 2
# 243 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral/gd32vw55x.h" 2
# 1 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral/system_gd32vw55x.h" 1
# 39 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral/system_gd32vw55x.h"
#define SYSTEM_GD32VW55X_H 
# 52 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral/system_gd32vw55x.h"
extern uint32_t SystemCoreClock;



extern void SystemInit (void);

extern void SystemCoreClockUpdate (void);







__attribute__((always_inline)) static inline void __DonotOptimize(void *value)
{
    __asm volatile ("" : "+r,m"(value) : : "memory");
}
# 244 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral/gd32vw55x.h" 2



typedef enum {DISABLE = 0, ENABLE = !DISABLE} EventStatus, ControlStatus;
typedef enum {RESET = 0, SET = !RESET} FlagStatus;
typedef enum {ERROR = 0, SUCCESS = !ERROR} ErrStatus;


#define REG32(addr) (*(volatile uint32_t *)(uint32_t)(addr))
#define REG16(addr) (*(volatile uint16_t *)(uint32_t)(addr))
#define REG8(addr) (*(volatile uint8_t *)(uint32_t)(addr))

#define BIT(x) ((uint32_t)((uint32_t)0x00000001U<<(x)))
#define BITS(start,end) ((0xFFFFFFFFUL << (start)) & (0xFFFFFFFFUL >> (31U - (uint32_t)(end))))
#define GET_BITS(regval,start,end) (((regval) & BITS((start),(end))) >> (start))


#define FLASH_BASE ((uint32_t)0x08000000U)
#define SRAM_BASE ((uint32_t)0x20000000U)
#define SRAM0_BASE ((uint32_t)0x20000000U)
#define SRAM1_BASE ((uint32_t)0x20010000U)
#define SRAM2_BASE ((uint32_t)0x20020000U)
#define SRAM3_BASE ((uint32_t)0x20030000U)


#define APB1_BUS_BASE ((uint32_t)0x40000000U)
#define APB2_BUS_BASE ((uint32_t)0x40010000U)
#define AHB1_BUS_BASE ((uint32_t)0x40020000U)
#define AHB2_BUS_BASE ((uint32_t)0x4C000000U)


#define QSPI_FLASH ((uint32_t)0x90000000U)

#define TIMER_BASE (APB1_BUS_BASE + 0x00000000U)
#define RTC_BASE (APB1_BUS_BASE + 0x00002800U)
#define WWDGT_BASE (APB1_BUS_BASE + 0x00002C00U)
#define FWDGT_BASE (APB1_BUS_BASE + 0x00003000U)
#define USART_BASE (APB1_BUS_BASE + 0x00004400U)
#define I2C_BASE (APB1_BUS_BASE + 0x00005400U)
#define PMU_BASE (APB1_BUS_BASE + 0x00007000U)


#define ADC_BASE (APB2_BUS_BASE + 0x00002000U)
#define SPI_BASE (APB2_BUS_BASE + 0x00003000U)
#define EXTI_BASE (APB2_BUS_BASE + 0x00003C00U)
#define SYSCFG_BASE (APB2_BUS_BASE + 0x00003800U)
#define WIFI_RF_BASE (APB2_BUS_BASE + 0x00007800U)


#define GPIO_BASE (AHB1_BUS_BASE + 0x00000000U)
#define FMC_BASE (AHB1_BUS_BASE + 0x00002000U)
#define EFUSE_BASE (AHB1_BUS_BASE + 0x00002800U)
#define CRC_BASE (AHB1_BUS_BASE + 0x00003000U)
#define RCU_BASE (AHB1_BUS_BASE + 0x00003800U)
#define QSPI_REG_BASE (AHB1_BUS_BASE + 0x00005800U)
#define DMA_BASE (AHB1_BUS_BASE + 0x00006000U)
#define WIFI_BASE (AHB1_BUS_BASE + 0x00010000U)


#define CAU_BASE (AHB2_BUS_BASE + 0x00060000U)
#define HAU_BASE (AHB2_BUS_BASE + 0x00060400U)
#define TRNG_BASE (AHB2_BUS_BASE + 0x00060800U)
#define PKCAU_BASE (AHB2_BUS_BASE + 0x00061000U)


#define DBG_BASE ((uint32_t)0xE0044000U)



#define USE_STDPERIPH_DRIVER 


# 1 "board/gd32vw55x_libopt.h" 1
# 36 "board/gd32vw55x_libopt.h"
#define GD32VW55X_LIBOPT_H 

# 1 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral\\Include/gd32vw55x_adc.h" 1
# 37 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral\\Include/gd32vw55x_adc.h"
#define GD32VW55X_ADC_H 

# 1 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral/gd32vw55x.h" 1
# 40 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral\\Include/gd32vw55x_adc.h" 2


#define ADC ADC_BASE


#define ADC_STAT REG32(ADC + 0x00000000U)
#define ADC_CTL0 REG32(ADC + 0x00000004U)
#define ADC_CTL1 REG32(ADC + 0x00000008U)
#define ADC_SAMPT0 REG32(ADC + 0x0000000CU)
#define ADC_SAMPT1 REG32(ADC + 0x00000010U)
#define ADC_IOFF0 REG32(ADC + 0x00000014U)
#define ADC_IOFF1 REG32(ADC + 0x00000018U)
#define ADC_IOFF2 REG32(ADC + 0x0000001CU)
#define ADC_IOFF3 REG32(ADC + 0x00000020U)
#define ADC_WDHT REG32(ADC + 0x00000024U)
#define ADC_WDLT REG32(ADC + 0x00000028U)
#define ADC_RSQ0 REG32(ADC + 0x0000002CU)
#define ADC_RSQ1 REG32(ADC + 0x00000030U)
#define ADC_RSQ2 REG32(ADC + 0x00000034U)
#define ADC_ISQ REG32(ADC + 0x00000038U)
#define ADC_IDATA0 REG32(ADC + 0x0000003CU)
#define ADC_IDATA1 REG32(ADC + 0x00000040U)
#define ADC_IDATA2 REG32(ADC + 0x00000044U)
#define ADC_IDATA3 REG32(ADC + 0x00000048U)
#define ADC_RDATA REG32(ADC + 0x0000004CU)
#define ADC_OVSAMPCTL REG32(ADC + 0x00000080U)
#define ADC_CCTL REG32(ADC + 0x00000304U)



#define ADC_STAT_WDE BIT(0)
#define ADC_STAT_EOC BIT(1)
#define ADC_STAT_EOIC BIT(2)
#define ADC_STAT_STIC BIT(3)
#define ADC_STAT_STRC BIT(4)
#define ADC_STAT_ROVF BIT(5)


#define ADC_CTL0_WDCHSEL BITS(0,4)
#define ADC_CTL0_EOCIE BIT(5)
#define ADC_CTL0_WDEIE BIT(6)
#define ADC_CTL0_EOICIE BIT(7)
#define ADC_CTL0_SM BIT(8)
#define ADC_CTL0_WDSC BIT(9)
#define ADC_CTL0_ICA BIT(10)
#define ADC_CTL0_DISRC BIT(11)
#define ADC_CTL0_DISIC BIT(12)
#define ADC_CTL0_DISNUM BITS(13,15)
#define ADC_CTL0_IWDEN BIT(22)
#define ADC_CTL0_RWDEN BIT(23)
#define ADC_CTL0_DRES BITS(24,25)
#define ADC_CTL0_ROVFIE BIT(26)


#define ADC_CTL1_ADCON BIT(0)
#define ADC_CTL1_CTN BIT(1)
#define ADC_CTL1_DMA BIT(8)
#define ADC_CTL1_DDM BIT(9)
#define ADC_CTL1_EOCM BIT(10)
#define ADC_CTL1_DAL BIT(11)
#define ADC_CTL1_ETSIC BITS(16,19)
#define ADC_CTL1_ETMIC BITS(20,21)
#define ADC_CTL1_SWICST BIT(22)
#define ADC_CTL1_ETSRC BITS(24,27)
#define ADC_CTL1_ETMRC BITS(28,29)
#define ADC_CTL1_SWRCST BIT(30)


#define ADC_SAMPTX_SPTN BITS(0,2)


#define ADC_IOFFX_IOFF BITS(0,11)


#define ADC_WDHT_WDHT BITS(0,11)


#define ADC_WDLT_WDLT BITS(0,11)


#define ADC_RSQX_RSQN BITS(0,4)
#define ADC_RSQ0_RL BITS(20,23)


#define ADC_ISQ_ISQN BITS(0,4)
#define ADC_ISQ_IL BITS(20,21)


#define ADC_IDATAX_IDATAN BITS(0,15)


#define ADC_RDATA_RDATA BITS(0,15)


#define ADC_OVSAMPCTL_OVSEN BIT(0)
#define ADC_OVSAMPCTL_OVSR BITS(2,4)
#define ADC_OVSAMPCTL_OVSS BITS(5,8)
#define ADC_OVSAMPCTL_TOVS BIT(9)


#define ADC_CCTL_ADCCK BITS(16,18)
#define ADC_CCTL_TSVREN BIT(23)



#define ADC_FLAG_WDE ADC_STAT_WDE
#define ADC_FLAG_EOC ADC_STAT_EOC
#define ADC_FLAG_EOIC ADC_STAT_EOIC
#define ADC_FLAG_STIC ADC_STAT_STIC
#define ADC_FLAG_STRC ADC_STAT_STRC
#define ADC_FLAG_ROVF ADC_STAT_ROVF


#define CTL0_DISNUM(regval) (BITS(13,15) & ((uint32_t)(regval) << 13U))


#define ADC_SCAN_MODE ADC_CTL0_SM
#define ADC_INSERTED_CHANNEL_AUTO ADC_CTL0_ICA
#define ADC_CONTINUOUS_MODE ADC_CTL1_CTN


#define ADC_DATAALIGN_RIGHT ((uint32_t)0x00000000U)
#define ADC_DATAALIGN_LEFT ADC_CTL1_DAL


#define EXTERNAL_TRIGGER_DISABLE ((uint32_t)0x00000000U)
#define EXTERNAL_TRIGGER_RISING ((uint32_t)0x00000001U)
#define EXTERNAL_TRIGGER_FALLING ((uint32_t)0x00000002U)
#define EXTERNAL_TRIGGER_RISING_FALLING ((uint32_t)0x00000003U)


#define CTL1_ETSRC(regval) (BITS(24,27) & ((uint32_t)(regval) << 24U))
#define ADC_EXTTRIG_ROUTINE_T0_CH0 CTL1_ETSRC(0)
#define ADC_EXTTRIG_ROUTINE_T0_CH1 CTL1_ETSRC(1)
#define ADC_EXTTRIG_ROUTINE_T0_CH2 CTL1_ETSRC(2)
#define ADC_EXTTRIG_ROUTINE_T1_CH1 CTL1_ETSRC(3)
#define ADC_EXTTRIG_ROUTINE_T1_CH2 CTL1_ETSRC(4)
#define ADC_EXTTRIG_ROUTINE_T1_CH3 CTL1_ETSRC(5)
#define ADC_EXTTRIG_ROUTINE_T1_TRGO CTL1_ETSRC(6)
#define ADC_EXTTRIG_ROUTINE_T2_CH0 CTL1_ETSRC(7)
#define ADC_EXTTRIG_ROUTINE_T2_TRGO CTL1_ETSRC(8)
#define ADC_EXTTRIG_ROUTINE_T2_CH2 CTL1_ETSRC(9)
#define ADC_EXTTRIG_ROUTINE_T15_CH0 CTL1_ETSRC(10)
#define ADC_EXTTRIG_ROUTINE_T16_CH0 CTL1_ETSRC(11)
#define ADC_EXTTRIG_ROUTINE_T5_TRGO CTL1_ETSRC(14)
#define ADC_EXTTRIG_ROUTINE_EXTI_11 CTL1_ETSRC(15)


#define CTL1_ETSIC(regval) (BITS(16,19) & ((uint32_t)(regval) << 16U))
#define ADC_EXTTRIG_INSERTED_T0_CH3 CTL1_ETSIC(0)
#define ADC_EXTTRIG_INSERTED_T0_TRGO CTL1_ETSIC(1)
#define ADC_EXTTRIG_INSERTED_T1_CH0 CTL1_ETSIC(2)
#define ADC_EXTTRIG_INSERTED_T1_TRGO CTL1_ETSIC(3)
#define ADC_EXTTRIG_INSERTED_T2_CH1 CTL1_ETSIC(4)
#define ADC_EXTTRIG_INSERTED_T2_CH3 CTL1_ETSIC(5)
#define ADC_EXTTRIG_INSERTED_EXTI_15 CTL1_ETSIC(15)


#define SAMPTX_SPT(regval) (BITS(0,3) & ((uint32_t)(regval) << 0U))
#define ADC_SAMPLETIME_1POINT5 SAMPTX_SPT(0)
#define ADC_SAMPLETIME_2POINT5 SAMPTX_SPT(1)
#define ADC_SAMPLETIME_14POINT5 SAMPTX_SPT(2)
#define ADC_SAMPLETIME_27POINT5 SAMPTX_SPT(3)
#define ADC_SAMPLETIME_55POINT5 SAMPTX_SPT(4)
#define ADC_SAMPLETIME_83POINT5 SAMPTX_SPT(5)
#define ADC_SAMPLETIME_111POINT5 SAMPTX_SPT(6)
#define ADC_SAMPLETIME_143POINT5 SAMPTX_SPT(7)
#define ADC_SAMPLETIME_479POINT5 SAMPTX_SPT(8)


#define IOFFX_IOFF(regval) (BITS(0,11) & ((uint32_t)(regval) << 0U))


#define WDHT_WDHT(regval) (BITS(0,11) & ((uint32_t)(regval) << 0U))


#define WDLT_WDLT(regval) (BITS(0,11) & ((uint32_t)(regval) << 0U))


#define RSQ0_RL(regval) (BITS(20,23) & ((uint32_t)(regval) << 20U))


#define ISQ_IL(regval) (BITS(20,21) & ((uint32_t)(regval) << 20U))


#define CTL0_DRES(regval) (BITS(24,25) & ((uint32_t)(regval) << 24U))
#define ADC_RESOLUTION_12B CTL0_DRES(0)
#define ADC_RESOLUTION_10B CTL0_DRES(1)
#define ADC_RESOLUTION_8B CTL0_DRES(2)
#define ADC_RESOLUTION_6B CTL0_DRES(3)



#define OVSAMPCTL_OVSS(regval) (BITS(5,8) & ((uint32_t)(regval) << 5U))
#define ADC_OVERSAMPLING_SHIFT_NONE OVSAMPCTL_OVSS(0)
#define ADC_OVERSAMPLING_SHIFT_1B OVSAMPCTL_OVSS(1)
#define ADC_OVERSAMPLING_SHIFT_2B OVSAMPCTL_OVSS(2)
#define ADC_OVERSAMPLING_SHIFT_3B OVSAMPCTL_OVSS(3)
#define ADC_OVERSAMPLING_SHIFT_4B OVSAMPCTL_OVSS(4)
#define ADC_OVERSAMPLING_SHIFT_5B OVSAMPCTL_OVSS(5)
#define ADC_OVERSAMPLING_SHIFT_6B OVSAMPCTL_OVSS(6)
#define ADC_OVERSAMPLING_SHIFT_7B OVSAMPCTL_OVSS(7)
#define ADC_OVERSAMPLING_SHIFT_8B OVSAMPCTL_OVSS(8)


#define OVSAMPCTL_OVSR(regval) (BITS(2,4) & ((uint32_t)(regval) << 2U))
#define ADC_OVERSAMPLING_RATIO_MUL2 OVSAMPCTL_OVSR(0)
#define ADC_OVERSAMPLING_RATIO_MUL4 OVSAMPCTL_OVSR(1)
#define ADC_OVERSAMPLING_RATIO_MUL8 OVSAMPCTL_OVSR(2)
#define ADC_OVERSAMPLING_RATIO_MUL16 OVSAMPCTL_OVSR(3)
#define ADC_OVERSAMPLING_RATIO_MUL32 OVSAMPCTL_OVSR(4)
#define ADC_OVERSAMPLING_RATIO_MUL64 OVSAMPCTL_OVSR(5)
#define ADC_OVERSAMPLING_RATIO_MUL128 OVSAMPCTL_OVSR(6)
#define ADC_OVERSAMPLING_RATIO_MUL256 OVSAMPCTL_OVSR(7)


#define ADC_OVERSAMPLING_ALL_CONVERT ((uint32_t)0x00000000U)
#define ADC_OVERSAMPLING_ONE_CONVERT ADC_OVSAMPCTL_TOVS


#define ADC_ROUTINE_CHANNEL ((uint8_t)0x01U)
#define ADC_INSERTED_CHANNEL ((uint8_t)0x02U)
#define ADC_ROUTINE_INSERTED_CHANNEL ((uint8_t)0x03U)
#define ADC_CHANNEL_DISCON_DISABLE ((uint8_t)0x04U)


#define ADC_INSERTED_CHANNEL_0 ((uint8_t)0x00U)
#define ADC_INSERTED_CHANNEL_1 ((uint8_t)0x01U)
#define ADC_INSERTED_CHANNEL_2 ((uint8_t)0x02U)
#define ADC_INSERTED_CHANNEL_3 ((uint8_t)0x03U)


#define ADC_CHANNEL_0 ((uint8_t)0x00U)
#define ADC_CHANNEL_1 ((uint8_t)0x01U)
#define ADC_CHANNEL_2 ((uint8_t)0x02U)
#define ADC_CHANNEL_3 ((uint8_t)0x03U)
#define ADC_CHANNEL_4 ((uint8_t)0x04U)
#define ADC_CHANNEL_5 ((uint8_t)0x05U)
#define ADC_CHANNEL_6 ((uint8_t)0x06U)
#define ADC_CHANNEL_7 ((uint8_t)0x07U)
#define ADC_CHANNEL_8 ((uint8_t)0x08U)
#define ADC_CHANNEL_9 ((uint8_t)0x09U)
#define ADC_CHANNEL_10 ((uint8_t)0x0AU)


#define ADC_INT_WDE ADC_CTL0_WDEIE
#define ADC_INT_EOC ADC_CTL0_EOCIE
#define ADC_INT_EOIC ADC_CTL0_EOICIE
#define ADC_INT_ROVF ADC_CTL0_ROVFIE


#define ADC_INT_FLAG_WDE ADC_STAT_WDE
#define ADC_INT_FLAG_EOC ADC_STAT_EOC
#define ADC_INT_FLAG_EOIC ADC_STAT_EOIC
#define ADC_INT_FLAG_ROVF ADC_STAT_ROVF


#define CCTL_ADCCK(regval) (BITS(16,18) & ((uint32_t)(regval) << 16U))
#define ADC_ADCCK_PCLK2_DIV2 CCTL_ADCCK(0)
#define ADC_ADCCK_PCLK2_DIV4 CCTL_ADCCK(1)
#define ADC_ADCCK_PCLK2_DIV6 CCTL_ADCCK(2)
#define ADC_ADCCK_PCLK2_DIV8 CCTL_ADCCK(3)
#define ADC_ADCCK_HCLK_DIV5 CCTL_ADCCK(4)
#define ADC_ADCCK_HCLK_DIV6 CCTL_ADCCK(5)
#define ADC_ADCCK_HCLK_DIV10 CCTL_ADCCK(6)
#define ADC_ADCCK_HCLK_DIV20 CCTL_ADCCK(7)


#define ADC_EOC_SET_SEQUENCE ((uint8_t)0x00U)
#define ADC_EOC_SET_CONVERSION ((uint8_t)0x01U)




void adc_deinit(void);

void adc_clock_config(uint32_t prescaler);

void adc_enable(void);

void adc_disable(void);



void adc_dma_mode_enable(void);

void adc_dma_mode_disable(void);

void adc_dma_request_after_last_enable(void);

void adc_dma_request_after_last_disable(void);



void adc_discontinuous_mode_config(uint8_t channel_group, uint8_t length);

void adc_special_function_config(uint32_t function, ControlStatus newvalue);

void adc_tempsensor_vrefint_enable(void);

void adc_tempsensor_vrefint_disable(void);



void adc_data_alignment_config(uint32_t data_alignment);

void adc_channel_length_config(uint8_t channel_group, uint32_t length);

void adc_routine_channel_config(uint8_t rank, uint8_t channel, uint32_t sample_time);

void adc_inserted_channel_config(uint8_t rank, uint8_t channel, uint32_t sample_time);

void adc_inserted_channel_offset_config(uint8_t inserted_channel, uint16_t offset);



void adc_external_trigger_config(uint8_t channel_group, uint32_t trigger_mode);

void adc_external_trigger_source_config(uint8_t channel_group, uint32_t external_trigger_source);

void adc_software_trigger_enable(uint8_t channel_group);

void adc_end_of_conversion_config(uint8_t end_selection);

void adc_resolution_config(uint32_t resolution);



uint16_t adc_routine_data_read(void);

uint16_t adc_inserted_data_read(uint8_t inserted_channel);



void adc_watchdog_single_channel_enable(uint8_t channel);

void adc_watchdog_group_channel_enable(uint8_t channel_group);

void adc_watchdog_disable(void);

void adc_watchdog_threshold_config(uint16_t low_threshold, uint16_t high_threshold);



void adc_oversample_mode_config(uint32_t mode, uint16_t shift, uint8_t ratio);

void adc_oversample_mode_enable(void);

void adc_oversample_mode_disable(void);



FlagStatus adc_flag_get(uint32_t flag);

void adc_flag_clear(uint32_t flag);

void adc_interrupt_enable(uint32_t interrupt);

void adc_interrupt_disable(uint32_t interrupt);

FlagStatus adc_interrupt_flag_get(uint32_t int_flag);

void adc_interrupt_flag_clear(uint32_t int_flag);
# 39 "board/gd32vw55x_libopt.h" 2
# 1 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral\\Include/gd32vw55x_cau.h" 1
# 36 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral\\Include/gd32vw55x_cau.h"
#define GD32VW55X_CAU_H 




#define CAU CAU_BASE


#define CAU_CTL REG32(CAU + 0x00000000U)
#define CAU_STAT0 REG32(CAU + 0x00000004U)
#define CAU_DI REG32(CAU + 0x00000008U)
#define CAU_DO REG32(CAU + 0x0000000CU)
#define CAU_DMAEN REG32(CAU + 0x00000010U)
#define CAU_INTEN REG32(CAU + 0x00000014U)
#define CAU_STAT1 REG32(CAU + 0x00000018U)
#define CAU_INTF REG32(CAU + 0x0000001CU)
#define CAU_KEY0H REG32(CAU + 0x00000020U)
#define CAU_KEY0L REG32(CAU + 0x00000024U)
#define CAU_KEY1H REG32(CAU + 0x00000028U)
#define CAU_KEY1L REG32(CAU + 0x0000002CU)
#define CAU_KEY2H REG32(CAU + 0x00000030U)
#define CAU_KEY2L REG32(CAU + 0x00000034U)
#define CAU_KEY3H REG32(CAU + 0x00000038U)
#define CAU_KEY3L REG32(CAU + 0x0000003CU)
#define CAU_IV0H REG32(CAU + 0x00000040U)
#define CAU_IV0L REG32(CAU + 0x00000044U)
#define CAU_IV1H REG32(CAU + 0x00000048U)
#define CAU_IV1L REG32(CAU + 0x0000004CU)
#define CAU_GCMCCMCTXSx(x) REG32(CAU + 0x00000050U + 4U * (x))
#define CAU_GCMCTXSx(x) REG32(CAU + 0x00000070U + 4U * (x))



#define CAU_CTL_CAUDIR BIT(2)
#define CAU_CTL_ALGM (BITS(3,5) | BIT(19))
#define CAU_CTL_DATAM BITS(6,7)
#define CAU_CTL_KEYM BITS(8,9)
#define CAU_CTL_FFLUSH BIT(14)
#define CAU_CTL_CAUEN BIT(15)
#define CAU_CTL_GCM_CCMPH BITS(16,17)
#define CAU_CTL_NBPILB BITS(20,23)


#define CAU_STAT0_IEM BIT(0)
#define CAU_STAT0_INF BIT(1)
#define CAU_STAT0_ONE BIT(2)
#define CAU_STAT0_OFU BIT(3)
#define CAU_STAT0_BUSY BIT(4)


#define CAU_DI_DI BITS(0,31)


#define CAU_DO_DO BITS(0,31)


#define CAU_DMAEN_DMAIEN BIT(0)
#define CAU_DMAEN_DMAOEN BIT(1)


#define CAU_INTEN_IINTEN BIT(0)
#define CAU_INTEN_OINTEN BIT(1)


#define CAU_STAT1_ISTA BIT(0)
#define CAU_STAT1_OSTA BIT(1)


#define CAU_INTF_IINTF BIT(0)
#define CAU_INTF_OINTF BIT(1)


#define CAU_KEYXH_KEYXH BITS(0,31)


#define CAU_KEYXL_KEYXL BITS(0,31)


#define CAU_IVXH_IVXH BITS(0,31)


#define CAU_IVXL_IVXL BITS(0,31)



typedef struct {
    uint32_t key_0_high;
    uint32_t key_0_low;
    uint32_t key_1_high;
    uint32_t key_1_low;
    uint32_t key_2_high;
    uint32_t key_2_low;
    uint32_t key_3_high;
    uint32_t key_3_low;
} cau_key_parameter_struct;


typedef struct {
    uint32_t iv_0_high;
    uint32_t iv_0_low;
    uint32_t iv_1_high;
    uint32_t iv_1_low;
} cau_iv_parameter_struct;


typedef struct {
    uint32_t ctl_config;
    uint32_t iv_0_high;
    uint32_t iv_0_low;
    uint32_t iv_1_high;
    uint32_t iv_1_low;
    uint32_t key_0_high;
    uint32_t key_0_low;
    uint32_t key_1_high;
    uint32_t key_1_low;
    uint32_t key_2_high;
    uint32_t key_2_low;
    uint32_t key_3_high;
    uint32_t key_3_low;
    uint32_t gcmccmctxs[8];
    uint32_t gcmctxs[8];
} cau_context_parameter_struct;


typedef struct {
    uint32_t alg_dir;
    uint8_t *key;
    uint32_t key_size;
    uint8_t *iv;
    uint32_t iv_size;
    uint8_t *input;
    uint32_t in_length;
    uint8_t *aad;
    uint32_t aad_size;
} cau_parameter_struct;


#define CAU_ENCRYPT ((uint32_t)0x00000000U)
#define CAU_DECRYPT CAU_CTL_CAUDIR

#define CTL_ALGM(regval) ((BITS(3,5) & ((uint32_t)(regval) << 3U)) | (BIT(19) & ((uint32_t)(regval) << 16U)))

#define CAU_MODE_TDES_ECB CTL_ALGM(0)
#define CAU_MODE_TDES_CBC CTL_ALGM(1)
#define CAU_MODE_DES_ECB CTL_ALGM(2)
#define CAU_MODE_DES_CBC CTL_ALGM(3)
#define CAU_MODE_AES_ECB CTL_ALGM(4)
#define CAU_MODE_AES_CBC CTL_ALGM(5)
#define CAU_MODE_AES_CTR CTL_ALGM(6)
#define CAU_MODE_AES_KEY CTL_ALGM(7)
#define CAU_MODE_AES_GCM CTL_ALGM(8)
#define CAU_MODE_AES_CCM CTL_ALGM(9)
#define CAU_MODE_AES_CFB CTL_ALGM(10)
#define CAU_MODE_AES_OFB CTL_ALGM(11)

#define CTL_DATAM(regval) (BITS(6,7) & ((uint32_t)(regval) << 6U))
#define CAU_SWAPPING_32BIT CTL_DATAM(0)
#define CAU_SWAPPING_16BIT CTL_DATAM(1)
#define CAU_SWAPPING_8BIT CTL_DATAM(2)
#define CAU_SWAPPING_1BIT CTL_DATAM(3)

#define CTL_KEYM(regval) (BITS(8,9) & ((uint32_t)(regval) << 8U))
#define CAU_KEYSIZE_128BIT CTL_KEYM(0)
#define CAU_KEYSIZE_192BIT CTL_KEYM(1)
#define CAU_KEYSIZE_256BIT CTL_KEYM(2)

#define CTL_GCM_CCMPH(regval) (BITS(16,17) & ((uint32_t)(regval) << 16U))
#define CAU_PREPARE_PHASE CTL_GCM_CCMPH(0)
#define CAU_AAD_PHASE CTL_GCM_CCMPH(1)
#define CAU_ENCRYPT_DECRYPT_PHASE CTL_GCM_CCMPH(2)
#define CAU_TAG_PHASE CTL_GCM_CCMPH(3)

#define CAU_PADDING_BYTES(regval) (BITS(20, 23) & ((uint32_t)(regval) << 20U))


#define CAU_FLAG_INFIFO_EMPTY CAU_STAT0_IEM
#define CAU_FLAG_INFIFO_NO_FULL CAU_STAT0_INF
#define CAU_FLAG_OUTFIFO_NO_EMPTY CAU_STAT0_ONE
#define CAU_FLAG_OUTFIFO_FULL CAU_STAT0_OFU
#define CAU_FLAG_BUSY CAU_STAT0_BUSY


#define CAU_DMA_INFIFO CAU_DMAEN_DMAIEN
#define CAU_DMA_OUTFIFO CAU_DMAEN_DMAOEN


#define CAU_INT_INFIFO CAU_INTEN_IINTEN
#define CAU_INT_OUTFIFO CAU_INTEN_OINTEN


#define CAU_FLAG_INFIFO CAU_STAT1_ISTA
#define CAU_FLAG_OUTFIFO CAU_STAT1_OSTA


#define CAU_INT_FLAG_INFIFO CAU_INTF_IINTF
#define CAU_INT_FLAG_OUTFIFO CAU_INTF_OINTF




void cau_deinit(void);

void cau_struct_para_init(cau_parameter_struct *cau_parameter);

void cau_key_struct_para_init(cau_key_parameter_struct *key_initpara);

void cau_iv_struct_para_init(cau_iv_parameter_struct *iv_initpara);

void cau_context_struct_para_init(cau_context_parameter_struct *cau_context);



void cau_enable(void);

void cau_disable(void);

void cau_dma_enable(uint32_t dma_req);

void cau_dma_disable(uint32_t dma_req);

void cau_init(uint32_t alg_dir, uint32_t algo_mode, uint32_t swapping);

void cau_aes_keysize_config(uint32_t key_size);

void cau_key_init(cau_key_parameter_struct* key_initpara);

void cau_iv_init(cau_iv_parameter_struct* iv_initpara);

void cau_phase_config(uint32_t phase);

void cau_fifo_flush(void);

ControlStatus cau_enable_state_get(void);



void cau_data_write(uint32_t data);

uint32_t cau_data_read(void);



void cau_context_save(cau_context_parameter_struct *cau_context, cau_key_parameter_struct *key_initpara);

void cau_context_restore(cau_context_parameter_struct *cau_context);



ErrStatus cau_aes_ecb(cau_parameter_struct *cau_parameter, uint8_t *output);

ErrStatus cau_aes_cbc(cau_parameter_struct *cau_parameter, uint8_t *output);

ErrStatus cau_aes_ctr(cau_parameter_struct *cau_parameter, uint8_t *output);

ErrStatus cau_aes_cfb(cau_parameter_struct *cau_parameter, uint8_t *output);

ErrStatus cau_aes_ofb(cau_parameter_struct *cau_parameter, uint8_t *output);

ErrStatus cau_aes_gcm(cau_parameter_struct *cau_parameter, uint8_t *output, uint8_t *tag);

ErrStatus cau_aes_ccm(cau_parameter_struct *cau_parameter, uint8_t *output, uint8_t tag[], uint32_t tag_size, uint8_t aad_buf[]);

ErrStatus cau_tdes_ecb(cau_parameter_struct *cau_parameter, uint8_t *output);

ErrStatus cau_tdes_cbc(cau_parameter_struct *cau_parameter, uint8_t *output);

ErrStatus cau_des_ecb(cau_parameter_struct *cau_parameter, uint8_t *output);

ErrStatus cau_des_cbc(cau_parameter_struct *cau_parameter, uint8_t *output);



FlagStatus cau_flag_get(uint32_t flag);

void cau_interrupt_enable(uint32_t interrupt);

void cau_interrupt_disable(uint32_t interrupt);

FlagStatus cau_interrupt_flag_get(uint32_t int_flag);
# 40 "board/gd32vw55x_libopt.h" 2
# 1 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral\\Include/gd32vw55x_crc.h" 1
# 37 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral\\Include/gd32vw55x_crc.h"
#define GD32VW55X_CRC_H 




#define CRC CRC_BASE


#define CRC_DATA REG32(CRC + 0x00U)
#define CRC_FDATA REG32(CRC + 0x04U)
#define CRC_CTL REG32(CRC + 0x08U)



#define CRC_DATA_DATA BITS(0,31)


#define CRC_FDATA_FDATA BITS(0,7)


#define CRC_CTL_RST BIT(0)



void crc_deinit(void);

void crc_data_register_reset(void);

uint32_t crc_data_register_read(void);

uint8_t crc_free_data_register_read(void);

void crc_free_data_register_write(uint8_t free_data);

uint32_t crc_single_data_calculate(uint32_t sdata);

uint32_t crc_block_data_calculate(uint32_t array[], uint32_t size);
# 41 "board/gd32vw55x_libopt.h" 2
# 1 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral\\Include/gd32vw55x_dbg.h" 1
# 36 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral\\Include/gd32vw55x_dbg.h"
#define GD32VW55X_DBG_H 




#define DBG DBG_BASE


#define DBG_ID REG32(DBG + 0x00000000U)
#define DBG_CTL0 REG32(DBG + 0x00000004U)
#define DBG_CTL1 REG32(DBG + 0x00000008U)
#define DBG_CTL2 REG32(DBG + 0x0000000CU)



#define DBG_ID_ID_CODE BITS(0,31)


#define DBG_CTL0_SLP_HOLD BIT(0)
#define DBG_CTL0_DSLP_HOLD BIT(1)
#define DBG_CTL0_STB_HOLD BIT(2)


#define DBG_CTL1_TIMER1_HOLD BIT(0)
#define DBG_CTL1_TIMER2_HOLD BIT(1)
#define DBG_CTL1_TIMER5_HOLD BIT(4)
#define DBG_CTL1_RTC_HOLD BIT(10)
#define DBG_CTL1_WWDGT_HOLD BIT(11)
#define DBG_CTL1_FWDGT_HOLD BIT(12)
#define DBG_CTL1_I2C0_HOLD BIT(21)
#define DBG_CTL1_I2C1_HOLD BIT(22)


#define DBG_CTL2_TIMER0_HOLD BIT(0)
#define DBG_CTL2_TIMER15_HOLD BIT(23)
#define DBG_CTL2_TIMER16_HOLD BIT(24)



#define DBG_LOW_POWER_SLEEP DBG_CTL0_SLP_HOLD
#define DBG_LOW_POWER_DEEPSLEEP DBG_CTL0_DSLP_HOLD
#define DBG_LOW_POWER_STANDBY DBG_CTL0_STB_HOLD

typedef enum {
    DBG_TIMER1_HOLD = ((uint32_t)((uint32_t)0x00000001U<<(0))),
    DBG_TIMER2_HOLD = ((uint32_t)((uint32_t)0x00000001U<<(1))),
    DBG_TIMER5_HOLD = ((uint32_t)((uint32_t)0x00000001U<<(4))),
    DBG_RTC_HOLD = ((uint32_t)((uint32_t)0x00000001U<<(10))),
    DBG_WWDGT_HOLD = ((uint32_t)((uint32_t)0x00000001U<<(11))),
    DBG_FWDGT_HOLD = ((uint32_t)((uint32_t)0x00000001U<<(12))),
    DBG_I2C0_HOLD = ((uint32_t)((uint32_t)0x00000001U<<(21))),
    DBG_I2C1_HOLD = ((uint32_t)((uint32_t)0x00000001U<<(22))),
    DBG_TIMER0_HOLD = (((uint32_t)((uint32_t)0x00000001U<<(0))) | ((uint32_t)((uint32_t)0x00000001U<<(30)))),
    DBG_TIMER15_HOLD = (((uint32_t)((uint32_t)0x00000001U<<(23))) | ((uint32_t)((uint32_t)0x00000001U<<(30)))),
    DBG_TIMER16_HOLD = (((uint32_t)((uint32_t)0x00000001U<<(24))) | ((uint32_t)((uint32_t)0x00000001U<<(30)))),
} dbg_periph_enum;



void dbg_deinit(void);

uint32_t dbg_id_get(void);


void dbg_low_power_enable(uint32_t dbg_low_power);

void dbg_low_power_disable(uint32_t dbg_low_power);


void dbg_periph_enable(dbg_periph_enum dbg_periph);

void dbg_periph_disable(dbg_periph_enum dbg_periph);
# 42 "board/gd32vw55x_libopt.h" 2
# 1 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral\\Include/gd32vw55x_dma.h" 1
# 36 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral\\Include/gd32vw55x_dma.h"
#define GD32VW55X_DMA_H 




#define DMA (DMA_BASE)


#define DMA_INTF0 REG32(DMA + 0x00000000U)
#define DMA_INTF1 REG32(DMA + 0x00000004U)
#define DMA_INTC0 REG32(DMA + 0x00000008U)
#define DMA_INTC1 REG32(DMA + 0x0000000CU)

#define DMA_CH0CTL REG32(DMA + 0x00000010U)
#define DMA_CH0CNT REG32(DMA + 0x00000014U)
#define DMA_CH0PADDR REG32(DMA + 0x00000018U)
#define DMA_CH0M0ADDR REG32(DMA + 0x0000001CU)
#define DMA_CH0M1ADDR REG32(DMA + 0x00000020U)
#define DMA_CH0FCTL REG32(DMA + 0x00000024U)

#define DMA_CH1CTL REG32(DMA + 0x00000028U)
#define DMA_CH1CNT REG32(DMA + 0x0000002CU)
#define DMA_CH1PADDR REG32(DMA + 0x00000030U)
#define DMA_CH1M0ADDR REG32(DMA + 0x00000034U)
#define DMA_CH1M1ADDR REG32(DMA + 0x00000038U)
#define DMA_CH1FCTL REG32(DMA + 0x0000003CU)

#define DMA_CH2CTL REG32(DMA + 0x00000040U)
#define DMA_CH2CNT REG32(DMA + 0x00000044U)
#define DMA_CH2PADDR REG32(DMA + 0x00000048U)
#define DMA_CH2M0ADDR REG32(DMA + 0x0000004CU)
#define DMA_CH2M1ADDR REG32(DMA + 0x00000050U)
#define DMA_CH2FCTL REG32(DMA + 0x00000054U)

#define DMA_CH3CTL REG32(DMA + 0x00000058U)
#define DMA_CH3CNT REG32(DMA + 0x0000005CU)
#define DMA_CH3PADDR REG32(DMA + 0x00000060U)
#define DMA_CH3M0ADDR REG32(DMA + 0x00000064U)
#define DMA_CH3M1ADDR REG32(DMA + 0x00000068U)
#define DMA_CH3FCTL REG32(DMA + 0x0000006CU)

#define DMA_CH4CTL REG32(DMA + 0x00000070U)
#define DMA_CH4CNT REG32(DMA + 0x00000074U)
#define DMA_CH4PADDR REG32(DMA + 0x00000078U)
#define DMA_CH4M0ADDR REG32(DMA + 0x0000007CU)
#define DMA_CH4M1ADDR REG32(DMA + 0x00000080U)
#define DMA_CH4FCTL REG32(DMA + 0x00000084U)

#define DMA_CH5CTL REG32(DMA + 0x00000088U)
#define DMA_CH5CNT REG32(DMA + 0x0000008CU)
#define DMA_CH5PADDR REG32(DMA + 0x00000090U)
#define DMA_CH5M0ADDR REG32(DMA + 0x00000094U)
#define DMA_CH5M1ADDR REG32(DMA + 0x00000098U)
#define DMA_CH5FCTL REG32(DMA + 0x0000009CU)

#define DMA_CH6CTL REG32(DMA + 0x000000A0U)
#define DMA_CH6CNT REG32(DMA + 0x000000A4U)
#define DMA_CH6PADDR REG32(DMA + 0x000000A8U)
#define DMA_CH6M0ADDR REG32(DMA + 0x000000ACU)
#define DMA_CH6M1ADDR REG32(DMA + 0x000000B0U)
#define DMA_CH6FCTL REG32(DMA + 0x000000B4U)

#define DMA_CH7CTL REG32(DMA + 0x000000B8U)
#define DMA_CH7CNT REG32(DMA + 0x000000BCU)
#define DMA_CH7PADDR REG32(DMA + 0x000000C0U)
#define DMA_CH7M0ADDR REG32(DMA + 0x000000C4U)
#define DMA_CH7M1ADDR REG32(DMA + 0x000000C8U)
#define DMA_CH7FCTL REG32(DMA + 0x000000CCU)



#define DMA_INTF_FEEIF BIT(0)
#define DMA_INTF_SDEIF BIT(2)
#define DMA_INTF_TAEIF BIT(3)
#define DMA_INTF_HTFIF BIT(4)
#define DMA_INTF_FTFIF BIT(5)


#define DMA_INTC_FEEIFC BIT(0)
#define DMA_INTC_SDEIFC BIT(2)
#define DMA_INTC_TAEIFC BIT(3)
#define DMA_INTC_HTFIFC BIT(4)
#define DMA_INTC_FTFIFC BIT(5)


#define DMA_CHXCTL_CHEN BIT(0)
#define DMA_CHXCTL_SDEIE BIT(1)
#define DMA_CHXCTL_TAEIE BIT(2)
#define DMA_CHXCTL_HTFIE BIT(3)
#define DMA_CHXCTL_FTFIE BIT(4)
#define DMA_CHXCTL_TFCS BIT(5)
#define DMA_CHXCTL_TM BITS(6,7)
#define DMA_CHXCTL_CMEN BIT(8)
#define DMA_CHXCTL_PNAGA BIT(9)
#define DMA_CHXCTL_MNAGA BIT(10)
#define DMA_CHXCTL_PWIDTH BITS(11,12)
#define DMA_CHXCTL_MWIDTH BITS(13,14)
#define DMA_CHXCTL_PAIF BIT(15)
#define DMA_CHXCTL_PRIO BITS(16,17)
#define DMA_CHXCTL_SBMEN BIT(18)
#define DMA_CHXCTL_MBS BIT(19)
#define DMA_CHXCTL_PBURST BITS(21,22)
#define DMA_CHXCTL_MBURST BITS(23,24)
#define DMA_CHXCTL_PERIEN BITS(25,27)


#define DMA_CHXCNT_CNT BITS(0,15)


#define DMA_CHXPADDR_PADDR BITS(0,31)


#define DMA_CHXM0ADDR_M0ADDR BITS(0,31)


#define DMA_CHXM1ADDR_M0ADDR BITS(0,31)


#define DMA_CHXFCTL_FCCV BITS(0,1)
#define DMA_CHXFCTL_MDMEN BIT(2)
#define DMA_CHXFCTL_FCNT BITS(3,5)
#define DMA_CHXFCTL_FEEIE BIT(7)



typedef enum
{
    DMA_CH0 = 0U,
    DMA_CH1,
    DMA_CH2,
    DMA_CH3,
    DMA_CH4,
    DMA_CH5,
    DMA_CH6,
    DMA_CH7
} dma_channel_enum;


typedef enum
{
    DMA_SUBPERI0 = 0U,
    DMA_SUBPERI1,
    DMA_SUBPERI2,
    DMA_SUBPERI3,
    DMA_SUBPERI4,
    DMA_SUBPERI5,
    DMA_SUBPERI6,
    DMA_SUBPERI7
} dma_subperipheral_enum;


typedef struct
{
    uint32_t periph_addr;
    uint32_t periph_width;
    uint32_t periph_inc;

    uint32_t memory0_addr;
    uint32_t memory_width;
    uint32_t memory_inc;

    uint32_t memory_burst_width;
    uint32_t periph_burst_width;
    uint32_t critical_value;

    uint32_t circular_mode;
    uint32_t direction;
    uint32_t number;
    uint32_t priority;
}dma_multi_data_parameter_struct;


typedef struct
{
    uint32_t periph_addr;
    uint32_t periph_inc;

    uint32_t memory0_addr;
    uint32_t memory_inc;

    uint32_t periph_memory_width;

    uint32_t circular_mode;
    uint32_t direction;
    uint32_t number;
    uint32_t priority;
}dma_single_data_parameter_struct;

#define DMA_FLAG_ADD(flag,channel) ((uint32_t)((flag) << ((((uint32_t)(channel) * 6U)) + ((uint32_t)(((uint32_t)(channel)) >> 1U) & 0x01U) * 4U)))


#define DMA_CHCTL(channel) REG32((DMA + 0x10U) + 0x18U * (channel))
#define DMA_CHCNT(channel) REG32((DMA + 0x14U) + 0x18U * (channel))
#define DMA_CHPADDR(channel) REG32((DMA + 0x18U) + 0x18U * (channel))
#define DMA_CHM0ADDR(channel) REG32((DMA + 0x1CU) + 0x18U * (channel))
#define DMA_CHM1ADDR(channel) REG32((DMA + 0x20U) + 0x18U * (channel))
#define DMA_CHFCTL(channel) REG32((DMA + 0x24U) + 0x18U * (channel))


#define CHCTL_PERIEN(regval) (BITS(25,27) & ((uint32_t)(regval) << 25U))
#define DMA_PERIPH_0_SELECT CHCTL_PERIEN(0)
#define DMA_PERIPH_1_SELECT CHCTL_PERIEN(1)
#define DMA_PERIPH_2_SELECT CHCTL_PERIEN(2)
#define DMA_PERIPH_3_SELECT CHCTL_PERIEN(3)
#define DMA_PERIPH_4_SELECT CHCTL_PERIEN(4)
#define DMA_PERIPH_5_SELECT CHCTL_PERIEN(5)
#define DMA_PERIPH_6_SELECT CHCTL_PERIEN(6)
#define DMA_PERIPH_7_SELECT CHCTL_PERIEN(7)


#define CHCTL_MBURST(regval) (BITS(23,24) & ((uint32_t)(regval) << 23U))
#define DMA_MEMORY_BURST_SINGLE CHCTL_MBURST(0)
#define DMA_MEMORY_BURST_4_BEAT CHCTL_MBURST(1)
#define DMA_MEMORY_BURST_8_BEAT CHCTL_MBURST(2)
#define DMA_MEMORY_BURST_16_BEAT CHCTL_MBURST(3)


#define CHCTL_PBURST(regval) (BITS(21,22) & ((uint32_t)(regval) << 21U))
#define DMA_PERIPH_BURST_SINGLE CHCTL_PBURST(0)
#define DMA_PERIPH_BURST_4_BEAT CHCTL_PBURST(1)
#define DMA_PERIPH_BURST_8_BEAT CHCTL_PBURST(2)
#define DMA_PERIPH_BURST_16_BEAT CHCTL_PBURST(3)


#define CHCTL_PRIO(regval) (BITS(16,17) & ((uint32_t)(regval) << 16U))
#define DMA_PRIORITY_LOW CHCTL_PRIO(0)
#define DMA_PRIORITY_MEDIUM CHCTL_PRIO(1)
#define DMA_PRIORITY_HIGH CHCTL_PRIO(2)
#define DMA_PRIORITY_ULTRA_HIGH CHCTL_PRIO(3)


#define CHCTL_MWIDTH(regval) (BITS(13,14) & ((uint32_t)(regval) << 13U))
#define DMA_MEMORY_WIDTH_8BIT CHCTL_MWIDTH(0)
#define DMA_MEMORY_WIDTH_16BIT CHCTL_MWIDTH(1)
#define DMA_MEMORY_WIDTH_32BIT CHCTL_MWIDTH(2)


#define CHCTL_PWIDTH(regval) (BITS(11,12) & ((uint32_t)(regval) << 11U))
#define DMA_PERIPH_WIDTH_8BIT CHCTL_PWIDTH(0)
#define DMA_PERIPH_WIDTH_16BIT CHCTL_PWIDTH(1)
#define DMA_PERIPH_WIDTH_32BIT CHCTL_PWIDTH(2)


#define CHCTL_TM(regval) (BITS(6,7) & ((uint32_t)(regval) << 6U))
#define DMA_PERIPH_TO_MEMORY CHCTL_TM(0)
#define DMA_MEMORY_TO_PERIPH CHCTL_TM(1)
#define DMA_MEMORY_TO_MEMORY CHCTL_TM(2)


#define CHFCTL_FCCV(regval) (BITS(0,1) & ((uint32_t)(regval) << 0U))
#define DMA_FIFO_1_WORD CHFCTL_FCCV(0)
#define DMA_FIFO_2_WORD CHFCTL_FCCV(1)
#define DMA_FIFO_3_WORD CHFCTL_FCCV(2)
#define DMA_FIFO_4_WORD CHFCTL_FCCV(3)


#define DMA_MEMORY_0 ((uint32_t)0x00000000U)
#define DMA_MEMORY_1 ((uint32_t)0x00000001U)


#define DMA_CIRCULAR_MODE_ENABLE ((uint32_t)0x00000001U)
#define DMA_CIRCULAR_MODE_DISABLE ((uint32_t)0x00000000U)


#define DMA_FLOW_CONTROLLER_DMA ((uint32_t)0x00000000U)
#define DMA_FLOW_CONTROLLER_PERI ((uint32_t)0x00000001U)


#define DMA_PERIPH_INCREASE_ENABLE ((uint32_t)0x00000000U)
#define DMA_PERIPH_INCREASE_DISABLE ((uint32_t)0x00000001U)


#define DMA_MEMORY_INCREASE_ENABLE ((uint32_t)0x00000000U)
#define DMA_MEMORY_INCREASE_DISABLE ((uint32_t)0x00000001U)


#define DMA_FIFO_STATUS_NODATA ((uint32_t)0x00000000U)
#define DMA_FIFO_STATUS_1_WORD ((uint32_t)0x00000001U)
#define DMA_FIFO_STATUS_2_WORD ((uint32_t)0x00000002U)
#define DMA_FIFO_STATUS_3_WORD ((uint32_t)0x00000003U)
#define DMA_FIFO_STATUS_EMPTY ((uint32_t)0x00000004U)
#define DMA_FIFO_STATUS_FULL ((uint32_t)0x00000005U)


#define DMA_CHCTL_RESET_VALUE ((uint32_t)0x00000000U)
#define DMA_CHCNT_RESET_VALUE ((uint32_t)0x00000000U)
#define DMA_CHPADDR_RESET_VALUE ((uint32_t)0x00000000U)
#define DMA_CHMADDR_RESET_VALUE ((uint32_t)0x00000000U)
#define DMA_CHINTF_RESET_VALUE ((uint32_t)0x0000003DU)
#define DMA_CHFCTL_RESET_VALUE ((uint32_t)0x00000021U)



#define DMA_FLAG_FEE DMA_INTF_FEEIF
#define DMA_FLAG_SDE DMA_INTF_SDEIF
#define DMA_FLAG_TAE DMA_INTF_TAEIF
#define DMA_FLAG_HTF DMA_INTF_HTFIF
#define DMA_FLAG_FTF DMA_INTF_FTFIF


#define DMA_INT_FLAG_FEE DMA_INTF_FEEIF
#define DMA_INT_FLAG_SDE DMA_INTF_SDEIF
#define DMA_INT_FLAG_TAE DMA_INTF_TAEIF
#define DMA_INT_FLAG_HTF DMA_INTF_HTFIF
#define DMA_INT_FLAG_FTF DMA_INTF_FTFIF


#define DMA_INT_SDE DMA_CHXCTL_SDEIE
#define DMA_INT_TAE DMA_CHXCTL_TAEIE
#define DMA_INT_HTF DMA_CHXCTL_HTFIE
#define DMA_INT_FTF DMA_CHXCTL_FTFIE
#define DMA_INT_FEE DMA_CHXFCTL_FEEIE





void dma_deinit(dma_channel_enum channelx);

void dma_single_data_para_struct_init(dma_single_data_parameter_struct* init_struct);

void dma_multi_data_para_struct_init(dma_multi_data_parameter_struct* init_struct);

void dma_single_data_mode_init(dma_channel_enum channelx, dma_single_data_parameter_struct* init_struct);

void dma_multi_data_mode_init(dma_channel_enum channelx, dma_multi_data_parameter_struct* init_struct);



void dma_periph_address_config(dma_channel_enum channelx, uint32_t address);

void dma_memory_address_config(dma_channel_enum channelx, uint8_t memory_flag, uint32_t address);

void dma_transfer_number_config(dma_channel_enum channelx, uint32_t number);

uint32_t dma_transfer_number_get(dma_channel_enum channelx);

void dma_priority_config(dma_channel_enum channelx, uint32_t priority);

void dma_memory_burst_beats_config (dma_channel_enum channelx, uint32_t mbeat);

void dma_periph_burst_beats_config (dma_channel_enum channelx, uint32_t pbeat);

void dma_memory_width_config (dma_channel_enum channelx, uint32_t msize);

void dma_periph_width_config (dma_channel_enum channelx, uint32_t psize);


void dma_memory_address_generation_config(dma_channel_enum channelx, uint8_t generation_algorithm);

void dma_peripheral_address_generation_config(dma_channel_enum channelx, uint8_t generation_algorithm);


void dma_circulation_enable(dma_channel_enum channelx);

void dma_circulation_disable(dma_channel_enum channelx);

void dma_channel_enable(dma_channel_enum channelx);

void dma_channel_disable(dma_channel_enum channelx);


void dma_transfer_direction_config(dma_channel_enum channelx, uint8_t direction);

void dma_switch_buffer_mode_config(dma_channel_enum channelx, uint32_t memory1_addr, uint32_t memory_select);

uint32_t dma_using_memory_get(dma_channel_enum channelx);

void dma_channel_subperipheral_select(dma_channel_enum channelx, dma_subperipheral_enum sub_periph);

void dma_flow_controller_config(dma_channel_enum channelx, uint32_t controller);

void dma_switch_buffer_mode_enable(dma_channel_enum channelx);

void dma_switch_buffer_mode_disable(dma_channel_enum channelx);

uint32_t dma_fifo_status_get(dma_channel_enum channelx);



FlagStatus dma_flag_get(dma_channel_enum channelx, uint32_t flag);

void dma_flag_clear(dma_channel_enum channelx, uint32_t flag);

void dma_interrupt_enable(dma_channel_enum channelx, uint32_t interrupt);

void dma_interrupt_disable(dma_channel_enum channelx, uint32_t interrupt);

FlagStatus dma_interrupt_flag_get(dma_channel_enum channelx, uint32_t int_flag);

void dma_interrupt_flag_clear(dma_channel_enum channelx, uint32_t int_flag);
# 43 "board/gd32vw55x_libopt.h" 2
# 1 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral\\Include/gd32vw55x_eclic.h" 1
# 36 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral\\Include/gd32vw55x_eclic.h"
#define GD32VW55X_ECLIC_H 




#define ECLIC_PRIGROUP_LEVEL0_PRIO4 0
#define ECLIC_PRIGROUP_LEVEL1_PRIO3 1
#define ECLIC_PRIGROUP_LEVEL2_PRIO2 2
#define ECLIC_PRIGROUP_LEVEL3_PRIO1 3
#define ECLIC_PRIGROUP_LEVEL4_PRIO0 4



void eclic_global_interrupt_enable(void);

void eclic_global_interrupt_disable(void);

void eclic_level_threshold_set(uint8_t threshold);

void eclic_priority_group_set(uint8_t prigroup);

void eclic_irq_enable(IRQn_Type source, uint8_t level, uint8_t priority);

void eclic_irq_disable(IRQn_Type source);

void eclic_system_reset(void);
# 44 "board/gd32vw55x_libopt.h" 2
# 1 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral\\Include/gd32vw55x_efuse.h" 1
# 36 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral\\Include/gd32vw55x_efuse.h"
#define GD32VW55X_EFUSE_H 




#define EFUSE (EFUSE_BASE)


#define EFUSE_CS REG32(EFUSE + 0x00000000U)
#define EFUSE_ADDR REG32(EFUSE + 0x00000004U)
#define EFUSE_CTL0 REG32(EFUSE + 0x00000008U)
#define EFUSE_CTL1 REG32(EFUSE + 0x0000000CU)
#define EFUSE_FPCTL REG32(EFUSE + 0x00000010U)
#define EFUSE_USERCTL REG32(EFUSE + 0x00000014U)

#define EFUSE_RES0 REG32(EFUSE + 0x00000018U)
#define EFUSE_RES1 REG32(EFUSE + 0x0000001CU)
#define EFUSE_RES2 REG32(EFUSE + 0x00000020U)

#define EFUSE_AESKEY0 REG32(EFUSE + 0x00000024U)
#define EFUSE_AESKEY1 REG32(EFUSE + 0x00000028U)
#define EFUSE_AESKEY2 REG32(EFUSE + 0x0000002CU)
#define EFUSE_AESKEY3 REG32(EFUSE + 0x00000030U)

#define EFUSE_ROTPKKEY0 REG32(EFUSE + 0x00000034U)
#define EFUSE_ROTPKKEY1 REG32(EFUSE + 0x00000038U)
#define EFUSE_ROTPKKEY2 REG32(EFUSE + 0x0000003CU)
#define EFUSE_ROTPKKEY3 REG32(EFUSE + 0x00000040U)
#define EFUSE_ROTPKKEY4 REG32(EFUSE + 0x00000044U)
#define EFUSE_ROTPKKEY5 REG32(EFUSE + 0x00000048U)
#define EFUSE_ROTPKKEY6 REG32(EFUSE + 0x0000004CU)
#define EFUSE_ROTPKKEY7 REG32(EFUSE + 0x00000050U)

#define EFUSE_PUID0 REG32(EFUSE + 0x00000054U)
#define EFUSE_PUID1 REG32(EFUSE + 0x00000058U)
#define EFUSE_PUID2 REG32(EFUSE + 0x0000005CU)
#define EFUSE_PUID3 REG32(EFUSE + 0x00000060U)

#define EFUSE_HUKKEY0 REG32(EFUSE + 0x00000064U)
#define EFUSE_HUKKEY1 REG32(EFUSE + 0x00000068U)
#define EFUSE_HUKKEY2 REG32(EFUSE + 0x0000006CU)
#define EFUSE_HUKKEY3 REG32(EFUSE + 0x00000070U)

#define EFUSE_USER_DATA0 REG32(EFUSE + 0x00000074U)
#define EFUSE_USER_DATA1 REG32(EFUSE + 0x00000078U)
#define EFUSE_USER_DATA2 REG32(EFUSE + 0x0000007CU)
#define EFUSE_USER_DATA3 REG32(EFUSE + 0x00000080U)
#define EFUSE_USER_DATA4 REG32(EFUSE + 0x00000084U)
#define EFUSE_USER_DATA5 REG32(EFUSE + 0x00000088U)
#define EFUSE_USER_DATA6 REG32(EFUSE + 0x0000008CU)
#define EFUSE_USER_DATA7 REG32(EFUSE + 0x00000090U)

#define EFUSE_BOOTADDR REG32(EFUSE + 0x00000124U)



#define EFUSE_CS_EFSTR BIT(0)
#define EFUSE_CS_EFRW BIT(1)
#define EFUSE_CS_PGIF BIT(16)
#define EFUSE_CS_RDIF BIT(17)
#define EFUSE_CS_OVBERIF BIT(18)
#define EFUSE_CS_PGIE BIT(20)
#define EFUSE_CS_RDIE BIT(21)
#define EFUSE_CS_OVBERIE BIT(22)
#define EFUSE_CS_PGIC BIT(24)
#define EFUSE_CS_RDIC BIT(25)
#define EFUSE_CS_OVBERIC BIT(26)


#define EFUSE_ADDR_EFADDR BITS(0,5)
#define EFUSE_ADDR_EFSIZE BITS(8,13)


#define EFUSE_CTL0_EFSB BIT(0)
#define EFUSE_CTL0_EFBOOTLK BIT(1)
#define EFUSE_CTL0_EFBOOT1 BIT(2)
#define EFUSE_CTL0_SWBOOT1 BIT(3)
#define EFUSE_CTL0_EFBOOT0 BIT(4)
#define EFUSE_CTL0_SWBOOT0 BIT(5)


#define EFUSE_CTL1_NDBG BIT(1)
#define EFUSE_CTL1_ROTLK BIT(2)
#define EFUSE_CTL1_VFIMG BIT(6)
#define EFUSE_CTL1_VFCERT BIT(7)


#define EFUSE_FPCTL_FP BITS(0,2)


#define EFUSE_USERCTL_SBCLK BIT(0)
#define EFUSE_USERCTL_LOGUART BIT(1)
#define EFUSE_USERCTL_EFOPLK BIT(3)
#define EFUSE_USERCTL_AESEN BIT(5)
#define EFUSE_USERCTL_UDLK BIT(6)


#define EFUSE_RES_RES BITS(0,31)


#define EFUSE_AESKEY_AESKEY BITS(0,31)


#define EFUSE_ROTPKKEY_RKEY BITS(0,31)


#define EFUSE_PUID_UID BITS(0,31)


#define EFUSE_HUKKEY_HKEY BITS(0,31)


#define EFUSE_USER_DATA_USERDATA BITS(0,31)



typedef enum {
    EFUSE_PGIF = ((uint32_t)((uint32_t)0x00000001U<<(16))),
    EFUSE_RDIF = ((uint32_t)((uint32_t)0x00000001U<<(17))),
    EFUSE_OVBERIF = ((uint32_t)((uint32_t)0x00000001U<<(18))),
} efuse_flag_enum;


typedef enum {
    EFUSE_PGIC = ((uint32_t)((uint32_t)0x00000001U<<(24))),
    EFUSE_RDIC = ((uint32_t)((uint32_t)0x00000001U<<(25))),
    EFUSE_OVBERIC = ((uint32_t)((uint32_t)0x00000001U<<(26))),
} efuse_clear_flag_enum;


typedef enum {
    EFUSE_INTEN_PG = ((uint32_t)((uint32_t)0x00000001U<<(20))),
    EFUSE_INTEN_RD = ((uint32_t)((uint32_t)0x00000001U<<(21))),
    EFUSE_INTEN_OVBER = ((uint32_t)((uint32_t)0x00000001U<<(22))),
} efuse_int_enum;


typedef enum {
    EFUSE_INT_PGIF = ((uint32_t)((uint32_t)0x00000001U<<(16))),
    EFUSE_INT_RDIF = ((uint32_t)((uint32_t)0x00000001U<<(17))),
    EFUSE_INT_OVBERIF = ((uint32_t)((uint32_t)0x00000001U<<(18))),
} efuse_int_flag_enum;


typedef enum {
    EFUSE_INT_PGIC = ((uint32_t)((uint32_t)0x00000001U<<(24))),
    EFUSE_INT_RDIC = ((uint32_t)((uint32_t)0x00000001U<<(25))),
    EFUSE_INT_OVBERIC = ((uint32_t)((uint32_t)0x00000001U<<(26))),
} efuse_clear_int_flag_enum;


typedef enum {
    EFUSE_BOOT_LOCK = ((uint32_t)((uint32_t)0x00000001U<<(1))),
    EFUSE_ROTPKKEY_LOCK = ((uint32_t)((uint32_t)0x00000001U<<(2))),
    EFUSE_USER_DATA_LOCK = ((uint32_t)((uint32_t)0x00000001U<<(6))),
    EFUSE_AESKEY_LOCK = ((uint32_t)((uint32_t)0x00000001U<<(5))),
    EFUSE_FPCTL_USERCTL_LOCK = ((uint32_t)((uint32_t)0x00000001U<<(3))),
} efuse_reg_lock_enum;

#define EFUSE_MAX_SIZE ((uint32_t)0x00000020U)

#define EFUSE_CTL0_ADDR ((uint32_t)0x00000000U)
#define EFUSE_CTL1_ADDR ((uint32_t)0x00000001U)
#define FP_ADDR ((uint32_t)0x00000002U)
#define USER_CTL_ADDR ((uint32_t)0x00000003U)
#define RESERVED_ADDR ((uint32_t)0x00000004U)
#define AES_KEY_ADDR ((uint32_t)0x00000010U)
#define ROTPK_ADDR ((uint32_t)0x00000020U)
#define MCU_UID_ADDR ((uint32_t)0x00000040U)
#define HUK_ADDR ((uint32_t)0x00000050U)
#define USER_DATA_ADDR ((uint32_t)0x00000060U)
#define END_ADDR ((uint32_t)0x00000080U)




ErrStatus efuse_read(uint32_t ef_addr, uint32_t size, uint32_t buf[]);

ErrStatus efuse_write(uint32_t ef_addr, uint32_t size, uint32_t buf[]);



ErrStatus efuse_boot_config(uint32_t size, uint8_t bt_value[]);

ErrStatus efuse_control1_config(uint32_t size, uint8_t ctl[]);

ErrStatus efuse_fp_config(uint32_t size, uint8_t fp_value[]);

ErrStatus efuse_user_control_config(uint32_t size, uint8_t user_ctl[]);

ErrStatus efuse_res_write(uint32_t size, uint8_t buf[]);

ErrStatus efuse_aes_key_write(uint32_t size, uint8_t buf[]);

ErrStatus efuse_rotpk_key_write(uint32_t size, uint8_t buf[]);

ErrStatus efuse_user_data_write(uint32_t size, uint8_t buf[]);

ErrStatus efuse_ctl0_read(uint32_t config[]);

ErrStatus efuse_ctl1_read(uint32_t config[]);

ErrStatus efuse_fp_read(uint32_t config[]);

ErrStatus efuse_uctl_read(uint32_t config[]);

void efuse_res_read(uint32_t buf[]);

void efuse_aes_key_read(uint32_t buf[]);

void efuse_rotpk_key_read(uint32_t buf[]);

void efuse_puid_read(uint32_t buf[]);

void efuse_user_data_read(uint32_t buf[]);

uint32_t efuse_boot_address_get(void);

void efuse_lock_config(efuse_reg_lock_enum source);



FlagStatus efuse_flag_get(efuse_flag_enum flag);

void efuse_flag_clear(efuse_clear_flag_enum flag);

void efuse_interrupt_enable(efuse_int_enum source);

void efuse_interrupt_disable(efuse_int_enum source);

FlagStatus efuse_interrupt_flag_get(efuse_int_flag_enum int_flag);

void efuse_interrupt_flag_clear(efuse_clear_int_flag_enum int_flag);
# 45 "board/gd32vw55x_libopt.h" 2
# 1 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral\\Include/gd32vw55x_exti.h" 1
# 36 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral\\Include/gd32vw55x_exti.h"
#define GD32VW55X_EXTI_H 




#define EXTI EXTI_BASE


#define EXTI_INTEN REG32(EXTI + 0x00000000U)
#define EXTI_EVEN REG32(EXTI + 0x00000004U)
#define EXTI_RTEN REG32(EXTI + 0x00000008U)
#define EXTI_FTEN REG32(EXTI + 0x0000000CU)
#define EXTI_SWIEV REG32(EXTI + 0x00000010U)
#define EXTI_PD REG32(EXTI + 0x00000014U)



#define EXTI_INTEN_INTEN0 BIT(0)
#define EXTI_INTEN_INTEN1 BIT(1)
#define EXTI_INTEN_INTEN2 BIT(2)
#define EXTI_INTEN_INTEN3 BIT(3)
#define EXTI_INTEN_INTEN4 BIT(4)
#define EXTI_INTEN_INTEN5 BIT(5)
#define EXTI_INTEN_INTEN6 BIT(6)
#define EXTI_INTEN_INTEN7 BIT(7)
#define EXTI_INTEN_INTEN8 BIT(8)
#define EXTI_INTEN_INTEN9 BIT(9)
#define EXTI_INTEN_INTEN10 BIT(10)
#define EXTI_INTEN_INTEN11 BIT(11)
#define EXTI_INTEN_INTEN12 BIT(12)
#define EXTI_INTEN_INTEN13 BIT(13)
#define EXTI_INTEN_INTEN14 BIT(14)
#define EXTI_INTEN_INTEN15 BIT(15)
#define EXTI_INTEN_INTEN16 BIT(16)
#define EXTI_INTEN_INTEN17 BIT(17)
#define EXTI_INTEN_INTEN19 BIT(19)
#define EXTI_INTEN_INTEN20 BIT(20)
#define EXTI_INTEN_INTEN21 BIT(21)
#define EXTI_INTEN_INTEN22 BIT(22)
#define EXTI_INTEN_INTEN23 BIT(23)
#define EXTI_INTEN_INTEN24 BIT(24)
#define EXTI_INTEN_INTEN25 BIT(25)


#define EXTI_EVEN_EVEN0 BIT(0)
#define EXTI_EVEN_EVEN1 BIT(1)
#define EXTI_EVEN_EVEN2 BIT(2)
#define EXTI_EVEN_EVEN3 BIT(3)
#define EXTI_EVEN_EVEN4 BIT(4)
#define EXTI_EVEN_EVEN5 BIT(5)
#define EXTI_EVEN_EVEN6 BIT(6)
#define EXTI_EVEN_EVEN7 BIT(7)
#define EXTI_EVEN_EVEN8 BIT(8)
#define EXTI_EVEN_EVEN9 BIT(9)
#define EXTI_EVEN_EVEN10 BIT(10)
#define EXTI_EVEN_EVEN11 BIT(11)
#define EXTI_EVEN_EVEN12 BIT(12)
#define EXTI_EVEN_EVEN13 BIT(13)
#define EXTI_EVEN_EVEN14 BIT(14)
#define EXTI_EVEN_EVEN15 BIT(15)
#define EXTI_EVEN_EVEN16 BIT(16)
#define EXTI_EVEN_EVEN17 BIT(17)
#define EXTI_EVEN_EVEN19 BIT(19)
#define EXTI_EVEN_EVEN20 BIT(20)
#define EXTI_EVEN_EVEN21 BIT(21)
#define EXTI_EVEN_EVEN22 BIT(22)
#define EXTI_EVEN_EVEN23 BIT(23)
#define EXTI_EVEN_EVEN24 BIT(24)
#define EXTI_EVEN_EVEN25 BIT(25)


#define EXTI_RTEN_RTEN0 BIT(0)
#define EXTI_RTEN_RTEN1 BIT(1)
#define EXTI_RTEN_RTEN2 BIT(2)
#define EXTI_RTEN_RTEN3 BIT(3)
#define EXTI_RTEN_RTEN4 BIT(4)
#define EXTI_RTEN_RTEN5 BIT(5)
#define EXTI_RTEN_RTEN6 BIT(6)
#define EXTI_RTEN_RTEN7 BIT(7)
#define EXTI_RTEN_RTEN8 BIT(8)
#define EXTI_RTEN_RTEN9 BIT(9)
#define EXTI_RTEN_RTEN10 BIT(10)
#define EXTI_RTEN_RTEN11 BIT(11)
#define EXTI_RTEN_RTEN12 BIT(12)
#define EXTI_RTEN_RTEN13 BIT(13)
#define EXTI_RTEN_RTEN14 BIT(14)
#define EXTI_RTEN_RTEN15 BIT(15)
#define EXTI_RTEN_RTEN16 BIT(16)
#define EXTI_RTEN_RTEN17 BIT(17)
#define EXTI_RTEN_RTEN19 BIT(19)
#define EXTI_RTEN_RTEN20 BIT(20)
#define EXTI_RTEN_RTEN21 BIT(21)
#define EXTI_RTEN_RTEN22 BIT(22)
#define EXTI_RTEN_RTEN23 BIT(23)
#define EXTI_RTEN_RTEN24 BIT(24)
#define EXTI_RTEN_RTEN25 BIT(25)


#define EXTI_FTEN_FTEN0 BIT(0)
#define EXTI_FTEN_FTEN1 BIT(1)
#define EXTI_FTEN_FTEN2 BIT(2)
#define EXTI_FTEN_FTEN3 BIT(3)
#define EXTI_FTEN_FTEN4 BIT(4)
#define EXTI_FTEN_FTEN5 BIT(5)
#define EXTI_FTEN_FTEN6 BIT(6)
#define EXTI_FTEN_FTEN7 BIT(7)
#define EXTI_FTEN_FTEN8 BIT(8)
#define EXTI_FTEN_FTEN9 BIT(9)
#define EXTI_FTEN_FTEN10 BIT(10)
#define EXTI_FTEN_FTEN11 BIT(11)
#define EXTI_FTEN_FTEN12 BIT(12)
#define EXTI_FTEN_FTEN13 BIT(13)
#define EXTI_FTEN_FTEN14 BIT(14)
#define EXTI_FTEN_FTEN15 BIT(15)
#define EXTI_FTEN_FTEN16 BIT(16)
#define EXTI_FTEN_FTEN17 BIT(17)
#define EXTI_FTEN_FTEN19 BIT(19)
#define EXTI_FTEN_FTEN20 BIT(20)
#define EXTI_FTEN_FTEN21 BIT(21)
#define EXTI_FTEN_FTEN22 BIT(22)
#define EXTI_FTEN_FTEN23 BIT(23)
#define EXTI_FTEN_FTEN24 BIT(24)
#define EXTI_FTEN_FTEN25 BIT(25)


#define EXTI_SWIEV_SWIEV0 BIT(0)
#define EXTI_SWIEV_SWIEV1 BIT(1)
#define EXTI_SWIEV_SWIEV2 BIT(2)
#define EXTI_SWIEV_SWIEV3 BIT(3)
#define EXTI_SWIEV_SWIEV4 BIT(4)
#define EXTI_SWIEV_SWIEV5 BIT(5)
#define EXTI_SWIEV_SWIEV6 BIT(6)
#define EXTI_SWIEV_SWIEV7 BIT(7)
#define EXTI_SWIEV_SWIEV8 BIT(8)
#define EXTI_SWIEV_SWIEV9 BIT(9)
#define EXTI_SWIEV_SWIEV10 BIT(10)
#define EXTI_SWIEV_SWIEV11 BIT(11)
#define EXTI_SWIEV_SWIEV12 BIT(12)
#define EXTI_SWIEV_SWIEV13 BIT(13)
#define EXTI_SWIEV_SWIEV14 BIT(14)
#define EXTI_SWIEV_SWIEV15 BIT(15)
#define EXTI_SWIEV_SWIEV16 BIT(16)
#define EXTI_SWIEV_SWIEV17 BIT(17)
#define EXTI_SWIEV_SWIEV19 BIT(19)
#define EXTI_SWIEV_SWIEV20 BIT(20)
#define EXTI_SWIEV_SWIEV21 BIT(21)
#define EXTI_SWIEV_SWIEV22 BIT(22)
#define EXTI_SWIEV_SWIEV23 BIT(23)
#define EXTI_SWIEV_SWIEV24 BIT(24)
#define EXTI_SWIEV_SWIEV25 BIT(25)


#define EXTI_PD_PD0 BIT(0)
#define EXTI_PD_PD1 BIT(1)
#define EXTI_PD_PD2 BIT(2)
#define EXTI_PD_PD3 BIT(3)
#define EXTI_PD_PD4 BIT(4)
#define EXTI_PD_PD5 BIT(5)
#define EXTI_PD_PD6 BIT(6)
#define EXTI_PD_PD7 BIT(7)
#define EXTI_PD_PD8 BIT(8)
#define EXTI_PD_PD9 BIT(9)
#define EXTI_PD_PD10 BIT(10)
#define EXTI_PD_PD11 BIT(11)
#define EXTI_PD_PD12 BIT(12)
#define EXTI_PD_PD13 BIT(13)
#define EXTI_PD_PD14 BIT(14)
#define EXTI_PD_PD15 BIT(15)
#define EXTI_PD_PD16 BIT(16)
#define EXTI_PD_PD17 BIT(17)
#define EXTI_PD_PD19 BIT(19)
#define EXTI_PD_PD20 BIT(20)
#define EXTI_PD_PD21 BIT(21)
#define EXTI_PD_PD22 BIT(22)
#define EXTI_PD_PD23 BIT(23)
#define EXTI_PD_PD24 BIT(24)
#define EXTI_PD_PD25 BIT(25)



typedef enum {
    EXTI_0 = ((uint32_t)((uint32_t)0x00000001U<<(0))),
    EXTI_1 = ((uint32_t)((uint32_t)0x00000001U<<(1))),
    EXTI_2 = ((uint32_t)((uint32_t)0x00000001U<<(2))),
    EXTI_3 = ((uint32_t)((uint32_t)0x00000001U<<(3))),
    EXTI_4 = ((uint32_t)((uint32_t)0x00000001U<<(4))),
    EXTI_5 = ((uint32_t)((uint32_t)0x00000001U<<(5))),
    EXTI_6 = ((uint32_t)((uint32_t)0x00000001U<<(6))),
    EXTI_7 = ((uint32_t)((uint32_t)0x00000001U<<(7))),
    EXTI_8 = ((uint32_t)((uint32_t)0x00000001U<<(8))),
    EXTI_9 = ((uint32_t)((uint32_t)0x00000001U<<(9))),
    EXTI_10 = ((uint32_t)((uint32_t)0x00000001U<<(10))),
    EXTI_11 = ((uint32_t)((uint32_t)0x00000001U<<(11))),
    EXTI_12 = ((uint32_t)((uint32_t)0x00000001U<<(12))),
    EXTI_13 = ((uint32_t)((uint32_t)0x00000001U<<(13))),
    EXTI_14 = ((uint32_t)((uint32_t)0x00000001U<<(14))),
    EXTI_15 = ((uint32_t)((uint32_t)0x00000001U<<(15))),
    EXTI_16 = ((uint32_t)((uint32_t)0x00000001U<<(16))),
    EXTI_17 = ((uint32_t)((uint32_t)0x00000001U<<(17))),
    EXTI_19 = ((uint32_t)((uint32_t)0x00000001U<<(19))),
    EXTI_20 = ((uint32_t)((uint32_t)0x00000001U<<(20))),
    EXTI_21 = ((uint32_t)((uint32_t)0x00000001U<<(21))),
    EXTI_22 = ((uint32_t)((uint32_t)0x00000001U<<(22))),
    EXTI_23 = ((uint32_t)((uint32_t)0x00000001U<<(23))),
    EXTI_24 = ((uint32_t)((uint32_t)0x00000001U<<(24))),
    EXTI_25 = ((uint32_t)((uint32_t)0x00000001U<<(25)))
} exti_line_enum;


typedef enum {
    EXTI_INTERRUPT = 0,
    EXTI_EVENT
} exti_mode_enum;


typedef enum {
    EXTI_TRIG_RISING = 0,
    EXTI_TRIG_FALLING,
    EXTI_TRIG_BOTH,
    EXTI_TRIG_NONE
} exti_trig_type_enum;




void exti_deinit(void);

void exti_init(exti_line_enum linex, exti_mode_enum mode, exti_trig_type_enum trig_type);

void exti_interrupt_enable(exti_line_enum linex);

void exti_interrupt_disable(exti_line_enum linex);

void exti_event_enable(exti_line_enum linex);

void exti_event_disable(exti_line_enum linex);

void exti_software_interrupt_enable(exti_line_enum linex);

void exti_software_interrupt_disable(exti_line_enum linex);



FlagStatus exti_flag_get(exti_line_enum linex);

void exti_flag_clear(exti_line_enum linex);

FlagStatus exti_interrupt_flag_get(exti_line_enum linex);

void exti_interrupt_flag_clear(exti_line_enum linex);
# 46 "board/gd32vw55x_libopt.h" 2
# 1 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral\\Include/gd32vw55x_fmc.h" 1
# 36 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral\\Include/gd32vw55x_fmc.h"
#define GD32VW55X_FMC_H 




#define FMC FMC_BASE


#define FMC_KEY REG32(FMC + 0x00000004U)
#define FMC_OBKEY REG32(FMC + 0x00000008U)
#define FMC_STAT REG32(FMC + 0x0000000CU)
#define FMC_CTL REG32(FMC + 0x00000010U)
#define FMC_ADDR REG32(FMC + 0x00000014U)
#define FMC_OBSTAT REG32(FMC + 0x0000001CU)
#define FMC_OBR REG32(FMC + 0x00000040U)
#define FMC_OBUSER REG32(FMC + 0x00000044U)
#define FMC_OBWRP0 REG32(FMC + 0x00000048U)
#define FMC_OBWRP1 REG32(FMC + 0x0000004CU)
#define FMC_NODEC0 REG32(FMC + 0x00000070U)
#define FMC_NODEC1 REG32(FMC + 0x00000074U)
#define FMC_NODEC2 REG32(FMC + 0x00000078U)
#define FMC_NODEC3 REG32(FMC + 0x0000007CU)
#define FMC_OFRG REG32(FMC + 0x00000080U)
#define FMC_OFVR REG32(FMC + 0x00000084U)
#define FMC_PID0 REG32(FMC + 0x00000100U)
#define FMC_PID1 REG32(FMC + 0x00000104U)
#define FMC_RFT0 REG32(FMC + 0x00000108U)
#define FMC_RFT1 REG32(FMC + 0x0000010CU)
#define FMC_WFT0 REG32(FMC + 0x00000200U)
#define FMC_WFT1 REG32(FMC + 0x00000204U)
#define FMC_WFT2 REG32(FMC + 0x00000208U)
#define FMC_WFT3 REG32(FMC + 0x0000020CU)
#define FMC_WFT4 REG32(FMC + 0x00000210U)
#define FMC_WFT5 REG32(FMC + 0x00000214U)
#define FMC_WFT6 REG32(FMC + 0x00000218U)
#define FMC_WFT7 REG32(FMC + 0x0000021CU)
#define FMC_WFT8 REG32(FMC + 0x00000220U)
#define FMC_WFT9 REG32(FMC + 0x00000224U)
#define FMC_WFT10 REG32(FMC + 0x00000228U)
#define FMC_WFT11 REG32(FMC + 0x0000022CU)
#define FMC_WFT12 REG32(FMC + 0x00000230U)
#define FMC_WFT13 REG32(FMC + 0x00000234U)
#define FMC_WFT14 REG32(FMC + 0x00000238U)
#define FMC_WFT15 REG32(FMC + 0x0000023CU)



#define FMC_KEY_KEY BITS(0,31)


#define FMC_OBKEY_OBKEY BITS(0,31)


#define FMC_STAT_BUSY BIT(0)
#define FMC_STAT_WPERR BIT(4)
#define FMC_STAT_ENDF BIT(5)


#define FMC_CTL_PG BIT(0)
#define FMC_CTL_PER BIT(1)
#define FMC_CTL_MER BIT(2)
#define FMC_CTL_WTPG BIT(3)
#define FMC_CTL_START BIT(6)
#define FMC_CTL_LK BIT(7)
#define FMC_CTL_OBWEN BIT(9)
#define FMC_CTL_ERRIE BIT(10)
#define FMC_CTL_ENDIE BIT(12)
#define FMC_CTL_OBSTART BIT(14)
#define FMC_CTL_OBRLD BIT(15)


#define FMC_ADDR_ADDR BITS(0,31)


#define FMC_OBSTAT_SPC BIT(1)
#define FMC_OBSTAT_WP BIT(2)


#define FMC_OBR_SPC BITS(0,7)
#define FMC_OBR_NWDG_HW BIT(9)
#define FMC_OBR_NRST_STDBY BIT(10)
#define FMC_OBR_NSRT_DPSLP BIT(11)
#define FMC_OBR_SRAM1_RST BIT(12)


#define FMC_OBUSER_USER BITS(0,31)


#define FMC_OBWRP0_WRP0_SPAGE BITS(0,9)
#define FMC_OBWRP0_WRP0_EPAGE BITS(16,25)


#define FMC_OBWRP1_WRP1_SPAGE BITS(0,9)
#define FMC_OBWRP1_WRP1_EPAGE BITS(16,25)


#define FMC_NODEC0_NODEC0_SPAGE BITS(0,9)
#define FMC_NODEC0_NODEC0_EPAGE BITS(16,25)


#define FMC_NODEC1_NODEC1_SPAGE BITS(0,9)
#define FMC_NODEC1_NODEC1_EPAGE BITS(16,25)


#define FMC_NODEC2_NODEC2_SPAGE BITS(0,9)
#define FMC_NODEC2_NODEC2_EPAGE BITS(16,25)


#define FMC_NODEC3_NODEC3_SPAGE BITS(0,9)
#define FMC_NODEC3_NODEC3_EPAGE BITS(16,25)


#define FMC_OFRG_OF_SPAGE BITS(0,12)
#define FMC_OFRG_OF_EPAGE BITS(16,28)


#define FMC_OFVR_OF_VALUE BITS(0,12)


#define FMC_PID0_PID0 BITS(0,31)


#define FMC_PID1_PID1 BITS(0,15)


#define FMC_RFT0_PABIAST0 BITS(0,3)
#define FMC_RFT0_PABIAST1 BITS(4,7)
#define FMC_RFT0_THECAL BITS(8,15)
#define FMC_RFT0_WIFITXCAL BITS(16,23)
#define FMC_RFT0_BLETXCAL BITS(24,31)


#define FMC_RFT1_WIFIRXGCAL BITS(0,3)
#define FMC_RFT1_EFUSEID BITS(4,7)


#define FMC_WFT_WIFI_TRIM BITS(0,31)



typedef enum
{
    FMC_READY = 0,
    FMC_BUSY,
    FMC_WPERR,
    FMC_TOERR,
    FMC_ERR
}fmc_state_enum;


#define UNLOCK_KEY0 ((uint32_t)0x45670123U)
#define UNLOCK_KEY1 ((uint32_t)0xCDEF89ABU)


#define FMC_NSPC ((uint8_t)0xAAU)
#define FMC_SPC_P1 ((uint8_t)0xCCU)


#define OBWRP_INDEX0 ((uint32_t)0x00000000U)
#define OBWRP_INDEX1 ((uint32_t)0x00000001U)


#define NODEC_INDEX0 ((uint32_t)0x00000000U)
#define NODEC_INDEX1 ((uint32_t)0x00000001U)
#define NODEC_INDEX2 ((uint32_t)0x00000002U)
#define NODEC_INDEX3 ((uint32_t)0x00000003U)


#define OB_FLAG_NSPC ((uint32_t)0x00000000U)
#define OB_FLAG_SPC1 FMC_OBSTAT_SPC


#define FMC_INT_ERR FMC_CTL_ERRIE
#define FMC_INT_END FMC_CTL_ENDIE


#define FMC_FLAG_BUSY FMC_STAT_BUSY
#define FMC_FLAG_WPERR FMC_STAT_WPERR
#define FMC_FLAG_END FMC_STAT_ENDF


#define FMC_INT_FLAG_WPERR FMC_STAT_WPERR
#define FMC_INT_FLAG_END FMC_STAT_ENDF


#define FMC_TIMEOUT_COUNT ((uint32_t)0x01000000U)




void fmc_unlock(void);

void fmc_lock(void);

fmc_state_enum fmc_page_erase(uint32_t page_address);

fmc_state_enum fmc_mass_erase(void);

fmc_state_enum fmc_word_program(uint32_t address, uint32_t data);

fmc_state_enum fmc_continuous_program(uint32_t address, uint32_t data[], uint32_t size);

void fmc_obr_function_enable(uint32_t obr_function);

void fmc_obr_function_disable(uint32_t obr_function);


void ob_unlock(void);

void ob_lock(void);

void ob_start(void);

void ob_reload(void);

fmc_state_enum ob_security_protection_config(uint8_t ob_spc);

fmc_state_enum ob_user_write(uint32_t ob_user);

fmc_state_enum ob_write_protection_config(uint32_t wrp_spage, uint32_t wrp_epage, uint32_t wrp_register_index);

void fmc_no_rtdec_config(uint32_t nodec_spage, uint32_t nodec_epage, uint32_t nodec_register_index);

void fmc_offset_region_config(uint32_t of_spage, uint32_t of_epage);

void fmc_offset_value_config(uint32_t of_value);

void fmc_wifi_trim_cal_get(uint32_t *rft0_bletxcal, uint32_t *rft0_wftxcal, uint32_t *rft0_thecal, uint32_t *rft1_wfrxcal);

void fmc_wifi_trim_pa_get(uint32_t *rft0_pa_tune0, uint32_t *rft0_pa_tune1);

fmc_state_enum fmc_wifi_trim_get(uint32_t size, uint32_t buf[]);

void fmc_pid_get(uint32_t *pid);

FlagStatus ob_write_protection_get(void);

uint32_t ob_user_get(void);

FlagStatus ob_security_protection_flag_get(void);


FlagStatus fmc_flag_get(uint32_t flag);

void fmc_flag_clear(uint32_t flag);

void fmc_interrupt_enable(uint32_t interrupt);

void fmc_interrupt_disable(uint32_t interrupt);

FlagStatus fmc_interrupt_flag_get(uint32_t flag);

void fmc_interrupt_flag_clear(uint32_t flag);

fmc_state_enum fmc_state_get(void);

fmc_state_enum fmc_ready_wait(uint32_t timeout);
# 47 "board/gd32vw55x_libopt.h" 2
# 1 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral\\Include/gd32vw55x_fwdgt.h" 1
# 36 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral\\Include/gd32vw55x_fwdgt.h"
#define GD32VW55X_FWDGT_H 




#define FWDGT FWDGT_BASE


#define FWDGT_CTL REG32((FWDGT) + 0x00000000U)
#define FWDGT_PSC REG32((FWDGT) + 0x00000004U)
#define FWDGT_RLD REG32((FWDGT) + 0x00000008U)
#define FWDGT_STAT REG32((FWDGT) + 0x0000000CU)



#define FWDGT_CTL_CMD BITS(0,15)


#define FWDGT_PSC_PSC BITS(0,2)


#define FWDGT_RLD_RLD BITS(0,11)


#define FWDGT_STAT_PUD BIT(0)
#define FWDGT_STAT_RUD BIT(1)



#define PSC_PSC(regval) (BITS(0,2) & ((uint32_t)(regval) << 0U))
#define FWDGT_PSC_DIV4 ((uint8_t)PSC_PSC(0))
#define FWDGT_PSC_DIV8 ((uint8_t)PSC_PSC(1))
#define FWDGT_PSC_DIV16 ((uint8_t)PSC_PSC(2))
#define FWDGT_PSC_DIV32 ((uint8_t)PSC_PSC(3))
#define FWDGT_PSC_DIV64 ((uint8_t)PSC_PSC(4))
#define FWDGT_PSC_DIV128 ((uint8_t)PSC_PSC(5))
#define FWDGT_PSC_DIV256 ((uint8_t)PSC_PSC(6))


#define FWDGT_WRITEACCESS_ENABLE ((uint16_t)0x5555U)
#define FWDGT_WRITEACCESS_DISABLE ((uint16_t)0x0000U)
#define FWDGT_KEY_RELOAD ((uint16_t)0xAAAAU)
#define FWDGT_KEY_ENABLE ((uint16_t)0xCCCCU)


#define FWDGT_PSC_TIMEOUT ((uint32_t)0x000FFFFFU)
#define FWDGT_RLD_TIMEOUT ((uint32_t)0x000FFFFFU)


#define FWDGT_FLAG_PUD FWDGT_STAT_PUD
#define FWDGT_FLAG_RUD FWDGT_STAT_RUD


#define RLD_RLD(regval) (BITS(0,11) & ((uint32_t)(regval) << 0U))



void fwdgt_write_enable(void);

void fwdgt_write_disable(void);

void fwdgt_enable(void);


ErrStatus fwdgt_prescaler_value_config(uint16_t prescaler_value);

ErrStatus fwdgt_reload_value_config(uint16_t reload_value);

void fwdgt_counter_reload(void);

ErrStatus fwdgt_config(uint16_t reload_value, uint8_t prescaler_div);


FlagStatus fwdgt_flag_get(uint16_t flag);
# 48 "board/gd32vw55x_libopt.h" 2
# 1 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral\\Include/gd32vw55x_gpio.h" 1
# 36 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral\\Include/gd32vw55x_gpio.h"
#define GD32VW55X_GPIO_H 




#define GPIOA (GPIO_BASE + 0x00000000U)
#define GPIOB (GPIO_BASE + 0x00000400U)
#define GPIOC (GPIO_BASE + 0x00000800U)


#define GPIO_CTL(gpiox) REG32((gpiox) + 0x00000000U)
#define GPIO_OMODE(gpiox) REG32((gpiox) + 0x00000004U)
#define GPIO_OSPD(gpiox) REG32((gpiox) + 0x00000008U)
#define GPIO_PUD(gpiox) REG32((gpiox) + 0x0000000CU)
#define GPIO_ISTAT(gpiox) REG32((gpiox) + 0x00000010U)
#define GPIO_OCTL(gpiox) REG32((gpiox) + 0x00000014U)
#define GPIO_BOP(gpiox) REG32((gpiox) + 0x00000018U)
#define GPIO_LOCK(gpiox) REG32((gpiox) + 0x0000001CU)
#define GPIO_AFSEL0(gpiox) REG32((gpiox) + 0x00000020U)
#define GPIO_AFSEL1(gpiox) REG32((gpiox) + 0x00000024U)
#define GPIO_BC(gpiox) REG32((gpiox) + 0x00000028U)
#define GPIO_TG(gpiox) REG32((gpiox) + 0x0000002CU)



#define GPIO_CTL_CTL0 BITS(0,1)
#define GPIO_CTL_CTL1 BITS(2,3)
#define GPIO_CTL_CTL2 BITS(4,5)
#define GPIO_CTL_CTL3 BITS(6,7)
#define GPIO_CTL_CTL4 BITS(8,9)
#define GPIO_CTL_CTL5 BITS(10,11)
#define GPIO_CTL_CTL6 BITS(12,13)
#define GPIO_CTL_CTL7 BITS(14,15)
#define GPIO_CTL_CTL8 BITS(16,17)
#define GPIO_CTL_CTL9 BITS(18,19)
#define GPIO_CTL_CTL10 BITS(20,21)
#define GPIO_CTL_CTL11 BITS(22,23)
#define GPIO_CTL_CTL12 BITS(24,25)
#define GPIO_CTL_CTL13 BITS(26,27)
#define GPIO_CTL_CTL14 BITS(28,29)
#define GPIO_CTL_CTL15 BITS(30,31)


#define GPIO_OMODE_OM0 BIT(0)
#define GPIO_OMODE_OM1 BIT(1)
#define GPIO_OMODE_OM2 BIT(2)
#define GPIO_OMODE_OM3 BIT(3)
#define GPIO_OMODE_OM4 BIT(4)
#define GPIO_OMODE_OM5 BIT(5)
#define GPIO_OMODE_OM6 BIT(6)
#define GPIO_OMODE_OM7 BIT(7)
#define GPIO_OMODE_OM8 BIT(8)
#define GPIO_OMODE_OM9 BIT(9)
#define GPIO_OMODE_OM10 BIT(10)
#define GPIO_OMODE_OM11 BIT(11)
#define GPIO_OMODE_OM12 BIT(12)
#define GPIO_OMODE_OM13 BIT(13)
#define GPIO_OMODE_OM14 BIT(14)
#define GPIO_OMODE_OM15 BIT(15)


#define GPIO_OSPD_OSPD0 BITS(0,1)
#define GPIO_OSPD_OSPD1 BITS(2,3)
#define GPIO_OSPD_OSPD2 BITS(4,5)
#define GPIO_OSPD_OSPD3 BITS(6,7)
#define GPIO_OSPD_OSPD4 BITS(8,9)
#define GPIO_OSPD_OSPD5 BITS(10,11)
#define GPIO_OSPD_OSPD6 BITS(12,13)
#define GPIO_OSPD_OSPD7 BITS(14,15)
#define GPIO_OSPD_OSPD8 BITS(16,17)
#define GPIO_OSPD_OSPD9 BITS(18,19)
#define GPIO_OSPD_OSPD10 BITS(20,21)
#define GPIO_OSPD_OSPD11 BITS(22,23)
#define GPIO_OSPD_OSPD12 BITS(24,25)
#define GPIO_OSPD_OSPD13 BITS(26,27)
#define GPIO_OSPD_OSPD14 BITS(28,29)
#define GPIO_OSPD_OSPD15 BITS(30,31)


#define GPIO_PUD_PUD0 BITS(0,1)
#define GPIO_PUD_PUD1 BITS(2,3)
#define GPIO_PUD_PUD2 BITS(4,5)
#define GPIO_PUD_PUD3 BITS(6,7)
#define GPIO_PUD_PUD4 BITS(8,9)
#define GPIO_PUD_PUD5 BITS(10,11)
#define GPIO_PUD_PUD6 BITS(12,13)
#define GPIO_PUD_PUD7 BITS(14,15)
#define GPIO_PUD_PUD8 BITS(16,17)
#define GPIO_PUD_PUD9 BITS(18,19)
#define GPIO_PUD_PUD10 BITS(20,21)
#define GPIO_PUD_PUD11 BITS(22,23)
#define GPIO_PUD_PUD12 BITS(24,25)
#define GPIO_PUD_PUD13 BITS(26,27)
#define GPIO_PUD_PUD14 BITS(28,29)
#define GPIO_PUD_PUD15 BITS(30,31)


#define GPIO_ISTAT_ISTAT0 BIT(0)
#define GPIO_ISTAT_ISTAT1 BIT(1)
#define GPIO_ISTAT_ISTAT2 BIT(2)
#define GPIO_ISTAT_ISTAT3 BIT(3)
#define GPIO_ISTAT_ISTAT4 BIT(4)
#define GPIO_ISTAT_ISTAT5 BIT(5)
#define GPIO_ISTAT_ISTAT6 BIT(6)
#define GPIO_ISTAT_ISTAT7 BIT(7)
#define GPIO_ISTAT_ISTAT8 BIT(8)
#define GPIO_ISTAT_ISTAT9 BIT(9)
#define GPIO_ISTAT_ISTAT10 BIT(10)
#define GPIO_ISTAT_ISTAT11 BIT(11)
#define GPIO_ISTAT_ISTAT12 BIT(12)
#define GPIO_ISTAT_ISTAT13 BIT(13)
#define GPIO_ISTAT_ISTAT14 BIT(14)
#define GPIO_ISTAT_ISTAT15 BIT(15)


#define GPIO_OCTL_OCTL0 BIT(0)
#define GPIO_OCTL_OCTL1 BIT(1)
#define GPIO_OCTL_OCTL2 BIT(2)
#define GPIO_OCTL_OCTL3 BIT(3)
#define GPIO_OCTL_OCTL4 BIT(4)
#define GPIO_OCTL_OCTL5 BIT(5)
#define GPIO_OCTL_OCTL6 BIT(6)
#define GPIO_OCTL_OCTL7 BIT(7)
#define GPIO_OCTL_OCTL8 BIT(8)
#define GPIO_OCTL_OCTL9 BIT(9)
#define GPIO_OCTL_OCTL10 BIT(10)
#define GPIO_OCTL_OCTL11 BIT(11)
#define GPIO_OCTL_OCTL12 BIT(12)
#define GPIO_OCTL_OCTL14 BIT(14)
#define GPIO_OCTL_OCTL15 BIT(15)


#define GPIO_BOP_BOP0 BIT(0)
#define GPIO_BOP_BOP1 BIT(1)
#define GPIO_BOP_BOP2 BIT(2)
#define GPIO_BOP_BOP3 BIT(3)
#define GPIO_BOP_BOP4 BIT(4)
#define GPIO_BOP_BOP5 BIT(5)
#define GPIO_BOP_BOP6 BIT(6)
#define GPIO_BOP_BOP7 BIT(7)
#define GPIO_BOP_BOP8 BIT(8)
#define GPIO_BOP_BOP9 BIT(9)
#define GPIO_BOP_BOP10 BIT(10)
#define GPIO_BOP_BOP11 BIT(11)
#define GPIO_BOP_BOP12 BIT(12)
#define GPIO_BOP_BOP13 BIT(13)
#define GPIO_BOP_BOP14 BIT(14)
#define GPIO_BOP_BOP15 BIT(15)
#define GPIO_BOP_CR0 BIT(16)
#define GPIO_BOP_CR1 BIT(17)
#define GPIO_BOP_CR2 BIT(18)
#define GPIO_BOP_CR3 BIT(19)
#define GPIO_BOP_CR4 BIT(20)
#define GPIO_BOP_CR5 BIT(21)
#define GPIO_BOP_CR6 BIT(22)
#define GPIO_BOP_CR7 BIT(23)
#define GPIO_BOP_CR8 BIT(24)
#define GPIO_BOP_CR9 BIT(25)
#define GPIO_BOP_CR10 BIT(26)
#define GPIO_BOP_CR11 BIT(27)
#define GPIO_BOP_CR12 BIT(28)
#define GPIO_BOP_CR13 BIT(29)
#define GPIO_BOP_CR14 BIT(30)
#define GPIO_BOP_CR15 BIT(31)


#define GPIO_LOCK_LK0 BIT(0)
#define GPIO_LOCK_LK1 BIT(1)
#define GPIO_LOCK_LK2 BIT(2)
#define GPIO_LOCK_LK3 BIT(3)
#define GPIO_LOCK_LK4 BIT(4)
#define GPIO_LOCK_LK5 BIT(5)
#define GPIO_LOCK_LK6 BIT(6)
#define GPIO_LOCK_LK7 BIT(7)
#define GPIO_LOCK_LK8 BIT(8)
#define GPIO_LOCK_LK9 BIT(9)
#define GPIO_LOCK_LK10 BIT(10)
#define GPIO_LOCK_LK11 BIT(11)
#define GPIO_LOCK_LK12 BIT(12)
#define GPIO_LOCK_LK13 BIT(13)
#define GPIO_LOCK_LK14 BIT(14)
#define GPIO_LOCK_LK15 BIT(15)
#define GPIO_LOCK_LKK BIT(16)


#define GPIO_AFSEL0_SEL0 BITS(0,3)
#define GPIO_AFSEL0_SEL1 BITS(4,7)
#define GPIO_AFSEL0_SEL2 BITS(8,11)
#define GPIO_AFSEL0_SEL3 BITS(12,15)
#define GPIO_AFSEL0_SEL4 BITS(16,19)
#define GPIO_AFSEL0_SEL5 BITS(20,23)
#define GPIO_AFSEL0_SEL6 BITS(24,27)
#define GPIO_AFSEL0_SEL7 BITS(28,31)


#define GPIO_AFSEL1_SEL8 BITS(0,3)
#define GPIO_AFSEL1_SEL9 BITS(4,7)
#define GPIO_AFSEL1_SEL10 BITS(8,11)
#define GPIO_AFSEL1_SEL11 BITS(12,15)
#define GPIO_AFSEL1_SEL12 BITS(16,19)
#define GPIO_AFSEL1_SEL13 BITS(20,23)
#define GPIO_AFSEL1_SEL14 BITS(24,27)
#define GPIO_AFSEL1_SEL15 BITS(28,31)


#define GPIO_BC_CR0 BIT(0)
#define GPIO_BC_CR1 BIT(1)
#define GPIO_BC_CR2 BIT(2)
#define GPIO_BC_CR3 BIT(3)
#define GPIO_BC_CR4 BIT(4)
#define GPIO_BC_CR5 BIT(5)
#define GPIO_BC_CR6 BIT(6)
#define GPIO_BC_CR7 BIT(7)
#define GPIO_BC_CR8 BIT(8)
#define GPIO_BC_CR9 BIT(9)
#define GPIO_BC_CR10 BIT(10)
#define GPIO_BC_CR11 BIT(11)
#define GPIO_BC_CR12 BIT(12)
#define GPIO_BC_CR13 BIT(13)
#define GPIO_BC_CR14 BIT(14)
#define GPIO_BC_CR15 BIT(15)


#define GPIO_TG_TG0 BIT(0)
#define GPIO_TG_TG1 BIT(1)
#define GPIO_TG_TG2 BIT(2)
#define GPIO_TG_TG3 BIT(3)
#define GPIO_TG_TG4 BIT(4)
#define GPIO_TG_TG5 BIT(5)
#define GPIO_TG_TG6 BIT(6)
#define GPIO_TG_TG7 BIT(7)
#define GPIO_TG_TG8 BIT(8)
#define GPIO_TG_TG9 BIT(9)
#define GPIO_TG_TG10 BIT(10)
#define GPIO_TG_TG11 BIT(11)
#define GPIO_TG_TG12 BIT(12)
#define GPIO_TG_TG13 BIT(13)
#define GPIO_TG_TG14 BIT(14)
#define GPIO_TG_TG15 BIT(15)


typedef FlagStatus bit_status;


#define CTL_CLTR(regval) (BITS(0,1) & ((uint32_t)(regval) << 0))
#define GPIO_MODE_INPUT CTL_CLTR(0)
#define GPIO_MODE_OUTPUT CTL_CLTR(1)
#define GPIO_MODE_AF CTL_CLTR(2)
#define GPIO_MODE_ANALOG CTL_CLTR(3)


#define PUD_PUPD(regval) (BITS(0,1) & ((uint32_t)(regval) << 0))
#define GPIO_PUPD_NONE PUD_PUPD(0)
#define GPIO_PUPD_PULLUP PUD_PUPD(1)
#define GPIO_PUPD_PULLDOWN PUD_PUPD(2)


#define GPIO_PIN_0 BIT(0)
#define GPIO_PIN_1 BIT(1)
#define GPIO_PIN_2 BIT(2)
#define GPIO_PIN_3 BIT(3)
#define GPIO_PIN_4 BIT(4)
#define GPIO_PIN_5 BIT(5)
#define GPIO_PIN_6 BIT(6)
#define GPIO_PIN_7 BIT(7)
#define GPIO_PIN_8 BIT(8)
#define GPIO_PIN_9 BIT(9)
#define GPIO_PIN_10 BIT(10)
#define GPIO_PIN_11 BIT(11)
#define GPIO_PIN_12 BIT(12)
#define GPIO_PIN_13 BIT(13)
#define GPIO_PIN_14 BIT(14)
#define GPIO_PIN_15 BIT(15)
#define GPIO_PIN_ALL BITS(0,15)


#define GPIO_MODE_SET(n,mode) ((uint32_t)((uint32_t)(mode) << (2U * (n))))
#define GPIO_MODE_MASK(n) (0x3U << (2U * (n)))


#define GPIO_PUPD_SET(n,pupd) ((uint32_t)((uint32_t)(pupd) << (2U * (n))))
#define GPIO_PUPD_MASK(n) (0x3U << (2U * (n)))


#define GPIO_OSPEED_SET(n,speed) ((uint32_t)((uint32_t)(speed) << (2U * (n))))
#define GPIO_OSPEED_MASK(n) (0x3U << (2U * (n)))


#define GPIO_OTYPE_PP ((uint8_t)(0x00U))
#define GPIO_OTYPE_OD ((uint8_t)(0x01U))


#define OSPD_OSPD(regval) (BITS(0,1) & ((uint32_t)(regval) << 0))
#define GPIO_OSPEED_LEVEL0 OSPD_OSPD(0)
#define GPIO_OSPEED_LEVEL1 OSPD_OSPD(1)
#define GPIO_OSPEED_LEVEL2 OSPD_OSPD(2)
#define GPIO_OSPEED_LEVEL3 OSPD_OSPD(3)


#define GPIO_OSPEED_2MHZ GPIO_OSPEED_LEVEL0
#define GPIO_OSPEED_10MHZ GPIO_OSPEED_LEVEL1
#define GPIO_OSPEED_25MHZ GPIO_OSPEED_LEVEL2
#define GPIO_OSPEED_MAX GPIO_OSPEED_LEVEL3


#define GPIO_AFR_SET(n,af) ((uint32_t)((uint32_t)(af) << (4U * (n))))
#define GPIO_AFR_MASK(n) (0xFU << (4U * (n)))


#define AF(regval) (BITS(0,3) & ((uint32_t)(regval) << 0))
#define GPIO_AF_0 AF(0)
#define GPIO_AF_1 AF(1)
#define GPIO_AF_2 AF(2)
#define GPIO_AF_3 AF(3)
#define GPIO_AF_4 AF(4)
#define GPIO_AF_5 AF(5)
#define GPIO_AF_6 AF(6)
#define GPIO_AF_7 AF(7)
#define GPIO_AF_8 AF(8)
#define GPIO_AF_9 AF(9)
#define GPIO_AF_10 AF(10)
#define GPIO_AF_11 AF(11)
#define GPIO_AF_12 AF(12)
#define GPIO_AF_13 AF(13)
#define GPIO_AF_14 AF(14)
#define GPIO_AF_15 AF(15)



void gpio_deinit(uint32_t gpio_periph);

void gpio_mode_set(uint32_t gpio_periph, uint32_t mode, uint32_t pull_up_down, uint32_t pin);

void gpio_output_options_set(uint32_t gpio_periph, uint8_t otype, uint32_t speed, uint32_t pin);


void gpio_bit_set(uint32_t gpio_periph, uint32_t pin);

void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin);

void gpio_bit_write(uint32_t gpio_periph, uint32_t pin, bit_status bit_value);

void gpio_port_write(uint32_t gpio_periph, uint16_t data);


FlagStatus gpio_input_bit_get(uint32_t gpio_periph, uint32_t pin);

uint16_t gpio_input_port_get(uint32_t gpio_periph);

FlagStatus gpio_output_bit_get(uint32_t gpio_periph, uint32_t pin);

uint16_t gpio_output_port_get(uint32_t gpio_periph);


void gpio_af_set(uint32_t gpio_periph, uint32_t alt_func_num, uint32_t pin);

void gpio_pin_lock(uint32_t gpio_periph, uint32_t pin);


void gpio_bit_toggle(uint32_t gpio_periph, uint32_t pin);

void gpio_port_toggle(uint32_t gpio_periph);
# 49 "board/gd32vw55x_libopt.h" 2
# 1 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral\\Include/gd32vw55x_hau.h" 1
# 36 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral\\Include/gd32vw55x_hau.h"
#define GD32VW55X_HAU_H 




#define HAU HAU_BASE


#define HAU_CTL REG32(HAU + 0x00000000U)
#define HAU_DI REG32(HAU + 0x00000004U)
#define HAU_CFG REG32(HAU + 0x00000008U)
#define HAU_DO0 REG32(HAU + 0x0000000CU)
#define HAU_DO1 REG32(HAU + 0x00000010U)
#define HAU_DO2 REG32(HAU + 0x00000014U)
#define HAU_DO3 REG32(HAU + 0x00000018U)
#define HAU_DO4 REG32(HAU + 0x0000001CU)
#define HAU_DO5 REG32(HAU + 0x00000324U)
#define HAU_DO6 REG32(HAU + 0x00000328U)
#define HAU_DO7 REG32(HAU + 0x0000032CU)
#define HAU_INTEN REG32(HAU + 0x00000020U)
#define HAU_STAT REG32(HAU + 0x00000024U)
#define HAU_CTXS(regval) REG32(HAU + 0x000000F8U + 0x04U * (regval))



#define HAU_CTL_START BIT(2)
#define HAU_CTL_DMAE BIT(3)
#define HAU_CTL_DATAM BITS(4,5)
#define HAU_CTL_HMS BIT(6)
#define HAU_CTL_ALGM_0 BIT(7)
#define HAU_CTL_NWIF BITS(8,11)
#define HAU_CTL_DINE BIT(12)
#define HAU_CTL_MDS BIT(13)
#define HAU_CTL_KLM BIT(16)
#define HAU_CTL_ALGM_1 BIT(18)


#define HAU_DI_DI BITS(0,31)


#define HAU_CFG_VBL BITS(0,4)
#define HAU_CFG_CALEN BIT(8)


#define HAU_DOX_DOX BITS(0,31)


#define HAU_INTEN_DIIE BIT(0)
#define HAU_INTEN_CCIE BIT(1)


#define HAU_STAT_DIF BIT(0)
#define HAU_STAT_CCF BIT(1)
#define HAU_STAT_DMAS BIT(2)
#define HAU_STAT_BUSY BIT(3)



typedef struct
{
    uint32_t algo;
    uint32_t mode;
    uint32_t datatype;
    uint32_t keytype;
}hau_init_parameter_struct;


typedef struct
{
    uint32_t out[8];
}hau_digest_parameter_struct;


typedef struct
{
    uint32_t hau_ctl_bak;
    uint32_t hau_cfg_bak;
    uint32_t hau_inten_bak;
    uint32_t hau_ctxs_bak[54];
}hau_context_parameter_struct;


#define HAU_ALGO_SHA1 ((uint32_t)0x00000000U)
#define HAU_ALGO_SHA224 HAU_CTL_ALGM_1
#define HAU_ALGO_SHA256 (HAU_CTL_ALGM_1 | HAU_CTL_ALGM_0)
#define HAU_ALGO_MD5 HAU_CTL_ALGM_0

#define HAU_MODE_HASH ((uint32_t)0x00000000U)
#define HAU_MODE_HMAC HAU_CTL_HMS

#define CTL_DATAM_1(regval) (BITS(4,5) & ((uint32_t)(regval) << 4U))
#define HAU_SWAPPING_32BIT CTL_DATAM_1(0)
#define HAU_SWAPPING_16BIT CTL_DATAM_1(1)
#define HAU_SWAPPING_8BIT CTL_DATAM_1(2)
#define HAU_SWAPPING_1BIT CTL_DATAM_1(3)

#define HAU_KEY_SHORTER_64 ((uint32_t)0x00000000U)
#define HAU_KEY_LONGGER_64 HAU_CTL_KLM

#define GET_CTL_NWIF(regval) GET_BITS((regval),8,11)

#define SINGLE_DMA_AUTO_DIGEST ((uint32_t)0x00000000U)
#define MULTIPLE_DMA_NO_DIGEST HAU_CTL_MDS


#define CFG_VBL(regval) (BITS(0,4) & ((regval) << 0U))


#define HAU_INT_DATA_INPUT HAU_INTEN_DIIE
#define HAU_INT_CALCULATION_COMPLETE HAU_INTEN_CCIE

#define HAU_FLAG_DATA_INPUT HAU_STAT_DIF
#define HAU_FLAG_CALCULATION_COMPLETE HAU_STAT_CCF
#define HAU_FLAG_DMA HAU_STAT_DMAS
#define HAU_FLAG_BUSY HAU_STAT_BUSY
#define HAU_FLAG_INFIFO_NO_EMPTY HAU_CTL_DINE

#define HAU_INT_FLAG_DATA_INPUT HAU_STAT_DIF
#define HAU_INT_FLAG_CALCULATION_COMPLETE HAU_STAT_CCF




void hau_deinit(void);

void hau_init(hau_init_parameter_struct* initpara);

void hau_init_struct_para_init(hau_init_parameter_struct* initpara);

void hau_reset(void);

void hau_last_word_validbits_num_config(uint32_t valid_num);

void hau_data_write(uint32_t data);

uint32_t hau_infifo_words_num_get(void);

void hau_digest_read(hau_digest_parameter_struct* digestpara);

void hau_digest_calculation_enable(void);

void hau_multiple_single_dma_config(uint32_t multi_single);

void hau_dma_enable(void);

void hau_dma_disable(void);



void hau_context_struct_para_init(hau_context_parameter_struct* context);

void hau_context_save(hau_context_parameter_struct* context_save);

void hau_context_restore(hau_context_parameter_struct* context_restore);



ErrStatus hau_hash_sha_1(uint8_t *input, uint32_t in_length, uint8_t output[20]);

ErrStatus hau_hmac_sha_1(uint8_t *key, uint32_t keysize, uint8_t *input, uint32_t in_length, uint8_t output[20]);

ErrStatus hau_hash_sha_224(uint8_t *input, uint32_t in_length, uint8_t output[28]);

ErrStatus hau_hmac_sha_224(uint8_t *key, uint32_t keysize, uint8_t *input, uint32_t in_length, uint8_t output[28]);

ErrStatus hau_hash_sha_256(uint8_t *input, uint32_t in_length, uint8_t output[32]);

ErrStatus hau_hmac_sha_256(uint8_t *key, uint32_t keysize, uint8_t *input, uint32_t in_length, uint8_t output[32]);

ErrStatus hau_hash_md5(uint8_t *input, uint32_t in_length, uint8_t output[16]);

ErrStatus hau_hmac_md5(uint8_t *key, uint32_t keysize, uint8_t *input, uint32_t in_length, uint8_t output[16]);



FlagStatus hau_flag_get(uint32_t flag);

void hau_flag_clear(uint32_t flag);

void hau_interrupt_enable(uint32_t interrupt);

void hau_interrupt_disable(uint32_t interrupt);

FlagStatus hau_interrupt_flag_get(uint32_t int_flag);

void hau_interrupt_flag_clear(uint32_t int_flag);

void hau_sha_md5_digest_read(uint32_t algo, uint8_t *output);
# 50 "board/gd32vw55x_libopt.h" 2
# 1 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral\\Include/gd32vw55x_i2c.h" 1
# 36 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral\\Include/gd32vw55x_i2c.h"
#define GD32VW55X_I2C_H 




#define I2C0 I2C_BASE
#define I2C1 (I2C_BASE + 0x00000400U)


#define I2C_CTL0(i2cx) REG32((i2cx) + 0x00000000U)
#define I2C_CTL1(i2cx) REG32((i2cx) + 0x00000004U)
#define I2C_SADDR0(i2cx) REG32((i2cx) + 0x00000008U)
#define I2C_SADDR1(i2cx) REG32((i2cx) + 0x0000000CU)
#define I2C_TIMING(i2cx) REG32((i2cx) + 0x00000010U)
#define I2C_TIMEOUT(i2cx) REG32((i2cx) + 0x00000014U)
#define I2C_STAT(i2cx) REG32((i2cx) + 0x00000018U)
#define I2C_STATC(i2cx) REG32((i2cx) + 0x0000001CU)
#define I2C_PEC(i2cx) REG32((i2cx) + 0x00000020U)
#define I2C_RDATA(i2cx) REG32((i2cx) + 0x00000024U)
#define I2C_TDATA(i2cx) REG32((i2cx) + 0x00000028U)
#define I2C_CTL2(i2cx) REG32((i2cx) + 0x00000090U)



#define I2C_CTL0_I2CEN BIT(0)
#define I2C_CTL0_TIE BIT(1)
#define I2C_CTL0_RBNEIE BIT(2)
#define I2C_CTL0_ADDMIE BIT(3)
#define I2C_CTL0_NACKIE BIT(4)
#define I2C_CTL0_STPDETIE BIT(5)
#define I2C_CTL0_TCIE BIT(6)
#define I2C_CTL0_ERRIE BIT(7)
#define I2C_CTL0_DNF BITS(8,11)
#define I2C_CTL0_ANOFF BIT(12)
#define I2C_CTL0_DENT BIT(14)
#define I2C_CTL0_DENR BIT(15)
#define I2C_CTL0_SBCTL BIT(16)
#define I2C_CTL0_SS BIT(17)
#define I2C_CTL0_WUEN BIT(18)
#define I2C_CTL0_GCEN BIT(19)
#define I2C_CTL0_SMBHAEN BIT(20)
#define I2C_CTL0_SMBDAEN BIT(21)
#define I2C_CTL0_SMBALTEN BIT(22)
#define I2C_CTL0_PECEN BIT(23)


#define I2C_CTL1_SADDRESS BITS(0,9)
#define I2C_CTL1_TRDIR BIT(10)
#define I2C_CTL1_ADD10EN BIT(11)
#define I2C_CTL1_HEAD10R BIT(12)
#define I2C_CTL1_START BIT(13)
#define I2C_CTL1_STOP BIT(14)
#define I2C_CTL1_NACKEN BIT(15)
#define I2C_CTL1_BYTENUM BITS(16,23)
#define I2C_CTL1_RELOAD BIT(24)
#define I2C_CTL1_AUTOEND BIT(25)
#define I2C_CTL1_PECTRANS BIT(26)


#define I2C_SADDR0_ADDRESS0 BIT(0)
#define I2C_SADDR0_ADDRESS BITS(1,7)
#define I2C_SADDR0_ADDRESS_H BITS(8,9)
#define I2C_SADDR0_ADDFORMAT BIT(10)
#define I2C_SADDR0_ADDRESSEN BIT(15)


#define I2C_SADDR1_ADDRESS2 BITS(1,7)
#define I2C_SADDR1_ADDMSK2 BITS(8,10)
#define I2C_SADDR1_ADDRESS2EN BIT(15)


#define I2C_TIMING_SCLL BITS(0,7)
#define I2C_TIMING_SCLH BITS(8,15)
#define I2C_TIMING_SDADELY BITS(16,19)
#define I2C_TIMING_SCLDELY BITS(20,23)
#define I2C_TIMING_PSC BITS(28,31)


#define I2C_TIMEOUT_BUSTOA BITS(0,11)
#define I2C_TIMEOUT_TOIDLE BIT(12)
#define I2C_TIMEOUT_TOEN BIT(15)
#define I2C_TIMEOUT_BUSTOB BITS(16,27)
#define I2C_TIMEOUT_EXTOEN BIT(31)


#define I2C_STAT_TBE BIT(0)
#define I2C_STAT_TI BIT(1)
#define I2C_STAT_RBNE BIT(2)
#define I2C_STAT_ADDSEND BIT(3)
#define I2C_STAT_NACK BIT(4)
#define I2C_STAT_STPDET BIT(5)
#define I2C_STAT_TC BIT(6)
#define I2C_STAT_TCR BIT(7)
#define I2C_STAT_BERR BIT(8)
#define I2C_STAT_LOSTARB BIT(9)
#define I2C_STAT_OUERR BIT(10)
#define I2C_STAT_PECERR BIT(11)
#define I2C_STAT_TIMEOUT BIT(12)
#define I2C_STAT_SMBALT BIT(13)
#define I2C_STAT_I2CBSY BIT(15)
#define I2C_STAT_TR BIT(16)
#define I2C_STAT_READDR BITS(17,23)


#define I2C_STATC_ADDSENDC BIT(3)
#define I2C_STATC_NACKC BIT(4)
#define I2C_STATC_STPDETC BIT(5)
#define I2C_STATC_BERRC BIT(8)
#define I2C_STATC_LOSTARBC BIT(9)
#define I2C_STATC_OUERRC BIT(10)
#define I2C_STATC_PECERRC BIT(11)
#define I2C_STATC_TIMEOUTC BIT(12)
#define I2C_STATC_SMBALTC BIT(13)


#define I2C_PEC_PECV BITS(0,7)


#define I2C_RDATA_RDATA BITS(0,7)


#define I2C_TDATA_TDATA BITS(0,7)


#define I2C_CTL2_ADDM BITS(9,15)



#define I2C_REGIDX_BIT(regidx,bitpos) (((uint32_t)(regidx) << 6) | (uint32_t)(bitpos))
#define I2C_REG_VAL(i2cx,offset) (REG32((i2cx) + (((uint32_t)(offset) & 0x0000FFFFU) >> 6)))
#define I2C_BIT_POS(val) ((uint32_t)(val) & 0x0000001FU)
#define I2C_REGIDX_BIT2(regidx,bitpos,regidx2,bitpos2) (((uint32_t)(regidx2) << 22) | (uint32_t)((bitpos2) << 16) | (((uint32_t)(regidx) << 6) | (uint32_t)(bitpos)))

#define I2C_REG_VAL2(i2cx,offset) (REG32((i2cx) + ((uint32_t)(offset) >> 22)))
#define I2C_BIT_POS2(val) (((uint32_t)(val) & 0x001F0000U) >> 16)


#define I2C_CTL0_REG_OFFSET ((uint32_t)0x00000000U)
#define I2C_STAT_REG_OFFSET ((uint32_t)0x00000018U)


typedef enum {
    I2C_INT_FLAG_TI = (((uint32_t)(((uint32_t)0x00000018U)) << 22) | (uint32_t)((1U) << 16) | (((uint32_t)(((uint32_t)0x00000000U)) << 6) | (uint32_t)(1U))),
    I2C_INT_FLAG_RBNE = (((uint32_t)(((uint32_t)0x00000018U)) << 22) | (uint32_t)((2U) << 16) | (((uint32_t)(((uint32_t)0x00000000U)) << 6) | (uint32_t)(2U))),
    I2C_INT_FLAG_ADDSEND = (((uint32_t)(((uint32_t)0x00000018U)) << 22) | (uint32_t)((3U) << 16) | (((uint32_t)(((uint32_t)0x00000000U)) << 6) | (uint32_t)(3U))),
    I2C_INT_FLAG_NACK = (((uint32_t)(((uint32_t)0x00000018U)) << 22) | (uint32_t)((4U) << 16) | (((uint32_t)(((uint32_t)0x00000000U)) << 6) | (uint32_t)(4U))),
    I2C_INT_FLAG_STPDET = (((uint32_t)(((uint32_t)0x00000018U)) << 22) | (uint32_t)((5U) << 16) | (((uint32_t)(((uint32_t)0x00000000U)) << 6) | (uint32_t)(5U))),
    I2C_INT_FLAG_TC = (((uint32_t)(((uint32_t)0x00000018U)) << 22) | (uint32_t)((6U) << 16) | (((uint32_t)(((uint32_t)0x00000000U)) << 6) | (uint32_t)(6U))),
    I2C_INT_FLAG_TCR = (((uint32_t)(((uint32_t)0x00000018U)) << 22) | (uint32_t)((7U) << 16) | (((uint32_t)(((uint32_t)0x00000000U)) << 6) | (uint32_t)(6U))),
    I2C_INT_FLAG_BERR = (((uint32_t)(((uint32_t)0x00000018U)) << 22) | (uint32_t)((8U) << 16) | (((uint32_t)(((uint32_t)0x00000000U)) << 6) | (uint32_t)(7U))),
    I2C_INT_FLAG_LOSTARB = (((uint32_t)(((uint32_t)0x00000018U)) << 22) | (uint32_t)((9U) << 16) | (((uint32_t)(((uint32_t)0x00000000U)) << 6) | (uint32_t)(7U))),
    I2C_INT_FLAG_OUERR = (((uint32_t)(((uint32_t)0x00000018U)) << 22) | (uint32_t)((10U) << 16) | (((uint32_t)(((uint32_t)0x00000000U)) << 6) | (uint32_t)(7U))),
    I2C_INT_FLAG_PECERR = (((uint32_t)(((uint32_t)0x00000018U)) << 22) | (uint32_t)((11U) << 16) | (((uint32_t)(((uint32_t)0x00000000U)) << 6) | (uint32_t)(7U))),
    I2C_INT_FLAG_TIMEOUT = (((uint32_t)(((uint32_t)0x00000018U)) << 22) | (uint32_t)((12U) << 16) | (((uint32_t)(((uint32_t)0x00000000U)) << 6) | (uint32_t)(7U))),
    I2C_INT_FLAG_SMBALT = (((uint32_t)(((uint32_t)0x00000018U)) << 22) | (uint32_t)((13U) << 16) | (((uint32_t)(((uint32_t)0x00000000U)) << 6) | (uint32_t)(7U)))
}i2c_interrupt_flag_enum;


#define I2C_DMA_TRANSMIT ((uint32_t)0x00000000U)
#define I2C_DMA_RECEIVE ((uint32_t)0x00000001U)


#define I2C_INT_ERR I2C_CTL0_ERRIE
#define I2C_INT_TC I2C_CTL0_TCIE
#define I2C_INT_STPDET I2C_CTL0_STPDETIE
#define I2C_INT_NACK I2C_CTL0_NACKIE
#define I2C_INT_ADDM I2C_CTL0_ADDMIE
#define I2C_INT_RBNE I2C_CTL0_RBNEIE
#define I2C_INT_TI I2C_CTL0_TIE


#define I2C_MASTER_TRANSMIT ((uint32_t)0x00000000U)
#define I2C_MASTER_RECEIVE I2C_CTL1_TRDIR


#define I2C_ADDFORMAT_7BITS ((uint32_t)0x00000000U)
#define I2C_ADDFORMAT_10BITS I2C_SADDR0_ADDFORMAT


#define FILTER_DISABLE ((uint32_t)0x00000000U)
#define FILTER_LENGTH_1 ((uint32_t)0x00000001U)
#define FILTER_LENGTH_2 ((uint32_t)0x00000002U)
#define FILTER_LENGTH_3 ((uint32_t)0x00000003U)
#define FILTER_LENGTH_4 ((uint32_t)0x00000004U)
#define FILTER_LENGTH_5 ((uint32_t)0x00000005U)
#define FILTER_LENGTH_6 ((uint32_t)0x00000006U)
#define FILTER_LENGTH_7 ((uint32_t)0x00000007U)
#define FILTER_LENGTH_8 ((uint32_t)0x00000008U)
#define FILTER_LENGTH_9 ((uint32_t)0x00000009U)
#define FILTER_LENGTH_10 ((uint32_t)0x0000000AU)
#define FILTER_LENGTH_11 ((uint32_t)0x0000000BU)
#define FILTER_LENGTH_12 ((uint32_t)0x0000000CU)
#define FILTER_LENGTH_13 ((uint32_t)0x0000000DU)
#define FILTER_LENGTH_14 ((uint32_t)0x0000000EU)
#define FILTER_LENGTH_15 ((uint32_t)0x0000000FU)


#define ADDRESS_NO_BIT_COMPARE ((uint32_t)0x00000000U)
#define ADDRESS_BIT1_COMPARE ((uint32_t)0x00000200U)
#define ADDRESS_BIT2_COMPARE ((uint32_t)0x00000400U)
#define ADDRESS_BIT3_COMPARE ((uint32_t)0x00000800U)
#define ADDRESS_BIT4_COMPARE ((uint32_t)0x00001000U)
#define ADDRESS_BIT5_COMPARE ((uint32_t)0x00002000U)
#define ADDRESS_BIT6_COMPARE ((uint32_t)0x00004000U)
#define ADDRESS_BIT7_COMPARE ((uint32_t)0x00008000U)
#define ADDRESS_ALL_BITS_COMPARE ((uint32_t)0x0000FE00U)


#define ADDRESS2_NO_MASK ((uint32_t)0x00000000U)
#define ADDRESS2_MASK_BIT1 ((uint32_t)0x00000001U)
#define ADDRESS2_MASK_BIT1_2 ((uint32_t)0x00000002U)
#define ADDRESS2_MASK_BIT1_3 ((uint32_t)0x00000003U)
#define ADDRESS2_MASK_BIT1_4 ((uint32_t)0x00000004U)
#define ADDRESS2_MASK_BIT1_5 ((uint32_t)0x00000005U)
#define ADDRESS2_MASK_BIT1_6 ((uint32_t)0x00000006U)
#define ADDRESS2_MASK_ALL ((uint32_t)0x00000007U)


#define BUSTOA_DETECT_SCL_LOW ((uint32_t)0x00000000U)
#define BUSTOA_DETECT_IDLE I2C_TIMEOUT_TOIDLE


#define I2C_FLAG_TBE I2C_STAT_TBE
#define I2C_FLAG_TI I2C_STAT_TI
#define I2C_FLAG_RBNE I2C_STAT_RBNE
#define I2C_FLAG_ADDSEND I2C_STAT_ADDSEND
#define I2C_FLAG_NACK I2C_STAT_NACK
#define I2C_FLAG_STPDET I2C_STAT_STPDET
#define I2C_FLAG_TC I2C_STAT_TC
#define I2C_FLAG_TCR I2C_STAT_TCR
#define I2C_FLAG_BERR I2C_STAT_BERR
#define I2C_FLAG_LOSTARB I2C_STAT_LOSTARB
#define I2C_FLAG_OUERR I2C_STAT_OUERR
#define I2C_FLAG_PECERR I2C_STAT_PECERR
#define I2C_FLAG_TIMEOUT I2C_STAT_TIMEOUT
#define I2C_FLAG_SMBALT I2C_STAT_SMBALT
#define I2C_FLAG_I2CBSY I2C_STAT_I2CBSY
#define I2C_FLAG_TR I2C_STAT_TR




void i2c_deinit(uint32_t i2c_periph);

void i2c_timing_config(uint32_t i2c_periph, uint32_t psc, uint32_t scl_dely, uint32_t sda_dely);

void i2c_digital_noise_filter_config(uint32_t i2c_periph, uint32_t filter_length);

void i2c_analog_noise_filter_enable(uint32_t i2c_periph);

void i2c_analog_noise_filter_disable(uint32_t i2c_periph);

void i2c_master_clock_config(uint32_t i2c_periph, uint32_t sclh, uint32_t scll);

void i2c_master_addressing(uint32_t i2c_periph, uint32_t address, uint32_t trans_direction);



void i2c_address10_header_enable(uint32_t i2c_periph);

void i2c_address10_header_disable(uint32_t i2c_periph);

void i2c_address10_enable(uint32_t i2c_periph);

void i2c_address10_disable(uint32_t i2c_periph);

void i2c_automatic_end_enable(uint32_t i2c_periph);

void i2c_automatic_end_disable(uint32_t i2c_periph);

void i2c_slave_response_to_gcall_enable(uint32_t i2c_periph);

void i2c_slave_response_to_gcall_disable(uint32_t i2c_periph);

void i2c_stretch_scl_low_enable(uint32_t i2c_periph);

void i2c_stretch_scl_low_disable(uint32_t i2c_periph);

void i2c_address_config(uint32_t i2c_periph, uint32_t address, uint32_t addr_format);

void i2c_address_bit_compare_config(uint32_t i2c_periph, uint32_t compare_bits);

void i2c_address_disable(uint32_t i2c_periph);

void i2c_second_address_config(uint32_t i2c_periph, uint32_t address, uint32_t addr_mask);

void i2c_second_address_disable(uint32_t i2c_periph);

uint32_t i2c_recevied_address_get(uint32_t i2c_periph);

void i2c_slave_byte_control_enable(uint32_t i2c_periph);

void i2c_slave_byte_control_disable(uint32_t i2c_periph);

void i2c_nack_enable(uint32_t i2c_periph);

void i2c_nack_disable(uint32_t i2c_periph);

void i2c_wakeup_from_deepsleep_enable(uint32_t i2c_periph);

void i2c_wakeup_from_deepsleep_disable(uint32_t i2c_periph);

void i2c_enable(uint32_t i2c_periph);

void i2c_disable(uint32_t i2c_periph);

void i2c_start_on_bus(uint32_t i2c_periph);

void i2c_stop_on_bus(uint32_t i2c_periph);

void i2c_data_transmit(uint32_t i2c_periph, uint32_t data);

uint32_t i2c_data_receive(uint32_t i2c_periph);

void i2c_reload_enable(uint32_t i2c_periph);

void i2c_reload_disable(uint32_t i2c_periph);

void i2c_transfer_byte_number_config(uint32_t i2c_periph, uint32_t byte_number);

void i2c_dma_enable(uint32_t i2c_periph, uint8_t dma);

void i2c_dma_disable(uint32_t i2c_periph, uint8_t dma);

void i2c_pec_transfer(uint32_t i2c_periph);

void i2c_pec_enable(uint32_t i2c_periph);

void i2c_pec_disable(uint32_t i2c_periph);

uint32_t i2c_pec_value_get(uint32_t i2c_periph);

void i2c_smbus_alert_enable(uint32_t i2c_periph);

void i2c_smbus_alert_disable(uint32_t i2c_periph);

void i2c_smbus_default_addr_enable(uint32_t i2c_periph);

void i2c_smbus_default_addr_disable(uint32_t i2c_periph);

void i2c_smbus_host_addr_enable(uint32_t i2c_periph);

void i2c_smbus_host_addr_disable(uint32_t i2c_periph);

void i2c_extented_clock_timeout_enable(uint32_t i2c_periph);

void i2c_extented_clock_timeout_disable(uint32_t i2c_periph);

void i2c_clock_timeout_enable(uint32_t i2c_periph);

void i2c_clock_timeout_disable(uint32_t i2c_periph);

void i2c_bus_timeout_b_config(uint32_t i2c_periph, uint32_t timeout);

void i2c_bus_timeout_a_config(uint32_t i2c_periph, uint32_t timeout);

void i2c_idle_clock_timeout_config(uint32_t i2c_periph, uint32_t timeout);



FlagStatus i2c_flag_get(uint32_t i2c_periph, uint32_t flag);

void i2c_flag_clear(uint32_t i2c_periph, uint32_t flag);

void i2c_interrupt_enable(uint32_t i2c_periph, uint32_t interrupt);

void i2c_interrupt_disable(uint32_t i2c_periph, uint32_t interrupt);

FlagStatus i2c_interrupt_flag_get(uint32_t i2c_periph, i2c_interrupt_flag_enum int_flag);

void i2c_interrupt_flag_clear(uint32_t i2c_periph, i2c_interrupt_flag_enum int_flag);
# 51 "board/gd32vw55x_libopt.h" 2
# 1 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral\\Include/gd32vw55x_pkcau.h" 1
# 36 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral\\Include/gd32vw55x_pkcau.h"
#define GD32VW55X_PKCAU_H 




#define PKCAU PKCAU_BASE


#define PKCAU_CTL REG32(PKCAU + 0x00000000U)
#define PKCAU_STAT REG32(PKCAU + 0x00000004U)
#define PKCAU_STATC REG32(PKCAU + 0x00000008U)



#define PKCAU_CTL_PKCAUEN BIT(0)
#define PKCAU_CTL_START BIT(1)
#define PKCAU_CTL_MODESEL BITS(8,13)
#define PKCAU_CTL_ENDIE BIT(17)
#define PKCAU_CTL_RAMERRIE BIT(19)
#define PKCAU_CTL_ADDRERRIE BIT(20)


#define PKCAU_STAT_BUSY BIT(16)
#define PKCAU_STAT_ENDF BIT(17)
#define PKCAU_STAT_RAMERR BIT(19)
#define PKCAU_STAT_ADDRERR BIT(20)


#define PKCAU_STATC_ENDFC BIT(17)
#define PKCAU_STATC_RAMERRC BIT(19)
#define PKCAU_STATC_ADDRERRC BIT(20)



typedef struct{
    const uint8_t* modulus_n;
    uint32_t modulus_n_len;
}pkcau_mont_parameter_struct;


typedef struct{
    const uint8_t* oprd_a;
    uint32_t oprd_a_len;
    const uint8_t* oprd_b;
    uint32_t oprd_b_len;
    const uint8_t* modulus_n;
    uint32_t modulus_n_len;
}pkcau_mod_parameter_struct;


typedef struct{
    const uint8_t* oprd_a;
    uint32_t oprd_a_len;
    const uint8_t* exp_e;
    uint32_t e_len;
    const uint8_t* modulus_n;
    uint32_t modulus_n_len;
    uint8_t* mont_para;
    uint32_t mont_para_len;
}pkcau_mod_exp_parameter_struct;


typedef struct{
    const uint8_t* oprd_a;
    uint32_t oprd_a_len;
    const uint8_t* oprd_b;
    uint32_t oprd_b_len;
}pkcau_arithmetic_parameter_struct;


typedef struct{
    const uint8_t* oprd_a;
    uint32_t oprd_a_len;
    uint8_t* oprd_dp;
    uint32_t oprd_dp_len;
    uint8_t* oprd_dq;
    uint32_t oprd_dq_len;
    uint8_t* oprd_qinv;
    uint32_t oprd_qinv_len;
    uint8_t* oprd_p;
    uint32_t oprd_p_len;
    uint8_t* oprd_q;
    uint32_t oprd_q_len;
}pkcau_crt_parameter_struct;


typedef struct{
    uint8_t* modulus_p;
    uint32_t modulus_p_len;
    uint8_t* coff_a;
    uint32_t coff_a_len;
    uint8_t* coff_b;
    uint32_t coff_b_len;
    uint8_t* base_point_x;
    uint32_t base_point_x_len;
    uint8_t* base_point_y;
    uint32_t base_point_y_len;
    uint8_t* order_n;
    uint32_t order_n_len;
    uint32_t a_sign;

    const uint8_t* multi_k;
    uint32_t multi_k_len;

    const uint8_t* integer_k;
    uint32_t integer_k_len;
    const uint8_t* private_key_d;
    uint32_t private_key_d_len;
    uint8_t* mont_para;
    uint32_t mont_para_len;
}pkcau_ec_group_parameter_struct;


typedef struct{
    const uint8_t* point_x;
    uint32_t point_x_len;
    const uint8_t* point_y;
    uint32_t point_y_len;
}pkcau_point_parameter_struct;


typedef struct{
    const uint8_t* sign_r;
    uint32_t sign_r_len;
    const uint8_t* sign_s;
    uint32_t sign_s_len;
}pkcau_signature_parameter_struct;


typedef struct {
    const uint8_t *hash_z;
    uint32_t hash_z_len;
}pkcau_hash_parameter_struct;



typedef struct{
    uint32_t sign_extra;
    uint8_t* sign_r;
    uint8_t* sign_s;
    uint8_t* point_x;
    uint8_t* point_y;
}pkcau_ecc_out_struct;



#define CTL_MODE(regval) (BITS(8,13) & ((uint32_t)(regval) << 8))
#define PKCAU_MODE_MOD_EXP CTL_MODE(0)
#define PKCAU_MODE_MONT_PARAM CTL_MODE(1)
#define PKCAU_MODE_MOD_EXP_FAST CTL_MODE(2)
#define PKCAU_MODE_CRT_EXP CTL_MODE(7)
#define PKCAU_MODE_MOD_INVERSION CTL_MODE(8)
#define PKCAU_MODE_ARITHMETIC_ADD CTL_MODE(9)
#define PKCAU_MODE_ARITHMETIC_SUB CTL_MODE(10)
#define PKCAU_MODE_ARITHMETIC_MUL CTL_MODE(11)
#define PKCAU_MODE_ARITHMETIC_COMP CTL_MODE(12)
#define PKCAU_MODE_MOD_REDUCTION CTL_MODE(13)
#define PKCAU_MODE_MOD_ADD CTL_MODE(14)
#define PKCAU_MODE_MOD_SUB CTL_MODE(15)
#define PKCAU_MODE_MONT_MUL CTL_MODE(16)
#define PKCAU_MODE_ECC_SCALAR_MUL CTL_MODE(32)
#define PKCAU_MODE_ECC_SCALAR_MUL_FAST CTL_MODE(34)
#define PKCAU_MODE_ECDSA_SIGN CTL_MODE(36)
#define PKCAU_MODE_ECDSA_VERIFICATION CTL_MODE(38)
#define PKCAU_MODE_POINT_CHECK CTL_MODE(40)


#define PKCAU_INT_ADDRERR PKCAU_CTL_ADDRERRIE
#define PKCAU_INT_RAMERR PKCAU_CTL_RAMERRIE
#define PKCAU_INT_END PKCAU_CTL_ENDIE


#define PKCAU_FLAG_ADDRERR PKCAU_STAT_ADDRERR
#define PKCAU_FLAG_RAMERR PKCAU_STAT_RAMERR
#define PKCAU_FLAG_END PKCAU_STAT_ENDF
#define PKCAU_FLAG_BUSY PKCAU_STAT_BUSY


#define PKCAU_INT_FLAG_ADDRERR PKCAU_STAT_ADDRERR
#define PKCAU_INT_FLAG_RAMERR PKCAU_STAT_RAMERR
#define PKCAU_INT_FLAG_ENDF PKCAU_STAT_ENDF




void pkcau_deinit(void);

void pkcau_mont_struct_para_init(pkcau_mont_parameter_struct* init_para);

void pkcau_mod_struct_para_init(pkcau_mod_parameter_struct* init_para);

void pkcau_mod_exp_struct_para_init(pkcau_mod_exp_parameter_struct* init_para);

void pkcau_arithmetic_struct_para_init(pkcau_arithmetic_parameter_struct* init_para);

void pkcau_crt_struct_para_init(pkcau_crt_parameter_struct* init_para);

void pkcau_ec_group_struct_para_init(pkcau_ec_group_parameter_struct* init_para);

void pkcau_point_struct_para_init(pkcau_point_parameter_struct* init_para);

void pkcau_signature_struct_para_init(pkcau_signature_parameter_struct* init_para);

void pkcau_hash_struct_para_init(pkcau_hash_parameter_struct* init_para);

void pkcau_ecc_out_struct_para_init(pkcau_ecc_out_struct* init_para);



void pkcau_enable(void);

void pkcau_disable(void);

void pkcau_start(void);

void pkcau_mode_set(uint32_t mode);

void pkcau_mont_param_operation(pkcau_mont_parameter_struct* mont_para, uint8_t* results);

void pkcau_mod_operation(pkcau_mod_parameter_struct* mod_para, uint32_t mode, uint8_t* results);

void pkcau_mod_exp_operation(pkcau_mod_exp_parameter_struct* mod_exp_para, uint32_t mode, uint8_t* results);

void pkcau_mod_inver_operation(pkcau_mod_parameter_struct* mod_inver_para, uint8_t* results);

void pkcau_mod_reduc_operation(pkcau_mod_parameter_struct* mod_reduc_para, uint8_t* results);

void pkcau_arithmetic_operation(pkcau_arithmetic_parameter_struct* arithmetic_para, uint32_t mode, uint8_t* results);

void pkcau_crt_exp_operation(pkcau_crt_parameter_struct* crt_para, uint8_t* results);

uint8_t pkcau_point_check_operation(pkcau_point_parameter_struct* point_para, const pkcau_ec_group_parameter_struct* curve_group_para);

void pkcau_point_mul_operation(pkcau_point_parameter_struct* point_para, const pkcau_ec_group_parameter_struct* curve_group_para, uint32_t mode, pkcau_ecc_out_struct* result);

uint8_t pkcau_ecdsa_sign_operation(pkcau_hash_parameter_struct* hash_para, const pkcau_ec_group_parameter_struct* curve_group_para, pkcau_ecc_out_struct* result);

uint8_t pkcau_ecdsa_verification_operation(pkcau_point_parameter_struct* point_para, pkcau_hash_parameter_struct* hash_para, pkcau_signature_parameter_struct* signature_para, const pkcau_ec_group_parameter_struct* curve_group_para);



FlagStatus pkcau_flag_get(uint32_t flag);

void pkcau_flag_clear(uint32_t flag);

void pkcau_interrupt_enable(uint32_t interrupt);

void pkcau_interrupt_disable(uint32_t interrupt);

FlagStatus pkcau_interrupt_flag_get(uint32_t int_flag);

void pkcau_interrupt_flag_clear(uint32_t int_flag);
# 52 "board/gd32vw55x_libopt.h" 2
# 1 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral\\Include/gd32vw55x_pmu.h" 1
# 36 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral\\Include/gd32vw55x_pmu.h"
#define GD32VW55X_PMU_H 




#define PMU PMU_BASE


#define PMU_CTL0 REG32((PMU) + 0x00000000U)
#define PMU_CS0 REG32((PMU) + 0x00000004U)
#define PMU_CTL1 REG32((PMU) + 0x00000008U)
#define PMU_CS1 REG32((PMU) + 0x0000000CU)
#define PMU_PAR0 REG32((PMU) + 0x00000010U)
#define PMU_PAR1 REG32((PMU) + 0x00000014U)
#define PMU_PAR2 REG32((PMU) + 0x00000018U)
#define PMU_RFCTL REG32((PMU) + 0x00000020U)
#define PMU_RFPAR REG32((PMU) + 0x00000024U)
#define PMU_INTF REG32((PMU) + 0x0000002CU)
#define PMU_INTEN REG32((PMU) + 0x00000030U)
#define PMU_INTC REG32((PMU) + 0x00000034U)



#define PMU_CTL0_LDOLP BIT(0)
#define PMU_CTL0_STBMOD BIT(1)
#define PMU_CTL0_WURST BIT(2)
#define PMU_CTL0_STBRST BIT(3)
#define PMU_CTL0_LVDEN BIT(4)
#define PMU_CTL0_LVDT BITS(5,7)
#define PMU_CTL0_BKPWEN BIT(8)
#define PMU_CTL0_LDLP BIT(10)
#define PMU_CTL0_LDNP BIT(11)
#define PMU_CTL0_LDEN BITS(18,19)


#define PMU_CS0_WUF BIT(0)
#define PMU_CS0_STBF BIT(1)
#define PMU_CS0_LVDF BIT(2)
#define PMU_CS0_WUPEN0 BIT(8)
#define PMU_CS0_WUPEN1 BIT(9)
#define PMU_CS0_WUPEN2 BIT(10)
#define PMU_CS0_WUPEN3 BIT(11)
#define PMU_CS0_LDOVSRF BIT(14)
#define PMU_CS0_LDRF BITS(18,19)


#define PMU_CTL1_WPEN BIT(1)
#define PMU_CTL1_WPSLEEP BIT(2)
#define PMU_CTL1_WPWAKE BIT(3)
#define PMU_CTL1_SRAM1PSLEEP BIT(5)
#define PMU_CTL1_SRAM1PWAKE BIT(6)
#define PMU_CTL1_SRAM2PSLEEP BIT(9)
#define PMU_CTL1_SRAM2PWAKE BIT(10)
#define PMU_CTL1_SRAM3PSLEEP BIT(13)
#define PMU_CTL1_SRAM3PWAKE BIT(14)
#define PMU_CTL1_RETDIS BIT(16)
#define PMU_CTL1_WIFI_LPDS_ON BIT(17)
#define PMU_CTL1_WIFI_SRAM_RET BIT(18)
#define PMU_CTL1_SRAM0PSLEEP BIT(19)
#define PMU_CTL1_SRAM0PWAKE BIT(20)
#define PMU_CTL1_BLE_SRAM_RET BIT(21)
#define PMU_CTL1_BLEPSLEEP BIT(23)
#define PMU_CTL1_BLEPWAKE BIT(24)
#define PMU_CTL1_BLE_WAKEUP_REQ BIT(25)


#define PMU_CS1_WPS_SLEEP BIT(2)
#define PMU_CS1_WPS_ACTIVE BIT(3)
#define PMU_CS1_BLE_POWER_STATE BIT(4)
#define PMU_CS1_SRAM1PS_SLEEP BIT(5)
#define PMU_CS1_SRAM1PS_ACTIVE BIT(6)
#define PMU_CS1_SRAM0PS_SLEEP BIT(7)
#define PMU_CS1_SRAM0PS_ACTIVE BIT(8)
#define PMU_CS1_SRAM2PS_SLEEP BIT(9)
#define PMU_CS1_SRAM2PS_ACTIVE BIT(10)
#define PMU_CS1_SRAM3PS_SLEEP BIT(13)
#define PMU_CS1_SRAM3PS_ACTIVE BIT(14)
#define PMU_CS1_BLEPS_SLEEP BIT(16)
#define PMU_CS1_BLEPS_ACTIVE BIT(17)


#define PMU_PAR0_TWK_WL BITS(8,15)
#define PMU_PAR0_TSW_IRCCNT BITS(16,20)
#define PMU_PAR0_TWKEN BIT(31)


#define PMU_PAR1_TWK_SRAM1 BITS(0,7)
#define PMU_PAR1_TWK_SRAM2 BITS(8,15)
#define PMU_PAR1_TWK_SRAM3 BITS(16,23)
#define PMU_PAR1_TWKSRAM1EN BIT(29)
#define PMU_PAR1_TWKSRAM2EN BIT(30)
#define PMU_PAR1_TWKSRAM3EN BIT(31)


#define PMU_PAR2_TWK_SRAM0 BITS(0,7)
#define PMU_PAR2_TWK_BLE BITS(8,15)
#define PMU_PAR2_TWKSRAM0EN BIT(30)
#define PMU_PAR2_TWKBLEEN BIT(31)


#define PMU_RFCTL_RFSWEN BIT(0)
#define PMU_RFCTL_RFFS BIT(1)
#define PMU_RFCTL_RFFC BIT(2)
#define PMU_RFCTL_MCU_PLLUP BIT(3)
#define PMU_RFCTL_MCU_PLLDOWN BIT(4)
#define PMU_RFCTL_BLESWEN BIT(5)
#define PMU_RFCTL_RF_STATE BITS(16,19)
#define PMU_RFCTL_MCU_STATE BITS(20,22)


#define PMU_RFPAR_TIM1_PAR BITS(0,6)
#define PMU_RFPAR_TIM2_PAR BITS(8,11)
#define PMU_RFPAR_TIM3_PAR BITS(16,17)
#define PMU_RFPAR_TIM4_PAR BITS(18,19)
#define PMU_RFPAR_TIM5_PAR BITS(20,21)
#define PMU_RFPAR_TIM89_PAR BITS(24,27)
#define PMU_RFPAR_TIM7_PAR BITS(28,30)


#define PMU_INTF_BLE_PS_FALLF BIT(0)
#define PMU_INTF_BLE_PS_RISEF BIT(1)


#define PMU_INTEN_BLE_PS_FALL_EN BIT(0)
#define PMU_INTEN_BLE_PS_RISE_EN BIT(1)


#define PMU_INTC_BLE_PS_FALLFC BIT(0)
#define PMU_INTC_BLE_PS_RISEFC BIT(1)



#define PMU_LDO_NORMAL ((uint32_t)0x00000000U)
#define PMU_LDO_LOWPOWER PMU_CTL0_LDOLP


#define CTL0_LVDT(regval) (BITS(5,7)&((uint32_t)(regval)<<5))
#define PMU_LVDT_0 CTL0_LVDT(0)
#define PMU_LVDT_1 CTL0_LVDT(1)
#define PMU_LVDT_2 CTL0_LVDT(2)
#define PMU_LVDT_3 CTL0_LVDT(3)
#define PMU_LVDT_4 CTL0_LVDT(4)
#define PMU_LVDT_5 CTL0_LVDT(5)
#define PMU_LVDT_6 CTL0_LVDT(6)
#define PMU_LVDT_7 CTL0_LVDT(7)


#define CTL0_LDLP(regval) (BIT(10)&((uint32_t)(regval)<<10))
#define PMU_NORMALDR_LOWPWR CTL0_LDLP(0)
#define PMU_LOWDR_LOWPWR CTL0_LDLP(1)


#define CTL0_LDNP(regval) (BIT(11)&((uint32_t)(regval)<<11))
#define PMU_NORMALDR_NORMALPWR CTL0_LDNP(0)
#define PMU_LOWDR_NORMALPWR CTL0_LDNP(1)


#define PMU_LOWDRIVER_DISABLE ((uint32_t)0x00000000U)
#define PMU_LOWDRIVER_ENABLE PMU_CTL0_LDEN


#define PMU_WAKEUP_PIN0 PMU_CS0_WUPEN0
#define PMU_WAKEUP_PIN1 PMU_CS0_WUPEN1
#define PMU_WAKEUP_PIN2 PMU_CS0_WUPEN2
#define PMU_WAKEUP_PIN3 PMU_CS0_WUPEN3


#define CS0_LDRF(regval) (BITS(18,19)&((uint32_t)(regval)<<18))
#define PMU_LDRF_NORMAL CS0_LDRF(0)
#define PMU_LDRF_LOWDRIVER CS0_LDRF(3)


#define PMU_WIFI_SLEEP PMU_CTL1_WPSLEEP
#define PMU_WIFI_WAKE PMU_CTL1_WPWAKE
#define PMU_SRAM1_SLEEP PMU_CTL1_SRAM1PSLEEP
#define PMU_SRAM1_WAKE PMU_CTL1_SRAM1PWAKE
#define PMU_SRAM2_SLEEP PMU_CTL1_SRAM2PSLEEP
#define PMU_SRAM2_WAKE PMU_CTL1_SRAM2PWAKE
#define PMU_SRAM3_SLEEP PMU_CTL1_SRAM3PSLEEP
#define PMU_SRAM3_WAKE PMU_CTL1_SRAM3PWAKE
#define PMU_SRAM0_SLEEP PMU_CTL1_SRAM0PSLEEP
#define PMU_SRAM0_WAKE PMU_CTL1_SRAM0PWAKE
#define PMU_BLE_SLEEP PMU_CTL1_BLEPSLEEP
#define PMU_BLE_WAKE PMU_CTL1_BLEPWAKE


#define PMU_BLE_RF_HARDWARE ((uint32_t)0x00000000U)
#define PMU_BLE_RF_SOFTWARE PMU_RFCTL_BLESWEN


#define PMU_RF_HARDWARE ((uint32_t)0x00000000U)
#define PMU_RF_SOFTWARE PMU_RFCTL_RFSWEN


#define PMU_RF_FORCE_OPEN PMU_RFCTL_RFFS
#define PMU_RF_FORCE_CLOSE PMU_RFCTL_RFFC


#define PMU_PLL_FORCE_OPEN PMU_RFCTL_MCU_PLLUP
#define PMU_PLL_FORCE_CLOSE PMU_RFCTL_MCU_PLLDOWN


#define PMU_FLAG_WAKEUP PMU_CS0_WUF
#define PMU_FLAG_STANDBY PMU_CS0_STBF
#define PMU_FLAG_LVD PMU_CS0_LVDF
#define PMU_FLAG_LDOVSRF PMU_CS0_LDOVSRF
#define PMU_FLAG_LDRF PMU_CS0_LDRF
#define PMU_FLAG_WIFI_SLEEP (BIT(31) | PMU_CS1_WPS_SLEEP)
#define PMU_FLAG_WIFI_ACTIVE (BIT(31) | PMU_CS1_WPS_ACTIVE)
#define PMU_FLAG_BLE_POWER (BIT(31) | PMU_CS1_BLE_POWER_STATUS)
#define PMU_FLAG_SRAM1_SLEEP (BIT(31) | PMU_CS1_SRAM1PS_SLEEP)
#define PMU_FLAG_SRAM1_ACTIVE (BIT(31) | PMU_CS1_SRAM1PS_ACTIVE)
#define PMU_FLAG_SRAM0_SLEEP (BIT(31) | PMU_CS1_SRAM0PS_SLEEP)
#define PMU_FLAG_SRAM0_ACTIVE (BIT(31) | PMU_CS1_SRAM0PS_ACTIVE)
#define PMU_FLAG_SRAM2_SLEEP (BIT(31) | PMU_CS1_SRAM2PS_SLEEP)
#define PMU_FLAG_SRAM2_ACTIVE (BIT(31) | PMU_CS1_SRAM2PS_ACTIVE)
#define PMU_FLAG_SRAM3_SLEEP (BIT(31) | PMU_CS1_SRAM3PS_SLEEP)
#define PMU_FLAG_SRAM3_ACTIVE (BIT(31) | PMU_CS1_SRAM3PS_ACTIVE)
#define PMU_FLAG_BLE_SLEEP (BIT(31) | PMU_CS1_BLEPS_SLEEP)
#define PMU_FLAG_BLE_ACTIVE (BIT(31) | PMU_CS1_BLEPS_ACTIVE)
#define PMU_FLAG_BLE_POWER_FALL (BIT(30) | PMU_INTF_BLE_PS_FALLF)
#define PMU_FLAG_BLE_POWER_RISE (BIT(30) | PMU_INTF_BLE_PS_RISEF)


#define PMU_FLAG_RESET_WAKEUP PMU_CTL0_WURST
#define PMU_FLAG_RESET_STANDBY PMU_CTL0_STBRST
#define PMU_FLAG_RESET_LDRF PMU_CS0_LDRF


#define PMU_INT_BLE_POWER_FALL PMU_INTEN_BLE_PS_FALL_EN
#define PMU_INT_BLE_POWER_RISE PMU_INTEN_BLE_PS_RISE_EN


#define PMU_INT_FLAG_BLE_POWER_FALL PMU_INTF_BLE_PS_FALLF
#define PMU_INT_FLAG_BLE_POWER_RISE PMU_INTF_BLE_PS_RISEF


#define PMU_INT_FLAG_RESET_BLE_POWER_FALL PMU_INTC_BLE_PS_FALLFC
#define PMU_INT_FLAG_RESET_BLE_POWER_RISE PMU_INTC_BLE_PS_RISEFC


#define WFI_CMD ((uint8_t)0x00U)
#define WFE_CMD ((uint8_t)0x01U)



void pmu_deinit(void);



void pmu_lvd_select(uint32_t lvdt_n);

void pmu_lvd_enable(void);

void pmu_lvd_disable(void);


void pmu_backup_write_enable(void);

void pmu_backup_write_disable(void);



void pmu_to_sleepmode(uint8_t sleepmodecmd);

void pmu_to_deepsleepmode(uint32_t ldo, uint32_t lowdrive, uint8_t deepsleepmodecmd);

void pmu_to_standbymode(uint8_t standbymodecmd);

void pmu_wakeup_pin_enable(uint32_t wakeup_pin);

void pmu_wakeup_pin_disable(uint32_t wakeup_pin);



void pmu_wifi_power_enable(void);

void pmu_wifi_power_disable(void);

void pmu_wifi_sram_control(uint32_t wifi_sram);

void pmu_ble_control(uint32_t ble);

void pmu_ble_wakeup_request_enable(void);

void pmu_ble_wakeup_request_disable(void);



void pmu_pll_force_enable(uint32_t force);

void pmu_pll_force_disable(uint32_t force);



void pmu_ble_rf_config(uint32_t mode);

void pmu_rf_force_enable(uint32_t force);

void pmu_rf_force_disable(uint32_t force);

void pmu_rf_sequence_config(uint32_t mode);



FlagStatus pmu_flag_get(uint32_t flag);

void pmu_flag_clear(uint32_t flag);

void pmu_interrupt_enable(uint32_t interrupt);

void pmu_interrupt_disable(uint32_t interrupt);

FlagStatus pmu_interrupt_flag_get(uint32_t int_flag);

void pmu_interrupt_flag_clear(uint32_t int_flag);
# 53 "board/gd32vw55x_libopt.h" 2
# 1 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral\\Include/gd32vw55x_qspi.h" 1
# 36 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral\\Include/gd32vw55x_qspi.h"
#define GD32VW55X_QSPI_H 




#define QSPI QSPI_REG_BASE


#define QSPI_CTL REG32(QSPI + 0x00000000U)
#define QSPI_DCFG REG32(QSPI + 0x00000004U)
#define QSPI_STAT REG32(QSPI + 0x00000008U)
#define QSPI_STATC REG32(QSPI + 0x0000000CU)
#define QSPI_DTLEN REG32(QSPI + 0x00000010U)
#define QSPI_TCFG REG32(QSPI + 0x00000014U)
#define QSPI_ADDR REG32(QSPI + 0x00000018U)
#define QSPI_ALTE REG32(QSPI + 0x0000001CU)
#define QSPI_DATA REG32(QSPI + 0x00000020U)
#define QSPI_STATMK REG32(QSPI + 0x00000024U)
#define QSPI_STATMATCH REG32(QSPI + 0x00000028U)
#define QSPI_INTERVAL REG32(QSPI + 0x0000002CU)
#define QSPI_TMOUT REG32(QSPI + 0x00000030U)
#define QSPI_FLUSH REG32(QSPI + 0x00000034U)



#define QSPI_CTL_QSPIEN BIT(0)
#define QSPI_CTL_ABORT BIT(1)
#define QSPI_CTL_DMAEN BIT(2)
#define QSPI_CTL_TMOUTEN BIT(3)
#define QSPI_CTL_SSAMPLE BITS(4,5)
#define QSPI_CTL_SCKDEN BIT(6)
#define QSPI_CTL_FTL BITS(8,11)
#define QSPI_CTL_SCKDVALUE BITS(12,15)
#define QSPI_CTL_TERRIE BIT(16)
#define QSPI_CTL_TCIE BIT(17)
#define QSPI_CTL_FTIE BIT(18)
#define QSPI_CTL_RPMFIE BIT(19)
#define QSPI_CTL_TMOUTIE BIT(20)
#define QSPI_CTL_RPMS BIT(22)
#define QSPI_CTL_RPMM BIT(23)
#define QSPI_CTL_PSC BITS(24,31)


#define QSPI_DCFG_CKMOD BIT(0)
#define QSPI_DCFG_CSHC BITS(8,10)
#define QSPI_DCFG_FMSZ BITS(16,20)


#define QSPI_STAT_TERR BIT(0)
#define QSPI_STAT_TC BIT(1)
#define QSPI_STAT_FT BIT(2)
#define QSPI_STAT_RPMF BIT(3)
#define QSPI_STAT_TMOUT BIT(4)
#define QSPI_STAT_BUSY BIT(5)
#define QSPI_STAT_FL BITS(8,12)


#define QSPI_STATC_TERRC BIT(0)
#define QSPI_STATC_TCC BIT(1)
#define QSPI_STATC_RPMFC BIT(3)
#define QSPI_STATC_TMOUTC BIT(4)


#define QSPI_DTLEN_DTLEN BITS(0,31)


#define QSPI_TCFG_INSTRUCTION BITS(0,7)
#define QSPI_TCFG_IMOD BITS(8,9)
#define QSPI_TCFG_ADDRMOD BITS(10,11)
#define QSPI_TCFG_ADDRSZ BITS(12,13)
#define QSPI_TCFG_ALTEMOD BITS(14,15)
#define QSPI_TCFG_ALTESZ BITS(16,17)
#define QSPI_TCFG_DUMYC BITS(18,22)
#define QSPI_TCFG_DATAMOD BITS(24,25)
#define QSPI_TCFG_FMOD BITS(26,27)
#define QSPI_TCFG_SIOO BIT(28)


#define QSPI_ADDR_ADDR BITS(0,31)


#define QSPI_ALTE_ALTE BITS(0,31)


#define QSPI_DATA_DATA BITS(0,31)


#define QSPI_STATMK_MASK BITS(0,31)


#define QSPI_STATMATCH_MATCH BITS(0,31)


#define QSPI_INTERVAL_INTERVAL BITS(0,15)


#define QSPI_TMOUT_TMOUTCYC BITS(0,15)


#define QSPI_FLUSH_FLUSH BIT(0)



typedef struct {
    uint32_t prescaler;

    uint32_t fifo_threshold;

    uint32_t sample_shift;

    uint32_t flash_size;




    uint32_t cs_high_time;

    uint32_t clock_mode;
} qspi_init_struct;


typedef struct {
    uint32_t instruction_mode;
    uint32_t instruction;

    uint32_t addr_mode;
    uint32_t addr_size;
    uint32_t addr;

    uint32_t altebytes_mode;
    uint32_t altebytes_size;
    uint32_t altebytes;

    uint32_t dummycycles;

    uint32_t data_mode;
    uint32_t data_length;


    uint32_t sioo_mode;
} qspi_command_struct;


typedef struct {
    uint32_t match;

    uint32_t mask;

    uint32_t interval;

    uint32_t statusbytes_size;

    uint32_t match_mode;
    uint32_t polling_stop;
} qspi_polling_struct;


#define QSPI_CLOCK_MODE_0 ((uint32_t)0x00000000U)
#define QSPI_CLOCK_MODE_3 QSPI_DCFG_CKMOD


#define CTL_SSAMPLE(regval) (BITS(4,5) & ((uint32_t)(regval) << 4))
#define QSPI_SAMPLE_SHIFTING_NONE CTL_SSAMPLE(0)
#define QSPI_SAMPLE_SHIFTING_HALFCYCLE CTL_SSAMPLE(1)
#define QSPI_SAMPLE_SHIFTING_ONECYCLE CTL_SSAMPLE(2)


#define DCFG_CSHC(regval) (BITS(8,10) & ((uint32_t)(regval) << 8))
#define QSPI_CS_HIGH_TIME_1_CYCLE DCFG_CSHC(0)
#define QSPI_CS_HIGH_TIME_2_CYCLE DCFG_CSHC(1)
#define QSPI_CS_HIGH_TIME_3_CYCLE DCFG_CSHC(2)
#define QSPI_CS_HIGH_TIME_4_CYCLE DCFG_CSHC(3)
#define QSPI_CS_HIGH_TIME_5_CYCLE DCFG_CSHC(4)
#define QSPI_CS_HIGH_TIME_6_CYCLE DCFG_CSHC(5)
#define QSPI_CS_HIGH_TIME_7_CYCLE DCFG_CSHC(6)
#define QSPI_CS_HIGH_TIME_8_CYCLE DCFG_CSHC(7)


#define TCFG_IMODE(regval) (BITS(8,9) & ((uint32_t)(regval) << 8))
#define QSPI_INSTRUCTION_NONE TCFG_IMODE(0)
#define QSPI_INSTRUCTION_1_LINE TCFG_IMODE(1)
#define QSPI_INSTRUCTION_2_LINES TCFG_IMODE(2)
#define QSPI_INSTRUCTION_4_LINES TCFG_IMODE(3)


#define TCFG_ADDRMOD(regval) (BITS(10,11) & ((uint32_t)(regval) << 10))
#define QSPI_ADDR_NONE TCFG_ADDRMOD(0)
#define QSPI_ADDR_1_LINE TCFG_ADDRMOD(1)
#define QSPI_ADDR_2_LINES TCFG_ADDRMOD(2)
#define QSPI_ADDR_4_LINES TCFG_ADDRMOD(3)


#define TCFG_ADDRSZ(regval) (BITS(12,13) & ((uint32_t)(regval) << 12))
#define QSPI_ADDR_8_BITS TCFG_ADDRSZ(0)
#define QSPI_ADDR_16_BITS TCFG_ADDRSZ(1)
#define QSPI_ADDR_24_BITS TCFG_ADDRSZ(2)
#define QSPI_ADDR_32_BITS TCFG_ADDRSZ(3)


#define TCFG_ALTEMOD(regval) (BITS(14,15) & ((uint32_t)(regval) << 14))
#define QSPI_ALTE_BYTES_NONE TCFG_ALTEMOD(0)
#define QSPI_ALTE_BYTES_1_LINE TCFG_ALTEMOD(1)
#define QSPI_ALTE_BYTES_2_LINES TCFG_ALTEMOD(2)
#define QSPI_ALTE_BYTES_4_LINES TCFG_ALTEMOD(3)


#define TCFG_ALTESZ(regval) (BITS(16,17) & ((uint32_t)(regval) << 16))
#define QSPI_ALTE_BYTES_8_BITS TCFG_ALTESZ(0)
#define QSPI_ALTE_BYTES_16_BITS TCFG_ALTESZ(1)
#define QSPI_ALTE_BYTES_24_BITS TCFG_ALTESZ(2)
#define QSPI_ALTE_BYTES_32_BITS TCFG_ALTESZ(3)


#define TCFG_DATAMOD(regval) (BITS(24,25) & ((uint32_t)(regval) << 24))
#define QSPI_DATA_NONE TCFG_DATAMOD(0)
#define QSPI_DATA_1_LINE TCFG_DATAMOD(1)
#define QSPI_DATA_2_LINES TCFG_DATAMOD(2)
#define QSPI_DATA_4_LINES TCFG_DATAMOD(3)


#define TCFG_FMOD(regval) (BITS(26,27) & ((uint32_t)(regval) << 26))
#define QSPI_NORMAL_WRITE TCFG_FMOD(0)
#define QSPI_NORMAL_READ TCFG_FMOD(1)
#define QSPI_READ_POLLING TCFG_FMOD(2)
#define QSPI_MEMORY_MAPPED TCFG_FMOD(3)


#define QSPI_SIOO_INST_EVERY_CMD ((uint32_t)0x00000000U)
#define QSPI_SIOO_INST_ONLY_FIRST_CMD QSPI_TCFG_SIOO


#define QSPI_TMOUT_DISABLE ((uint32_t)0x00000000U)
#define QSPI_TMOUT_ENABLE QSPI_CTL_TMOUTEN


#define QSPI_MATCH_MODE_AND ((uint32_t)0x00000000U)
#define QSPI_MATCH_MODE_OR QSPI_CTL_RPMM


#define QSPI_POLLING_STOP_DISABLE ((uint32_t)0x00000000U)
#define QSPI_POLLING_STOP_ENABLE QSPI_CTL_RPMS


#define QSPI_INT_TC QSPI_CTL_TCIE
#define QSPI_INT_FT QSPI_CTL_FTIE
#define QSPI_INT_TERR QSPI_CTL_TERRIE
#define QSPI_INT_RPMF QSPI_CTL_RPMFIE
#define QSPI_INT_TMOUT QSPI_CTL_TMOUTIE


#define QSPI_FLAG_BUSY QSPI_STAT_BUSY
#define QSPI_FLAG_TERR QSPI_STAT_TERR
#define QSPI_FLAG_TC QSPI_STAT_TC
#define QSPI_FLAG_FT QSPI_STAT_FT
#define QSPI_FLAG_RPMF QSPI_STAT_RPMF
#define QSPI_FLAG_TMOUT QSPI_STAT_TMOUT


#define QSPI_INT_FLAG_TERR QSPI_STAT_TERR
#define QSPI_INT_FLAG_TC QSPI_STAT_TC
#define QSPI_INT_FLAG_FT QSPI_STAT_FT
#define QSPI_INT_FLAG_RPMF QSPI_STAT_RPMF
#define QSPI_INT_FLAG_TMOUT QSPI_STAT_TMOUT




void qspi_deinit(void);

void qspi_struct_para_init(qspi_init_struct *init_para);

void qspi_cmd_struct_para_init(qspi_command_struct *init_para);

void qspi_polling_struct_para_init(qspi_polling_struct *init_para);

void qspi_init(qspi_init_struct *qspi_struct);

void qspi_enable(void);

void qspi_disable(void);

void qspi_dma_enable(void);

void qspi_dma_disable(void);



void qspi_command_config(qspi_command_struct *cmd);

void qspi_polling_config(qspi_command_struct *cmd, qspi_polling_struct *cfg);

void qspi_memorymapped_config(qspi_command_struct *cmd, uint16_t timeout, uint32_t toen);

void qspi_data_transmit(uint8_t *tdata);

void qspi_data_receive(uint8_t *rdata);

void qspi_transmission_abort(void);



FlagStatus qspi_flag_get(uint32_t flag);

void qspi_flag_clear(uint32_t flag);

void qspi_interrupt_enable(uint32_t interrupt);

void qspi_interrupt_disable(uint32_t interrupt);

FlagStatus qspi_interrupt_flag_get(uint32_t int_flag);

void qspi_interrupt_flag_clear(uint32_t int_flag);
# 54 "board/gd32vw55x_libopt.h" 2
# 1 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral\\Include/gd32vw55x_rcu.h" 1
# 36 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral\\Include/gd32vw55x_rcu.h"
#define GD32VW55X_RCU_H 




#define RCU RCU_BASE


#define RCU_CTL REG32(RCU + 0x00000000U)
#define RCU_PLL REG32(RCU + 0x00000004U)
#define RCU_CFG0 REG32(RCU + 0x00000008U)
#define RCU_INT REG32(RCU + 0x0000000CU)
#define RCU_AHB1RST REG32(RCU + 0x00000010U)
#define RCU_AHB2RST REG32(RCU + 0x00000014U)
#define RCU_AHB3RST REG32(RCU + 0x00000018U)
#define RCU_APB1RST REG32(RCU + 0x00000020U)
#define RCU_APB2RST REG32(RCU + 0x00000024U)
#define RCU_AHB1EN REG32(RCU + 0x00000030U)
#define RCU_AHB2EN REG32(RCU + 0x00000034U)
#define RCU_AHB3EN REG32(RCU + 0x00000038U)
#define RCU_APB1EN REG32(RCU + 0x00000040U)
#define RCU_APB2EN REG32(RCU + 0x00000044U)
#define RCU_AHB1SPEN REG32(RCU + 0x00000050U)
#define RCU_BDCTL REG32(RCU + 0x00000070U)
#define RCU_RSTSCK REG32(RCU + 0x00000074U)
#define RCU_PLLDIGCFG0 REG32(RCU + 0x00000084U)
#define RCU_CFG1 REG32(RCU + 0x0000008CU)
#define RCU_ADDCTL REG32(RCU + 0x00000090U)
#define RCU_PLLDIGCFG1 REG32(RCU + 0x00000094U)
#define RCU_VKEY REG32(RCU + 0x00000100U)
#define RCU_DSV REG32(RCU + 0x00000134U)



#define RCU_CTL_IRC16MEN BIT(0)
#define RCU_CTL_IRC16MSTB BIT(1)
#define RCU_CTL_IRC16MRFON BIT(2)
#define RCU_CTL_IRC16MADJ BITS(3,7)
#define RCU_CTL_IRC16MCALIB BITS(8,15)
#define RCU_CTL_HXTALEN BIT(16)
#define RCU_CTL_HXTALSTB BIT(17)
#define RCU_CTL_HXTALBPS BIT(18)
#define RCU_CTL_PLLDIGPU BIT(20)
#define RCU_CTL_PLLDIGEN BIT(21)
#define RCU_CTL_RFCKMEN BIT(22)
#define RCU_CTL_PLLDIGSTB BIT(23)
#define RCU_CTL_HXTALPU BIT(28)
#define RCU_CTL_HXTALREADY BIT(31)


#define RCU_PLL_PLLDIGSEL BIT(15)


#define RCU_CFG0_SCS BITS(0,1)
#define RCU_CFG0_SCSS BITS(2,3)
#define RCU_CFG0_AHBPSC BITS(4,7)
#define RCU_CFG0_APB1PSC BITS(10,12)
#define RCU_CFG0_APB2PSC BITS(13,15)
#define RCU_CFG0_RTCDIV BITS(16,20)
#define RCU_CFG0_CKOUT0SEL BITS(21,23)
#define RCU_CFG0_CKOUT0DIV BITS(24,26)
#define RCU_CFG0_CKOUT1DIV BITS(27,29)
#define RCU_CFG0_CKOUT1SEL BITS(30,31)


#define RCU_INT_IRC32KSTBIF BIT(0)
#define RCU_INT_LXTALSTBIF BIT(1)
#define RCU_INT_IRC16MSTBIF BIT(2)
#define RCU_INT_HXTALSTBIF BIT(3)
#define RCU_INT_PLLDIGSTBIF BIT(6)
#define RCU_INT_CKMIF BIT(7)
#define RCU_INT_IRC32KSTBIE BIT(8)
#define RCU_INT_LXTALSTBIE BIT(9)
#define RCU_INT_IRC16MSTBIE BIT(10)
#define RCU_INT_HXTALSTBIE BIT(11)
#define RCU_INT_PLLDIGSTBIE BIT(14)
#define RCU_INT_IRC32KSTBIC BIT(16)
#define RCU_INT_LXTALSTBIC BIT(17)
#define RCU_INT_IRC16MSTBIC BIT(18)
#define RCU_INT_HXTALSTBIC BIT(19)
#define RCU_INT_PLLDIGSTBIC BIT(22)
#define RCU_INT_CKMIC BIT(23)


#define RCU_AHB1RST_PARST BIT(0)
#define RCU_AHB1RST_PBRST BIT(1)
#define RCU_AHB1RST_PCRST BIT(2)
#define RCU_AHB1RST_CRCRST BIT(12)
#define RCU_AHB1RST_WIFIRST BIT(13)
#define RCU_AHB1RST_DMARST BIT(21)
#define RCU_AHB1RST_BLERST BIT(31)


#define RCU_AHB2RST_PKCAURST BIT(3)
#define RCU_AHB2RST_CAURST BIT(4)
#define RCU_AHB2RST_HAURST BIT(5)
#define RCU_AHB2RST_TRNGRST BIT(6)



#define RCU_AHB3RST_QSPIRST BIT(1)


#define RCU_APB1RST_TIMER1RST BIT(0)
#define RCU_APB1RST_TIMER2RST BIT(1)
#define RCU_APB1RST_TIMER5RST BIT(4)
#define RCU_APB1RST_WWDGTRST BIT(11)
#define RCU_APB1RST_RFIRST BIT(15)
#define RCU_APB1RST_UART1RST BIT(17)
#define RCU_APB1RST_USART0RST BIT(18)
#define RCU_APB1RST_I2C0RST BIT(21)
#define RCU_APB1RST_I2C1RST BIT(22)
#define RCU_APB1RST_PMURST BIT(28)


#define RCU_APB2RST_TIMER0RST BIT(0)
#define RCU_APB2RST_UART2RST BIT(4)
#define RCU_APB2RST_ADCRST BIT(8)
#define RCU_APB2RST_SPIRST BIT(12)
#define RCU_APB2RST_SYSCFGRST BIT(14)
#define RCU_APB2RST_TIMER15RST BIT(17)
#define RCU_APB2RST_TIMER16RST BIT(18)
#define RCU_APB2RST_RFRST BIT(31)


#define RCU_AHB1EN_PAEN BIT(0)
#define RCU_AHB1EN_PBEN BIT(1)
#define RCU_AHB1EN_PCEN BIT(2)
#define RCU_AHB1EN_CRCEN BIT(12)
#define RCU_AHB1EN_WIFIEN BIT(13)
#define RCU_AHB1EN_WIFIRUNEN BIT(14)
#define RCU_AHB1EN_SRAM0EN BIT(16)
#define RCU_AHB1EN_SRAM1EN BIT(17)
#define RCU_AHB1EN_SRAM2EN BIT(18)
#define RCU_AHB1EN_SRAM3EN BIT(19)
#define RCU_AHB1EN_DMAEN BIT(21)
#define RCU_AHB1EN_BLEEN BIT(31)


#define RCU_AHB2EN_PKCAUEN BIT(3)
#define RCU_AHB2EN_CAUEN BIT(4)
#define RCU_AHB2EN_HAUEN BIT(5)
#define RCU_AHB2EN_TRNGEN BIT(6)


#define RCU_AHB3EN_QSPIEN BIT(1)


#define RCU_APB1EN_TIMER1EN BIT(0)
#define RCU_APB1EN_TIMER2EN BIT(1)
#define RCU_APB1EN_TIMER5EN BIT(4)
#define RCU_APB1EN_WWDGTEN BIT(11)
#define RCU_APB1EN_RFIEN BIT(15)
#define RCU_APB1EN_UART1EN BIT(17)
#define RCU_APB1EN_USART0EN BIT(18)
#define RCU_APB1EN_I2C0EN BIT(21)
#define RCU_APB1EN_I2C1EN BIT(22)
#define RCU_APB1EN_PMUEN BIT(28)


#define RCU_APB2EN_TIMER0EN BIT(0)
#define RCU_APB2EN_UART2EN BIT(4)
#define RCU_APB2EN_ADCEN BIT(8)
#define RCU_APB2EN_SPIEN BIT(12)
#define RCU_APB2EN_SYSCFGEN BIT(14)
#define RCU_APB2EN_TIMER15EN BIT(17)
#define RCU_APB2EN_TIMER16EN BIT(18)
#define RCU_APB2EN_RFEN BIT(31)


#define RCU_AHB1SPEN_FMCSPEN BIT(15)


#define RCU_BDCTL_LXTALEN BIT(0)
#define RCU_BDCTL_LXTALSTB BIT(1)
#define RCU_BDCTL_LXTALBPS BIT(2)
#define RCU_BDCTL_LXTALDRI BITS(3,4)
#define RCU_BDCTL_RTCSRC BITS(8,9)
#define RCU_BDCTL_RTCEN BIT(15)
#define RCU_BDCTL_BKPRST BIT(16)


#define RCU_RSTSCK_IRC32KEN BIT(0)
#define RCU_RSTSCK_IRC32KSTB BIT(1)
#define RCU_RSTSCK_RSTFC BIT(24)
#define RCU_RSTSCK_EPRSTF BIT(26)
#define RCU_RSTSCK_PORRSTF BIT(27)
#define RCU_RSTSCK_SWRSTF BIT(28)
#define RCU_RSTSCK_FWDGTRSTF BIT(29)
#define RCU_RSTSCK_WWDGTRSTF BIT(30)
#define RCU_RSTSCK_LPRSTF BIT(31)


#define RCU_PLLDIGCFG0_PLLDIGOSEL BITS(24,25)
#define RCU_PLLDIGCFG0_PLLDIGDIV_SYS BITS(26,31)


#define RCU_CFG1_IRC16MDIV BITS(0,8)
#define RCU_CFG1_BGVBIT BITS(9,11)
#define RCU_CFG1_RFPLLCALEN BIT(14)
#define RCU_CFG1_RFPLLLOCK BIT(15)
#define RCU_CFG1_RFPLLPU BIT(16)
#define RCU_CFG1_LDOANAPU BIT(17)
#define RCU_CFG1_LDOCLKPU BIT(18)
#define RCU_CFG1_BGPU BIT(19)
#define RCU_CFG1_LDO_CLK_LQB BIT(20)
#define RCU_CFG1_LDO_ANA_LQB BIT(21)
#define RCU_CFG1_TIMERSEL BIT(24)
#define RCU_CFG1_I2C0SEL BITS(26,27)
#define RCU_CFG1_USART0SEL BITS(30,31)


#define RCU_ADDCTL_TRNGCKDIV BITS(1,5)


#define RCU_PLLDIGCFG1_PLLDIGINT BIT(30,21)
#define RCU_PLLDIGCFG1_PLLDIGFRAC BIT(20,0)


#define RCU_VKEY_KEY BITS(0,31)


#define RCU_DSV_DSLPVS BITS(0,1)



#define RCU_REGIDX_BIT(regidx,bitpos) (((uint32_t)(regidx) << 6U) | (uint32_t)(bitpos))
#define RCU_REG_VAL(periph) (REG32(RCU + ((uint32_t)(periph) >> 6U)))
#define RCU_BIT_POS(val) ((uint32_t)(val) & 0x1FU)

#define RCU_VKEY_UNLOCK ((uint32_t)0x1A2B3C4DU)



#define AHB1EN_REG_OFFSET 0x30U
#define AHB2EN_REG_OFFSET 0x34U
#define AHB3EN_REG_OFFSET 0x38U
#define APB1EN_REG_OFFSET 0x40U
#define APB2EN_REG_OFFSET 0x44U


#define AHB1RST_REG_OFFSET 0x10U
#define AHB2RST_REG_OFFSET 0x14U
#define AHB3RST_REG_OFFSET 0x18U
#define APB1RST_REG_OFFSET 0x20U
#define APB2RST_REG_OFFSET 0x24U
#define RSTSCK_REG_OFFSET 0x74U


#define CTL_REG_OFFSET 0x00U
#define BDCTL_REG_OFFSET 0x70U
#define ADDCTL_REG_OFFSET 0x90U


#define INT_REG_OFFSET 0x0CU


#define PLL_REG_OFFSET 0x04U
#define CFG0_REG_OFFSET 0x08U
#define PLLDIGCFG0_REG_OFFSET 0x84U
#define CFG1_REG_OFFSET 0x8CU
#define PLLDIGCFG1_REG_OFFSET 0x94U


typedef enum
{

    RCU_GPIOARST = (((uint32_t)(0x10U) << 6U) | (uint32_t)(0U)),
    RCU_GPIOBRST = (((uint32_t)(0x10U) << 6U) | (uint32_t)(1U)),
    RCU_GPIOCRST = (((uint32_t)(0x10U) << 6U) | (uint32_t)(2U)),
    RCU_CRCRST = (((uint32_t)(0x10U) << 6U) | (uint32_t)(12U)),
    RCU_WIFIRST = (((uint32_t)(0x10U) << 6U) | (uint32_t)(13U)),
    RCU_DMARST = (((uint32_t)(0x10U) << 6U) | (uint32_t)(21U)),
    RCU_BLERST = (((uint32_t)(0x10U) << 6U) | (uint32_t)(31U)),

    RCU_PKCAURST = (((uint32_t)(0x14U) << 6U) | (uint32_t)(3U)),
    RCU_CAURST = (((uint32_t)(0x14U) << 6U) | (uint32_t)(4U)),
    RCU_HAURST = (((uint32_t)(0x14U) << 6U) | (uint32_t)(5U)),
    RCU_TRNGRST = (((uint32_t)(0x14U) << 6U) | (uint32_t)(6U)),

    RCU_QSPIRST = (((uint32_t)(0x18U) << 6U) | (uint32_t)(1U)),

    RCU_TIMER1RST = (((uint32_t)(0x20U) << 6U) | (uint32_t)(0U)),
    RCU_TIMER2RST = (((uint32_t)(0x20U) << 6U) | (uint32_t)(1U)),
    RCU_TIMER5RST = (((uint32_t)(0x20U) << 6U) | (uint32_t)(4U)),
    RCU_WWDGTRST = (((uint32_t)(0x20U) << 6U) | (uint32_t)(11U)),
    RCU_RFIRST = (((uint32_t)(0x20U) << 6U) | (uint32_t)(15U)),
    RCU_UART1RST = (((uint32_t)(0x20U) << 6U) | (uint32_t)(17U)),
    RCU_USART0RST = (((uint32_t)(0x20U) << 6U) | (uint32_t)(18U)),
    RCU_I2C0RST = (((uint32_t)(0x20U) << 6U) | (uint32_t)(21U)),
    RCU_I2C1RST = (((uint32_t)(0x20U) << 6U) | (uint32_t)(22U)),
    RCU_PMURST = (((uint32_t)(0x20U) << 6U) | (uint32_t)(28U)),

    RCU_TIMER0RST = (((uint32_t)(0x24U) << 6U) | (uint32_t)(0U)),
    RCU_UART2RST = (((uint32_t)(0x24U) << 6U) | (uint32_t)(4U)),
    RCU_ADCRST = (((uint32_t)(0x24U) << 6U) | (uint32_t)(8U)),
    RCU_SPIRST = (((uint32_t)(0x24U) << 6U) | (uint32_t)(12U)),
    RCU_SYSCFGRST = (((uint32_t)(0x24U) << 6U) | (uint32_t)(14U)),
    RCU_TIMER15RST = (((uint32_t)(0x24U) << 6U) | (uint32_t)(17U)),
    RCU_TIMER16RST = (((uint32_t)(0x24U) << 6U) | (uint32_t)(18U)),
    RCU_RFRST = (((uint32_t)(0x24U) << 6U) | (uint32_t)(31U))
}rcu_periph_reset_enum;


typedef enum
{

    RCU_GPIOA = (((uint32_t)(0x30U) << 6U) | (uint32_t)(0U)),
    RCU_GPIOB = (((uint32_t)(0x30U) << 6U) | (uint32_t)(1U)),
    RCU_GPIOC = (((uint32_t)(0x30U) << 6U) | (uint32_t)(2U)),
    RCU_CRC = (((uint32_t)(0x30U) << 6U) | (uint32_t)(12U)),
    RCU_WIFI = (((uint32_t)(0x30U) << 6U) | (uint32_t)(13U)),
    RCU_WIFIRUN = (((uint32_t)(0x30U) << 6U) | (uint32_t)(14U)),
    RCU_SRAM0 = (((uint32_t)(0x30U) << 6U) | (uint32_t)(16U)),
    RCU_SRAM1 = (((uint32_t)(0x30U) << 6U) | (uint32_t)(17U)),
    RCU_SRAM2 = (((uint32_t)(0x30U) << 6U) | (uint32_t)(18U)),
    RCU_SRAM3 = (((uint32_t)(0x30U) << 6U) | (uint32_t)(19U)),
    RCU_DMA = (((uint32_t)(0x30U) << 6U) | (uint32_t)(21U)),
    RCU_BLE = (((uint32_t)(0x30U) << 6U) | (uint32_t)(31U)),

    RCU_PKCAU = (((uint32_t)(0x34U) << 6U) | (uint32_t)(3U)),
    RCU_CAU = (((uint32_t)(0x34U) << 6U) | (uint32_t)(4U)),
    RCU_HAU = (((uint32_t)(0x34U) << 6U) | (uint32_t)(5U)),
    RCU_TRNG = (((uint32_t)(0x34U) << 6U) | (uint32_t)(6U)),

    RCU_QSPI = (((uint32_t)(0x38U) << 6U) | (uint32_t)(1U)),

    RCU_TIMER1 = (((uint32_t)(0x40U) << 6U) | (uint32_t)(0U)),
    RCU_TIMER2 = (((uint32_t)(0x40U) << 6U) | (uint32_t)(1U)),
    RCU_TIMER5 = (((uint32_t)(0x40U) << 6U) | (uint32_t)(4U)),
    RCU_WWDGT = (((uint32_t)(0x40U) << 6U) | (uint32_t)(11U)),
    RCU_RFI = (((uint32_t)(0x40U) << 6U) | (uint32_t)(15U)),
    RCU_UART1 = (((uint32_t)(0x40U) << 6U) | (uint32_t)(17U)),
    RCU_USART0 = (((uint32_t)(0x40U) << 6U) | (uint32_t)(18U)),
    RCU_I2C0 = (((uint32_t)(0x40U) << 6U) | (uint32_t)(21U)),
    RCU_I2C1 = (((uint32_t)(0x40U) << 6U) | (uint32_t)(22U)),
    RCU_PMU = (((uint32_t)(0x40U) << 6U) | (uint32_t)(28U)),
    RCU_RTC = (((uint32_t)(0x70U) << 6U) | (uint32_t)(15U)),

    RCU_TIMER0 = (((uint32_t)(0x44U) << 6U) | (uint32_t)(0U)),
    RCU_UART2 = (((uint32_t)(0x44U) << 6U) | (uint32_t)(4U)),
    RCU_ADC = (((uint32_t)(0x44U) << 6U) | (uint32_t)(8U)),
    RCU_SPI = (((uint32_t)(0x44U) << 6U) | (uint32_t)(12U)),
    RCU_SYSCFG = (((uint32_t)(0x44U) << 6U) | (uint32_t)(14U)),
    RCU_TIMER15 = (((uint32_t)(0x44U) << 6U) | (uint32_t)(17U)),
    RCU_TIMER16 = (((uint32_t)(0x44U) << 6U) | (uint32_t)(18U)),
    RCU_RF = (((uint32_t)(0x44U) << 6U) | (uint32_t)(31U))
}rcu_periph_enum;


typedef enum
{

    RCU_FLAG_IRC16MSTB = (((uint32_t)(0x00U) << 6U) | (uint32_t)(1U)),
    RCU_FLAG_HXTALSTB = (((uint32_t)(0x00U) << 6U) | (uint32_t)(17U)),
    RCU_FLAG_PLLDIGSTB = (((uint32_t)(0x00U) << 6U) | (uint32_t)(23U)),
    RCU_FLAG_LXTALSTB = (((uint32_t)(0x70U) << 6U) | (uint32_t)(1U)),
    RCU_FLAG_IRC32KSTB = (((uint32_t)(0x74U) << 6U) | (uint32_t)(1U)),

    RCU_FLAG_EPRST = (((uint32_t)(0x74U) << 6U) | (uint32_t)(26U)),
    RCU_FLAG_PORRST = (((uint32_t)(0x74U) << 6U) | (uint32_t)(27U)),
    RCU_FLAG_SWRST = (((uint32_t)(0x74U) << 6U) | (uint32_t)(28U)),
    RCU_FLAG_FWDGTRST = (((uint32_t)(0x74U) << 6U) | (uint32_t)(29U)),
    RCU_FLAG_WWDGTRST = (((uint32_t)(0x74U) << 6U) | (uint32_t)(30U)),
    RCU_FLAG_LPRST = (((uint32_t)(0x74U) << 6U) | (uint32_t)(31U))
}rcu_flag_enum;


typedef enum
{
    RCU_INT_FLAG_IRC32KSTB = (((uint32_t)(0x0CU) << 6U) | (uint32_t)(0U)),
    RCU_INT_FLAG_LXTALSTB = (((uint32_t)(0x0CU) << 6U) | (uint32_t)(1U)),
    RCU_INT_FLAG_IRC16MSTB = (((uint32_t)(0x0CU) << 6U) | (uint32_t)(2U)),
    RCU_INT_FLAG_HXTALSTB = (((uint32_t)(0x0CU) << 6U) | (uint32_t)(3U)),
    RCU_INT_FLAG_PLLDIGSTB = (((uint32_t)(0x0CU) << 6U) | (uint32_t)(6U)),
    RCU_INT_FLAG_CKM = (((uint32_t)(0x0CU) << 6U) | (uint32_t)(7U))
}rcu_int_flag_enum;


typedef enum
{
    RCU_INT_FLAG_IRC32KSTB_CLR = (((uint32_t)(0x0CU) << 6U) | (uint32_t)(16U)),
    RCU_INT_FLAG_LXTALSTB_CLR = (((uint32_t)(0x0CU) << 6U) | (uint32_t)(17U)),
    RCU_INT_FLAG_IRC16MSTB_CLR = (((uint32_t)(0x0CU) << 6U) | (uint32_t)(18U)),
    RCU_INT_FLAG_HXTALSTB_CLR = (((uint32_t)(0x0CU) << 6U) | (uint32_t)(19U)),
    RCU_INT_FLAG_PLLDIGSTB_CLR = (((uint32_t)(0x0CU) << 6U) | (uint32_t)(22U)),
    RCU_INT_FLAG_CKM_CLR = (((uint32_t)(0x0CU) << 6U) | (uint32_t)(23U))
}rcu_int_flag_clear_enum;


typedef enum
{
    RCU_INT_IRC32KSTB = (((uint32_t)(0x0CU) << 6U) | (uint32_t)(8U)),
    RCU_INT_LXTALSTB = (((uint32_t)(0x0CU) << 6U) | (uint32_t)(9U)),
    RCU_INT_IRC16MSTB = (((uint32_t)(0x0CU) << 6U) | (uint32_t)(10U)),
    RCU_INT_HXTALSTB = (((uint32_t)(0x0CU) << 6U) | (uint32_t)(11U)),
    RCU_INT_PLLDIGSTB = (((uint32_t)(0x0CU) << 6U) | (uint32_t)(14U))
}rcu_int_enum;

typedef enum
{
    RCU_UNIT_HXTAL = (((uint32_t)(0x00U) << 6U) | (uint32_t)(28U)),
    RCU_UNIT_PLLDIG = (((uint32_t)(0x00U) << 6U) | (uint32_t)(20U)),
    RCU_UNIT_RFPLL = (((uint32_t)(0x8CU) << 6U) | (uint32_t)(16U)),
    RCU_UNIT_LDOANA = (((uint32_t)(0x8CU) << 6U) | (uint32_t)(17U)),
    RCU_UNIT_LDOCLK = (((uint32_t)(0x8CU) << 6U) | (uint32_t)(18U)),
    RCU_UNIT_BANDGAP = (((uint32_t)(0x8CU) << 6U) | (uint32_t)(19U))
}rcu_unit_enum;


typedef enum
{
    RCU_HXTAL = (((uint32_t)(0x00U) << 6U) | (uint32_t)(16U)),
    RCU_LXTAL = (((uint32_t)(0x70U) << 6U) | (uint32_t)(0U)),
    RCU_IRC16M = (((uint32_t)(0x00U) << 6U) | (uint32_t)(0U)),
    RCU_IRC32K = (((uint32_t)(0x74U) << 6U) | (uint32_t)(0U)),
    RCU_PLLDIG_CK = (((uint32_t)(0x00U) << 6U) | (uint32_t)(21U)),
}rcu_osci_type_enum;


typedef enum
{
    CK_SYS = 0U,
    CK_AHB,
    CK_APB1,
    CK_APB2,
    CK_USART0,
    CK_I2C0
}rcu_clock_freq_enum;


#define CFG0_SCS(regval) (BITS(0,1) & ((uint32_t)(regval) << 0U))
#define RCU_CKSYSSRC_IRC16M CFG0_SCS(0)
#define RCU_CKSYSSRC_HXTAL CFG0_SCS(1)
#define RCU_CKSYSSRC_PLLDIG CFG0_SCS(2)


#define CFG0_SCSS(regval) (BITS(2,3) & ((uint32_t)(regval) << 2U))
#define RCU_SCSS_IRC16M CFG0_SCSS(0)
#define RCU_SCSS_HXTAL CFG0_SCSS(1)
#define RCU_SCSS_PLLDIG CFG0_SCSS(2)


#define CFG0_AHBPSC(regval) (BITS(4,7) & ((uint32_t)(regval) << 4U))
#define RCU_AHB_CKSYS_DIV1 CFG0_AHBPSC(0)
#define RCU_AHB_CKSYS_DIV2 CFG0_AHBPSC(8)
#define RCU_AHB_CKSYS_DIV4 CFG0_AHBPSC(9)
#define RCU_AHB_CKSYS_DIV8 CFG0_AHBPSC(10)
#define RCU_AHB_CKSYS_DIV16 CFG0_AHBPSC(11)
#define RCU_AHB_CKSYS_DIV64 CFG0_AHBPSC(12)
#define RCU_AHB_CKSYS_DIV128 CFG0_AHBPSC(13)
#define RCU_AHB_CKSYS_DIV256 CFG0_AHBPSC(14)
#define RCU_AHB_CKSYS_DIV512 CFG0_AHBPSC(15)


#define CFG0_APB1PSC(regval) (BITS(10,12) & ((uint32_t)(regval) << 10U))
#define RCU_APB1_CKAHB_DIV1 CFG0_APB1PSC(0)
#define RCU_APB1_CKAHB_DIV2 CFG0_APB1PSC(4)
#define RCU_APB1_CKAHB_DIV4 CFG0_APB1PSC(5)
#define RCU_APB1_CKAHB_DIV8 CFG0_APB1PSC(6)
#define RCU_APB1_CKAHB_DIV16 CFG0_APB1PSC(7)


#define CFG0_APB2PSC(regval) (BITS(13,15) & ((uint32_t)(regval) << 13U))
#define RCU_APB2_CKAHB_DIV1 CFG0_APB2PSC(0)
#define RCU_APB2_CKAHB_DIV2 CFG0_APB2PSC(4)
#define RCU_APB2_CKAHB_DIV4 CFG0_APB2PSC(5)
#define RCU_APB2_CKAHB_DIV8 CFG0_APB2PSC(6)
#define RCU_APB2_CKAHB_DIV16 CFG0_APB2PSC(7)


#define CFG0_RTCDIV(regval) (BITS(16,20) & ((uint32_t)(regval) << 16U))
#define RCU_RTC_HXTAL_DIV1 CFG0_RTCDIV(0)
#define RCU_RTC_HXTAL_DIV2 CFG0_RTCDIV(1)
#define RCU_RTC_HXTAL_DIV3 CFG0_RTCDIV(2)
#define RCU_RTC_HXTAL_DIV4 CFG0_RTCDIV(3)
#define RCU_RTC_HXTAL_DIV5 CFG0_RTCDIV(4)
#define RCU_RTC_HXTAL_DIV6 CFG0_RTCDIV(5)
#define RCU_RTC_HXTAL_DIV7 CFG0_RTCDIV(6)
#define RCU_RTC_HXTAL_DIV8 CFG0_RTCDIV(7)
#define RCU_RTC_HXTAL_DIV9 CFG0_RTCDIV(8)
#define RCU_RTC_HXTAL_DIV10 CFG0_RTCDIV(9)
#define RCU_RTC_HXTAL_DIV11 CFG0_RTCDIV(10)
#define RCU_RTC_HXTAL_DIV12 CFG0_RTCDIV(11)
#define RCU_RTC_HXTAL_DIV13 CFG0_RTCDIV(12)
#define RCU_RTC_HXTAL_DIV14 CFG0_RTCDIV(13)
#define RCU_RTC_HXTAL_DIV15 CFG0_RTCDIV(14)
#define RCU_RTC_HXTAL_DIV16 CFG0_RTCDIV(15)
#define RCU_RTC_HXTAL_DIV17 CFG0_RTCDIV(16)
#define RCU_RTC_HXTAL_DIV18 CFG0_RTCDIV(17)
#define RCU_RTC_HXTAL_DIV19 CFG0_RTCDIV(18)
#define RCU_RTC_HXTAL_DIV20 CFG0_RTCDIV(19)
#define RCU_RTC_HXTAL_DIV21 CFG0_RTCDIV(20)
#define RCU_RTC_HXTAL_DIV22 CFG0_RTCDIV(21)
#define RCU_RTC_HXTAL_DIV23 CFG0_RTCDIV(22)
#define RCU_RTC_HXTAL_DIV24 CFG0_RTCDIV(23)
#define RCU_RTC_HXTAL_DIV25 CFG0_RTCDIV(24)
#define RCU_RTC_HXTAL_DIV26 CFG0_RTCDIV(25)
#define RCU_RTC_HXTAL_DIV27 CFG0_RTCDIV(26)
#define RCU_RTC_HXTAL_DIV28 CFG0_RTCDIV(27)
#define RCU_RTC_HXTAL_DIV29 CFG0_RTCDIV(28)
#define RCU_RTC_HXTAL_DIV30 CFG0_RTCDIV(29)
#define RCU_RTC_HXTAL_DIV31 CFG0_RTCDIV(30)
#define RCU_RTC_HXTAL_DIV32 CFG0_RTCDIV(31)


#define CFG0_CKOUT0SEL(regval) (BITS(21,23) & ((uint32_t)(regval) << 21U))
#define RCU_CKOUT0SRC_IRC16M CFG0_CKOUT0SEL(0)
#define RCU_CKOUT0SRC_LXTAL CFG0_CKOUT0SEL(1)
#define RCU_CKOUT0SRC_HXTAL CFG0_CKOUT0SEL(2)
#define RCU_CKOUT0SRC_PLLDIG CFG0_CKOUT0SEL(3)
#define RCU_CKOUT0SRC_IRC32K CFG0_CKOUT0SEL(4)
#define RCU_CKOUT0SRC_CKSYS CFG0_CKOUT0SEL(5)


#define CFG0_CKOUT0DIV(regval) (BITS(24,26) & ((uint32_t)(regval) << 24U))
#define RCU_CKOUT0_DIV1 CFG0_CKOUT0DIV(0)
#define RCU_CKOUT0_DIV2 CFG0_CKOUT0DIV(4)
#define RCU_CKOUT0_DIV3 CFG0_CKOUT0DIV(5)
#define RCU_CKOUT0_DIV4 CFG0_CKOUT0DIV(6)
#define RCU_CKOUT0_DIV5 CFG0_CKOUT0DIV(7)


#define CFG0_CKOUT1SEL(regval) (BITS(30,31) & ((uint32_t)(regval) << 30U))
#define RCU_CKOUT1SRC_CKSYS CFG0_CKOUT1SEL(0)
#define RCU_CKOUT1SRC_IRC16M CFG0_CKOUT1SEL(1)
#define RCU_CKOUT1SRC_HXTAL CFG0_CKOUT1SEL(2)
#define RCU_CKOUT1SRC_PLLDIG CFG0_CKOUT1SEL(3)


#define CFG0_CKOUT1DIV(regval) (BITS(27,29) & ((uint32_t)(regval) << 27U))
#define RCU_CKOUT1_DIV1 CFG0_CKOUT1DIV(0)
#define RCU_CKOUT1_DIV2 CFG0_CKOUT1DIV(4)
#define RCU_CKOUT1_DIV3 CFG0_CKOUT1DIV(5)
#define RCU_CKOUT1_DIV4 CFG0_CKOUT1DIV(6)
#define RCU_CKOUT1_DIV5 CFG0_CKOUT1DIV(7)


#define CFG1_I2C0SEL(regval) (BITS(26,27) & ((uint32_t)(regval) << 26U))
#define RCU_I2C0SRC_CKAPB1 CFG1_I2C0SEL(0)
#define RCU_I2C0SRC_CKSYS CFG1_I2C0SEL(1)
#define RCU_I2C0SRC_IRC16M CFG1_I2C0SEL(2)


#define CFG1_USART0SEL(regval) (BITS(30,31) & ((uint32_t)(regval) << 30U))
#define RCU_USART0SRC_CKAPB1 CFG1_USART0SEL(0)
#define RCU_USART0SRC_CKSYS CFG1_USART0SEL(1)
#define RCU_USART0SRC_LXTAL CFG1_USART0SEL(2)
#define RCU_USART0SRC_IRC16M CFG1_USART0SEL(3)


#define ADDCTL_TRNGCKDIV(regval) (BITS(1,5) & ((uint32_t)(regval) << 1U))
#define RCU_TRNG_DIV1 ADDCTL_TRNGCKDIV(0)
#define RCU_TRNG_DIV2 ADDCTL_TRNGCKDIV(1)
#define RCU_TRNG_DIV3 ADDCTL_TRNGCKDIV(2)
#define RCU_TRNG_DIV4 ADDCTL_TRNGCKDIV(3)
#define RCU_TRNG_DIV5 ADDCTL_TRNGCKDIV(4)
#define RCU_TRNG_DIV6 ADDCTL_TRNGCKDIV(5)
#define RCU_TRNG_DIV7 ADDCTL_TRNGCKDIV(6)
#define RCU_TRNG_DIV8 ADDCTL_TRNGCKDIV(7)
#define RCU_TRNG_DIV9 ADDCTL_TRNGCKDIV(8)
#define RCU_TRNG_DIV10 ADDCTL_TRNGCKDIV(9)
#define RCU_TRNG_DIV11 ADDCTL_TRNGCKDIV(10)
#define RCU_TRNG_DIV12 ADDCTL_TRNGCKDIV(11)
#define RCU_TRNG_DIV13 ADDCTL_TRNGCKDIV(12)
#define RCU_TRNG_DIV14 ADDCTL_TRNGCKDIV(13)
#define RCU_TRNG_DIV15 ADDCTL_TRNGCKDIV(14)
#define RCU_TRNG_DIV16 ADDCTL_TRNGCKDIV(15)
#define RCU_TRNG_DIV17 ADDCTL_TRNGCKDIV(16)
#define RCU_TRNG_DIV18 ADDCTL_TRNGCKDIV(17)
#define RCU_TRNG_DIV19 ADDCTL_TRNGCKDIV(18)
#define RCU_TRNG_DIV20 ADDCTL_TRNGCKDIV(19)
#define RCU_TRNG_DIV21 ADDCTL_TRNGCKDIV(20)
#define RCU_TRNG_DIV22 ADDCTL_TRNGCKDIV(21)
#define RCU_TRNG_DIV23 ADDCTL_TRNGCKDIV(22)
#define RCU_TRNG_DIV24 ADDCTL_TRNGCKDIV(23)
#define RCU_TRNG_DIV25 ADDCTL_TRNGCKDIV(24)
#define RCU_TRNG_DIV26 ADDCTL_TRNGCKDIV(25)
#define RCU_TRNG_DIV27 ADDCTL_TRNGCKDIV(26)
#define RCU_TRNG_DIV28 ADDCTL_TRNGCKDIV(27)
#define RCU_TRNG_DIV29 ADDCTL_TRNGCKDIV(28)
#define RCU_TRNG_DIV30 ADDCTL_TRNGCKDIV(29)
#define RCU_TRNG_DIV31 ADDCTL_TRNGCKDIV(30)
#define RCU_TRNG_DIV32 ADDCTL_TRNGCKDIV(31)


#define RCU_TIMER_PSC_MUL2 ~RCU_CFG1_TIMERSEL



#define RCU_TIMER_PSC_MUL4 RCU_CFG1_TIMERSEL




#define RCU_PLLSRC_IRC16M ((uint32_t)0x00000000U)
#define RCU_PLLSRC_HXTAL RCU_PLL_PLLDIGSEL



#define BDCTL_LXTALDRI(regval) (BITS(3,4) & ((uint32_t)(regval) << 3U))
#define RCU_LXTALDRI_LOWER_DRIVE ((uint32_t)0x00000000)
#define RCU_LXTALDRI_HIGH_DRIVE BDCTL_LXTALDRI(1)
#define RCU_LXTALDRI_HIGHER_DRIVE BDCTL_LXTALDRI(2)
#define RCU_LXTALDRI_HIGHEST_DRIVE BDCTL_LXTALDRI(3)


#define BDCTL_RTCSRC(regval) (BITS(8,9) & ((uint32_t)(regval) << 8U))
#define RCU_RTCSRC_NONE BDCTL_RTCSRC(0)
#define RCU_RTCSRC_LXTAL BDCTL_RTCSRC(1)
#define RCU_RTCSRC_IRC32K BDCTL_RTCSRC(2)
#define RCU_RTCSRC_HXTAL_DIV_RTCDIV BDCTL_RTCSRC(3)


#define PLLDIGCFG0_PLLDIGDIV_SYS(regval) (BITS(26,31) & ((uint32_t)(regval) << 26U))
#define RCU_PLLDIG_SYS_DIV1 PLLDIGCFG0_PLLDIGDIV_SYS(0)
#define RCU_PLLDIG_SYS_DIV2 PLLDIGCFG0_PLLDIGDIV_SYS(1)
#define RCU_PLLDIG_SYS_DIV3 PLLDIGCFG0_PLLDIGDIV_SYS(2)
#define RCU_PLLDIG_SYS_DIV4 PLLDIGCFG0_PLLDIGDIV_SYS(3)
#define RCU_PLLDIG_SYS_DIV5 PLLDIGCFG0_PLLDIGDIV_SYS(4)
#define RCU_PLLDIG_SYS_DIV6 PLLDIGCFG0_PLLDIGDIV_SYS(5)
#define RCU_PLLDIG_SYS_DIV7 PLLDIGCFG0_PLLDIGDIV_SYS(6)
#define RCU_PLLDIG_SYS_DIV8 PLLDIGCFG0_PLLDIGDIV_SYS(7)
#define RCU_PLLDIG_SYS_DIV9 PLLDIGCFG0_PLLDIGDIV_SYS(8)
#define RCU_PLLDIG_SYS_DIV10 PLLDIGCFG0_PLLDIGDIV_SYS(9)
#define RCU_PLLDIG_SYS_DIV11 PLLDIGCFG0_PLLDIGDIV_SYS(10)
#define RCU_PLLDIG_SYS_DIV12 PLLDIGCFG0_PLLDIGDIV_SYS(11)
#define RCU_PLLDIG_SYS_DIV13 PLLDIGCFG0_PLLDIGDIV_SYS(12)
#define RCU_PLLDIG_SYS_DIV14 PLLDIGCFG0_PLLDIGDIV_SYS(13)
#define RCU_PLLDIG_SYS_DIV15 PLLDIGCFG0_PLLDIGDIV_SYS(14)
#define RCU_PLLDIG_SYS_DIV16 PLLDIGCFG0_PLLDIGDIV_SYS(15)
#define RCU_PLLDIG_SYS_DIV17 PLLDIGCFG0_PLLDIGDIV_SYS(16)
#define RCU_PLLDIG_SYS_DIV18 PLLDIGCFG0_PLLDIGDIV_SYS(17)
#define RCU_PLLDIG_SYS_DIV19 PLLDIGCFG0_PLLDIGDIV_SYS(18)
#define RCU_PLLDIG_SYS_DIV20 PLLDIGCFG0_PLLDIGDIV_SYS(19)
#define RCU_PLLDIG_SYS_DIV21 PLLDIGCFG0_PLLDIGDIV_SYS(20)
#define RCU_PLLDIG_SYS_DIV22 PLLDIGCFG0_PLLDIGDIV_SYS(21)
#define RCU_PLLDIG_SYS_DIV23 PLLDIGCFG0_PLLDIGDIV_SYS(22)
#define RCU_PLLDIG_SYS_DIV24 PLLDIGCFG0_PLLDIGDIV_SYS(23)
#define RCU_PLLDIG_SYS_DIV25 PLLDIGCFG0_PLLDIGDIV_SYS(24)
#define RCU_PLLDIG_SYS_DIV26 PLLDIGCFG0_PLLDIGDIV_SYS(25)
#define RCU_PLLDIG_SYS_DIV27 PLLDIGCFG0_PLLDIGDIV_SYS(26)
#define RCU_PLLDIG_SYS_DIV28 PLLDIGCFG0_PLLDIGDIV_SYS(27)
#define RCU_PLLDIG_SYS_DIV29 PLLDIGCFG0_PLLDIGDIV_SYS(28)
#define RCU_PLLDIG_SYS_DIV30 PLLDIGCFG0_PLLDIGDIV_SYS(29)
#define RCU_PLLDIG_SYS_DIV31 PLLDIGCFG0_PLLDIGDIV_SYS(30)
#define RCU_PLLDIG_SYS_DIV32 PLLDIGCFG0_PLLDIGDIV_SYS(31)
#define RCU_PLLDIG_SYS_DIV33 PLLDIGCFG0_PLLDIGDIV_SYS(32)
#define RCU_PLLDIG_SYS_DIV34 PLLDIGCFG0_PLLDIGDIV_SYS(33)
#define RCU_PLLDIG_SYS_DIV35 PLLDIGCFG0_PLLDIGDIV_SYS(34)
#define RCU_PLLDIG_SYS_DIV36 PLLDIGCFG0_PLLDIGDIV_SYS(35)
#define RCU_PLLDIG_SYS_DIV37 PLLDIGCFG0_PLLDIGDIV_SYS(36)
#define RCU_PLLDIG_SYS_DIV38 PLLDIGCFG0_PLLDIGDIV_SYS(37)
#define RCU_PLLDIG_SYS_DIV39 PLLDIGCFG0_PLLDIGDIV_SYS(38)
#define RCU_PLLDIG_SYS_DIV40 PLLDIGCFG0_PLLDIGDIV_SYS(39)
#define RCU_PLLDIG_SYS_DIV41 PLLDIGCFG0_PLLDIGDIV_SYS(40)
#define RCU_PLLDIG_SYS_DIV42 PLLDIGCFG0_PLLDIGDIV_SYS(41)
#define RCU_PLLDIG_SYS_DIV43 PLLDIGCFG0_PLLDIGDIV_SYS(42)
#define RCU_PLLDIG_SYS_DIV44 PLLDIGCFG0_PLLDIGDIV_SYS(43)
#define RCU_PLLDIG_SYS_DIV45 PLLDIGCFG0_PLLDIGDIV_SYS(44)
#define RCU_PLLDIG_SYS_DIV46 PLLDIGCFG0_PLLDIGDIV_SYS(45)
#define RCU_PLLDIG_SYS_DIV47 PLLDIGCFG0_PLLDIGDIV_SYS(46)
#define RCU_PLLDIG_SYS_DIV48 PLLDIGCFG0_PLLDIGDIV_SYS(47)
#define RCU_PLLDIG_SYS_DIV49 PLLDIGCFG0_PLLDIGDIV_SYS(48)
#define RCU_PLLDIG_SYS_DIV50 PLLDIGCFG0_PLLDIGDIV_SYS(49)
#define RCU_PLLDIG_SYS_DIV51 PLLDIGCFG0_PLLDIGDIV_SYS(50)
#define RCU_PLLDIG_SYS_DIV52 PLLDIGCFG0_PLLDIGDIV_SYS(51)
#define RCU_PLLDIG_SYS_DIV53 PLLDIGCFG0_PLLDIGDIV_SYS(52)
#define RCU_PLLDIG_SYS_DIV54 PLLDIGCFG0_PLLDIGDIV_SYS(53)
#define RCU_PLLDIG_SYS_DIV55 PLLDIGCFG0_PLLDIGDIV_SYS(54)
#define RCU_PLLDIG_SYS_DIV56 PLLDIGCFG0_PLLDIGDIV_SYS(55)
#define RCU_PLLDIG_SYS_DIV57 PLLDIGCFG0_PLLDIGDIV_SYS(56)
#define RCU_PLLDIG_SYS_DIV58 PLLDIGCFG0_PLLDIGDIV_SYS(57)
#define RCU_PLLDIG_SYS_DIV59 PLLDIGCFG0_PLLDIGDIV_SYS(58)
#define RCU_PLLDIG_SYS_DIV60 PLLDIGCFG0_PLLDIGDIV_SYS(59)
#define RCU_PLLDIG_SYS_DIV61 PLLDIGCFG0_PLLDIGDIV_SYS(60)
#define RCU_PLLDIG_SYS_DIV62 PLLDIGCFG0_PLLDIGDIV_SYS(61)
#define RCU_PLLDIG_SYS_DIV63 PLLDIGCFG0_PLLDIGDIV_SYS(62)
#define RCU_PLLDIG_SYS_DIV64 PLLDIGCFG0_PLLDIGDIV_SYS(63)



#define PLLDIG_OUTPUTSEL(regval) (BITS(24,25) & ((uint32_t)(regval) << 24U))
#define RCU_PLLDIG_192M PLLDIG_OUTPUTSEL(0)
#define RCU_PLLDIG_240M PLLDIG_OUTPUTSEL(1)
#define RCU_PLLDIG_320M PLLDIG_OUTPUTSEL(2)
#define RCU_PLLDIG_480M PLLDIG_OUTPUTSEL(3)


#define CFG1_IRC16MDIV(regval) (BITS(0,8) & ((uint32_t)(regval) << 0U))
#define RCU_IRC16M_DIV1 CFG1_IRC16MDIV(0)
#define RCU_IRC16M_DIV2 CFG1_IRC16MDIV(1)
#define RCU_IRC16M_DIV3 CFG1_IRC16MDIV(2)
#define RCU_IRC16M_DIV4 CFG1_IRC16MDIV(3)
#define RCU_IRC16M_DIV5 CFG1_IRC16MDIV(4)
#define RCU_IRC16M_DIV6 CFG1_IRC16MDIV(5)
#define RCU_IRC16M_DIV7 CFG1_IRC16MDIV(6)
#define RCU_IRC16M_DIV8 CFG1_IRC16MDIV(7)
#define RCU_IRC16M_DIV9 CFG1_IRC16MDIV(8)
#define RCU_IRC16M_DIV10 CFG1_IRC16MDIV(9)
#define RCU_IRC16M_DIV11 CFG1_IRC16MDIV(10)
#define RCU_IRC16M_DIV12 CFG1_IRC16MDIV(11)
#define RCU_IRC16M_DIV13 CFG1_IRC16MDIV(12)
#define RCU_IRC16M_DIV14 CFG1_IRC16MDIV(13)
#define RCU_IRC16M_DIV15 CFG1_IRC16MDIV(14)
#define RCU_IRC16M_DIV16 CFG1_IRC16MDIV(15)
#define RCU_IRC16M_DIV17 CFG1_IRC16MDIV(16)
#define RCU_IRC16M_DIV18 CFG1_IRC16MDIV(17)
#define RCU_IRC16M_DIV19 CFG1_IRC16MDIV(18)
#define RCU_IRC16M_DIV20 CFG1_IRC16MDIV(19)
#define RCU_IRC16M_DIV21 CFG1_IRC16MDIV(20)
#define RCU_IRC16M_DIV22 CFG1_IRC16MDIV(21)
#define RCU_IRC16M_DIV23 CFG1_IRC16MDIV(22)
#define RCU_IRC16M_DIV24 CFG1_IRC16MDIV(23)
#define RCU_IRC16M_DIV25 CFG1_IRC16MDIV(24)
#define RCU_IRC16M_DIV26 CFG1_IRC16MDIV(25)
#define RCU_IRC16M_DIV27 CFG1_IRC16MDIV(26)
#define RCU_IRC16M_DIV28 CFG1_IRC16MDIV(27)
#define RCU_IRC16M_DIV29 CFG1_IRC16MDIV(28)
#define RCU_IRC16M_DIV30 CFG1_IRC16MDIV(29)
#define RCU_IRC16M_DIV31 CFG1_IRC16MDIV(30)
#define RCU_IRC16M_DIV32 CFG1_IRC16MDIV(31)
#define RCU_IRC16M_DIV33 CFG1_IRC16MDIV(32)
#define RCU_IRC16M_DIV34 CFG1_IRC16MDIV(33)
#define RCU_IRC16M_DIV35 CFG1_IRC16MDIV(34)
#define RCU_IRC16M_DIV36 CFG1_IRC16MDIV(35)
#define RCU_IRC16M_DIV37 CFG1_IRC16MDIV(36)
#define RCU_IRC16M_DIV38 CFG1_IRC16MDIV(37)
#define RCU_IRC16M_DIV39 CFG1_IRC16MDIV(38)
#define RCU_IRC16M_DIV40 CFG1_IRC16MDIV(39)
#define RCU_IRC16M_DIV41 CFG1_IRC16MDIV(40)
#define RCU_IRC16M_DIV42 CFG1_IRC16MDIV(41)
#define RCU_IRC16M_DIV43 CFG1_IRC16MDIV(42)
#define RCU_IRC16M_DIV44 CFG1_IRC16MDIV(43)
#define RCU_IRC16M_DIV45 CFG1_IRC16MDIV(44)
#define RCU_IRC16M_DIV46 CFG1_IRC16MDIV(45)
#define RCU_IRC16M_DIV47 CFG1_IRC16MDIV(46)
#define RCU_IRC16M_DIV48 CFG1_IRC16MDIV(47)
#define RCU_IRC16M_DIV49 CFG1_IRC16MDIV(48)
#define RCU_IRC16M_DIV50 CFG1_IRC16MDIV(49)
#define RCU_IRC16M_DIV51 CFG1_IRC16MDIV(50)
#define RCU_IRC16M_DIV52 CFG1_IRC16MDIV(51)
#define RCU_IRC16M_DIV53 CFG1_IRC16MDIV(52)
#define RCU_IRC16M_DIV54 CFG1_IRC16MDIV(53)
#define RCU_IRC16M_DIV55 CFG1_IRC16MDIV(54)
#define RCU_IRC16M_DIV56 CFG1_IRC16MDIV(55)
#define RCU_IRC16M_DIV57 CFG1_IRC16MDIV(56)
#define RCU_IRC16M_DIV58 CFG1_IRC16MDIV(57)
#define RCU_IRC16M_DIV59 CFG1_IRC16MDIV(58)
#define RCU_IRC16M_DIV60 CFG1_IRC16MDIV(59)
#define RCU_IRC16M_DIV61 CFG1_IRC16MDIV(60)
#define RCU_IRC16M_DIV62 CFG1_IRC16MDIV(61)
#define RCU_IRC16M_DIV63 CFG1_IRC16MDIV(62)
#define RCU_IRC16M_DIV64 CFG1_IRC16MDIV(63)
#define RCU_IRC16M_DIV65 CFG1_IRC16MDIV(64)
#define RCU_IRC16M_DIV66 CFG1_IRC16MDIV(65)
#define RCU_IRC16M_DIV67 CFG1_IRC16MDIV(66)
#define RCU_IRC16M_DIV68 CFG1_IRC16MDIV(67)
#define RCU_IRC16M_DIV69 CFG1_IRC16MDIV(68)
#define RCU_IRC16M_DIV70 CFG1_IRC16MDIV(69)
#define RCU_IRC16M_DIV71 CFG1_IRC16MDIV(70)
#define RCU_IRC16M_DIV72 CFG1_IRC16MDIV(71)
#define RCU_IRC16M_DIV73 CFG1_IRC16MDIV(72)
#define RCU_IRC16M_DIV74 CFG1_IRC16MDIV(73)
#define RCU_IRC16M_DIV75 CFG1_IRC16MDIV(74)
#define RCU_IRC16M_DIV76 CFG1_IRC16MDIV(75)
#define RCU_IRC16M_DIV77 CFG1_IRC16MDIV(76)
#define RCU_IRC16M_DIV78 CFG1_IRC16MDIV(77)
#define RCU_IRC16M_DIV79 CFG1_IRC16MDIV(78)
#define RCU_IRC16M_DIV80 CFG1_IRC16MDIV(79)
#define RCU_IRC16M_DIV81 CFG1_IRC16MDIV(80)
#define RCU_IRC16M_DIV82 CFG1_IRC16MDIV(81)
#define RCU_IRC16M_DIV83 CFG1_IRC16MDIV(82)
#define RCU_IRC16M_DIV84 CFG1_IRC16MDIV(83)
#define RCU_IRC16M_DIV85 CFG1_IRC16MDIV(84)
#define RCU_IRC16M_DIV86 CFG1_IRC16MDIV(85)
#define RCU_IRC16M_DIV87 CFG1_IRC16MDIV(86)
#define RCU_IRC16M_DIV88 CFG1_IRC16MDIV(87)
#define RCU_IRC16M_DIV89 CFG1_IRC16MDIV(88)
#define RCU_IRC16M_DIV90 CFG1_IRC16MDIV(89)
#define RCU_IRC16M_DIV91 CFG1_IRC16MDIV(90)
#define RCU_IRC16M_DIV92 CFG1_IRC16MDIV(91)
#define RCU_IRC16M_DIV93 CFG1_IRC16MDIV(92)
#define RCU_IRC16M_DIV94 CFG1_IRC16MDIV(93)
#define RCU_IRC16M_DIV95 CFG1_IRC16MDIV(94)
#define RCU_IRC16M_DIV96 CFG1_IRC16MDIV(95)
#define RCU_IRC16M_DIV97 CFG1_IRC16MDIV(96)
#define RCU_IRC16M_DIV98 CFG1_IRC16MDIV(97)
#define RCU_IRC16M_DIV99 CFG1_IRC16MDIV(98)
#define RCU_IRC16M_DIV100 CFG1_IRC16MDIV(99)
#define RCU_IRC16M_DIV101 CFG1_IRC16MDIV(100)
#define RCU_IRC16M_DIV102 CFG1_IRC16MDIV(101)
#define RCU_IRC16M_DIV103 CFG1_IRC16MDIV(102)
#define RCU_IRC16M_DIV104 CFG1_IRC16MDIV(103)
#define RCU_IRC16M_DIV105 CFG1_IRC16MDIV(104)
#define RCU_IRC16M_DIV106 CFG1_IRC16MDIV(105)
#define RCU_IRC16M_DIV107 CFG1_IRC16MDIV(106)
#define RCU_IRC16M_DIV108 CFG1_IRC16MDIV(107)
#define RCU_IRC16M_DIV109 CFG1_IRC16MDIV(108)
#define RCU_IRC16M_DIV110 CFG1_IRC16MDIV(109)
#define RCU_IRC16M_DIV111 CFG1_IRC16MDIV(110)
#define RCU_IRC16M_DIV112 CFG1_IRC16MDIV(111)
#define RCU_IRC16M_DIV113 CFG1_IRC16MDIV(112)
#define RCU_IRC16M_DIV114 CFG1_IRC16MDIV(113)
#define RCU_IRC16M_DIV115 CFG1_IRC16MDIV(114)
#define RCU_IRC16M_DIV116 CFG1_IRC16MDIV(115)
#define RCU_IRC16M_DIV117 CFG1_IRC16MDIV(116)
#define RCU_IRC16M_DIV118 CFG1_IRC16MDIV(117)
#define RCU_IRC16M_DIV119 CFG1_IRC16MDIV(118)
#define RCU_IRC16M_DIV120 CFG1_IRC16MDIV(119)
#define RCU_IRC16M_DIV121 CFG1_IRC16MDIV(120)
#define RCU_IRC16M_DIV122 CFG1_IRC16MDIV(121)
#define RCU_IRC16M_DIV123 CFG1_IRC16MDIV(122)
#define RCU_IRC16M_DIV124 CFG1_IRC16MDIV(123)
#define RCU_IRC16M_DIV125 CFG1_IRC16MDIV(124)
#define RCU_IRC16M_DIV126 CFG1_IRC16MDIV(125)
#define RCU_IRC16M_DIV127 CFG1_IRC16MDIV(126)
#define RCU_IRC16M_DIV128 CFG1_IRC16MDIV(127)
#define RCU_IRC16M_DIV129 CFG1_IRC16MDIV(128)
#define RCU_IRC16M_DIV130 CFG1_IRC16MDIV(129)
#define RCU_IRC16M_DIV131 CFG1_IRC16MDIV(130)
#define RCU_IRC16M_DIV132 CFG1_IRC16MDIV(131)
#define RCU_IRC16M_DIV133 CFG1_IRC16MDIV(132)
#define RCU_IRC16M_DIV134 CFG1_IRC16MDIV(133)
#define RCU_IRC16M_DIV135 CFG1_IRC16MDIV(134)
#define RCU_IRC16M_DIV136 CFG1_IRC16MDIV(135)
#define RCU_IRC16M_DIV137 CFG1_IRC16MDIV(136)
#define RCU_IRC16M_DIV138 CFG1_IRC16MDIV(137)
#define RCU_IRC16M_DIV139 CFG1_IRC16MDIV(138)
#define RCU_IRC16M_DIV140 CFG1_IRC16MDIV(139)
#define RCU_IRC16M_DIV141 CFG1_IRC16MDIV(140)
#define RCU_IRC16M_DIV142 CFG1_IRC16MDIV(141)
#define RCU_IRC16M_DIV143 CFG1_IRC16MDIV(142)
#define RCU_IRC16M_DIV144 CFG1_IRC16MDIV(143)
#define RCU_IRC16M_DIV145 CFG1_IRC16MDIV(144)
#define RCU_IRC16M_DIV146 CFG1_IRC16MDIV(145)
#define RCU_IRC16M_DIV147 CFG1_IRC16MDIV(146)
#define RCU_IRC16M_DIV148 CFG1_IRC16MDIV(147)
#define RCU_IRC16M_DIV149 CFG1_IRC16MDIV(148)
#define RCU_IRC16M_DIV150 CFG1_IRC16MDIV(149)
#define RCU_IRC16M_DIV151 CFG1_IRC16MDIV(150)
#define RCU_IRC16M_DIV152 CFG1_IRC16MDIV(151)
#define RCU_IRC16M_DIV153 CFG1_IRC16MDIV(152)
#define RCU_IRC16M_DIV154 CFG1_IRC16MDIV(153)
#define RCU_IRC16M_DIV155 CFG1_IRC16MDIV(154)
#define RCU_IRC16M_DIV156 CFG1_IRC16MDIV(155)
#define RCU_IRC16M_DIV157 CFG1_IRC16MDIV(156)
#define RCU_IRC16M_DIV158 CFG1_IRC16MDIV(157)
#define RCU_IRC16M_DIV159 CFG1_IRC16MDIV(158)
#define RCU_IRC16M_DIV160 CFG1_IRC16MDIV(159)
#define RCU_IRC16M_DIV161 CFG1_IRC16MDIV(160)
#define RCU_IRC16M_DIV162 CFG1_IRC16MDIV(161)
#define RCU_IRC16M_DIV163 CFG1_IRC16MDIV(162)
#define RCU_IRC16M_DIV164 CFG1_IRC16MDIV(163)
#define RCU_IRC16M_DIV165 CFG1_IRC16MDIV(164)
#define RCU_IRC16M_DIV166 CFG1_IRC16MDIV(165)
#define RCU_IRC16M_DIV167 CFG1_IRC16MDIV(166)
#define RCU_IRC16M_DIV168 CFG1_IRC16MDIV(167)
#define RCU_IRC16M_DIV169 CFG1_IRC16MDIV(168)
#define RCU_IRC16M_DIV170 CFG1_IRC16MDIV(169)
#define RCU_IRC16M_DIV171 CFG1_IRC16MDIV(170)
#define RCU_IRC16M_DIV172 CFG1_IRC16MDIV(171)
#define RCU_IRC16M_DIV173 CFG1_IRC16MDIV(172)
#define RCU_IRC16M_DIV174 CFG1_IRC16MDIV(173)
#define RCU_IRC16M_DIV175 CFG1_IRC16MDIV(174)
#define RCU_IRC16M_DIV176 CFG1_IRC16MDIV(175)
#define RCU_IRC16M_DIV177 CFG1_IRC16MDIV(176)
#define RCU_IRC16M_DIV178 CFG1_IRC16MDIV(177)
#define RCU_IRC16M_DIV179 CFG1_IRC16MDIV(178)
#define RCU_IRC16M_DIV180 CFG1_IRC16MDIV(179)
#define RCU_IRC16M_DIV181 CFG1_IRC16MDIV(180)
#define RCU_IRC16M_DIV182 CFG1_IRC16MDIV(181)
#define RCU_IRC16M_DIV183 CFG1_IRC16MDIV(182)
#define RCU_IRC16M_DIV184 CFG1_IRC16MDIV(183)
#define RCU_IRC16M_DIV185 CFG1_IRC16MDIV(184)
#define RCU_IRC16M_DIV186 CFG1_IRC16MDIV(185)
#define RCU_IRC16M_DIV187 CFG1_IRC16MDIV(186)
#define RCU_IRC16M_DIV188 CFG1_IRC16MDIV(187)
#define RCU_IRC16M_DIV189 CFG1_IRC16MDIV(188)
#define RCU_IRC16M_DIV190 CFG1_IRC16MDIV(189)
#define RCU_IRC16M_DIV191 CFG1_IRC16MDIV(190)
#define RCU_IRC16M_DIV192 CFG1_IRC16MDIV(191)
#define RCU_IRC16M_DIV193 CFG1_IRC16MDIV(192)
#define RCU_IRC16M_DIV194 CFG1_IRC16MDIV(193)
#define RCU_IRC16M_DIV195 CFG1_IRC16MDIV(194)
#define RCU_IRC16M_DIV196 CFG1_IRC16MDIV(195)
#define RCU_IRC16M_DIV197 CFG1_IRC16MDIV(196)
#define RCU_IRC16M_DIV198 CFG1_IRC16MDIV(197)
#define RCU_IRC16M_DIV199 CFG1_IRC16MDIV(198)
#define RCU_IRC16M_DIV200 CFG1_IRC16MDIV(199)
#define RCU_IRC16M_DIV201 CFG1_IRC16MDIV(200)
#define RCU_IRC16M_DIV202 CFG1_IRC16MDIV(201)
#define RCU_IRC16M_DIV203 CFG1_IRC16MDIV(202)
#define RCU_IRC16M_DIV204 CFG1_IRC16MDIV(203)
#define RCU_IRC16M_DIV205 CFG1_IRC16MDIV(204)
#define RCU_IRC16M_DIV206 CFG1_IRC16MDIV(205)
#define RCU_IRC16M_DIV207 CFG1_IRC16MDIV(206)
#define RCU_IRC16M_DIV208 CFG1_IRC16MDIV(207)
#define RCU_IRC16M_DIV209 CFG1_IRC16MDIV(208)
#define RCU_IRC16M_DIV210 CFG1_IRC16MDIV(209)
#define RCU_IRC16M_DIV211 CFG1_IRC16MDIV(210)
#define RCU_IRC16M_DIV212 CFG1_IRC16MDIV(211)
#define RCU_IRC16M_DIV213 CFG1_IRC16MDIV(212)
#define RCU_IRC16M_DIV214 CFG1_IRC16MDIV(213)
#define RCU_IRC16M_DIV215 CFG1_IRC16MDIV(214)
#define RCU_IRC16M_DIV216 CFG1_IRC16MDIV(215)
#define RCU_IRC16M_DIV217 CFG1_IRC16MDIV(216)
#define RCU_IRC16M_DIV218 CFG1_IRC16MDIV(217)
#define RCU_IRC16M_DIV219 CFG1_IRC16MDIV(218)
#define RCU_IRC16M_DIV220 CFG1_IRC16MDIV(219)
#define RCU_IRC16M_DIV221 CFG1_IRC16MDIV(220)
#define RCU_IRC16M_DIV222 CFG1_IRC16MDIV(221)
#define RCU_IRC16M_DIV223 CFG1_IRC16MDIV(222)
#define RCU_IRC16M_DIV224 CFG1_IRC16MDIV(223)
#define RCU_IRC16M_DIV225 CFG1_IRC16MDIV(224)
#define RCU_IRC16M_DIV226 CFG1_IRC16MDIV(225)
#define RCU_IRC16M_DIV227 CFG1_IRC16MDIV(226)
#define RCU_IRC16M_DIV228 CFG1_IRC16MDIV(227)
#define RCU_IRC16M_DIV229 CFG1_IRC16MDIV(228)
#define RCU_IRC16M_DIV230 CFG1_IRC16MDIV(229)
#define RCU_IRC16M_DIV231 CFG1_IRC16MDIV(230)
#define RCU_IRC16M_DIV232 CFG1_IRC16MDIV(231)
#define RCU_IRC16M_DIV233 CFG1_IRC16MDIV(232)
#define RCU_IRC16M_DIV234 CFG1_IRC16MDIV(233)
#define RCU_IRC16M_DIV235 CFG1_IRC16MDIV(234)
#define RCU_IRC16M_DIV236 CFG1_IRC16MDIV(235)
#define RCU_IRC16M_DIV237 CFG1_IRC16MDIV(236)
#define RCU_IRC16M_DIV238 CFG1_IRC16MDIV(237)
#define RCU_IRC16M_DIV239 CFG1_IRC16MDIV(238)
#define RCU_IRC16M_DIV240 CFG1_IRC16MDIV(239)
#define RCU_IRC16M_DIV241 CFG1_IRC16MDIV(240)
#define RCU_IRC16M_DIV242 CFG1_IRC16MDIV(241)
#define RCU_IRC16M_DIV243 CFG1_IRC16MDIV(242)
#define RCU_IRC16M_DIV244 CFG1_IRC16MDIV(243)
#define RCU_IRC16M_DIV245 CFG1_IRC16MDIV(244)
#define RCU_IRC16M_DIV246 CFG1_IRC16MDIV(245)
#define RCU_IRC16M_DIV247 CFG1_IRC16MDIV(246)
#define RCU_IRC16M_DIV248 CFG1_IRC16MDIV(247)
#define RCU_IRC16M_DIV249 CFG1_IRC16MDIV(248)
#define RCU_IRC16M_DIV250 CFG1_IRC16MDIV(249)
#define RCU_IRC16M_DIV251 CFG1_IRC16MDIV(250)
#define RCU_IRC16M_DIV252 CFG1_IRC16MDIV(251)
#define RCU_IRC16M_DIV253 CFG1_IRC16MDIV(252)
#define RCU_IRC16M_DIV254 CFG1_IRC16MDIV(253)
#define RCU_IRC16M_DIV255 CFG1_IRC16MDIV(254)
#define RCU_IRC16M_DIV256 CFG1_IRC16MDIV(255)
#define RCU_IRC16M_DIV257 CFG1_IRC16MDIV(256)
#define RCU_IRC16M_DIV258 CFG1_IRC16MDIV(257)
#define RCU_IRC16M_DIV259 CFG1_IRC16MDIV(258)
#define RCU_IRC16M_DIV260 CFG1_IRC16MDIV(259)
#define RCU_IRC16M_DIV261 CFG1_IRC16MDIV(260)
#define RCU_IRC16M_DIV262 CFG1_IRC16MDIV(261)
#define RCU_IRC16M_DIV263 CFG1_IRC16MDIV(262)
#define RCU_IRC16M_DIV264 CFG1_IRC16MDIV(263)
#define RCU_IRC16M_DIV265 CFG1_IRC16MDIV(264)
#define RCU_IRC16M_DIV266 CFG1_IRC16MDIV(265)
#define RCU_IRC16M_DIV267 CFG1_IRC16MDIV(266)
#define RCU_IRC16M_DIV268 CFG1_IRC16MDIV(267)
#define RCU_IRC16M_DIV269 CFG1_IRC16MDIV(268)
#define RCU_IRC16M_DIV270 CFG1_IRC16MDIV(269)
#define RCU_IRC16M_DIV271 CFG1_IRC16MDIV(270)
#define RCU_IRC16M_DIV272 CFG1_IRC16MDIV(271)
#define RCU_IRC16M_DIV273 CFG1_IRC16MDIV(272)
#define RCU_IRC16M_DIV274 CFG1_IRC16MDIV(273)
#define RCU_IRC16M_DIV275 CFG1_IRC16MDIV(274)
#define RCU_IRC16M_DIV276 CFG1_IRC16MDIV(275)
#define RCU_IRC16M_DIV277 CFG1_IRC16MDIV(276)
#define RCU_IRC16M_DIV278 CFG1_IRC16MDIV(277)
#define RCU_IRC16M_DIV279 CFG1_IRC16MDIV(278)
#define RCU_IRC16M_DIV280 CFG1_IRC16MDIV(279)
#define RCU_IRC16M_DIV281 CFG1_IRC16MDIV(280)
#define RCU_IRC16M_DIV282 CFG1_IRC16MDIV(281)
#define RCU_IRC16M_DIV283 CFG1_IRC16MDIV(282)
#define RCU_IRC16M_DIV284 CFG1_IRC16MDIV(283)
#define RCU_IRC16M_DIV285 CFG1_IRC16MDIV(284)
#define RCU_IRC16M_DIV286 CFG1_IRC16MDIV(285)
#define RCU_IRC16M_DIV287 CFG1_IRC16MDIV(286)
#define RCU_IRC16M_DIV288 CFG1_IRC16MDIV(287)
#define RCU_IRC16M_DIV289 CFG1_IRC16MDIV(288)
#define RCU_IRC16M_DIV290 CFG1_IRC16MDIV(289)
#define RCU_IRC16M_DIV291 CFG1_IRC16MDIV(290)
#define RCU_IRC16M_DIV292 CFG1_IRC16MDIV(291)
#define RCU_IRC16M_DIV293 CFG1_IRC16MDIV(292)
#define RCU_IRC16M_DIV294 CFG1_IRC16MDIV(293)
#define RCU_IRC16M_DIV295 CFG1_IRC16MDIV(294)
#define RCU_IRC16M_DIV296 CFG1_IRC16MDIV(295)
#define RCU_IRC16M_DIV297 CFG1_IRC16MDIV(296)
#define RCU_IRC16M_DIV298 CFG1_IRC16MDIV(297)
#define RCU_IRC16M_DIV299 CFG1_IRC16MDIV(298)
#define RCU_IRC16M_DIV300 CFG1_IRC16MDIV(299)
#define RCU_IRC16M_DIV301 CFG1_IRC16MDIV(300)
#define RCU_IRC16M_DIV302 CFG1_IRC16MDIV(301)
#define RCU_IRC16M_DIV303 CFG1_IRC16MDIV(302)
#define RCU_IRC16M_DIV304 CFG1_IRC16MDIV(303)
#define RCU_IRC16M_DIV305 CFG1_IRC16MDIV(304)
#define RCU_IRC16M_DIV306 CFG1_IRC16MDIV(305)
#define RCU_IRC16M_DIV307 CFG1_IRC16MDIV(306)
#define RCU_IRC16M_DIV308 CFG1_IRC16MDIV(307)
#define RCU_IRC16M_DIV309 CFG1_IRC16MDIV(308)
#define RCU_IRC16M_DIV310 CFG1_IRC16MDIV(309)
#define RCU_IRC16M_DIV311 CFG1_IRC16MDIV(310)
#define RCU_IRC16M_DIV312 CFG1_IRC16MDIV(311)
#define RCU_IRC16M_DIV313 CFG1_IRC16MDIV(312)
#define RCU_IRC16M_DIV314 CFG1_IRC16MDIV(313)
#define RCU_IRC16M_DIV315 CFG1_IRC16MDIV(314)
#define RCU_IRC16M_DIV316 CFG1_IRC16MDIV(315)
#define RCU_IRC16M_DIV317 CFG1_IRC16MDIV(316)
#define RCU_IRC16M_DIV318 CFG1_IRC16MDIV(317)
#define RCU_IRC16M_DIV319 CFG1_IRC16MDIV(318)
#define RCU_IRC16M_DIV320 CFG1_IRC16MDIV(319)
#define RCU_IRC16M_DIV321 CFG1_IRC16MDIV(320)
#define RCU_IRC16M_DIV322 CFG1_IRC16MDIV(321)
#define RCU_IRC16M_DIV323 CFG1_IRC16MDIV(322)
#define RCU_IRC16M_DIV324 CFG1_IRC16MDIV(323)
#define RCU_IRC16M_DIV325 CFG1_IRC16MDIV(324)
#define RCU_IRC16M_DIV326 CFG1_IRC16MDIV(325)
#define RCU_IRC16M_DIV327 CFG1_IRC16MDIV(326)
#define RCU_IRC16M_DIV328 CFG1_IRC16MDIV(327)
#define RCU_IRC16M_DIV329 CFG1_IRC16MDIV(328)
#define RCU_IRC16M_DIV330 CFG1_IRC16MDIV(329)
#define RCU_IRC16M_DIV331 CFG1_IRC16MDIV(330)
#define RCU_IRC16M_DIV332 CFG1_IRC16MDIV(331)
#define RCU_IRC16M_DIV333 CFG1_IRC16MDIV(332)
#define RCU_IRC16M_DIV334 CFG1_IRC16MDIV(333)
#define RCU_IRC16M_DIV335 CFG1_IRC16MDIV(334)
#define RCU_IRC16M_DIV336 CFG1_IRC16MDIV(335)
#define RCU_IRC16M_DIV337 CFG1_IRC16MDIV(336)
#define RCU_IRC16M_DIV338 CFG1_IRC16MDIV(337)
#define RCU_IRC16M_DIV339 CFG1_IRC16MDIV(338)
#define RCU_IRC16M_DIV340 CFG1_IRC16MDIV(339)
#define RCU_IRC16M_DIV341 CFG1_IRC16MDIV(340)
#define RCU_IRC16M_DIV342 CFG1_IRC16MDIV(341)
#define RCU_IRC16M_DIV343 CFG1_IRC16MDIV(342)
#define RCU_IRC16M_DIV344 CFG1_IRC16MDIV(343)
#define RCU_IRC16M_DIV345 CFG1_IRC16MDIV(344)
#define RCU_IRC16M_DIV346 CFG1_IRC16MDIV(345)
#define RCU_IRC16M_DIV347 CFG1_IRC16MDIV(346)
#define RCU_IRC16M_DIV348 CFG1_IRC16MDIV(347)
#define RCU_IRC16M_DIV349 CFG1_IRC16MDIV(348)
#define RCU_IRC16M_DIV350 CFG1_IRC16MDIV(349)
#define RCU_IRC16M_DIV351 CFG1_IRC16MDIV(350)
#define RCU_IRC16M_DIV352 CFG1_IRC16MDIV(351)
#define RCU_IRC16M_DIV353 CFG1_IRC16MDIV(352)
#define RCU_IRC16M_DIV354 CFG1_IRC16MDIV(353)
#define RCU_IRC16M_DIV355 CFG1_IRC16MDIV(354)
#define RCU_IRC16M_DIV356 CFG1_IRC16MDIV(355)
#define RCU_IRC16M_DIV357 CFG1_IRC16MDIV(356)
#define RCU_IRC16M_DIV358 CFG1_IRC16MDIV(357)
#define RCU_IRC16M_DIV359 CFG1_IRC16MDIV(358)
#define RCU_IRC16M_DIV360 CFG1_IRC16MDIV(359)
#define RCU_IRC16M_DIV361 CFG1_IRC16MDIV(360)
#define RCU_IRC16M_DIV362 CFG1_IRC16MDIV(361)
#define RCU_IRC16M_DIV363 CFG1_IRC16MDIV(362)
#define RCU_IRC16M_DIV364 CFG1_IRC16MDIV(363)
#define RCU_IRC16M_DIV365 CFG1_IRC16MDIV(364)
#define RCU_IRC16M_DIV366 CFG1_IRC16MDIV(365)
#define RCU_IRC16M_DIV367 CFG1_IRC16MDIV(366)
#define RCU_IRC16M_DIV368 CFG1_IRC16MDIV(367)
#define RCU_IRC16M_DIV369 CFG1_IRC16MDIV(368)
#define RCU_IRC16M_DIV370 CFG1_IRC16MDIV(369)
#define RCU_IRC16M_DIV371 CFG1_IRC16MDIV(370)
#define RCU_IRC16M_DIV372 CFG1_IRC16MDIV(371)
#define RCU_IRC16M_DIV373 CFG1_IRC16MDIV(372)
#define RCU_IRC16M_DIV374 CFG1_IRC16MDIV(373)
#define RCU_IRC16M_DIV375 CFG1_IRC16MDIV(374)
#define RCU_IRC16M_DIV376 CFG1_IRC16MDIV(375)
#define RCU_IRC16M_DIV377 CFG1_IRC16MDIV(376)
#define RCU_IRC16M_DIV378 CFG1_IRC16MDIV(377)
#define RCU_IRC16M_DIV379 CFG1_IRC16MDIV(378)
#define RCU_IRC16M_DIV380 CFG1_IRC16MDIV(379)
#define RCU_IRC16M_DIV381 CFG1_IRC16MDIV(380)
#define RCU_IRC16M_DIV382 CFG1_IRC16MDIV(381)
#define RCU_IRC16M_DIV383 CFG1_IRC16MDIV(382)
#define RCU_IRC16M_DIV384 CFG1_IRC16MDIV(383)
#define RCU_IRC16M_DIV385 CFG1_IRC16MDIV(384)
#define RCU_IRC16M_DIV386 CFG1_IRC16MDIV(385)
#define RCU_IRC16M_DIV387 CFG1_IRC16MDIV(386)
#define RCU_IRC16M_DIV388 CFG1_IRC16MDIV(387)
#define RCU_IRC16M_DIV389 CFG1_IRC16MDIV(388)
#define RCU_IRC16M_DIV390 CFG1_IRC16MDIV(389)
#define RCU_IRC16M_DIV391 CFG1_IRC16MDIV(390)
#define RCU_IRC16M_DIV392 CFG1_IRC16MDIV(391)
#define RCU_IRC16M_DIV393 CFG1_IRC16MDIV(392)
#define RCU_IRC16M_DIV394 CFG1_IRC16MDIV(393)
#define RCU_IRC16M_DIV395 CFG1_IRC16MDIV(394)
#define RCU_IRC16M_DIV396 CFG1_IRC16MDIV(395)
#define RCU_IRC16M_DIV397 CFG1_IRC16MDIV(396)
#define RCU_IRC16M_DIV398 CFG1_IRC16MDIV(397)
#define RCU_IRC16M_DIV399 CFG1_IRC16MDIV(398)
#define RCU_IRC16M_DIV400 CFG1_IRC16MDIV(399)
#define RCU_IRC16M_DIV401 CFG1_IRC16MDIV(400)
#define RCU_IRC16M_DIV402 CFG1_IRC16MDIV(401)
#define RCU_IRC16M_DIV403 CFG1_IRC16MDIV(402)
#define RCU_IRC16M_DIV404 CFG1_IRC16MDIV(403)
#define RCU_IRC16M_DIV405 CFG1_IRC16MDIV(404)
#define RCU_IRC16M_DIV406 CFG1_IRC16MDIV(405)
#define RCU_IRC16M_DIV407 CFG1_IRC16MDIV(406)
#define RCU_IRC16M_DIV408 CFG1_IRC16MDIV(407)
#define RCU_IRC16M_DIV409 CFG1_IRC16MDIV(408)
#define RCU_IRC16M_DIV410 CFG1_IRC16MDIV(409)
#define RCU_IRC16M_DIV411 CFG1_IRC16MDIV(410)
#define RCU_IRC16M_DIV412 CFG1_IRC16MDIV(411)
#define RCU_IRC16M_DIV413 CFG1_IRC16MDIV(412)
#define RCU_IRC16M_DIV414 CFG1_IRC16MDIV(413)
#define RCU_IRC16M_DIV415 CFG1_IRC16MDIV(414)
#define RCU_IRC16M_DIV416 CFG1_IRC16MDIV(415)
#define RCU_IRC16M_DIV417 CFG1_IRC16MDIV(416)
#define RCU_IRC16M_DIV418 CFG1_IRC16MDIV(417)
#define RCU_IRC16M_DIV419 CFG1_IRC16MDIV(418)
#define RCU_IRC16M_DIV420 CFG1_IRC16MDIV(419)
#define RCU_IRC16M_DIV421 CFG1_IRC16MDIV(420)
#define RCU_IRC16M_DIV422 CFG1_IRC16MDIV(421)
#define RCU_IRC16M_DIV423 CFG1_IRC16MDIV(422)
#define RCU_IRC16M_DIV424 CFG1_IRC16MDIV(423)
#define RCU_IRC16M_DIV425 CFG1_IRC16MDIV(424)
#define RCU_IRC16M_DIV426 CFG1_IRC16MDIV(425)
#define RCU_IRC16M_DIV427 CFG1_IRC16MDIV(426)
#define RCU_IRC16M_DIV428 CFG1_IRC16MDIV(427)
#define RCU_IRC16M_DIV429 CFG1_IRC16MDIV(428)
#define RCU_IRC16M_DIV430 CFG1_IRC16MDIV(429)
#define RCU_IRC16M_DIV431 CFG1_IRC16MDIV(430)
#define RCU_IRC16M_DIV432 CFG1_IRC16MDIV(431)
#define RCU_IRC16M_DIV433 CFG1_IRC16MDIV(432)
#define RCU_IRC16M_DIV434 CFG1_IRC16MDIV(433)
#define RCU_IRC16M_DIV435 CFG1_IRC16MDIV(434)
#define RCU_IRC16M_DIV436 CFG1_IRC16MDIV(435)
#define RCU_IRC16M_DIV437 CFG1_IRC16MDIV(436)
#define RCU_IRC16M_DIV438 CFG1_IRC16MDIV(437)
#define RCU_IRC16M_DIV439 CFG1_IRC16MDIV(438)
#define RCU_IRC16M_DIV440 CFG1_IRC16MDIV(439)
#define RCU_IRC16M_DIV441 CFG1_IRC16MDIV(440)
#define RCU_IRC16M_DIV442 CFG1_IRC16MDIV(441)
#define RCU_IRC16M_DIV443 CFG1_IRC16MDIV(442)
#define RCU_IRC16M_DIV444 CFG1_IRC16MDIV(443)
#define RCU_IRC16M_DIV445 CFG1_IRC16MDIV(444)
#define RCU_IRC16M_DIV446 CFG1_IRC16MDIV(445)
#define RCU_IRC16M_DIV447 CFG1_IRC16MDIV(446)
#define RCU_IRC16M_DIV448 CFG1_IRC16MDIV(447)
#define RCU_IRC16M_DIV449 CFG1_IRC16MDIV(448)
#define RCU_IRC16M_DIV450 CFG1_IRC16MDIV(449)
#define RCU_IRC16M_DIV451 CFG1_IRC16MDIV(450)
#define RCU_IRC16M_DIV452 CFG1_IRC16MDIV(451)
#define RCU_IRC16M_DIV453 CFG1_IRC16MDIV(452)
#define RCU_IRC16M_DIV454 CFG1_IRC16MDIV(453)
#define RCU_IRC16M_DIV455 CFG1_IRC16MDIV(454)
#define RCU_IRC16M_DIV456 CFG1_IRC16MDIV(455)
#define RCU_IRC16M_DIV457 CFG1_IRC16MDIV(456)
#define RCU_IRC16M_DIV458 CFG1_IRC16MDIV(457)
#define RCU_IRC16M_DIV459 CFG1_IRC16MDIV(458)
#define RCU_IRC16M_DIV460 CFG1_IRC16MDIV(459)
#define RCU_IRC16M_DIV461 CFG1_IRC16MDIV(460)
#define RCU_IRC16M_DIV462 CFG1_IRC16MDIV(461)
#define RCU_IRC16M_DIV463 CFG1_IRC16MDIV(462)
#define RCU_IRC16M_DIV464 CFG1_IRC16MDIV(463)
#define RCU_IRC16M_DIV465 CFG1_IRC16MDIV(464)
#define RCU_IRC16M_DIV466 CFG1_IRC16MDIV(465)
#define RCU_IRC16M_DIV467 CFG1_IRC16MDIV(466)
#define RCU_IRC16M_DIV468 CFG1_IRC16MDIV(467)
#define RCU_IRC16M_DIV469 CFG1_IRC16MDIV(468)
#define RCU_IRC16M_DIV470 CFG1_IRC16MDIV(469)
#define RCU_IRC16M_DIV471 CFG1_IRC16MDIV(470)
#define RCU_IRC16M_DIV472 CFG1_IRC16MDIV(471)
#define RCU_IRC16M_DIV473 CFG1_IRC16MDIV(472)
#define RCU_IRC16M_DIV474 CFG1_IRC16MDIV(473)
#define RCU_IRC16M_DIV475 CFG1_IRC16MDIV(474)
#define RCU_IRC16M_DIV476 CFG1_IRC16MDIV(475)
#define RCU_IRC16M_DIV477 CFG1_IRC16MDIV(476)
#define RCU_IRC16M_DIV478 CFG1_IRC16MDIV(477)
#define RCU_IRC16M_DIV479 CFG1_IRC16MDIV(478)
#define RCU_IRC16M_DIV480 CFG1_IRC16MDIV(479)
#define RCU_IRC16M_DIV481 CFG1_IRC16MDIV(480)
#define RCU_IRC16M_DIV482 CFG1_IRC16MDIV(481)
#define RCU_IRC16M_DIV483 CFG1_IRC16MDIV(482)
#define RCU_IRC16M_DIV484 CFG1_IRC16MDIV(483)
#define RCU_IRC16M_DIV485 CFG1_IRC16MDIV(484)
#define RCU_IRC16M_DIV486 CFG1_IRC16MDIV(485)
#define RCU_IRC16M_DIV487 CFG1_IRC16MDIV(486)
#define RCU_IRC16M_DIV488 CFG1_IRC16MDIV(487)
#define RCU_IRC16M_DIV489 CFG1_IRC16MDIV(488)
#define RCU_IRC16M_DIV490 CFG1_IRC16MDIV(489)
#define RCU_IRC16M_DIV491 CFG1_IRC16MDIV(490)
#define RCU_IRC16M_DIV492 CFG1_IRC16MDIV(491)
#define RCU_IRC16M_DIV493 CFG1_IRC16MDIV(492)
#define RCU_IRC16M_DIV494 CFG1_IRC16MDIV(493)
#define RCU_IRC16M_DIV495 CFG1_IRC16MDIV(494)
#define RCU_IRC16M_DIV496 CFG1_IRC16MDIV(495)
#define RCU_IRC16M_DIV497 CFG1_IRC16MDIV(496)
#define RCU_IRC16M_DIV498 CFG1_IRC16MDIV(497)
#define RCU_IRC16M_DIV499 CFG1_IRC16MDIV(498)
#define RCU_IRC16M_DIV500 CFG1_IRC16MDIV(499)
#define RCU_IRC16M_DIV501 CFG1_IRC16MDIV(500)
#define RCU_IRC16M_DIV502 CFG1_IRC16MDIV(501)
#define RCU_IRC16M_DIV503 CFG1_IRC16MDIV(502)
#define RCU_IRC16M_DIV504 CFG1_IRC16MDIV(503)
#define RCU_IRC16M_DIV505 CFG1_IRC16MDIV(504)
#define RCU_IRC16M_DIV506 CFG1_IRC16MDIV(505)
#define RCU_IRC16M_DIV507 CFG1_IRC16MDIV(506)
#define RCU_IRC16M_DIV508 CFG1_IRC16MDIV(507)
#define RCU_IRC16M_DIV509 CFG1_IRC16MDIV(508)
#define RCU_IRC16M_DIV510 CFG1_IRC16MDIV(509)
#define RCU_IRC16M_DIV511 CFG1_IRC16MDIV(510)
#define RCU_IRC16M_DIV512 CFG1_IRC16MDIV(511)


#define DSV_DSLPVS(regval) (BITS(0,2) & ((uint32_t)(regval) << 0U))
#define RCU_DEEPSLEEP_V_1_1 DSV_DSLPVS(0)
#define RCU_DEEPSLEEP_V_1_0 DSV_DSLPVS(1)
#define RCU_DEEPSLEEP_V_0_9 DSV_DSLPVS(2)




void rcu_deinit(void);

void rcu_irc16m_dfs_to_rf_enable(void);

void rcu_irc16m_dfs_to_rf_disable(void);

void rcu_periph_clock_enable(rcu_periph_enum periph);

void rcu_periph_clock_disable(rcu_periph_enum periph);

void rcu_fmc_clock_sleep_enable(void);

void rcu_fmc_clock_sleep_disable(void);

void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset);

void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset);

void rcu_bkp_reset_enable(void);

void rcu_bkp_reset_disable(void);

void rcu_rfpll_cal_enable(void);

void rcu_rfpll_cal_disable(void);

void rcu_control_unit_powerup(rcu_unit_enum rcu_unit);

void rcu_control_unit_powerdown(rcu_unit_enum rcu_unit);



void rcu_system_clock_source_config(uint32_t ck_sys);

uint32_t rcu_system_clock_source_get(void);

void rcu_ahb_clock_config(uint32_t ck_ahb);

void rcu_apb1_clock_config(uint32_t ck_apb1);

void rcu_apb2_clock_config(uint32_t ck_apb2);

void rcu_ckout0_config(uint32_t ckout0_src, uint32_t ckout0_div);

void rcu_ckout1_config(uint32_t ckout1_src, uint32_t ckout1_div);

void rcu_plldig_config(uint32_t plldig_clk);

void rcu_plldigdiv_sys_config(uint32_t plldigdiv_sys);

void rcu_rtc_clock_config(uint32_t rtc_clock_source);

void rcu_rtc_div_config(uint32_t rtc_div);

void rcu_sdio_clock_config(uint32_t sdio_clock_source);

void rcu_sdio_div_config(uint32_t sdio_div);

void rcu_trng_div_config(uint32_t trng_div);

void rcu_i2c0_clock_config(uint32_t i2c0_clock_source);

void rcu_usart0_clock_config(uint32_t usart0_clock_source);

void rcu_irc16m_div_config(uint32_t irc16m_div);

void rcu_timer_clock_prescaler_config(uint32_t timer_clock_prescaler);



FlagStatus rcu_flag_get(rcu_flag_enum flag);

void rcu_all_reset_flag_clear(void);

FlagStatus rcu_interrupt_flag_get(rcu_int_flag_enum int_flag);

void rcu_interrupt_flag_clear(rcu_int_flag_clear_enum int_flag);

void rcu_interrupt_enable(rcu_int_enum interrupt);

void rcu_interrupt_disable(rcu_int_enum interrupt);



void rcu_lxtal_drive_capability_config(uint32_t lxtal_dricap);

ErrStatus rcu_osci_stab_wait(rcu_osci_type_enum osci);

void rcu_osci_on(rcu_osci_type_enum osci);

void rcu_osci_off(rcu_osci_type_enum osci);

void rcu_osci_bypass_mode_enable(rcu_osci_type_enum osci);

void rcu_osci_bypass_mode_disable(rcu_osci_type_enum osci);

void rcu_rf_hxtal_clock_monitor_enable(void);

void rcu_rf_hxtal_clock_monitor_disable(void);

void rcu_irc16m_adjust_value_set(uint32_t irc16m_adjval);



void rcu_voltage_key_unlock(void);

void rcu_deepsleep_voltage_set(uint32_t dsvol);

uint32_t rcu_clock_freq_get(rcu_clock_freq_enum clock);
# 55 "board/gd32vw55x_libopt.h" 2
# 1 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral\\Include/gd32vw55x_rtc.h" 1
# 36 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral\\Include/gd32vw55x_rtc.h"
#define GD32VW55X_RTC_H 




#define RTC RTC_BASE


#define RTC_TIME REG32((RTC) + 0x00000000U)
#define RTC_DATE REG32((RTC) + 0x00000004U)
#define RTC_CTL REG32((RTC) + 0x00000008U)
#define RTC_STAT REG32((RTC) + 0x0000000CU)
#define RTC_PSC REG32((RTC) + 0x00000010U)
#define RTC_WUT REG32((RTC) + 0x00000014U)
#define RTC_COSC REG32((RTC) + 0x00000018U)
#define RTC_ALRM0TD REG32((RTC) + 0x0000001CU)
#define RTC_ALRM1TD REG32((RTC) + 0x00000020U)
#define RTC_WPK REG32((RTC) + 0x00000024U)
#define RTC_SS REG32((RTC) + 0x00000028U)
#define RTC_SHIFTCTL REG32((RTC) + 0x0000002CU)
#define RTC_TTS REG32((RTC) + 0x00000030U)
#define RTC_DTS REG32((RTC) + 0x00000034U)
#define RTC_SSTS REG32((RTC) + 0x00000038U)
#define RTC_HRFC REG32((RTC) + 0x0000003CU)
#define RTC_TAMP REG32((RTC) + 0x00000040U)
#define RTC_ALRM0SS REG32((RTC) + 0x00000044U)
#define RTC_ALRM1SS REG32((RTC) + 0x00000048U)
#define RTC_BKP0 REG32((RTC) + 0x00000070U)
#define RTC_BKP1 REG32((RTC) + 0x00000074U)
#define RTC_BKP2 REG32((RTC) + 0x00000078U)
#define RTC_BKP3 REG32((RTC) + 0x0000007CU)
#define RTC_BKP4 REG32((RTC) + 0x00000080U)
#define RTC_BKP5 REG32((RTC) + 0x00000084U)
#define RTC_BKP6 REG32((RTC) + 0x00000088U)
#define RTC_BKP7 REG32((RTC) + 0x0000008CU)
#define RTC_BKP8 REG32((RTC) + 0x00000090U)
#define RTC_BKP9 REG32((RTC) + 0x00000094U)
#define RTC_BKP10 REG32((RTC) + 0x00000098U)
#define RTC_BKP11 REG32((RTC) + 0x0000009CU)
#define RTC_BKP12 REG32((RTC) + 0x000000A0U)
#define RTC_BKP13 REG32((RTC) + 0x000000A4U)
#define RTC_BKP14 REG32((RTC) + 0x000000A8U)
#define RTC_BKP15 REG32((RTC) + 0x000000ACU)
#define RTC_BKP16 REG32((RTC) + 0x000000B0U)
#define RTC_BKP17 REG32((RTC) + 0x000000B4U)
#define RTC_BKP18 REG32((RTC) + 0x000000B8U)
#define RTC_BKP19 REG32((RTC) + 0x000000BCU)



#define RTC_TIME_SCU BITS(0,3)
#define RTC_TIME_SCT BITS(4,6)
#define RTC_TIME_MNU BITS(8,11)
#define RTC_TIME_MNT BITS(12,14)
#define RTC_TIME_HRU BITS(16,19)
#define RTC_TIME_HRT BITS(20,21)
#define RTC_TIME_PM BIT(22)


#define RTC_DATE_DAYU BITS(0,3)
#define RTC_DATE_DAYT BITS(4,5)
#define RTC_DATE_MONU BITS(8,11)
#define RTC_DATE_MONT BIT(12)
#define RTC_DATE_DOW BITS(13,15)
#define RTC_DATE_YRU BITS(16,19)
#define RTC_DATE_YRT BITS(20,23)


#define RTC_CTL_WTCS BITS(0,2)
#define RTC_CTL_TSEG BIT(3)
#define RTC_CTL_REFEN BIT(4)
#define RTC_CTL_BPSHAD BIT(5)
#define RTC_CTL_CS BIT(6)
#define RTC_CTL_CCEN BIT(7)
#define RTC_CTL_ALRM0EN BIT(8)
#define RTC_CTL_ALRM1EN BIT(9)
#define RTC_CTL_WTEN BIT(10)
#define RTC_CTL_TSEN BIT(11)
#define RTC_CTL_ALRM0IE BIT(12)
#define RTC_CTL_ALRM1IE BIT(13)
#define RTC_CTL_WTIE BIT(14)
#define RTC_CTL_TSIE BIT(15)
#define RTC_CTL_A1H BIT(16)
#define RTC_CTL_S1H BIT(17)
#define RTC_CTL_DSM BIT(18)
#define RTC_CTL_COS BIT(19)
#define RTC_CTL_OPOL BIT(20)
#define RTC_CTL_OS BITS(21,22)
#define RTC_CTL_COEN BIT(23)
#define RTC_CTL_OUT2EN BIT(31)


#define RTC_STAT_ALRM0WF BIT(0)
#define RTC_STAT_ALRM1WF BIT(1)
#define RTC_STAT_WTWF BIT(2)
#define RTC_STAT_SOPF BIT(3)
#define RTC_STAT_YCM BIT(4)
#define RTC_STAT_RSYNF BIT(5)
#define RTC_STAT_INITF BIT(6)
#define RTC_STAT_INITM BIT(7)
#define RTC_STAT_ALRM0F BIT(8)
#define RTC_STAT_ALRM1F BIT(9)
#define RTC_STAT_WTF BIT(10)
#define RTC_STAT_TSF BIT(11)
#define RTC_STAT_TSOVRF BIT(12)
#define RTC_STAT_TP0F BIT(13)
#define RTC_STAT_TP1F BIT(14)
#define RTC_STAT_SCPF BIT(16)


#define RTC_PSC_FACTOR_S BITS(0,14)
#define RTC_PSC_FACTOR_A BITS(16,22)


#define RTC_WUT_WTRV BITS(0,15)


#define RTC_COSC_COSS BITS(0,4)
#define RTC_COSC_COSD BIT(7)


#define RTC_ALRMXTD_SCU BITS(0,3)
#define RTC_ALRMXTD_SCT BITS(4,6)
#define RTC_ALRMXTD_MSKS BIT(7)
#define RTC_ALRMXTD_MNU BITS(8,11)
#define RTC_ALRMXTD_MNT BITS(12,14)
#define RTC_ALRMXTD_MSKM BIT(15)
#define RTC_ALRMXTD_HRU BITS(16,19)
#define RTC_ALRMXTD_HRT BITS(20,21)
#define RTC_ALRMXTD_PM BIT(22)
#define RTC_ALRMXTD_MSKH BIT(23)
#define RTC_ALRMXTD_DAYU BITS(24,27)
#define RTC_ALRMXTD_DAYT BITS(28,29)
#define RTC_ALRMXTD_DOWS BIT(30)
#define RTC_ALRMXTD_MSKD BIT(31)


#define RTC_WPK_WPK BITS(0,7)


#define RTC_SS_SSC BITS(0,15)


#define RTC_SHIFTCTL_SFS BITS(0,14)
#define RTC_SHIFTCTL_A1S BIT(31)


#define RTC_TTS_SCU BITS(0,3)
#define RTC_TTS_SCT BITS(4,6)
#define RTC_TTS_MNU BITS(8,11)
#define RTC_TTS_MNT BITS(12,14)
#define RTC_TTS_HRU BITS(16,19)
#define RTC_TTS_HRT BITS(20,21)
#define RTC_TTS_PM BIT(22)


#define RTC_DTS_DAYU BITS(0,3)
#define RTC_DTS_DAYT BITS(4,5)
#define RTC_DTS_MONU BITS(8,11)
#define RTC_DTS_MONT BIT(12)
#define RTC_DTS_DOW BITS(13,15)


#define RTC_SSTS_SSC BITS(0,15)


#define RTC_HRFC_CMSK BITS(0,8)
#define RTC_HRFC_CWND16 BIT(13)
#define RTC_HRFC_CWND8 BIT(14)
#define RTC_HRFC_FREQI BIT(15)


#define RTC_TAMP_TP0EN BIT(0)
#define RTC_TAMP_TP0EG BIT(1)
#define RTC_TAMP_TPIE BIT(2)
#define RTC_TAMP_TP1EN BIT(3)
#define RTC_TAMP_TP1EG BIT(4)
#define RTC_TAMP_TPTS BIT(7)
#define RTC_TAMP_FREQ BITS(8,10)
#define RTC_TAMP_FLT BITS(11,12)
#define RTC_TAMP_PRCH BITS(13,14)
#define RTC_TAMP_DISPU BIT(15)
#define RTC_TAMP_AOT BIT(18)
#define RTC_TAMP_TP0NOER BIT(19)
#define RTC_TAMP_TP1NOER BIT(20)
#define RTC_TAMP_BKERASE BIT(31)


#define RTC_ALRMXSS_SSC BITS(0,14)
#define RTC_ALRMXSS_MSKSSC BITS(24,27)


#define RTC_BKP0_DATA BITS(0,31)


#define RTC_BKP1_DATA BITS(0,31)


#define RTC_BKP2_DATA BITS(0,31)


#define RTC_BKP3_DATA BITS(0,31)


#define RTC_BKP4_DATA BITS(0,31)


#define RTC_BKP5_DATA BITS(0,31)


#define RTC_BKP6_DATA BITS(0,31)


#define RTC_BKP7_DATA BITS(0,31)


#define RTC_BKP8_DATA BITS(0,31)


#define RTC_BKP9_DATA BITS(0,31)


#define RTC_BKP10_DATA BITS(0,31)


#define RTC_BKP11_DATA BITS(0,31)


#define RTC_BKP12_DATA BITS(0,31)


#define RTC_BKP13_DATA BITS(0,31)


#define RTC_BKP14_DATA BITS(0,31)


#define RTC_BKP15_DATA BITS(0,31)


#define RTC_BKP16_DATA BITS(0,31)


#define RTC_BKP17_DATA BITS(0,31)


#define RTC_BKP18_DATA BITS(0,31)


#define RTC_BKP19_DATA BITS(0,31)



typedef struct {
    uint8_t year;
    uint8_t month;
    uint8_t date;
    uint8_t day_of_week;
    uint8_t hour;
    uint8_t minute;
    uint8_t second;
    uint16_t factor_asyn;
    uint16_t factor_syn;
    uint32_t am_pm;
    uint32_t display_format;
} rtc_parameter_struct;


typedef struct {
    uint32_t alarm_mask;
    uint32_t weekday_or_date;
    uint8_t alarm_day;
    uint8_t alarm_hour;
    uint8_t alarm_minute;
    uint8_t alarm_second;
    uint32_t am_pm;
} rtc_alarm_struct;


typedef struct {
    uint8_t timestamp_month;
    uint8_t timestamp_date;
    uint8_t timestamp_day;
    uint8_t timestamp_hour;
    uint8_t timestamp_minute;
    uint8_t timestamp_second;
    uint32_t am_pm;
} rtc_timestamp_struct;


typedef struct {
    uint32_t tamper_source;
    uint32_t tamper_trigger;
    uint32_t tamper_filter;
    uint32_t tamper_sample_frequency;
    ControlStatus tamper_precharge_enable;
    uint32_t tamper_precharge_time;
    ControlStatus tamper_with_timestamp;
} rtc_tamper_struct;


#define TIME_SC(regval) (BITS(0,6) & ((uint32_t)(regval) << 0U))
#define GET_TIME_SC(regval) GET_BITS((regval),0,6)

#define TIME_MN(regval) (BITS(8,14) & ((uint32_t)(regval) << 8U))
#define GET_TIME_MN(regval) GET_BITS((regval),8,14)

#define TIME_HR(regval) (BITS(16,21) & ((uint32_t)(regval) << 16U))
#define GET_TIME_HR(regval) GET_BITS((regval),16,21)

#define RTC_AM ((uint32_t)0x00000000U)
#define RTC_PM RTC_TIME_PM


#define DATE_DAY(regval) (BITS(0,5) & ((uint32_t)(regval) << 0U))
#define GET_DATE_DAY(regval) GET_BITS((regval),0,5)

#define DATE_MON(regval) (BITS(8,12) & ((uint32_t)(regval) << 8U))
#define GET_DATE_MON(regval) GET_BITS((regval),8,12)
#define RTC_JAN ((uint8_t)0x01U)
#define RTC_FEB ((uint8_t)0x02U)
#define RTC_MAR ((uint8_t)0x03U)
#define RTC_APR ((uint8_t)0x04U)
#define RTC_MAY ((uint8_t)0x05U)
#define RTC_JUN ((uint8_t)0x06U)
#define RTC_JUL ((uint8_t)0x07U)
#define RTC_AUG ((uint8_t)0x08U)
#define RTC_SEP ((uint8_t)0x09U)
#define RTC_OCT ((uint8_t)0x10U)
#define RTC_NOV ((uint8_t)0x11U)
#define RTC_DEC ((uint8_t)0x12U)

#define DATE_DOW(regval) (BITS(13,15) & ((uint32_t)(regval) << 13U))
#define GET_DATE_DOW(regval) GET_BITS((uint32_t)(regval),13,15)
#define RTC_MONDAY ((uint8_t)0x01)
#define RTC_TUESDAY ((uint8_t)0x02)
#define RTC_WEDNESDAY ((uint8_t)0x03)
#define RTC_THURSDAY ((uint8_t)0x04)
#define RTC_FRIDAY ((uint8_t)0x05)
#define RTC_SATURDAY ((uint8_t)0x06)
#define RTC_SUNDAY ((uint8_t)0x07)

#define DATE_YR(regval) (BITS(16,23) & ((uint32_t)(regval) << 16U))
#define GET_DATE_YR(regval) GET_BITS((regval),16,23)


#define RTC_OUT_PC13 ((uint32_t)0x00000000U)
#define RTC_OUT_PA3_PA8 RTC_CTL_OUT2EN

#define CTL_OS(regval) (BITS(21,22) & ((uint32_t)(regval) << 21U))
#define RTC_OS_DISABLE CTL_OS(0)
#define RTC_OS_ALARM0 CTL_OS(1)
#define RTC_OS_ALARM1 CTL_OS(2)
#define RTC_OS_WAKEUP CTL_OS(3)

#define RTC_CALIBRATION_512HZ RTC_CTL_COEN
#define RTC_CALIBRATION_1HZ (RTC_CTL_COEN | RTC_CTL_COS)
#define RTC_ALARM0_HIGH RTC_OS_ALARM0
#define RTC_ALARM0_LOW (RTC_OS_ALARM0 | RTC_CTL_OPOL)
#define RTC_ALARM1_HIGH RTC_OS_ALARM1
#define RTC_ALARM1_LOW (RTC_OS_ALARM1 | RTC_CTL_OPOL)
#define RTC_WAKEUP_HIGH RTC_OS_WAKEUP
#define RTC_WAKEUP_LOW (RTC_OS_WAKEUP | RTC_CTL_OPOL)

#define RTC_24HOUR ((uint32_t)0x00000000U)
#define RTC_12HOUR RTC_CTL_CS

#define RTC_TIMESTAMP_RISING_EDGE ((uint32_t)0x00000000U)
#define RTC_TIMESTAMP_FALLING_EDGE RTC_CTL_TSEG

#define CTL_WTCS(regval) (BITS(0,2) & ((regval)<< 0U))
#define WAKEUP_RTCCK_DIV16 CTL_WTCS(0)
#define WAKEUP_RTCCK_DIV8 CTL_WTCS(1)
#define WAKEUP_RTCCK_DIV4 CTL_WTCS(2)
#define WAKEUP_RTCCK_DIV2 CTL_WTCS(3)
#define WAKEUP_CKSPRE CTL_WTCS(4)
#define WAKEUP_CKSPRE_2EXP16 CTL_WTCS(6)


#define PSC_FACTOR_S(regval) (BITS(0,14) & ((uint32_t)(regval) << 0U))
#define GET_PSC_FACTOR_S(regval) GET_BITS((regval),0,14)

#define PSC_FACTOR_A(regval) (BITS(16,22) & ((uint32_t)(regval) << 16U))
#define GET_PSC_FACTOR_A(regval) GET_BITS((regval),16,22)


#define ALRMTD_SC(regval) (BITS(0,6) & ((uint32_t)(regval)<< 0U))
#define GET_ALRMTD_SC(regval) GET_BITS((regval),0,6)

#define ALRMTD_MN(regval) (BITS(8,14) & ((uint32_t)(regval) << 8U))
#define GET_ALRMTD_MN(regval) GET_BITS((regval),8,14)

#define ALRMTD_HR(regval) (BITS(16,21) & ((uint32_t)(regval) << 16U))
#define GET_ALRMTD_HR(regval) GET_BITS((regval),16,21)

#define ALRMTD_DAY(regval) (BITS(24,29) & ((uint32_t)(regval) << 24U))
#define GET_ALRMTD_DAY(regval) GET_BITS((regval),24,29)

#define RTC_ALARM_NONE_MASK ((uint32_t)0x00000000U)
#define RTC_ALARM_DATE_MASK RTC_ALRMXTD_MSKD
#define RTC_ALARM_HOUR_MASK RTC_ALRMXTD_MSKH
#define RTC_ALARM_MINUTE_MASK RTC_ALRMXTD_MSKM
#define RTC_ALARM_SECOND_MASK RTC_ALRMXTD_MSKS
#define RTC_ALARM_ALL_MASK (RTC_ALRMXTD_MSKD|RTC_ALRMXTD_MSKH|RTC_ALRMXTD_MSKM|RTC_ALRMXTD_MSKS)

#define RTC_ALARM_DATE_SELECTED ((uint32_t)0x00000000U)
#define RTC_ALARM_WEEKDAY_SELECTED RTC_ALRMXTD_DOWS


#define WPK_WPK(regval) (BITS(0,7) & ((uint32_t)(regval) << 0U))


#define SS_SSC(regval) (BITS(0,15) & ((uint32_t)(regval) << 0U))


#define SHIFTCTL_SFS(regval) (BITS(0,14) & ((uint32_t)(regval) << 0U))

#define RTC_SHIFT_ADD1S_RESET ((uint32_t)0x00000000U)
#define RTC_SHIFT_ADD1S_SET RTC_SHIFTCTL_A1S


#define TTS_SC(regval) (BITS(0,6) & ((uint32_t)(regval) << 0U))
#define GET_TTS_SC(regval) GET_BITS((regval),0,6)

#define TTS_MN(regval) (BITS(8,14) & ((uint32_t)(regval) << 8U))
#define GET_TTS_MN(regval) GET_BITS((regval),8,14)

#define TTS_HR(regval) (BITS(16,21) & ((uint32_t)(regval) << 16U))
#define GET_TTS_HR(regval) GET_BITS((regval),16,21)


#define DTS_DAY(regval) (BITS(0,5) & ((uint32_t)(regval) << 0U))
#define GET_DTS_DAY(regval) GET_BITS((regval),0,5)

#define DTS_MON(regval) (BITS(8,12) & ((uint32_t)(regval) << 8U))
#define GET_DTS_MON(regval) GET_BITS((regval),8,12)

#define DTS_DOW(regval) (BITS(13,15) & ((uint32_t)(regval) << 13U))
#define GET_DTS_DOW(regval) GET_BITS((regval),13,15)


#define SSTS_SSC(regval) (BITS(0,15) & ((uint32_t)(regval) << 0U))


#define HRFC_CMSK(regval) (BITS(0,8) & ((uint32_t)(regval) << 0U))

#define RTC_CALIBRATION_WINDOW_32S ((uint32_t)0x00000000U)
#define RTC_CALIBRATION_WINDOW_16S RTC_HRFC_CWND16
#define RTC_CALIBRATION_WINDOW_8S RTC_HRFC_CWND8

#define RTC_CALIBRATION_PLUS_SET RTC_HRFC_FREQI
#define RTC_CALIBRATION_PLUS_RESET ((uint32_t)0x00000000U)


#define TAMP_TAMPXNOER(regval) (BITS(19,20) & ((uint32_t)(regval) << 19U))
#define RTC_TAMPXNOER_NONE TAMP_TAMPXNOER(0)
#define RTC_TAMPXNOER_TP0 TAMP_TAMPXNOER(1)
#define RTC_TAMPXNOER_TP1 TAMP_TAMPXNOER(2)
#define RTC_TAMPXNOER_TP0_TP1 TAMP_TAMPXNOER(3)

#define TAMP_PRCH(regval) (BITS(13,14) & ((uint32_t)(regval) << 13U))
#define RTC_PRCH_1C TAMP_PRCH(0)
#define RTC_PRCH_2C TAMP_PRCH(1)
#define RTC_PRCH_4C TAMP_PRCH(2)
#define RTC_PRCH_8C TAMP_PRCH(3)

#define TAMP_FLT(regval) (BITS(11,12) & ((uint32_t)(regval) << 11U))
#define RTC_FLT_EDGE TAMP_FLT(0)
#define RTC_FLT_2S TAMP_FLT(1)
#define RTC_FLT_4S TAMP_FLT(2)
#define RTC_FLT_8S TAMP_FLT(3)

#define TAMP_FREQ(regval) (BITS(8,10) & ((uint32_t)(regval) << 8U))
#define RTC_FREQ_DIV32768 TAMP_FREQ(0)
#define RTC_FREQ_DIV16384 TAMP_FREQ(1)
#define RTC_FREQ_DIV8192 TAMP_FREQ(2)
#define RTC_FREQ_DIV4096 TAMP_FREQ(3)
#define RTC_FREQ_DIV2048 TAMP_FREQ(4)
#define RTC_FREQ_DIV1024 TAMP_FREQ(5)
#define RTC_FREQ_DIV512 TAMP_FREQ(6)
#define RTC_FREQ_DIV256 TAMP_FREQ(7)

#define RTC_TAMPER0 RTC_TAMP_TP0EN
#define RTC_TAMPER1 RTC_TAMP_TP1EN

#define RTC_TAMPER_TRIGGER_EDGE_RISING ((uint32_t)0x00000000U)
#define RTC_TAMPER_TRIGGER_EDGE_FALLING RTC_TAMP_TP0EG
#define RTC_TAMPER_TRIGGER_LEVEL_LOW ((uint32_t)0x00000000U)
#define RTC_TAMPER_TRIGGER_LEVEL_HIGH RTC_TAMP_TP0EG

#define RTC_TAMPER_TRIGGER_POS ((uint32_t)0x00000001U)

#define RTC_ALARM_OUTPUT_OD ((uint32_t)0x00000000U)
#define RTC_ALARM_OUTPUT_PP RTC_TAMP_AOT


#define ALRMXSS_SSC(regval) (BITS(0,14) & ((uint32_t)(regval)<< 0U))

#define ALRMXSS_MSKSSC(regval) (BITS(24,27) & ((uint32_t)(regval) << 24U))
#define RTC_MSKSSC_0_14 ALRMXSS_MSKSSC(0)
#define RTC_MSKSSC_1_14 ALRMXSS_MSKSSC(1)
#define RTC_MSKSSC_2_14 ALRMXSS_MSKSSC(2)
#define RTC_MSKSSC_3_14 ALRMXSS_MSKSSC(3)
#define RTC_MSKSSC_4_14 ALRMXSS_MSKSSC(4)
#define RTC_MSKSSC_5_14 ALRMXSS_MSKSSC(5)
#define RTC_MSKSSC_6_14 ALRMXSS_MSKSSC(6)
#define RTC_MSKSSC_7_14 ALRMXSS_MSKSSC(7)
#define RTC_MSKSSC_8_14 ALRMXSS_MSKSSC(8)
#define RTC_MSKSSC_9_14 ALRMXSS_MSKSSC(9)
#define RTC_MSKSSC_10_14 ALRMXSS_MSKSSC(10)
#define RTC_MSKSSC_11_14 ALRMXSS_MSKSSC(11)
#define RTC_MSKSSC_12_14 ALRMXSS_MSKSSC(12)
#define RTC_MSKSSC_13_14 ALRMXSS_MSKSSC(13)
#define RTC_MSKSSC_14 ALRMXSS_MSKSSC(14)
#define RTC_MSKSSC_NONE ALRMXSS_MSKSSC(15)


#define RTC_INT_TIMESTAMP RTC_CTL_TSIE
#define RTC_INT_ALARM0 RTC_CTL_ALRM0IE
#define RTC_INT_ALARM1 RTC_CTL_ALRM1IE
#define RTC_INT_TAMP RTC_TAMP_TPIE
#define RTC_INT_WAKEUP RTC_CTL_WTIE


#define RTC_UNLOCK_KEY1 ((uint8_t)0xCAU)
#define RTC_UNLOCK_KEY2 ((uint8_t)0x53U)
#define RTC_LOCK_KEY ((uint8_t)0xFFU)


#define RTC_REGISTER_RESET ((uint32_t)0x00000000U)
#define RTC_DATE_RESET ((uint32_t)0x00002101U)
#define RTC_STAT_RESET ((uint32_t)0x00000000U)
#define RTC_PSC_RESET ((uint32_t)0x007F00FFU)
#define RTC_WUT_RESET ((uint32_t)0x0000FFFFU)


#define RTC_ALARM0 ((uint8_t)0x01U)
#define RTC_ALARM1 ((uint8_t)0x02U)


#define CALIB_INCREASE ((uint8_t)0x01U)
#define CALIB_DECREASE ((uint8_t)0x02U)


#define RTC_FLAG_ALARM0W RTC_STAT_ALRM0WF
#define RTC_FLAG_ALARM1W RTC_STAT_ALRM1WF
#define RTC_FLAG_WTW RTC_STAT_WTWF
#define RTC_FLAG_SOP RTC_STAT_SOPF
#define RTC_FLAG_YCM RTC_STAT_YCM
#define RTC_FLAG_RSYN RTC_STAT_RSYNF
#define RTC_FLAG_INIT RTC_STAT_INITF
#define RTC_FLAG_SCP RTC_STAT_SCPF
#define RTC_FLAG_ALARM0 RTC_STAT_ALRM0F
#define RTC_FLAG_ALARM1 RTC_STAT_ALRM1F
#define RTC_FLAG_WT RTC_STAT_WTF
#define RTC_FLAG_TS RTC_STAT_TSF
#define RTC_FLAG_TSOVR RTC_STAT_TSOVRF
#define RTC_FLAG_TP0 RTC_STAT_TP0F
#define RTC_FLAG_TP1 RTC_STAT_TP1F



ErrStatus rtc_deinit(void);

ErrStatus rtc_init(rtc_parameter_struct *rtc_initpara_struct);

ErrStatus rtc_init_mode_enter(void);

void rtc_init_mode_exit(void);

ErrStatus rtc_register_sync_wait(void);


void rtc_current_time_get(rtc_parameter_struct *rtc_initpara_struct);

uint32_t rtc_subsecond_get(void);


void rtc_alarm_config(uint8_t rtc_alarm, rtc_alarm_struct *rtc_alarm_time);

void rtc_alarm_subsecond_config(uint8_t rtc_alarm, uint32_t mask_subsecond, uint32_t subsecond);

void rtc_alarm_get(uint8_t rtc_alarm, rtc_alarm_struct *rtc_alarm_time);

uint32_t rtc_alarm_subsecond_get(uint8_t rtc_alarm);

void rtc_alarm_enable(uint8_t rtc_alarm);

ErrStatus rtc_alarm_disable(uint8_t rtc_alarm);


void rtc_timestamp_enable(uint32_t edge);

void rtc_timestamp_disable(void);

void rtc_timestamp_get(rtc_timestamp_struct *rtc_timestamp);

uint32_t rtc_timestamp_subsecond_get(void);


void rtc_tamper_enable(rtc_tamper_struct *rtc_tamper);

void rtc_tamper_disable(uint32_t source);

void rtc_software_bkp_reset(void);

void rtc_tamper_without_bkp_reset(uint32_t tamper_source);


void rtc_output_pin_select(uint32_t pin);

void rtc_alarm_output_config(uint32_t source, uint32_t mode);

void rtc_calibration_output_config(uint32_t source);


void rtc_hour_adjust(uint32_t operation);

ErrStatus rtc_second_adjust(uint32_t add, uint32_t minus);


void rtc_bypass_shadow_enable(void);

void rtc_bypass_shadow_disable(void);


ErrStatus rtc_refclock_detection_enable(void);

ErrStatus rtc_refclock_detection_disable(void);


void rtc_wakeup_enable(void);

ErrStatus rtc_wakeup_disable(void);

ErrStatus rtc_wakeup_clock_set(uint8_t wakeup_clock);

ErrStatus rtc_wakeup_timer_set(uint16_t wakeup_timer);

uint16_t rtc_wakeup_timer_get(void);


ErrStatus rtc_smooth_calibration_config(uint32_t window, uint32_t plus, uint32_t minus);

ErrStatus rtc_coarse_calibration_enable(void);

ErrStatus rtc_coarse_calibration_disable(void);

ErrStatus rtc_coarse_calibration_config(uint8_t direction, uint8_t step);


FlagStatus rtc_flag_get(uint32_t flag);

void rtc_flag_clear(uint32_t flag);

void rtc_interrupt_enable(uint32_t interrupt);

void rtc_interrupt_disable(uint32_t interrupt);
# 56 "board/gd32vw55x_libopt.h" 2
# 1 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral\\Include/gd32vw55x_spi.h" 1
# 36 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral\\Include/gd32vw55x_spi.h"
#define GD32VW55X_SPI_H 



#define SPI SPI_BASE


#define SPI_CTL0 REG32(SPI + 0x00000000U)
#define SPI_CTL1 REG32(SPI + 0x00000004U)
#define SPI_STAT REG32(SPI + 0x00000008U)
#define SPI_DATA REG32(SPI + 0x0000000CU)
#define SPI_CRCPOLY REG32(SPI + 0x00000010U)
#define SPI_RCRC REG32(SPI + 0x00000014U)
#define SPI_TCRC REG32(SPI + 0x00000018U)



#define SPI_CTL0_CKPH BIT(0)
#define SPI_CTL0_CKPL BIT(1)
#define SPI_CTL0_MSTMOD BIT(2)
#define SPI_CTL0_PSC BITS(3,5)
#define SPI_CTL0_SPIEN BIT(6)
#define SPI_CTL0_LF BIT(7)
#define SPI_CTL0_SWNSS BIT(8)
#define SPI_CTL0_SWNSSEN BIT(9)
#define SPI_CTL0_RO BIT(10)
#define SPI_CTL0_FF16 BIT(11)
#define SPI_CTL0_CRCNT BIT(12)
#define SPI_CTL0_CRCEN BIT(13)
#define SPI_CTL0_BDOEN BIT(14)
#define SPI_CTL0_BDEN BIT(15)


#define SPI_CTL1_DMAREN BIT(0)
#define SPI_CTL1_DMATEN BIT(1)
#define SPI_CTL1_NSSDRV BIT(2)
#define SPI_CTL1_TMOD BIT(4)
#define SPI_CTL1_ERRIE BIT(5)
#define SPI_CTL1_RBNEIE BIT(6)
#define SPI_CTL1_TBEIE BIT(7)


#define SPI_STAT_RBNE BIT(0)
#define SPI_STAT_TBE BIT(1)
#define SPI_STAT_CRCERR BIT(4)
#define SPI_STAT_CONFERR BIT(5)
#define SPI_STAT_RXORERR BIT(6)
#define SPI_STAT_TRANS BIT(7)
#define SPI_STAT_FERR BIT(8)


#define SPI_DATA_DATA BITS(0,15)


#define SPI_CRCPOLY_CRCPOLY BITS(0,15)


#define SPI_RCRC_RCRC BITS(0,15)


#define SPI_TCRC_TCRC BITS(0,15)



typedef struct
{
    uint32_t device_mode;
    uint32_t trans_mode;
    uint32_t frame_size;
    uint32_t nss;
    uint32_t endian;
    uint32_t clock_polarity_phase;
    uint32_t prescale;
}spi_parameter_struct;


#define SPI_MASTER (SPI_CTL0_MSTMOD | SPI_CTL0_SWNSS)
#define SPI_SLAVE ((uint32_t)0x00000000U)


#define SPI_BIDIRECTIONAL_TRANSMIT SPI_CTL0_BDOEN
#define SPI_BIDIRECTIONAL_RECEIVE (~SPI_CTL0_BDOEN)


#define SPI_TRANSMODE_FULLDUPLEX ((uint32_t)0x00000000U)
#define SPI_TRANSMODE_RECEIVEONLY SPI_CTL0_RO
#define SPI_TRANSMODE_BDRECEIVE SPI_CTL0_BDEN
#define SPI_TRANSMODE_BDTRANSMIT (SPI_CTL0_BDEN | SPI_CTL0_BDOEN)


#define SPI_FRAMESIZE_16BIT SPI_CTL0_FF16
#define SPI_FRAMESIZE_8BIT ((uint32_t)0x00000000U)


#define SPI_NSS_SOFT SPI_CTL0_SWNSSEN
#define SPI_NSS_HARD ((uint32_t)0x00000000U)


#define SPI_ENDIAN_MSB ((uint32_t)0x00000000U)
#define SPI_ENDIAN_LSB SPI_CTL0_LF


#define SPI_CK_PL_LOW_PH_1EDGE ((uint32_t)0x00000000U)
#define SPI_CK_PL_HIGH_PH_1EDGE SPI_CTL0_CKPL
#define SPI_CK_PL_LOW_PH_2EDGE SPI_CTL0_CKPH
#define SPI_CK_PL_HIGH_PH_2EDGE (SPI_CTL0_CKPL | SPI_CTL0_CKPH)


#define CTL0_PSC(regval) (BITS(3,5) & ((uint32_t)(regval) << 3))
#define SPI_PSC_2 CTL0_PSC(0)
#define SPI_PSC_4 CTL0_PSC(1)
#define SPI_PSC_8 CTL0_PSC(2)
#define SPI_PSC_16 CTL0_PSC(3)
#define SPI_PSC_32 CTL0_PSC(4)
#define SPI_PSC_64 CTL0_PSC(5)
#define SPI_PSC_128 CTL0_PSC(6)
#define SPI_PSC_256 CTL0_PSC(7)


#define SPI_DMA_TRANSMIT ((uint8_t)0x00U)
#define SPI_DMA_RECEIVE ((uint8_t)0x01U)


#define SPI_CRC_TX ((uint8_t)0x00U)
#define SPI_CRC_RX ((uint8_t)0x01U)


#define SPI_INT_TBE ((uint8_t)0x00U)
#define SPI_INT_RBNE ((uint8_t)0x01U)
#define SPI_INT_ERR ((uint8_t)0x02U)


#define SPI_INT_FLAG_TBE ((uint8_t)0x00U)
#define SPI_INT_FLAG_RBNE ((uint8_t)0x01U)
#define SPI_INT_FLAG_RXORERR ((uint8_t)0x02U)
#define SPI_INT_FLAG_CONFERR ((uint8_t)0x03U)
#define SPI_INT_FLAG_CRCERR ((uint8_t)0x04U)
#define SPI_INT_FLAG_FERR ((uint8_t)0x06U)


#define SPI_FLAG_RBNE SPI_STAT_RBNE
#define SPI_FLAG_TBE SPI_STAT_TBE
#define SPI_FLAG_CRCERR SPI_STAT_CRCERR
#define SPI_FLAG_CONFERR SPI_STAT_CONFERR
#define SPI_FLAG_RXORERR SPI_STAT_RXORERR
#define SPI_FLAG_TRANS SPI_STAT_TRANS
#define SPI_FLAG_FERR SPI_STAT_FERR




void spi_deinit(void);

void spi_struct_para_init(spi_parameter_struct* spi_struct);

void spi_init(spi_parameter_struct* spi_struct);

void spi_enable(void);

void spi_disable(void);



void spi_nss_output_enable(void);

void spi_nss_output_disable(void);

void spi_nss_internal_high(void);

void spi_nss_internal_low(void);



void spi_dma_enable(uint8_t spi_dma);

void spi_dma_disable(uint8_t spi_dma);



void spi_data_frame_format_config(uint16_t frame_format);

void spi_data_transmit(uint16_t data);

uint16_t spi_data_receive(void);

void spi_bidirectional_transfer_config(uint32_t transfer_direction);

void spi_format_error_clear(void);



void spi_crc_polynomial_set(uint16_t crc_poly);

uint16_t spi_crc_polynomial_get(void);

void spi_crc_on(void);

void spi_crc_off(void);

void spi_crc_next(void);

uint16_t spi_crc_get(uint8_t crc);

void spi_crc_error_clear(void);



void spi_ti_mode_enable(void);

void spi_ti_mode_disable(void);



void spi_interrupt_enable(uint8_t interrupt);

void spi_interrupt_disable(uint8_t interrupt);

FlagStatus spi_interrupt_flag_get(uint8_t interrupt);

FlagStatus spi_flag_get(uint32_t flag);
# 57 "board/gd32vw55x_libopt.h" 2
# 1 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral\\Include/gd32vw55x_syscfg.h" 1
# 36 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral\\Include/gd32vw55x_syscfg.h"
#define GD32VW55X_SYSCFG_H 



#define SYSCFG SYSCFG_BASE


#define SYSCFG_CFG0 REG32(SYSCFG + 0x00000000U)
#define SYSCFG_EXTISS0 REG32(SYSCFG + 0x00000008U)
#define SYSCFG_EXTISS1 REG32(SYSCFG + 0x0000000CU)
#define SYSCFG_EXTISS2 REG32(SYSCFG + 0x00000010U)
#define SYSCFG_EXTISS3 REG32(SYSCFG + 0x00000014U)
#define SYSCFG_CPSCTL REG32(SYSCFG + 0x00000020U)
#define SYSCFG_CFG1 REG32(SYSCFG + 0x00000054U)
#define SYSCFG_SCFG REG32(SYSCFG + 0x00000068U)
#define SYSCFG_TIMER0CFG REG32(SYSCFG + 0x00000100U)
#define SYSCFG_TIMER1CFG REG32(SYSCFG + 0x00000104U)
#define SYSCFG_TIMER2CFG REG32(SYSCFG + 0x00000108U)



#define SYSCFG_CFG0_BOOT_MODE BITS(0,1)


#define SYSCFG_EXTISS0_EXTI0_SS BITS(0,3)
#define SYSCFG_EXTISS0_EXTI1_SS BITS(4,7)
#define SYSCFG_EXTISS0_EXTI2_SS BITS(8,11)
#define SYSCFG_EXTISS0_EXTI3_SS BITS(12,15)


#define SYSCFG_EXTISS1_EXTI4_SS BITS(0,3)
#define SYSCFG_EXTISS1_EXTI5_SS BITS(4,7)
#define SYSCFG_EXTISS1_EXTI6_SS BITS(8,11)
#define SYSCFG_EXTISS1_EXTI7_SS BITS(12,15)


#define SYSCFG_EXTISS2_EXTI8_SS BITS(0,3)
#define SYSCFG_EXTISS2_EXTI9_SS BITS(4,7)
#define SYSCFG_EXTISS2_EXTI10_SS BITS(8,11)
#define SYSCFG_EXTISS2_EXTI11_SS BITS(12,15)


#define SYSCFG_EXTISS3_EXTI12_SS BITS(0,3)
#define SYSCFG_EXTISS3_EXTI13_SS BITS(4,7)
#define SYSCFG_EXTISS3_EXTI14_SS BITS(8,11)
#define SYSCFG_EXTISS3_EXTI15_SS BITS(12,15)


#define SYSCFG_CPSCTL_CPS_EN BIT(0)
#define SYSCFG_CPSCTL_CPS_RDY BIT(8)


#define SYSCFG_CFG1_LVD_LOCK BIT(2)


#define SYSCFG_SCFG_SOWNSEL BIT(0)


#define SYSCFG_TIMERxCFG_TSCFG0 BITS(0,3)
#define SYSCFG_TIMERxCFG_TSCFG1 BITS(4,7)
#define SYSCFG_TIMERxCFG_TSCFG2 BITS(8,11)
#define SYSCFG_TIMERxCFG_TSCFG3 BITS(12,15)
#define SYSCFG_TIMERxCFG_TSCFG4 BITS(16,19)
#define SYSCFG_TIMERxCFG_TSCFG5 BITS(20,23)
#define SYSCFG_TIMERxCFG_TSCFG6 BITS(24,27)
#define SYSCFG_TIMERxCFG_TSCFG7 BITS(28,31)



#define TIMER_SMCFG_TRGSEL_NONE ((uint8_t)0x00U)
#define TIMER_SMCFG_TRGSEL_ITI0 ((uint8_t)0x01U)
#define TIMER_SMCFG_TRGSEL_ITI1 ((uint8_t)0x02U)
#define TIMER_SMCFG_TRGSEL_ITI2 ((uint8_t)0x03U)
#define TIMER_SMCFG_TRGSEL_ITI3 ((uint8_t)0x04U)
#define TIMER_SMCFG_TRGSEL_CI0F_ED ((uint8_t)0x05U)
#define TIMER_SMCFG_TRGSEL_CI0FE0 ((uint8_t)0x06U)
#define TIMER_SMCFG_TRGSEL_CI1FE1 ((uint8_t)0x07U)
#define TIMER_SMCFG_TRGSEL_ETIFP ((uint8_t)0x08U)


#define TIMER_QUAD_DECODER_MODE0 ((uint8_t)0x00U)
#define TIMER_QUAD_DECODER_MODE1 ((uint8_t)0x01U)
#define TIMER_QUAD_DECODER_MODE2 ((uint8_t)0x02U)
#define TIMER_SLAVE_MODE_RESTART ((uint8_t)0x03U)
#define TIMER_SLAVE_MODE_PAUSE ((uint8_t)0x04U)
#define TIMER_SLAVE_MODE_EVENT ((uint8_t)0x05U)
#define TIMER_SLAVE_MODE_EXTERNAL0 ((uint8_t)0x06U)
#define TIMER_SLAVE_MODE_DISABLE ((uint8_t)0x07U)


typedef enum {
    FLASH_START = 0U,
    SRAM_START,
    SYSTEM_START
} syscfg_code_start_enum;


#define EXTISS0 ((uint8_t)0x00U)
#define EXTISS1 ((uint8_t)0x01U)
#define EXTISS2 ((uint8_t)0x02U)
#define EXTISS3 ((uint8_t)0x03U)


#define EXTI_SS_MASK BITS(0,3)


#define EXTI_SS_JSTEP ((uint8_t)(0x04U))


#define EXTI_SS_MSTEP(pin) (EXTI_SS_JSTEP * ((pin) % EXTI_SS_JSTEP))


#define EXTI_SOURCE_GPIOA ((uint8_t)0x00U)
#define EXTI_SOURCE_GPIOB ((uint8_t)0x01U)
#define EXTI_SOURCE_GPIOC ((uint8_t)0x02U)


#define EXTI_SOURCE_PIN0 ((uint8_t)0x00U)
#define EXTI_SOURCE_PIN1 ((uint8_t)0x01U)
#define EXTI_SOURCE_PIN2 ((uint8_t)0x02U)
#define EXTI_SOURCE_PIN3 ((uint8_t)0x03U)
#define EXTI_SOURCE_PIN4 ((uint8_t)0x04U)
#define EXTI_SOURCE_PIN5 ((uint8_t)0x05U)
#define EXTI_SOURCE_PIN6 ((uint8_t)0x06U)
#define EXTI_SOURCE_PIN7 ((uint8_t)0x07U)
#define EXTI_SOURCE_PIN8 ((uint8_t)0x08U)
#define EXTI_SOURCE_PIN9 ((uint8_t)0x09U)
#define EXTI_SOURCE_PIN10 ((uint8_t)0x0AU)
#define EXTI_SOURCE_PIN11 ((uint8_t)0x0BU)
#define EXTI_SOURCE_PIN12 ((uint8_t)0x0CU)
#define EXTI_SOURCE_PIN13 ((uint8_t)0x0DU)
#define EXTI_SOURCE_PIN14 ((uint8_t)0x0EU)
#define EXTI_SOURCE_PIN15 ((uint8_t)0x0FU)


#define SYSCFG_LOCK_LVD SYSCFG_CFG1_LVD_LOCK


#define SRAM_OWN(regval) (BIT(0) & ((uint32_t)(regval) << 0U))
#define SRAMEN_WIRELESS SRAM_OWN(0)
#define SRAMEN_CORE SRAM_OWN(1)




void syscfg_deinit(void);


void syscfg_exti_line_config(uint8_t exti_port, uint8_t exti_pin);

void syscfg_io_compensation_enable(void);

void syscfg_io_compensation_disable(void);

void syscfg_lock_config(void);

FlagStatus syscfg_io_compensation_ready_flag_get(void);

void syscfg_sram_ownership_config(uint32_t sram_owner);

syscfg_code_start_enum syscfg_boot_mode_get(void);
# 58 "board/gd32vw55x_libopt.h" 2
# 1 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral\\Include/gd32vw55x_timer.h" 1
# 38 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral\\Include/gd32vw55x_timer.h"
#define GD32VW55x_TIMER_H 




#define TIMER0 (TIMER_BASE + 0x00010000U)
#define TIMER1 (TIMER_BASE + 0x00000000U)
#define TIMER2 (TIMER_BASE + 0x00000400U)
#define TIMER5 (TIMER_BASE + 0x00001000U)
#define TIMER15 (TIMER_BASE + 0x00018000U)
#define TIMER16 (TIMER_BASE + 0x00018400U)


#define TIMER_CTL0(timerx) REG32((timerx) + 0x00U)
#define TIMER_CTL1(timerx) REG32((timerx) + 0x04U)
#define TIMER_SMCFG(timerx) REG32((timerx) + 0x08U)
#define TIMER_DMAINTEN(timerx) REG32((timerx) + 0x0CU)
#define TIMER_INTF(timerx) REG32((timerx) + 0x10U)
#define TIMER_SWEVG(timerx) REG32((timerx) + 0x14U)
#define TIMER_CHCTL0(timerx) REG32((timerx) + 0x18U)
#define TIMER_CHCTL1(timerx) REG32((timerx) + 0x1CU)
#define TIMER_CHCTL2(timerx) REG32((timerx) + 0x20U)
#define TIMER_CNT(timerx) REG32((timerx) + 0x24U)
#define TIMER_PSC(timerx) REG32((timerx) + 0x28U)
#define TIMER_CAR(timerx) REG32((timerx) + 0x2CU)
#define TIMER_CREP(timerx) REG32((timerx) + 0x30U)
#define TIMER_CH0CV(timerx) REG32((timerx) + 0x34U)
#define TIMER_CH1CV(timerx) REG32((timerx) + 0x38U)
#define TIMER_CH2CV(timerx) REG32((timerx) + 0x3CU)
#define TIMER_CH3CV(timerx) REG32((timerx) + 0x40U)
#define TIMER_CCHP(timerx) REG32((timerx) + 0x44U)
#define TIMER_DMACFG(timerx) REG32((timerx) + 0x48U)
#define TIMER_DMATB(timerx) REG32((timerx) + 0x4CU)
#define TIMER_CFG(timerx) REG32((timerx) + 0xFCU)



#define TIMER_CTL0_CEN BIT(0)
#define TIMER_CTL0_UPDIS BIT(1)
#define TIMER_CTL0_UPS BIT(2)
#define TIMER_CTL0_SPM BIT(3)
#define TIMER_CTL0_DIR BIT(4)
#define TIMER_CTL0_CAM BITS(5,6)
#define TIMER_CTL0_ARSE BIT(7)
#define TIMER_CTL0_CKDIV BITS(8,9)


#define TIMER_CTL1_CCSE BIT(0)
#define TIMER_CTL1_CCUC BIT(2)
#define TIMER_CTL1_DMAS BIT(3)
#define TIMER_CTL1_MMC BITS(4,6)
#define TIMER_CTL1_TI0S BIT(7)
#define TIMER_CTL1_ISO0 BIT(8)
#define TIMER_CTL1_ISO0N BIT(9)
#define TIMER_CTL1_ISO1 BIT(10)
#define TIMER_CTL1_ISO1N BIT(11)
#define TIMER_CTL1_ISO2 BIT(12)
#define TIMER_CTL1_ISO2N BIT(13)
#define TIMER_CTL1_ISO3 BIT(14)


#define TIMER_SMCFG_MSM BIT(7)
#define TIMER_SMCFG_ETFC BITS(8,11)
#define TIMER_SMCFG_ETPSC BITS(12,13)
#define TIMER_SMCFG_SMC1 BIT(14)
#define TIMER_SMCFG_ETP BIT(15)


#define TIMER_DMAINTEN_UPIE BIT(0)
#define TIMER_DMAINTEN_CH0IE BIT(1)
#define TIMER_DMAINTEN_CH1IE BIT(2)
#define TIMER_DMAINTEN_CH2IE BIT(3)
#define TIMER_DMAINTEN_CH3IE BIT(4)
#define TIMER_DMAINTEN_CMTIE BIT(5)
#define TIMER_DMAINTEN_TRGIE BIT(6)
#define TIMER_DMAINTEN_BRKIE BIT(7)
#define TIMER_DMAINTEN_UPDEN BIT(8)
#define TIMER_DMAINTEN_CH0DEN BIT(9)
#define TIMER_DMAINTEN_CH1DEN BIT(10)
#define TIMER_DMAINTEN_CH2DEN BIT(11)
#define TIMER_DMAINTEN_CH3DEN BIT(12)
#define TIMER_DMAINTEN_CMTDEN BIT(13)
#define TIMER_DMAINTEN_TRGDEN BIT(14)


#define TIMER_INTF_UPIF BIT(0)
#define TIMER_INTF_CH0IF BIT(1)
#define TIMER_INTF_CH1IF BIT(2)
#define TIMER_INTF_CH2IF BIT(3)
#define TIMER_INTF_CH3IF BIT(4)
#define TIMER_INTF_CMTIF BIT(5)
#define TIMER_INTF_TRGIF BIT(6)
#define TIMER_INTF_BRKIF BIT(7)
#define TIMER_INTF_CH0OF BIT(9)
#define TIMER_INTF_CH1OF BIT(10)
#define TIMER_INTF_CH2OF BIT(11)
#define TIMER_INTF_CH3OF BIT(12)


#define TIMER_SWEVG_UPG BIT(0)
#define TIMER_SWEVG_CH0G BIT(1)
#define TIMER_SWEVG_CH1G BIT(2)
#define TIMER_SWEVG_CH2G BIT(3)
#define TIMER_SWEVG_CH3G BIT(4)
#define TIMER_SWEVG_CMTG BIT(5)
#define TIMER_SWEVG_TRGG BIT(6)
#define TIMER_SWEVG_BRKG BIT(7)



#define TIMER_CHCTL0_CH0MS BITS(0,1)
#define TIMER_CHCTL0_CH0COMFEN BIT(2)
#define TIMER_CHCTL0_CH0COMSEN BIT(3)
#define TIMER_CHCTL0_CH0COMCTL BITS(4,6)
#define TIMER_CHCTL0_CH0COMCEN BIT(7)
#define TIMER_CHCTL0_CH1MS BITS(8,9)
#define TIMER_CHCTL0_CH1COMFEN BIT(10)
#define TIMER_CHCTL0_CH1COMSEN BIT(11)
#define TIMER_CHCTL0_CH1COMCTL BITS(12,14)
#define TIMER_CHCTL0_CH1COMCEN BIT(15)

#define TIMER_CHCTL0_CH0CAPPSC BITS(2,3)
#define TIMER_CHCTL0_CH0CAPFLT BITS(4,7)
#define TIMER_CHCTL0_CH1CAPPSC BITS(10,11)
#define TIMER_CHCTL0_CH1CAPFLT BITS(12,15)



#define TIMER_CHCTL1_CH2MS BITS(0,1)
#define TIMER_CHCTL1_CH2COMFEN BIT(2)
#define TIMER_CHCTL1_CH2COMSEN BIT(3)
#define TIMER_CHCTL1_CH2COMCTL BITS(4,6)
#define TIMER_CHCTL1_CH2COMCEN BIT(7)
#define TIMER_CHCTL1_CH3MS BITS(8,9)
#define TIMER_CHCTL1_CH3COMFEN BIT(10)
#define TIMER_CHCTL1_CH3COMSEN BIT(11)
#define TIMER_CHCTL1_CH3COMCTL BITS(12,14)
#define TIMER_CHCTL1_CH3COMCEN BIT(15)

#define TIMER_CHCTL1_CH2CAPPSC BITS(2,3)
#define TIMER_CHCTL1_CH2CAPFLT BITS(4,7)
#define TIMER_CHCTL1_CH3CAPPSC BITS(10,11)
#define TIMER_CHCTL1_CH3CAPFLT BITS(12,15)


#define TIMER_CHCTL2_CH0EN BIT(0)
#define TIMER_CHCTL2_CH0P BIT(1)
#define TIMER_CHCTL2_CH0NEN BIT(2)
#define TIMER_CHCTL2_CH0NP BIT(3)
#define TIMER_CHCTL2_CH1EN BIT(4)
#define TIMER_CHCTL2_CH1P BIT(5)
#define TIMER_CHCTL2_CH1NEN BIT(6)
#define TIMER_CHCTL2_CH1NP BIT(7)
#define TIMER_CHCTL2_CH2EN BIT(8)
#define TIMER_CHCTL2_CH2P BIT(9)
#define TIMER_CHCTL2_CH2NEN BIT(10)
#define TIMER_CHCTL2_CH2NP BIT(11)
#define TIMER_CHCTL2_CH3EN BIT(12)
#define TIMER_CHCTL2_CH3P BIT(13)
#define TIMER_CHCTL2_CH3NP BIT(15)


#define TIMER_CNT_CNT16 BITS(0,15)
#define TIMER_CNT_CNT32 BITS(0,31)


#define TIMER_PSC_PSC BITS(0,15)


#define TIMER_CAR_CARL16 BITS(0,15)
#define TIMER_CAR_CARL32 BITS(0,31)


#define TIMER_CREP_CREP BITS(0,7)


#define TIMER_CH0CV_CH0VAL16 BITS(0,15)
#define TIMER_CH0CV_CH0VAL32 BITS(0,31)


#define TIMER_CH1CV_CH1VAL16 BITS(0,15)
#define TIMER_CH1CV_CH1VAL32 BITS(0,31)


#define TIMER_CH2CV_CH2VAL16 BITS(0,15)
#define TIMER_CH2CV_CH2VAL32 BITS(0,31)


#define TIMER_CH3CV_CH3VAL16 BITS(0,15)
#define TIMER_CH3CV_CH3VAL32 BITS(0,31)


#define TIMER_CCHP_DTCFG BITS(0,7)
#define TIMER_CCHP_PROT BITS(8,9)
#define TIMER_CCHP_IOS BIT(10)
#define TIMER_CCHP_ROS BIT(11)
#define TIMER_CCHP_BRKEN BIT(12)
#define TIMER_CCHP_BRKP BIT(13)
#define TIMER_CCHP_OAEN BIT(14)
#define TIMER_CCHP_POEN BIT(15)


#define TIMER_DMACFG_DMATA BITS(0,4)
#define TIMER_DMACFG_DMATC BITS(8,12)


#define TIMER_DMATB_DMATB BITS(0,15)


#define TIMER_CFG_OUTSEL BIT(0)
#define TIMER_CFG_CHVSEL BIT(1)



typedef struct
{
    uint16_t prescaler;
    uint16_t alignedmode;
    uint16_t counterdirection;
    uint32_t period;
    uint16_t clockdivision;
    uint8_t repetitioncounter;
}timer_parameter_struct;


typedef struct
{
    uint16_t runoffstate;
    uint32_t ideloffstate;
    uint16_t deadtime;
    uint16_t breakpolarity;
    uint16_t outputautostate;
    uint16_t protectmode;
    uint16_t breakstate;
}timer_break_parameter_struct;


typedef struct
{
    uint32_t outputstate;
    uint16_t outputnstate;
    uint16_t ocpolarity;
    uint16_t ocnpolarity;
    uint16_t ocidlestate;
    uint16_t ocnidlestate;
}timer_oc_parameter_struct;


typedef struct
{
    uint16_t icpolarity;
    uint16_t icselection;
    uint16_t icprescaler;
    uint16_t icfilter;
}timer_ic_parameter_struct;


#define TIMER_INT_UP TIMER_DMAINTEN_UPIE
#define TIMER_INT_CH0 TIMER_DMAINTEN_CH0IE
#define TIMER_INT_CH1 TIMER_DMAINTEN_CH1IE
#define TIMER_INT_CH2 TIMER_DMAINTEN_CH2IE
#define TIMER_INT_CH3 TIMER_DMAINTEN_CH3IE
#define TIMER_INT_CMT TIMER_DMAINTEN_CMTIE
#define TIMER_INT_TRG TIMER_DMAINTEN_TRGIE
#define TIMER_INT_BRK TIMER_DMAINTEN_BRKIE


#define TIMER_FLAG_UP TIMER_INTF_UPIF
#define TIMER_FLAG_CH0 TIMER_INTF_CH0IF
#define TIMER_FLAG_CH1 TIMER_INTF_CH1IF
#define TIMER_FLAG_CH2 TIMER_INTF_CH2IF
#define TIMER_FLAG_CH3 TIMER_INTF_CH3IF
#define TIMER_FLAG_CMT TIMER_INTF_CMTIF
#define TIMER_FLAG_TRG TIMER_INTF_TRGIF
#define TIMER_FLAG_BRK TIMER_INTF_BRKIF
#define TIMER_FLAG_CH0O TIMER_INTF_CH0OF
#define TIMER_FLAG_CH1O TIMER_INTF_CH1OF
#define TIMER_FLAG_CH2O TIMER_INTF_CH2OF
#define TIMER_FLAG_CH3O TIMER_INTF_CH3OF


#define TIMER_INT_FLAG_UP TIMER_INTF_UPIF
#define TIMER_INT_FLAG_CH0 TIMER_INTF_CH0IF
#define TIMER_INT_FLAG_CH1 TIMER_INTF_CH1IF
#define TIMER_INT_FLAG_CH2 TIMER_INTF_CH2IF
#define TIMER_INT_FLAG_CH3 TIMER_INTF_CH3IF
#define TIMER_INT_FLAG_CMT TIMER_INTF_CMTIF
#define TIMER_INT_FLAG_TRG TIMER_INTF_TRGIF
#define TIMER_INT_FLAG_BRK TIMER_INTF_BRKIF


#define TIMER_DMA_UPD ((uint16_t)TIMER_DMAINTEN_UPDEN)
#define TIMER_DMA_CH0D ((uint16_t)TIMER_DMAINTEN_CH0DEN)
#define TIMER_DMA_CH1D ((uint16_t)TIMER_DMAINTEN_CH1DEN)
#define TIMER_DMA_CH2D ((uint16_t)TIMER_DMAINTEN_CH2DEN)
#define TIMER_DMA_CH3D ((uint16_t)TIMER_DMAINTEN_CH3DEN)
#define TIMER_DMA_CMTD ((uint16_t)TIMER_DMAINTEN_CMTDEN)
#define TIMER_DMA_TRGD ((uint16_t)TIMER_DMAINTEN_TRGDEN)


#define TIMER_DMAREQUEST_UPDATEEVENT ((uint32_t)0x00000000U)
#define TIMER_DMAREQUEST_CHANNELEVENT ((uint32_t)0x00000001U)


#define DMACFG_DMATA(regval) (BITS(0,4) & ((uint32_t)(regval) << 0U))
#define TIMER_DMACFG_DMATA_CTL0 DMACFG_DMATA(0)
#define TIMER_DMACFG_DMATA_CTL1 DMACFG_DMATA(1)
#define TIMER_DMACFG_DMATA_SMCFG DMACFG_DMATA(2)
#define TIMER_DMACFG_DMATA_DMAINTEN DMACFG_DMATA(3)
#define TIMER_DMACFG_DMATA_INTF DMACFG_DMATA(4)
#define TIMER_DMACFG_DMATA_SWEVG DMACFG_DMATA(5)
#define TIMER_DMACFG_DMATA_CHCTL0 DMACFG_DMATA(6)
#define TIMER_DMACFG_DMATA_CHCTL1 DMACFG_DMATA(7)
#define TIMER_DMACFG_DMATA_CHCTL2 DMACFG_DMATA(8)
#define TIMER_DMACFG_DMATA_CNT DMACFG_DMATA(9)
#define TIMER_DMACFG_DMATA_PSC DMACFG_DMATA(10)
#define TIMER_DMACFG_DMATA_CAR DMACFG_DMATA(11)
#define TIMER_DMACFG_DMATA_CREP DMACFG_DMATA(12)
#define TIMER_DMACFG_DMATA_CH0CV DMACFG_DMATA(13)
#define TIMER_DMACFG_DMATA_CH1CV DMACFG_DMATA(14)
#define TIMER_DMACFG_DMATA_CH2CV DMACFG_DMATA(15)
#define TIMER_DMACFG_DMATA_CH3CV DMACFG_DMATA(16)
#define TIMER_DMACFG_DMATA_CCHP DMACFG_DMATA(17)
#define TIMER_DMACFG_DMATA_DMACFG DMACFG_DMATA(18)
#define TIMER_DMACFG_DMATA_DMATB DMACFG_DMATA(19)


#define DMACFG_DMATC(regval) (BITS(8,12) & ((uint32_t)(regval) << 8U))
#define TIMER_DMACFG_DMATC_1TRANSFER DMACFG_DMATC(0)
#define TIMER_DMACFG_DMATC_2TRANSFER DMACFG_DMATC(1)
#define TIMER_DMACFG_DMATC_3TRANSFER DMACFG_DMATC(2)
#define TIMER_DMACFG_DMATC_4TRANSFER DMACFG_DMATC(3)
#define TIMER_DMACFG_DMATC_5TRANSFER DMACFG_DMATC(4)
#define TIMER_DMACFG_DMATC_6TRANSFER DMACFG_DMATC(5)
#define TIMER_DMACFG_DMATC_7TRANSFER DMACFG_DMATC(6)
#define TIMER_DMACFG_DMATC_8TRANSFER DMACFG_DMATC(7)
#define TIMER_DMACFG_DMATC_9TRANSFER DMACFG_DMATC(8)
#define TIMER_DMACFG_DMATC_10TRANSFER DMACFG_DMATC(9)
#define TIMER_DMACFG_DMATC_11TRANSFER DMACFG_DMATC(10)
#define TIMER_DMACFG_DMATC_12TRANSFER DMACFG_DMATC(11)
#define TIMER_DMACFG_DMATC_13TRANSFER DMACFG_DMATC(12)
#define TIMER_DMACFG_DMATC_14TRANSFER DMACFG_DMATC(13)
#define TIMER_DMACFG_DMATC_15TRANSFER DMACFG_DMATC(14)
#define TIMER_DMACFG_DMATC_16TRANSFER DMACFG_DMATC(15)
#define TIMER_DMACFG_DMATC_17TRANSFER DMACFG_DMATC(16)
#define TIMER_DMACFG_DMATC_18TRANSFER DMACFG_DMATC(17)


#define TIMER_EVENT_SRC_UPG ((uint16_t)0x0001U)
#define TIMER_EVENT_SRC_CH0G ((uint16_t)0x0002U)
#define TIMER_EVENT_SRC_CH1G ((uint16_t)0x0004U)
#define TIMER_EVENT_SRC_CH2G ((uint16_t)0x0008U)
#define TIMER_EVENT_SRC_CH3G ((uint16_t)0x0010U)
#define TIMER_EVENT_SRC_CMTG ((uint16_t)0x0020U)
#define TIMER_EVENT_SRC_TRGG ((uint16_t)0x0040U)
#define TIMER_EVENT_SRC_BRKG ((uint16_t)0x0080U)


#define CTL0_CAM(regval) ((uint16_t)(BITS(5,6) & ((uint32_t)(regval) << 5U)))
#define TIMER_COUNTER_EDGE CTL0_CAM(0)
#define TIMER_COUNTER_CENTER_DOWN CTL0_CAM(1)
#define TIMER_COUNTER_CENTER_UP CTL0_CAM(2)
#define TIMER_COUNTER_CENTER_BOTH CTL0_CAM(3)


#define TIMER_PSC_RELOAD_NOW ((uint32_t)0x00000000U)
#define TIMER_PSC_RELOAD_UPDATE ((uint32_t)0x00000001U)


#define TIMER_COUNTER_UP ((uint16_t)0x0000U)
#define TIMER_COUNTER_DOWN ((uint16_t)TIMER_CTL0_DIR)


#define CTL0_CKDIV(regval) ((uint16_t)(BITS(8,9) & ((uint32_t)(regval) << 8U)))
#define TIMER_CKDIV_DIV1 CTL0_CKDIV(0)
#define TIMER_CKDIV_DIV2 CTL0_CKDIV(1)
#define TIMER_CKDIV_DIV4 CTL0_CKDIV(2)


#define TIMER_SP_MODE_SINGLE ((uint32_t)0x00000000U)
#define TIMER_SP_MODE_REPETITIVE ((uint32_t)0x00000001U)


#define TIMER_UPDATE_SRC_REGULAR ((uint32_t)0x00000000U)
#define TIMER_UPDATE_SRC_GLOBAL ((uint32_t)0x00000001U)


#define TIMER_ROS_STATE_ENABLE ((uint16_t)TIMER_CCHP_ROS)
#define TIMER_ROS_STATE_DISABLE ((uint16_t)0x0000U)


#define TIMER_IOS_STATE_ENABLE ((uint16_t)TIMER_CCHP_IOS)
#define TIMER_IOS_STATE_DISABLE ((uint16_t)0x0000U)


#define TIMER_BREAK_POLARITY_LOW ((uint16_t)0x0000U)
#define TIMER_BREAK_POLARITY_HIGH ((uint16_t)TIMER_CCHP_BRKP)


#define TIMER_OUTAUTO_ENABLE ((uint16_t)TIMER_CCHP_OAEN)
#define TIMER_OUTAUTO_DISABLE ((uint16_t)0x0000U)


#define CCHP_PROT(regval) ((uint16_t)(BITS(8,9) & ((uint32_t)(regval) << 8U)))
#define TIMER_CCHP_PROT_OFF CCHP_PROT(0)
#define TIMER_CCHP_PROT_0 CCHP_PROT(1)
#define TIMER_CCHP_PROT_1 CCHP_PROT(2)
#define TIMER_CCHP_PROT_2 CCHP_PROT(3)


#define TIMER_BREAK_ENABLE ((uint16_t)TIMER_CCHP_BRKEN)
#define TIMER_BREAK_DISABLE ((uint16_t)0x0000U)


#define TIMER_CH_0 ((uint16_t)0x0000U)
#define TIMER_CH_1 ((uint16_t)0x0001U)
#define TIMER_CH_2 ((uint16_t)0x0002U)
#define TIMER_CH_3 ((uint16_t)0x0003U)


#define TIMER_CCX_ENABLE ((uint16_t)0x0001U)
#define TIMER_CCX_DISABLE ((uint16_t)0x0000U)


#define TIMER_CCXN_ENABLE ((uint16_t)0x0004U)
#define TIMER_CCXN_DISABLE ((uint16_t)0x0000U)


#define TIMER_OC_POLARITY_HIGH ((uint16_t)0x0000U)
#define TIMER_OC_POLARITY_LOW ((uint16_t)0x0002U)


#define TIMER_OCN_POLARITY_HIGH ((uint16_t)0x0000U)
#define TIMER_OCN_POLARITY_LOW ((uint16_t)0x0008U)


#define TIMER_OC_IDLE_STATE_HIGH ((uint16_t)0x0100)
#define TIMER_OC_IDLE_STATE_LOW ((uint16_t)0x0000)


#define TIMER_OCN_IDLE_STATE_HIGH ((uint16_t)0x0200U)
#define TIMER_OCN_IDLE_STATE_LOW ((uint16_t)0x0000U)


#define TIMER_OC_MODE_TIMING ((uint16_t)0x0000U)
#define TIMER_OC_MODE_ACTIVE ((uint16_t)0x0010U)
#define TIMER_OC_MODE_INACTIVE ((uint16_t)0x0020U)
#define TIMER_OC_MODE_TOGGLE ((uint16_t)0x0030U)
#define TIMER_OC_MODE_LOW ((uint16_t)0x0040U)
#define TIMER_OC_MODE_HIGH ((uint16_t)0x0050U)
#define TIMER_OC_MODE_PWM0 ((uint16_t)0x0060U)
#define TIMER_OC_MODE_PWM1 ((uint16_t)0x0070U)


#define TIMER_OC_SHADOW_ENABLE ((uint16_t)0x0008U)
#define TIMER_OC_SHADOW_DISABLE ((uint16_t)0x0000U)


#define TIMER_OC_FAST_ENABLE ((uint16_t)0x0004)
#define TIMER_OC_FAST_DISABLE ((uint16_t)0x0000)


#define TIMER_OC_CLEAR_ENABLE ((uint16_t)0x0080U)
#define TIMER_OC_CLEAR_DISABLE ((uint16_t)0x0000U)


#define TIMER_UPDATECTL_CCU ((uint32_t)0x00000000U)
#define TIMER_UPDATECTL_CCUTRI ((uint32_t)0x00000001U)


#define TIMER_IC_POLARITY_RISING ((uint16_t)0x0000U)
#define TIMER_IC_POLARITY_FALLING ((uint16_t)0x0002U)
#define TIMER_IC_POLARITY_BOTH_EDGE ((uint16_t)0x000AU)


#define TIMER_IC_SELECTION_DIRECTTI ((uint16_t)0x0001U)
#define TIMER_IC_SELECTION_INDIRECTTI ((uint16_t)0x0002U)
#define TIMER_IC_SELECTION_ITS ((uint16_t)0x0003U)


#define TIMER_IC_PSC_DIV1 ((uint16_t)0x0000U)
#define TIMER_IC_PSC_DIV2 ((uint16_t)0x0004U)
#define TIMER_IC_PSC_DIV4 ((uint16_t)0x0008U)
#define TIMER_IC_PSC_DIV8 ((uint16_t)0x000CU)


#define CTL1_MMC(regval) (BITS(4,6) & ((uint32_t)(regval) << 4U))
#define TIMER_TRI_OUT_SRC_RESET CTL1_MMC(0)
#define TIMER_TRI_OUT_SRC_ENABLE CTL1_MMC(1)
#define TIMER_TRI_OUT_SRC_UPDATE CTL1_MMC(2)
#define TIMER_TRI_OUT_SRC_CH0 CTL1_MMC(3)
#define TIMER_TRI_OUT_SRC_O0CPRE CTL1_MMC(4)
#define TIMER_TRI_OUT_SRC_O1CPRE CTL1_MMC(5)
#define TIMER_TRI_OUT_SRC_O2CPRE CTL1_MMC(6)
#define TIMER_TRI_OUT_SRC_O3CPRE CTL1_MMC(7)


#define TIMER_MASTER_SLAVE_MODE_ENABLE ((uint32_t)0x00000000U)
#define TIMER_MASTER_SLAVE_MODE_DISABLE ((uint32_t)0x00000001U)


#define SMCFG_ETPSC(regval) (BITS(12,13) & ((uint32_t)(regval) << 12U))
#define TIMER_EXT_TRI_PSC_OFF SMCFG_ETPSC(0)
#define TIMER_EXT_TRI_PSC_DIV2 SMCFG_ETPSC(1)
#define TIMER_EXT_TRI_PSC_DIV4 SMCFG_ETPSC(2)
#define TIMER_EXT_TRI_PSC_DIV8 SMCFG_ETPSC(3)


#define TIMER_ETP_FALLING TIMER_SMCFG_ETP
#define TIMER_ETP_RISING ((uint32_t)0x00000000U)


#define TIMER_HALLINTERFACE_ENABLE ((uint32_t)0x00000000U)
#define TIMER_HALLINTERFACE_DISABLE ((uint32_t)0x00000001U)


#define TIMER_CHVSEL_ENABLE ((uint16_t)0x0002U)
#define TIMER_CHVSEL_DISABLE ((uint16_t)0x0000U)


#define TIMER_OUTSEL_ENABLE ((uint16_t)0x0001U)
#define TIMER_OUTSEL_DISABLE ((uint16_t)0x0000U)




void timer_deinit(uint32_t timer_periph);

void timer_struct_para_init(timer_parameter_struct* initpara);

void timer_init(uint32_t timer_periph, timer_parameter_struct* initpara);

void timer_enable(uint32_t timer_periph);

void timer_disable(uint32_t timer_periph);

void timer_auto_reload_shadow_enable(uint32_t timer_periph);

void timer_auto_reload_shadow_disable(uint32_t timer_periph);

void timer_update_event_enable(uint32_t timer_periph);

void timer_update_event_disable(uint32_t timer_periph);

void timer_counter_alignment(uint32_t timer_periph, uint16_t aligned);

void timer_counter_up_direction(uint32_t timer_periph);

void timer_counter_down_direction(uint32_t timer_periph);


void timer_prescaler_config(uint32_t timer_periph, uint16_t prescaler, uint32_t pscreload);

void timer_repetition_value_config(uint32_t timer_periph, uint16_t repetition);

void timer_autoreload_value_config(uint32_t timer_periph, uint32_t autoreload);

void timer_counter_value_config(uint32_t timer_periph , uint32_t counter);

uint32_t timer_counter_read(uint32_t timer_periph);

uint16_t timer_prescaler_read(uint32_t timer_periph);

void timer_single_pulse_mode_config(uint32_t timer_periph, uint32_t spmode);

void timer_update_source_config(uint32_t timer_periph, uint32_t update);



void timer_dma_enable(uint32_t timer_periph, uint16_t dma);

void timer_dma_disable(uint32_t timer_periph, uint16_t dma);

void timer_channel_dma_request_source_select(uint32_t timer_periph, uint32_t dma_request);

void timer_dma_transfer_config(uint32_t timer_periph, uint32_t dma_baseaddr, uint32_t dma_lenth);

void timer_event_software_generate(uint32_t timer_periph, uint16_t event);



void timer_break_struct_para_init(timer_break_parameter_struct* breakpara);

void timer_break_config(uint32_t timer_periph, timer_break_parameter_struct* breakpara);

void timer_break_enable(uint32_t timer_periph);

void timer_break_disable(uint32_t timer_periph);

void timer_automatic_output_enable(uint32_t timer_periph);

void timer_automatic_output_disable(uint32_t timer_periph);

void timer_primary_output_config(uint32_t timer_periph, ControlStatus newvalue);

void timer_channel_control_shadow_config(uint32_t timer_periph, ControlStatus newvalue);

void timer_channel_control_shadow_update_config(uint32_t timer_periph, uint32_t ccuctl);



void timer_channel_output_struct_para_init(timer_oc_parameter_struct* ocpara);

void timer_channel_output_config(uint32_t timer_periph, uint16_t channel, timer_oc_parameter_struct* ocpara);

void timer_channel_output_mode_config(uint32_t timer_periph, uint16_t channel, uint16_t ocmode);

void timer_channel_output_pulse_value_config(uint32_t timer_periph, uint16_t channel, uint32_t pulse);

void timer_channel_output_shadow_config(uint32_t timer_periph, uint16_t channel, uint16_t ocshadow);

void timer_channel_output_fast_config(uint32_t timer_periph, uint16_t channel, uint16_t ocfast);

void timer_channel_output_clear_config(uint32_t timer_periph, uint16_t channel, uint16_t occlear);

void timer_channel_output_polarity_config(uint32_t timer_periph, uint16_t channel, uint16_t ocpolarity);

void timer_channel_complementary_output_polarity_config(uint32_t timer_periph, uint16_t channel, uint16_t ocnpolarity);

void timer_channel_output_state_config(uint32_t timer_periph, uint16_t channel, uint32_t state);

void timer_channel_complementary_output_state_config(uint32_t timer_periph, uint16_t channel, uint16_t ocnstate);



void timer_channel_input_struct_para_init(timer_ic_parameter_struct* icpara);

void timer_input_capture_config(uint32_t timer_periph, uint16_t channel, timer_ic_parameter_struct* icpara);

void timer_channel_input_capture_prescaler_config(uint32_t timer_periph, uint16_t channel, uint16_t prescaler);

uint32_t timer_channel_capture_value_register_read(uint32_t timer_periph, uint16_t channel);

void timer_input_pwm_capture_config(uint32_t timer_periph, uint16_t channel, timer_ic_parameter_struct* icpwm);

void timer_hall_mode_config(uint32_t timer_periph, uint32_t hallmode);



void timer_input_trigger_source_select(uint32_t timer_periph, uint32_t intrigger);

void timer_master_output_trigger_source_select(uint32_t timer_periph, uint32_t outrigger);

void timer_slave_mode_select(uint32_t timer_periph, uint32_t slavemode);

void timer_master_slave_mode_config(uint32_t timer_periph, uint32_t masterslave);

void timer_external_trigger_config(uint32_t timer_periph, uint32_t extprescaler, uint32_t extpolarity, uint32_t extfilter);

void timer_quadrature_decoder_mode_config(uint32_t timer_periph, uint32_t decomode, uint16_t ic0polarity, uint16_t ic1polarity);

void timer_internal_clock_config(uint32_t timer_periph);

void timer_internal_trigger_as_external_clock_config(uint32_t timer_periph, uint32_t intrigger);

void timer_external_trigger_as_external_clock_config(uint32_t timer_periph, uint32_t extrigger, uint16_t extpolarity, uint32_t extfilter);

void timer_external_clock_mode0_config(uint32_t timer_periph, uint32_t extprescaler, uint32_t extpolarity, uint32_t extfilter);

void timer_external_clock_mode1_config(uint32_t timer_periph, uint32_t extprescaler, uint32_t extpolarity, uint32_t extfilter);

void timer_external_clock_mode1_disable(uint32_t timer_periph);



void timer_write_chxval_register_config(uint32_t timer_periph, uint16_t ccsel);

void timer_output_value_selection_config(uint32_t timer_periph, uint16_t outsel);



FlagStatus timer_flag_get(uint32_t timer_periph, uint32_t flag);

void timer_flag_clear(uint32_t timer_periph, uint32_t flag);

void timer_interrupt_enable(uint32_t timer_periph, uint32_t interrupt);

void timer_interrupt_disable(uint32_t timer_periph, uint32_t interrupt);

FlagStatus timer_interrupt_flag_get(uint32_t timer_periph, uint32_t int_flag);

void timer_interrupt_flag_clear(uint32_t timer_periph, uint32_t int_flag);
# 59 "board/gd32vw55x_libopt.h" 2
# 1 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral\\Include/gd32vw55x_trng.h" 1
# 36 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral\\Include/gd32vw55x_trng.h"
#define GD32VW55X_TRNG_H 




#define TRNG TRNG_BASE


#define TRNG_CTL REG32(TRNG + 0x00000000U)
#define TRNG_STAT REG32(TRNG + 0x00000004U)
#define TRNG_DATA REG32(TRNG + 0x00000008U)



#define TRNG_CTL_TRNGEN BIT(2)
#define TRNG_CTL_IE BIT(3)


#define TRNG_STAT_DRDY BIT(0)
#define TRNG_STAT_CECS BIT(1)
#define TRNG_STAT_SECS BIT(2)
#define TRNG_STAT_CEIF BIT(5)
#define TRNG_STAT_SEIF BIT(6)


#define TRNG_DATA_TRNDATA BITS(0,31)



typedef enum {
    TRNG_FLAG_DRDY = ((uint32_t)((uint32_t)0x00000001U<<(0))),
    TRNG_FLAG_CECS = ((uint32_t)((uint32_t)0x00000001U<<(1))),
    TRNG_FLAG_SECS = ((uint32_t)((uint32_t)0x00000001U<<(2)))
} trng_flag_enum;


typedef enum {
    TRNG_INT_FLAG_CEIF = ((uint32_t)((uint32_t)0x00000001U<<(5))),
    TRNG_INT_FLAG_SEIF = ((uint32_t)((uint32_t)0x00000001U<<(6)))
} trng_int_flag_enum;




void trng_deinit(void);

void trng_enable(void);

void trng_disable(void);

uint32_t trng_get_true_random_data(void);



void trng_interrupt_enable(void);

void trng_interrupt_disable(void);

FlagStatus trng_flag_get(trng_flag_enum flag);

FlagStatus trng_interrupt_flag_get(trng_int_flag_enum int_flag);

void trng_interrupt_flag_clear(trng_int_flag_enum int_flag);
# 60 "board/gd32vw55x_libopt.h" 2
# 1 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral\\Include/gd32vw55x_usart.h" 1
# 36 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral\\Include/gd32vw55x_usart.h"
#define GD32VW55X_USART_H 



#define USART0 (USART_BASE + 0x00000400U)
#define UART1 USART_BASE
#define UART2 (USART_BASE + 0x0000CC00U)


#define USART_CTL0(usartx) REG32((usartx) + 0x00000000U)
#define USART_CTL1(usartx) REG32((usartx) + 0x00000004U)
#define USART_CTL2(usartx) REG32((usartx) + 0x00000008U)
#define USART_BAUD(usartx) REG32((usartx) + 0x0000000CU)
#define USART_GP(usartx) REG32((usartx) + 0x00000010U)
#define USART_RT(usartx) REG32((usartx) + 0x00000014U)
#define USART_CMD(usartx) REG32((usartx) + 0x00000018U)
#define USART_STAT(usartx) REG32((usartx) + 0x0000001CU)
#define USART_INTC(usartx) REG32((usartx) + 0x00000020U)
#define USART_RDATA(usartx) REG32((usartx) + 0x00000024U)
#define USART_TDATA(usartx) REG32((usartx) + 0x00000028U)
#define USART_CHC(usartx) REG32((usartx) + 0x000000C0U)
#define USART_RFCS(usartx) REG32((usartx) + 0x000000D0U)



#define USART_CTL0_UEN BIT(0)
#define USART_CTL0_UESM BIT(1)
#define USART_CTL0_REN BIT(2)
#define USART_CTL0_TEN BIT(3)
#define USART_CTL0_IDLEIE BIT(4)
#define USART_CTL0_RBNEIE BIT(5)
#define USART_CTL0_TCIE BIT(6)
#define USART_CTL0_TBEIE BIT(7)
#define USART_CTL0_PERRIE BIT(8)
#define USART_CTL0_PM BIT(9)
#define USART_CTL0_PCEN BIT(10)
#define USART_CTL0_WM BIT(11)
#define USART_CTL0_WL BIT(12)
#define USART_CTL0_MEN BIT(13)
#define USART_CTL0_AMIE BIT(14)
#define USART_CTL0_OVSMOD BIT(15)
#define USART_CTL0_DED BITS(16,20)
#define USART_CTL0_DEA BITS(21,25)
#define USART_CTL0_RTIE BIT(26)
#define USART_CTL0_EBIE BIT(27)


#define USART_CTL1_ADDM BIT(4)
#define USART_CTL1_LBLEN BIT(5)
#define USART_CTL1_LBDIE BIT(6)
#define USART_CTL1_CLEN BIT(8)
#define USART_CTL1_CPH BIT(9)
#define USART_CTL1_CPL BIT(10)
#define USART_CTL1_CKEN BIT(11)
#define USART_CTL1_STB BITS(12,13)
#define USART_CTL1_LMEN BIT(14)
#define USART_CTL1_STRP BIT(15)
#define USART_CTL1_RINV BIT(16)
#define USART_CTL1_TINV BIT(17)
#define USART_CTL1_DINV BIT(18)
#define USART_CTL1_MSBF BIT(19)
#define USART_CTL1_RTEN BIT(23)
#define USART_CTL1_ADDR BITS(24,31)


#define USART_CTL2_ERRIE BIT(0)
#define USART_CTL2_IREN BIT(1)
#define USART_CTL2_IRLP BIT(2)
#define USART_CTL2_HDEN BIT(3)
#define USART_CTL2_NKEN BIT(4)
#define USART_CTL2_SCEN BIT(5)
#define USART_CTL2_DENR BIT(6)
#define USART_CTL2_DENT BIT(7)
#define USART_CTL2_RTSEN BIT(8)
#define USART_CTL2_CTSEN BIT(9)
#define USART_CTL2_CTSIE BIT(10)
#define USART_CTL2_OSB BIT(11)
#define USART_CTL2_OVRD BIT(12)
#define USART_CTL2_DDRE BIT(13)
#define USART_CTL2_DEM BIT(14)
#define USART_CTL2_DEP BIT(15)
#define USART_CTL2_SCRTNUM BITS(17,19)
#define USART_CTL2_WUM BITS(20,21)
#define USART_CTL2_WUIE BIT(22)


#define USART_BAUD_FRADIV BITS(0,3)
#define USART_BAUD_INTDIV BITS(4,15)


#define USART_GP_PSC BITS(0,7)
#define USART_GP_GUAT BITS(8,15)


#define USART_RT_RT BITS(0,23)
#define USART_RT_BL BITS(24,31)


#define USART_CMD_SBKCMD BIT(1)
#define USART_CMD_MMCMD BIT(2)
#define USART_CMD_RXFCMD BIT(3)
#define USART_CMD_TXFCMD BIT(4)


#define USART_STAT_PERR BIT(0)
#define USART_STAT_FERR BIT(1)
#define USART_STAT_NERR BIT(2)
#define USART_STAT_ORERR BIT(3)
#define USART_STAT_IDLEF BIT(4)
#define USART_STAT_RBNE BIT(5)
#define USART_STAT_TC BIT(6)
#define USART_STAT_TBE BIT(7)
#define USART_STAT_LBDF BIT(8)
#define USART_STAT_CTSF BIT(9)
#define USART_STAT_CTS BIT(10)
#define USART_STAT_RTF BIT(11)
#define USART_STAT_EBF BIT(12)
#define USART_STAT_BSY BIT(16)
#define USART_STAT_AMF BIT(17)
#define USART_STAT_SBF BIT(18)
#define USART_STAT_RWU BIT(19)
#define USART_STAT_WUF BIT(20)
#define USART_STAT_TEA BIT(21)
#define USART_STAT_REA BIT(22)


#define USART_INTC_PEC BIT(0)
#define USART_INTC_FEC BIT(1)
#define USART_INTC_NEC BIT(2)
#define USART_INTC_OREC BIT(3)
#define USART_INTC_IDLEC BIT(4)
#define USART_INTC_TCC BIT(6)
#define USART_INTC_LBDC BIT(8)
#define USART_INTC_CTSC BIT(9)
#define USART_INTC_RTC BIT(11)
#define USART_INTC_EBC BIT(12)
#define USART_INTC_AMC BIT(17)
#define USART_INTC_WUC BIT(20)


#define USART_RDATA_RDATA BITS(0,8)


#define USART_TDATA_TDATA BITS(0,8)


#define USART_CHC_HCM BIT(0)
#define USART_CHC_EPERR BIT(8)


#define USART_RFCS_ELNACK BIT(0)
#define USART_RFCS_RFEN BIT(8)
#define USART_RFCS_RFFIE BIT(9)
#define USART_RFCS_RFE BIT(10)
#define USART_RFCS_RFF BIT(11)
#define USART_RFCS_RFCNT BITS(12,14)
#define USART_RFCS_RFFINT BIT(15)



#define USART_REGIDX_BIT(regidx,bitpos) (((uint32_t)(regidx) << 6) | (uint32_t)(bitpos))
#define USART_REG_VAL(usartx,offset) (REG32((usartx) + (((uint32_t)(offset) & 0x0000FFFFU) >> 6)))
#define USART_BIT_POS(val) ((uint32_t)(val) & 0x0000001FU)
#define USART_REGIDX_BIT2(regidx,bitpos,regidx2,bitpos2) (((uint32_t)(regidx2) << 22) | (uint32_t)((bitpos2) << 16) | (((uint32_t)(regidx) << 6) | (uint32_t)(bitpos)))

#define USART_REG_VAL2(usartx,offset) (REG32((usartx) + ((uint32_t)(offset) >> 22)))
#define USART_BIT_POS2(val) (((uint32_t)(val) & 0x001F0000U) >> 16)


#define USART_CTL0_REG_OFFSET 0x00000000U
#define USART_CTL1_REG_OFFSET 0x00000004U
#define USART_CTL2_REG_OFFSET 0x00000008U
#define USART_STAT_REG_OFFSET 0x0000001CU
#define USART_CHC_REG_OFFSET 0x000000C0U
#define USART_RFCS_REG_OFFSET 0x000000D0U


typedef enum{

    USART_FLAG_REA = (((uint32_t)(0x0000001CU) << 6) | (uint32_t)(22U)),
    USART_FLAG_TEA = (((uint32_t)(0x0000001CU) << 6) | (uint32_t)(21U)),
    USART_FLAG_WU = (((uint32_t)(0x0000001CU) << 6) | (uint32_t)(20U)),
    USART_FLAG_RWU = (((uint32_t)(0x0000001CU) << 6) | (uint32_t)(19U)),
    USART_FLAG_SB = (((uint32_t)(0x0000001CU) << 6) | (uint32_t)(18U)),
    USART_FLAG_AM = (((uint32_t)(0x0000001CU) << 6) | (uint32_t)(17U)),
    USART_FLAG_BSY = (((uint32_t)(0x0000001CU) << 6) | (uint32_t)(16U)),
    USART_FLAG_EB = (((uint32_t)(0x0000001CU) << 6) | (uint32_t)(12U)),
    USART_FLAG_RT = (((uint32_t)(0x0000001CU) << 6) | (uint32_t)(11U)),
    USART_FLAG_CTS = (((uint32_t)(0x0000001CU) << 6) | (uint32_t)(10U)),
    USART_FLAG_CTSF = (((uint32_t)(0x0000001CU) << 6) | (uint32_t)(9U)),
    USART_FLAG_LBD = (((uint32_t)(0x0000001CU) << 6) | (uint32_t)(8U)),
    USART_FLAG_TBE = (((uint32_t)(0x0000001CU) << 6) | (uint32_t)(7U)),
    USART_FLAG_TC = (((uint32_t)(0x0000001CU) << 6) | (uint32_t)(6U)),
    USART_FLAG_RBNE = (((uint32_t)(0x0000001CU) << 6) | (uint32_t)(5U)),
    USART_FLAG_IDLE = (((uint32_t)(0x0000001CU) << 6) | (uint32_t)(4U)),
    USART_FLAG_ORERR = (((uint32_t)(0x0000001CU) << 6) | (uint32_t)(3U)),
    USART_FLAG_NERR = (((uint32_t)(0x0000001CU) << 6) | (uint32_t)(2U)),
    USART_FLAG_FERR = (((uint32_t)(0x0000001CU) << 6) | (uint32_t)(1U)),
    USART_FLAG_PERR = (((uint32_t)(0x0000001CU) << 6) | (uint32_t)(0U)),

    USART_FLAG_EPERR = (((uint32_t)(0x000000C0U) << 6) | (uint32_t)(8U)),

    USART_FLAG_RFFINT = (((uint32_t)(0x000000D0U) << 6) | (uint32_t)(15U)),
    USART_FLAG_RFF = (((uint32_t)(0x000000D0U) << 6) | (uint32_t)(11U)),
    USART_FLAG_RFE = (((uint32_t)(0x000000D0U) << 6) | (uint32_t)(10U))
}usart_flag_enum;


typedef enum
{

    USART_INT_FLAG_EB = (((uint32_t)(0x0000001CU) << 22) | (uint32_t)((12U) << 16) | (((uint32_t)(0x00000000U) << 6) | (uint32_t)(27U))),
    USART_INT_FLAG_RT = (((uint32_t)(0x0000001CU) << 22) | (uint32_t)((11U) << 16) | (((uint32_t)(0x00000000U) << 6) | (uint32_t)(26U))),
    USART_INT_FLAG_AM = (((uint32_t)(0x0000001CU) << 22) | (uint32_t)((17U) << 16) | (((uint32_t)(0x00000000U) << 6) | (uint32_t)(14U))),
    USART_INT_FLAG_PERR = (((uint32_t)(0x0000001CU) << 22) | (uint32_t)((0U) << 16) | (((uint32_t)(0x00000000U) << 6) | (uint32_t)(8U))),
    USART_INT_FLAG_TBE = (((uint32_t)(0x0000001CU) << 22) | (uint32_t)((7U) << 16) | (((uint32_t)(0x00000000U) << 6) | (uint32_t)(7U))),
    USART_INT_FLAG_TC = (((uint32_t)(0x0000001CU) << 22) | (uint32_t)((6U) << 16) | (((uint32_t)(0x00000000U) << 6) | (uint32_t)(6U))),
    USART_INT_FLAG_RBNE = (((uint32_t)(0x0000001CU) << 22) | (uint32_t)((5U) << 16) | (((uint32_t)(0x00000000U) << 6) | (uint32_t)(5U))),
    USART_INT_FLAG_RBNE_ORERR = (((uint32_t)(0x0000001CU) << 22) | (uint32_t)((3U) << 16) | (((uint32_t)(0x00000000U) << 6) | (uint32_t)(5U))),
    USART_INT_FLAG_IDLE = (((uint32_t)(0x0000001CU) << 22) | (uint32_t)((4U) << 16) | (((uint32_t)(0x00000000U) << 6) | (uint32_t)(4U))),

    USART_INT_FLAG_LBD = (((uint32_t)(0x0000001CU) << 22) | (uint32_t)((8U) << 16) | (((uint32_t)(0x00000004U) << 6) | (uint32_t)(6U))),

    USART_INT_FLAG_WU = (((uint32_t)(0x0000001CU) << 22) | (uint32_t)((20U) << 16) | (((uint32_t)(0x00000008U) << 6) | (uint32_t)(22U))),
    USART_INT_FLAG_CTS = (((uint32_t)(0x0000001CU) << 22) | (uint32_t)((9U) << 16) | (((uint32_t)(0x00000008U) << 6) | (uint32_t)(10U))),
    USART_INT_FLAG_ERR_NERR = (((uint32_t)(0x0000001CU) << 22) | (uint32_t)((2U) << 16) | (((uint32_t)(0x00000008U) << 6) | (uint32_t)(0U))),
    USART_INT_FLAG_ERR_ORERR = (((uint32_t)(0x0000001CU) << 22) | (uint32_t)((3U) << 16) | (((uint32_t)(0x00000008U) << 6) | (uint32_t)(0U))),
    USART_INT_FLAG_ERR_FERR = (((uint32_t)(0x0000001CU) << 22) | (uint32_t)((1U) << 16) | (((uint32_t)(0x00000008U) << 6) | (uint32_t)(0U))),

    USART_INT_FLAG_RFF = (((uint32_t)(0x000000D0U) << 22) | (uint32_t)((15U) << 16) | (((uint32_t)(0x000000D0U) << 6) | (uint32_t)(9U)))
}usart_interrupt_flag_enum;


typedef enum
{

    USART_INT_EB = (((uint32_t)(0x00000000U) << 6) | (uint32_t)(27U)),
    USART_INT_RT = (((uint32_t)(0x00000000U) << 6) | (uint32_t)(26U)),
    USART_INT_AM = (((uint32_t)(0x00000000U) << 6) | (uint32_t)(14U)),
    USART_INT_PERR = (((uint32_t)(0x00000000U) << 6) | (uint32_t)(8U)),
    USART_INT_TBE = (((uint32_t)(0x00000000U) << 6) | (uint32_t)(7U)),
    USART_INT_TC = (((uint32_t)(0x00000000U) << 6) | (uint32_t)(6U)),
    USART_INT_RBNE = (((uint32_t)(0x00000000U) << 6) | (uint32_t)(5U)),
    USART_INT_IDLE = (((uint32_t)(0x00000000U) << 6) | (uint32_t)(4U)),

    USART_INT_LBD = (((uint32_t)(0x00000004U) << 6) | (uint32_t)(6U)),

    USART_INT_WU = (((uint32_t)(0x00000008U) << 6) | (uint32_t)(22U)),
    USART_INT_CTS = (((uint32_t)(0x00000008U) << 6) | (uint32_t)(10U)),
    USART_INT_ERR = (((uint32_t)(0x00000008U) << 6) | (uint32_t)(0U)),

    USART_INT_RFF = (((uint32_t)(0x000000D0U) << 6) | (uint32_t)(9U))
}usart_interrupt_enum;


typedef enum {

    USART_DINV_ENABLE = 0,
    USART_DINV_DISABLE,

    USART_TXPIN_ENABLE,
    USART_TXPIN_DISABLE,

    USART_RXPIN_ENABLE,
    USART_RXPIN_DISABLE,

    USART_SWAP_ENABLE,
    USART_SWAP_DISABLE
}usart_invert_enum;


#define CTL0_REN(regval) (BIT(2) & ((uint32_t)(regval) << 2))
#define USART_RECEIVE_ENABLE CTL0_REN(1)
#define USART_RECEIVE_DISABLE CTL0_REN(0)


#define CTL0_TEN(regval) (BIT(3) & ((uint32_t)(regval) << 3))
#define USART_TRANSMIT_ENABLE CTL0_TEN(1)
#define USART_TRANSMIT_DISABLE CTL0_TEN(0)


#define CTL0_PM(regval) (BITS(9,10) & ((uint32_t)(regval) << 9))
#define USART_PM_NONE CTL0_PM(0)
#define USART_PM_EVEN CTL0_PM(2)
#define USART_PM_ODD CTL0_PM(3)


#define CTL0_WM(regval) (BIT(11) & ((uint32_t)(regval) << 11))
#define USART_WM_IDLE CTL0_WM(0)
#define USART_WM_ADDR CTL0_WM(1)


#define CTL0_WL(regval) (BIT(12) & ((uint32_t)(regval) << 12))
#define USART_WL_8BIT CTL0_WL(0)
#define USART_WL_9BIT CTL0_WL(1)


#define CTL0_OVSMOD(regval) (BIT(15) & ((uint32_t)(regval) << 15))
#define USART_OVSMOD_8 CTL0_OVSMOD(1)
#define USART_OVSMOD_16 CTL0_OVSMOD(0)


#define CTL1_ADDM(regval) (BIT(4) & ((uint32_t)(regval) << 4))
#define USART_ADDM_4BIT CTL1_ADDM(0)
#define USART_ADDM_FULLBIT CTL1_ADDM(1)


#define CTL1_LBLEN(regval) (BIT(5) & ((uint32_t)(regval) << 5))
#define USART_LBLEN_10B CTL1_LBLEN(0)
#define USART_LBLEN_11B CTL1_LBLEN(1)


#define CTL1_CLEN(regval) (BIT(8) & ((uint32_t)(regval) << 8))
#define USART_CLEN_NONE CTL1_CLEN(0)
#define USART_CLEN_EN CTL1_CLEN(1)


#define CTL1_CPH(regval) (BIT(9) & ((uint32_t)(regval) << 9))
#define USART_CPH_1CK CTL1_CPH(0)
#define USART_CPH_2CK CTL1_CPH(1)


#define CTL1_CPL(regval) (BIT(10) & ((uint32_t)(regval) << 10))
#define USART_CPL_LOW CTL1_CPL(0)
#define USART_CPL_HIGH CTL1_CPL(1)


#define CTL1_STB(regval) (BITS(12,13) & ((uint32_t)(regval) << 12))
#define USART_STB_1BIT CTL1_STB(0)
#define USART_STB_0_5BIT CTL1_STB(1)
#define USART_STB_2BIT CTL1_STB(2)
#define USART_STB_1_5BIT CTL1_STB(3)


#define CTL1_MSBF(regval) (BIT(19) & ((uint32_t)(regval) << 19))
#define USART_MSBF_LSB CTL1_MSBF(0)
#define USART_MSBF_MSB CTL1_MSBF(1)


#define CTL2_IRLP(regval) (BIT(2) & ((uint32_t)(regval) << 2))
#define USART_IRLP_LOW CTL2_IRLP(1)
#define USART_IRLP_NORMAL CTL2_IRLP(0)


#define CTL2_DENR(regval) (BIT(6) & ((uint32_t)(regval) << 6))
#define USART_RECEIVE_DMA_ENABLE CTL2_DENR(1)
#define USART_RECEIVE_DMA_DISABLE CTL2_DENR(0)


#define CTL2_DENT(regval) (BIT(7) & ((uint32_t)(regval) << 7))
#define USART_TRANSMIT_DMA_ENABLE CTL2_DENT(1)
#define USART_TRANSMIT_DMA_DISABLE CTL2_DENT(0)


#define CTL2_RTSEN(regval) (BIT(8) & ((uint32_t)(regval) << 8))
#define USART_RTS_ENABLE CTL2_RTSEN(1)
#define USART_RTS_DISABLE CTL2_RTSEN(0)


#define CTL2_CTSEN(regval) (BIT(9) & ((uint32_t)(regval) << 9))
#define USART_CTS_ENABLE CTL2_CTSEN(1)
#define USART_CTS_DISABLE CTL2_CTSEN(0)


#define CTL2_OSB(regval) (BIT(11) & ((uint32_t)(regval) << 11))
#define USART_OSB_1BIT CTL2_OSB(1)
#define USART_OSB_3BIT CTL2_OSB(0)


#define CTL2_DEP(regval) (BIT(15) & ((uint32_t)(regval) << 15))
#define USART_DEP_HIGH CTL2_DEP(0)
#define USART_DEP_LOW CTL2_DEP(1)


#define CTL2_WUM(regval) (BITS(20,21) & ((uint32_t)(regval) << 20))
#define USART_WUM_ADDR CTL2_WUM(0)
#define USART_WUM_STARTB CTL2_WUM(2)
#define USART_WUM_RBNE CTL2_WUM(3)


#define CHC_HCM(regval) (BIT(0) & ((uint32_t)(regval) << 0))
#define USART_HCM_NONE CHC_HCM(0)
#define USART_HCM_EN CHC_HCM(1)




void usart_deinit(uint32_t usart_periph);

void usart_baudrate_set(uint32_t usart_periph, uint32_t baudval);

void usart_parity_config(uint32_t usart_periph, uint32_t paritycfg);

void usart_word_length_set(uint32_t usart_periph, uint32_t wlen);

void usart_stop_bit_set(uint32_t usart_periph, uint32_t stblen);

void usart_enable(uint32_t usart_periph);

void usart_disable(uint32_t usart_periph);

void usart_transmit_config(uint32_t usart_periph, uint32_t txconfig);

void usart_receive_config(uint32_t usart_periph, uint32_t rxconfig);



void usart_data_first_config(uint32_t usart_periph, uint32_t msbf);

void usart_invert_config(uint32_t usart_periph, usart_invert_enum invertpara);

void usart_overrun_enable(uint32_t usart_periph);

void usart_overrun_disable(uint32_t usart_periph);

void usart_oversample_config(uint32_t usart_periph, uint32_t oversamp);

void usart_sample_bit_config(uint32_t usart_periph, uint32_t osb);

void usart_receiver_timeout_enable(uint32_t usart_periph);

void usart_receiver_timeout_disable(uint32_t usart_periph);

void usart_receiver_timeout_threshold_config(uint32_t usart_periph, uint32_t rtimeout);

void usart_data_transmit(uint32_t usart_periph, uint16_t data);

uint16_t usart_data_receive(uint32_t usart_periph);

void usart_command_enable(uint32_t usart_periph, uint32_t cmdtype);



void usart_address_config(uint32_t usart_periph, uint8_t addr);

void usart_address_detection_mode_config(uint32_t usart_periph, uint32_t addmod);

void usart_mute_mode_enable(uint32_t usart_periph);

void usart_mute_mode_disable(uint32_t usart_periph);

void usart_mute_mode_wakeup_config(uint32_t usart_periph, uint32_t wmethod);



void usart_lin_mode_enable(uint32_t usart_periph);

void usart_lin_mode_disable(uint32_t usart_periph);

void usart_lin_break_detection_length_config(uint32_t usart_periph, uint32_t lblen);



void usart_halfduplex_enable(uint32_t usart_periph);

void usart_halfduplex_disable(uint32_t usart_periph);



void usart_clock_enable(uint32_t usart_periph);

void usart_clock_disable(uint32_t usart_periph);

void usart_synchronous_clock_config(uint32_t usart_periph, uint32_t clen, uint32_t cph, uint32_t cpl);



void usart_guard_time_config(uint32_t usart_periph, uint8_t guat);

void usart_smartcard_mode_enable(uint32_t usart_periph);

void usart_smartcard_mode_disable(uint32_t usart_periph);

void usart_smartcard_mode_nack_enable(uint32_t usart_periph);

void usart_smartcard_mode_nack_disable(uint32_t usart_periph);

void usart_smartcard_mode_early_nack_enable(uint32_t usart_periph);

void usart_smartcard_mode_early_nack_disable(uint32_t usart_periph);

void usart_smartcard_autoretry_config(uint32_t usart_periph, uint8_t scrtnum);

void usart_block_length_config(uint32_t usart_periph, uint8_t bl);



void usart_irda_mode_enable(uint32_t usart_periph);

void usart_irda_mode_disable(uint32_t usart_periph);

void usart_prescaler_config(uint32_t usart_periph, uint8_t psc);

void usart_irda_lowpower_config(uint32_t usart_periph, uint32_t irlp);




void usart_hardware_flow_rts_config(uint32_t usart_periph, uint32_t rtsconfig);

void usart_hardware_flow_cts_config(uint32_t usart_periph, uint32_t ctsconfig);



void usart_hardware_flow_coherence_config(uint32_t usart_periph, uint32_t hcm);


void usart_rs485_driver_enable(uint32_t usart_periph);

void usart_rs485_driver_disable(uint32_t usart_periph);

void usart_driver_assertime_config(uint32_t usart_periph, uint32_t deatime);

void usart_driver_deassertime_config(uint32_t usart_periph, uint32_t dedtime);

void usart_depolarity_config(uint32_t usart_periph, uint32_t dep);



void usart_dma_receive_config(uint32_t usart_periph, uint8_t dmaconfig);

void usart_dma_transmit_config(uint32_t usart_periph, uint8_t dmaconfig);

void usart_reception_error_dma_disable(uint32_t usart_periph);

void usart_reception_error_dma_enable(uint32_t usart_periph);


void usart_wakeup_enable(uint32_t usart_periph);

void usart_wakeup_disable(uint32_t usart_periph);

void usart_wakeup_mode_config(uint32_t usart_periph, uint32_t wum);



void usart_receive_fifo_enable(uint32_t usart_periph);

void usart_receive_fifo_disable(uint32_t usart_periph);

uint8_t usart_receive_fifo_counter_number(uint32_t usart_periph);



FlagStatus usart_flag_get(uint32_t usart_periph, usart_flag_enum flag);

void usart_flag_clear(uint32_t usart_periph, usart_flag_enum flag);

void usart_interrupt_enable(uint32_t usart_periph, usart_interrupt_enum interrupt);

void usart_interrupt_disable(uint32_t usart_periph, usart_interrupt_enum interrupt);

FlagStatus usart_interrupt_flag_get(uint32_t usart_periph, usart_interrupt_flag_enum int_flag);

void usart_interrupt_flag_clear(uint32_t usart_periph, usart_interrupt_flag_enum int_flag);
# 61 "board/gd32vw55x_libopt.h" 2
# 1 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral\\Include/gd32vw55x_wwdgt.h" 1
# 36 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral\\Include/gd32vw55x_wwdgt.h"
#define GD32VW55X_WWDGT_H 




#define WWDGT WWDGT_BASE


#define WWDGT_CTL REG32((WWDGT) + 0x00000000U)
#define WWDGT_CFG REG32((WWDGT) + 0x00000004U)
#define WWDGT_STAT REG32((WWDGT) + 0x00000008U)



#define WWDGT_CTL_CNT BITS(0,6)
#define WWDGT_CTL_WDGTEN BIT(7)


#define WWDGT_CFG_WIN BITS(0,6)
#define WWDGT_CFG_PSC BITS(7,8)
#define WWDGT_CFG_EWIE BIT(9)


#define WWDGT_STAT_EWIF BIT(0)


#define CFG_PSC(regval) (BITS(7,8) & ((uint32_t)(regval) << 7U))
#define WWDGT_CFG_PSC_DIV1 ((uint32_t)CFG_PSC(0))
#define WWDGT_CFG_PSC_DIV2 ((uint32_t)CFG_PSC(1))
#define WWDGT_CFG_PSC_DIV4 ((uint32_t)CFG_PSC(2))
#define WWDGT_CFG_PSC_DIV8 ((uint32_t)CFG_PSC(3))


#define CTL_CNT(regval) (BITS(0,6) & ((uint32_t)(regval) << 0U))

#define CFG_WIN(regval) (BITS(0,6) & ((uint32_t)(regval) << 0U))



void wwdgt_deinit(void);

void wwdgt_enable(void);


void wwdgt_counter_update(uint16_t counter_value);

void wwdgt_config(uint16_t counter, uint16_t window, uint32_t prescaler);


void wwdgt_interrupt_enable(void);

FlagStatus wwdgt_flag_get(void);

void wwdgt_flag_clear(void);
# 62 "board/gd32vw55x_libopt.h" 2
# 317 "packages\\gd32-riscv-series-latest\\GD32VW55x\\GD32VW55x_standard_peripheral/gd32vw55x.h" 2
# 14 "board/board.h" 2
# 1 "D:\\rt-thread-main\\rt-thread\\bsp\\gd32\\risc-v\\libraries\\gd32_drivers/drv_gpio.h" 1
# 15 "board/board.h" 2
extern void *_end;
extern void *_heap_end;
#define HEAP_BEGIN &_end
#define HEAP_END &_heap_end

void rt_hw_board_init(void);
# 17 "D:\\rt-thread-main\\rt-thread\\bsp\\gd32\\risc-v\\libraries\\gd32_drivers\\drv_gpio.h" 2
# 30 "D:\\rt-thread-main\\rt-thread\\bsp\\gd32\\risc-v\\libraries\\gd32_drivers\\drv_gpio.h"
#define __GD32_PORT(port) GPIO ##port







#define GD32_PIN(index,port,pin) {index, RCU_GPIO ##port, GPIO ##port, GPIO_PIN_ ##pin, EXTI_SOURCE_GPIO ##port, EXTI_SOURCE_PIN ##pin}







#define GD32_PIN_DEFAULT {-1, (rcu_periph_enum)0, 0, 0, 0, 0}

#define GET_PIN(PORTx,PIN) (rt_base_t)((16 * ( ((rt_base_t)__GD32_PORT(PORTx) - (rt_base_t)GPIO_BASE)/(0x0400UL) )) + PIN)

#define PIN_PORT(pin) ((uint8_t)(((pin) >> 4) & 0xFu))
#define PIN_NO(pin) ((uint8_t)((pin) & 0xFu))

#define PIN_GDPORT(pin) (GPIO_BASE + (0x400u * PIN_PORT(pin)))
#define PIN_GDPIN(pin) ((uint16_t)(1u << PIN_NO(pin)))

struct pin_index
{
    rt_int16_t index;
    rcu_periph_enum clk;
    rt_uint32_t gpio_periph;
    rt_uint32_t pin;
    rt_uint8_t port_src;
    rt_uint8_t pin_src;
};

struct pin_irq_map
{
    rt_uint16_t pinbit;
    IRQn_Type irqno;
};
# 18 "D:\\rt-thread-main\\rt-thread\\bsp\\gd32\\risc-v\\libraries\\gd32_drivers\\drv_gpio.c" 2

static const struct pin_index pins[] =
{

    {0, RCU_GPIOA, ((((uint32_t)0x40020000U) + 0x00000000U) + 0x00000000U), ((uint32_t)((uint32_t)0x00000001U<<(0))), ((uint8_t)0x00U), ((uint8_t)0x00U)},
    {1, RCU_GPIOA, ((((uint32_t)0x40020000U) + 0x00000000U) + 0x00000000U), ((uint32_t)((uint32_t)0x00000001U<<(1))), ((uint8_t)0x00U), ((uint8_t)0x01U)},
    {2, RCU_GPIOA, ((((uint32_t)0x40020000U) + 0x00000000U) + 0x00000000U), ((uint32_t)((uint32_t)0x00000001U<<(2))), ((uint8_t)0x00U), ((uint8_t)0x02U)},
    {3, RCU_GPIOA, ((((uint32_t)0x40020000U) + 0x00000000U) + 0x00000000U), ((uint32_t)((uint32_t)0x00000001U<<(3))), ((uint8_t)0x00U), ((uint8_t)0x03U)},
    {4, RCU_GPIOA, ((((uint32_t)0x40020000U) + 0x00000000U) + 0x00000000U), ((uint32_t)((uint32_t)0x00000001U<<(4))), ((uint8_t)0x00U), ((uint8_t)0x04U)},
    {5, RCU_GPIOA, ((((uint32_t)0x40020000U) + 0x00000000U) + 0x00000000U), ((uint32_t)((uint32_t)0x00000001U<<(5))), ((uint8_t)0x00U), ((uint8_t)0x05U)},
    {6, RCU_GPIOA, ((((uint32_t)0x40020000U) + 0x00000000U) + 0x00000000U), ((uint32_t)((uint32_t)0x00000001U<<(6))), ((uint8_t)0x00U), ((uint8_t)0x06U)},
    {7, RCU_GPIOA, ((((uint32_t)0x40020000U) + 0x00000000U) + 0x00000000U), ((uint32_t)((uint32_t)0x00000001U<<(7))), ((uint8_t)0x00U), ((uint8_t)0x07U)},
    {8, RCU_GPIOA, ((((uint32_t)0x40020000U) + 0x00000000U) + 0x00000000U), ((uint32_t)((uint32_t)0x00000001U<<(8))), ((uint8_t)0x00U), ((uint8_t)0x08U)},
    {9, RCU_GPIOA, ((((uint32_t)0x40020000U) + 0x00000000U) + 0x00000000U), ((uint32_t)((uint32_t)0x00000001U<<(9))), ((uint8_t)0x00U), ((uint8_t)0x09U)},
    {10, RCU_GPIOA, ((((uint32_t)0x40020000U) + 0x00000000U) + 0x00000000U), ((uint32_t)((uint32_t)0x00000001U<<(10))), ((uint8_t)0x00U), ((uint8_t)0x0AU)},
    {11, RCU_GPIOA, ((((uint32_t)0x40020000U) + 0x00000000U) + 0x00000000U), ((uint32_t)((uint32_t)0x00000001U<<(11))), ((uint8_t)0x00U), ((uint8_t)0x0BU)},
    {12, RCU_GPIOA, ((((uint32_t)0x40020000U) + 0x00000000U) + 0x00000000U), ((uint32_t)((uint32_t)0x00000001U<<(12))), ((uint8_t)0x00U), ((uint8_t)0x0CU)},
    {13, RCU_GPIOA, ((((uint32_t)0x40020000U) + 0x00000000U) + 0x00000000U), ((uint32_t)((uint32_t)0x00000001U<<(13))), ((uint8_t)0x00U), ((uint8_t)0x0DU)},
    {14, RCU_GPIOA, ((((uint32_t)0x40020000U) + 0x00000000U) + 0x00000000U), ((uint32_t)((uint32_t)0x00000001U<<(14))), ((uint8_t)0x00U), ((uint8_t)0x0EU)},
    {15, RCU_GPIOA, ((((uint32_t)0x40020000U) + 0x00000000U) + 0x00000000U), ((uint32_t)((uint32_t)0x00000001U<<(15))), ((uint8_t)0x00U), ((uint8_t)0x0FU)},


    {16, RCU_GPIOB, ((((uint32_t)0x40020000U) + 0x00000000U) + 0x00000400U), ((uint32_t)((uint32_t)0x00000001U<<(0))), ((uint8_t)0x01U), ((uint8_t)0x00U)},
    {17, RCU_GPIOB, ((((uint32_t)0x40020000U) + 0x00000000U) + 0x00000400U), ((uint32_t)((uint32_t)0x00000001U<<(1))), ((uint8_t)0x01U), ((uint8_t)0x01U)},
    {18, RCU_GPIOB, ((((uint32_t)0x40020000U) + 0x00000000U) + 0x00000400U), ((uint32_t)((uint32_t)0x00000001U<<(2))), ((uint8_t)0x01U), ((uint8_t)0x02U)},
    {19, RCU_GPIOB, ((((uint32_t)0x40020000U) + 0x00000000U) + 0x00000400U), ((uint32_t)((uint32_t)0x00000001U<<(3))), ((uint8_t)0x01U), ((uint8_t)0x03U)},
    {20, RCU_GPIOB, ((((uint32_t)0x40020000U) + 0x00000000U) + 0x00000400U), ((uint32_t)((uint32_t)0x00000001U<<(4))), ((uint8_t)0x01U), ((uint8_t)0x04U)},
    {21, RCU_GPIOB, ((((uint32_t)0x40020000U) + 0x00000000U) + 0x00000400U), ((uint32_t)((uint32_t)0x00000001U<<(5))), ((uint8_t)0x01U), ((uint8_t)0x05U)},
    {22, RCU_GPIOB, ((((uint32_t)0x40020000U) + 0x00000000U) + 0x00000400U), ((uint32_t)((uint32_t)0x00000001U<<(6))), ((uint8_t)0x01U), ((uint8_t)0x06U)},
    {23, RCU_GPIOB, ((((uint32_t)0x40020000U) + 0x00000000U) + 0x00000400U), ((uint32_t)((uint32_t)0x00000001U<<(7))), ((uint8_t)0x01U), ((uint8_t)0x07U)},
    {24, RCU_GPIOB, ((((uint32_t)0x40020000U) + 0x00000000U) + 0x00000400U), ((uint32_t)((uint32_t)0x00000001U<<(8))), ((uint8_t)0x01U), ((uint8_t)0x08U)},
    {25, RCU_GPIOB, ((((uint32_t)0x40020000U) + 0x00000000U) + 0x00000400U), ((uint32_t)((uint32_t)0x00000001U<<(9))), ((uint8_t)0x01U), ((uint8_t)0x09U)},
    {26, RCU_GPIOB, ((((uint32_t)0x40020000U) + 0x00000000U) + 0x00000400U), ((uint32_t)((uint32_t)0x00000001U<<(10))), ((uint8_t)0x01U), ((uint8_t)0x0AU)},
    {27, RCU_GPIOB, ((((uint32_t)0x40020000U) + 0x00000000U) + 0x00000400U), ((uint32_t)((uint32_t)0x00000001U<<(11))), ((uint8_t)0x01U), ((uint8_t)0x0BU)},
    {28, RCU_GPIOB, ((((uint32_t)0x40020000U) + 0x00000000U) + 0x00000400U), ((uint32_t)((uint32_t)0x00000001U<<(12))), ((uint8_t)0x01U), ((uint8_t)0x0CU)},
    {39, RCU_GPIOB, ((((uint32_t)0x40020000U) + 0x00000000U) + 0x00000400U), ((uint32_t)((uint32_t)0x00000001U<<(13))), ((uint8_t)0x01U), ((uint8_t)0x0DU)},
    {30, RCU_GPIOB, ((((uint32_t)0x40020000U) + 0x00000000U) + 0x00000400U), ((uint32_t)((uint32_t)0x00000001U<<(14))), ((uint8_t)0x01U), ((uint8_t)0x0EU)},
    {31, RCU_GPIOB, ((((uint32_t)0x40020000U) + 0x00000000U) + 0x00000400U), ((uint32_t)((uint32_t)0x00000001U<<(15))), ((uint8_t)0x01U), ((uint8_t)0x0FU)},


    {32, RCU_GPIOC, ((((uint32_t)0x40020000U) + 0x00000000U) + 0x00000800U), ((uint32_t)((uint32_t)0x00000001U<<(0))), ((uint8_t)0x02U), ((uint8_t)0x00U)},
    {33, RCU_GPIOC, ((((uint32_t)0x40020000U) + 0x00000000U) + 0x00000800U), ((uint32_t)((uint32_t)0x00000001U<<(1))), ((uint8_t)0x02U), ((uint8_t)0x01U)},
    {34, RCU_GPIOC, ((((uint32_t)0x40020000U) + 0x00000000U) + 0x00000800U), ((uint32_t)((uint32_t)0x00000001U<<(2))), ((uint8_t)0x02U), ((uint8_t)0x02U)},
    {35, RCU_GPIOC, ((((uint32_t)0x40020000U) + 0x00000000U) + 0x00000800U), ((uint32_t)((uint32_t)0x00000001U<<(3))), ((uint8_t)0x02U), ((uint8_t)0x03U)},
    {36, RCU_GPIOC, ((((uint32_t)0x40020000U) + 0x00000000U) + 0x00000800U), ((uint32_t)((uint32_t)0x00000001U<<(4))), ((uint8_t)0x02U), ((uint8_t)0x04U)},
    {37, RCU_GPIOC, ((((uint32_t)0x40020000U) + 0x00000000U) + 0x00000800U), ((uint32_t)((uint32_t)0x00000001U<<(5))), ((uint8_t)0x02U), ((uint8_t)0x05U)},
    {38, RCU_GPIOC, ((((uint32_t)0x40020000U) + 0x00000000U) + 0x00000800U), ((uint32_t)((uint32_t)0x00000001U<<(6))), ((uint8_t)0x02U), ((uint8_t)0x06U)},
    {39, RCU_GPIOC, ((((uint32_t)0x40020000U) + 0x00000000U) + 0x00000800U), ((uint32_t)((uint32_t)0x00000001U<<(7))), ((uint8_t)0x02U), ((uint8_t)0x07U)},
    {40, RCU_GPIOC, ((((uint32_t)0x40020000U) + 0x00000000U) + 0x00000800U), ((uint32_t)((uint32_t)0x00000001U<<(8))), ((uint8_t)0x02U), ((uint8_t)0x08U)},
    {41, RCU_GPIOC, ((((uint32_t)0x40020000U) + 0x00000000U) + 0x00000800U), ((uint32_t)((uint32_t)0x00000001U<<(9))), ((uint8_t)0x02U), ((uint8_t)0x09U)},
    {42, RCU_GPIOC, ((((uint32_t)0x40020000U) + 0x00000000U) + 0x00000800U), ((uint32_t)((uint32_t)0x00000001U<<(10))), ((uint8_t)0x02U), ((uint8_t)0x0AU)},
    {43, RCU_GPIOC, ((((uint32_t)0x40020000U) + 0x00000000U) + 0x00000800U), ((uint32_t)((uint32_t)0x00000001U<<(11))), ((uint8_t)0x02U), ((uint8_t)0x0BU)},
    {44, RCU_GPIOC, ((((uint32_t)0x40020000U) + 0x00000000U) + 0x00000800U), ((uint32_t)((uint32_t)0x00000001U<<(12))), ((uint8_t)0x02U), ((uint8_t)0x0CU)},
    {45, RCU_GPIOC, ((((uint32_t)0x40020000U) + 0x00000000U) + 0x00000800U), ((uint32_t)((uint32_t)0x00000001U<<(13))), ((uint8_t)0x02U), ((uint8_t)0x0DU)},
    {46, RCU_GPIOC, ((((uint32_t)0x40020000U) + 0x00000000U) + 0x00000800U), ((uint32_t)((uint32_t)0x00000001U<<(14))), ((uint8_t)0x02U), ((uint8_t)0x0EU)},
    {47, RCU_GPIOC, ((((uint32_t)0x40020000U) + 0x00000000U) + 0x00000800U), ((uint32_t)((uint32_t)0x00000001U<<(15))), ((uint8_t)0x02U), ((uint8_t)0x0FU)},
# 111 "D:\\rt-thread-main\\rt-thread\\bsp\\gd32\\risc-v\\libraries\\gd32_drivers\\drv_gpio.c"
};

static const struct pin_irq_map pin_irq_map[] =
{
    {((uint32_t)((uint32_t)0x00000001U<<(0))), EXTI0_IRQn},
    {((uint32_t)((uint32_t)0x00000001U<<(1))), EXTI1_IRQn},
    {((uint32_t)((uint32_t)0x00000001U<<(2))), EXTI2_IRQn},
    {((uint32_t)((uint32_t)0x00000001U<<(3))), EXTI3_IRQn},
    {((uint32_t)((uint32_t)0x00000001U<<(4))), EXTI4_IRQn},
    {((uint32_t)((uint32_t)0x00000001U<<(5))), EXTI5_9_IRQn},
    {((uint32_t)((uint32_t)0x00000001U<<(6))), EXTI5_9_IRQn},
    {((uint32_t)((uint32_t)0x00000001U<<(7))), EXTI5_9_IRQn},
    {((uint32_t)((uint32_t)0x00000001U<<(8))), EXTI5_9_IRQn},
    {((uint32_t)((uint32_t)0x00000001U<<(9))), EXTI5_9_IRQn},
    {((uint32_t)((uint32_t)0x00000001U<<(10))), EXTI10_15_IRQn},
    {((uint32_t)((uint32_t)0x00000001U<<(11))), EXTI10_15_IRQn},
    {((uint32_t)((uint32_t)0x00000001U<<(12))), EXTI10_15_IRQn},
    {((uint32_t)((uint32_t)0x00000001U<<(13))), EXTI10_15_IRQn},
    {((uint32_t)((uint32_t)0x00000001U<<(14))), EXTI10_15_IRQn},
    {((uint32_t)((uint32_t)0x00000001U<<(15))), EXTI10_15_IRQn},
};

struct rt_pin_irq_hdr pin_irq_hdr_tab[] =
{
    {-1, 0, 0, 0},
    {-1, 0, 0, 0},
    {-1, 0, 0, 0},
    {-1, 0, 0, 0},
    {-1, 0, 0, 0},
    {-1, 0, 0, 0},
    {-1, 0, 0, 0},
    {-1, 0, 0, 0},
    {-1, 0, 0, 0},
    {-1, 0, 0, 0},
    {-1, 0, 0, 0},
    {-1, 0, 0, 0},
    {-1, 0, 0, 0},
    {-1, 0, 0, 0},
    {-1, 0, 0, 0},
    {-1, 0, 0, 0},
};

#define ITEM_NUM(items) sizeof(items) / sizeof(items[0])






const struct pin_index *get_pin(rt_uint8_t pin)
{
    const struct pin_index *index;

    if (pin < sizeof(pins) / sizeof(pins[0]))
    {
        index = &pins[pin];
        if (index->index == -1)
        index = 0;
    }
    else
    {
        index = 0;
    }

    return index;
}






static void gd32_pin_mode(rt_device_t dev, rt_base_t pin, rt_uint8_t mode)
{
    const struct pin_index *index = 0;




    rt_uint32_t pin_mode = (((0xFFFFFFFFUL << (0)) & (0xFFFFFFFFUL >> (31U - (uint32_t)(1)))) & ((uint32_t)(1) << 0));
    rt_uint32_t pin_pull_up_down = (((0xFFFFFFFFUL << (0)) & (0xFFFFFFFFUL >> (31U - (uint32_t)(1)))) & ((uint32_t)(0) << 0));
    rt_uint32_t pin_otype = ((uint8_t)(0x00U));
    rt_uint32_t pin_speed = (((0xFFFFFFFFUL << (0)) & (0xFFFFFFFFUL >> (31U - (uint32_t)(1)))) & ((uint32_t)(2) << 0));




    index = get_pin(pin);
    if (index == 0)
    {
        return;
    }


    rcu_periph_clock_enable(index->clk);

    switch(mode)
    {
    case 0x00:




        pin_mode = (((0xFFFFFFFFUL << (0)) & (0xFFFFFFFFUL >> (31U - (uint32_t)(1)))) & ((uint32_t)(1) << 0));



        break;
    case 0x04:




        pin_otype = ((uint8_t)(0x01U));



        break;
    case 0x01:




        pin_mode = (((0xFFFFFFFFUL << (0)) & (0xFFFFFFFFUL >> (31U - (uint32_t)(1)))) & ((uint32_t)(0) << 0));



        break;
    case 0x02:




        pin_mode = (((0xFFFFFFFFUL << (0)) & (0xFFFFFFFFUL >> (31U - (uint32_t)(1)))) & ((uint32_t)(0) << 0));
        pin_pull_up_down = (((0xFFFFFFFFUL << (0)) & (0xFFFFFFFFUL >> (31U - (uint32_t)(1)))) & ((uint32_t)(1) << 0));



        break;
    case 0x03:




        pin_mode = (((0xFFFFFFFFUL << (0)) & (0xFFFFFFFFUL >> (31U - (uint32_t)(1)))) & ((uint32_t)(0) << 0));
        pin_pull_up_down = (((0xFFFFFFFFUL << (0)) & (0xFFFFFFFFUL >> (31U - (uint32_t)(1)))) & ((uint32_t)(2) << 0));



        break;
    default:
            break;
    }




    gpio_mode_set(index->gpio_periph, pin_mode, pin_pull_up_down, index->pin);
    gpio_output_options_set(index->gpio_periph, pin_otype, pin_speed, index->pin);





}






static void gd32_pin_write(rt_device_t dev, rt_base_t pin, rt_uint8_t value)
{
    const struct pin_index *index = 0;

    index = get_pin(pin);
    if (index == 0)
    {
        return;
    }

    gpio_bit_write(index->gpio_periph, index->pin, (bit_status)value);
}






static rt_ssize_t gd32_pin_read(rt_device_t dev, rt_base_t pin)
{
    rt_ssize_t value = 0x00;
    const struct pin_index *index = 0;

    index = get_pin(pin);
    if (index == 0)
    {
        return -
# 308 "D:\\rt-thread-main\\rt-thread\\bsp\\gd32\\risc-v\\libraries\\gd32_drivers\\drv_gpio.c" 3
               22
# 308 "D:\\rt-thread-main\\rt-thread\\bsp\\gd32\\risc-v\\libraries\\gd32_drivers\\drv_gpio.c"
                        ;
    }

    value = gpio_input_bit_get(index->gpio_periph, index->pin);
    return value;
}






static __inline rt_int32_t bit2bitno(rt_uint32_t bit)
{
    rt_uint8_t i;
    for (i = 0; i < 32; i++)
    {
        if ((0x01 << i) == bit)
        {
            return i;
        }
    }
    return -1;
}






static __inline const struct pin_irq_map *get_pin_irq_map(rt_uint32_t pinbit)
{
    rt_int32_t map_index = bit2bitno(pinbit);
    if (map_index < 0 || map_index >= sizeof(pin_irq_map) / sizeof(pin_irq_map[0]))
    {
        return 0;
    }
    return &pin_irq_map[map_index];
}






static rt_err_t gd32_pin_attach_irq(struct rt_device *device, rt_base_t pin,
                              rt_uint8_t mode, void (*hdr)(void *args), void *args)
{
    const struct pin_index *index = 0;
    rt_base_t level;
    rt_int32_t hdr_index = -1;

    index = get_pin(pin);
    if (index == 0)
    {
        return -
# 363 "D:\\rt-thread-main\\rt-thread\\bsp\\gd32\\risc-v\\libraries\\gd32_drivers\\drv_gpio.c" 3
               22
# 363 "D:\\rt-thread-main\\rt-thread\\bsp\\gd32\\risc-v\\libraries\\gd32_drivers\\drv_gpio.c"
                        ;
    }

    hdr_index = bit2bitno(index->pin);
    if (hdr_index < 0 || hdr_index >= sizeof(pin_irq_map) / sizeof(pin_irq_map[0]))
    {
        return -
# 369 "D:\\rt-thread-main\\rt-thread\\bsp\\gd32\\risc-v\\libraries\\gd32_drivers\\drv_gpio.c" 3
               22
# 369 "D:\\rt-thread-main\\rt-thread\\bsp\\gd32\\risc-v\\libraries\\gd32_drivers\\drv_gpio.c"
                        ;
    }

    level = rt_hw_interrupt_disable();
    if (pin_irq_hdr_tab[hdr_index].pin == pin &&
        pin_irq_hdr_tab[hdr_index].hdr == hdr &&
        pin_irq_hdr_tab[hdr_index].mode == mode &&
        pin_irq_hdr_tab[hdr_index].args == args)
    {
        rt_hw_interrupt_enable(level);
        return 0;
    }

    if (pin_irq_hdr_tab[hdr_index].pin != -1)
    {
        rt_hw_interrupt_enable(level);
        return -
# 385 "D:\\rt-thread-main\\rt-thread\\bsp\\gd32\\risc-v\\libraries\\gd32_drivers\\drv_gpio.c" 3
               28
# 385 "D:\\rt-thread-main\\rt-thread\\bsp\\gd32\\risc-v\\libraries\\gd32_drivers\\drv_gpio.c"
                       ;
    }
    pin_irq_hdr_tab[hdr_index].pin = pin;
    pin_irq_hdr_tab[hdr_index].hdr = hdr;
    pin_irq_hdr_tab[hdr_index].mode = mode;
    pin_irq_hdr_tab[hdr_index].args = args;
    rt_hw_interrupt_enable(level);

    return 0;
}






static rt_err_t gd32_pin_detach_irq(struct rt_device *device, rt_base_t pin)
{
    const struct pin_index *index = 0;
    rt_base_t level;
    rt_int32_t hdr_index = -1;

    index = get_pin(pin);
    if (index == 0)
    {
        return -
# 410 "D:\\rt-thread-main\\rt-thread\\bsp\\gd32\\risc-v\\libraries\\gd32_drivers\\drv_gpio.c" 3
               22
# 410 "D:\\rt-thread-main\\rt-thread\\bsp\\gd32\\risc-v\\libraries\\gd32_drivers\\drv_gpio.c"
                        ;
    }

    hdr_index = bit2bitno(index->pin);
    if (hdr_index < 0 || hdr_index >= sizeof(pin_irq_map) / sizeof(pin_irq_map[0]))
    {
        return -
# 416 "D:\\rt-thread-main\\rt-thread\\bsp\\gd32\\risc-v\\libraries\\gd32_drivers\\drv_gpio.c" 3
               22
# 416 "D:\\rt-thread-main\\rt-thread\\bsp\\gd32\\risc-v\\libraries\\gd32_drivers\\drv_gpio.c"
                        ;
    }

    level = rt_hw_interrupt_disable();
    if (pin_irq_hdr_tab[hdr_index].pin == -1)
    {
        rt_hw_interrupt_enable(level);
        return 0;
    }
    pin_irq_hdr_tab[hdr_index].pin = -1;
    pin_irq_hdr_tab[hdr_index].hdr = 0;
    pin_irq_hdr_tab[hdr_index].mode = 0;
    pin_irq_hdr_tab[hdr_index].args = 0;
    rt_hw_interrupt_enable(level);

    return 0;
}






static rt_err_t gd32_pin_irq_enable(struct rt_device *device, rt_base_t pin, rt_uint8_t enabled)
{
    const struct pin_index *index;
    const struct pin_irq_map *irqmap;
    rt_base_t level;
    rt_int32_t hdr_index = -1;
    exti_trig_type_enum trigger_mode;

    index = get_pin(pin);
    if (index == 0)
    {
        return -
# 450 "D:\\rt-thread-main\\rt-thread\\bsp\\gd32\\risc-v\\libraries\\gd32_drivers\\drv_gpio.c" 3
               22
# 450 "D:\\rt-thread-main\\rt-thread\\bsp\\gd32\\risc-v\\libraries\\gd32_drivers\\drv_gpio.c"
                        ;
    }

    if (enabled == 0x01)
    {
        hdr_index = bit2bitno(index->pin);
        if (hdr_index < 0 || hdr_index >= sizeof(pin_irq_map) / sizeof(pin_irq_map[0]))
        {
            return -
# 458 "D:\\rt-thread-main\\rt-thread\\bsp\\gd32\\risc-v\\libraries\\gd32_drivers\\drv_gpio.c" 3
                   22
# 458 "D:\\rt-thread-main\\rt-thread\\bsp\\gd32\\risc-v\\libraries\\gd32_drivers\\drv_gpio.c"
                            ;
        }

        level = rt_hw_interrupt_disable();
        if (pin_irq_hdr_tab[hdr_index].pin == -1)
        {
            rt_hw_interrupt_enable(level);
            return -
# 465 "D:\\rt-thread-main\\rt-thread\\bsp\\gd32\\risc-v\\libraries\\gd32_drivers\\drv_gpio.c" 3
                   22
# 465 "D:\\rt-thread-main\\rt-thread\\bsp\\gd32\\risc-v\\libraries\\gd32_drivers\\drv_gpio.c"
                            ;
        }

        irqmap = &pin_irq_map[hdr_index];

        switch (pin_irq_hdr_tab[hdr_index].mode)
        {
            case 0x00:
                trigger_mode = EXTI_TRIG_RISING;
                break;
            case 0x01:
                trigger_mode = EXTI_TRIG_FALLING;
                break;
            case 0x02:
                trigger_mode = EXTI_TRIG_BOTH;
                break;
            default:
                rt_hw_interrupt_enable(level);
                return -
# 483 "D:\\rt-thread-main\\rt-thread\\bsp\\gd32\\risc-v\\libraries\\gd32_drivers\\drv_gpio.c" 3
                       22
# 483 "D:\\rt-thread-main\\rt-thread\\bsp\\gd32\\risc-v\\libraries\\gd32_drivers\\drv_gpio.c"
                                ;
        }




        rcu_periph_clock_enable(RCU_SYSCFG);



        eclic_irq_enable(irqmap->irqno, 5U, 0U);





        syscfg_exti_line_config(index->port_src, index->pin_src);



        exti_init((exti_line_enum)(index->pin), EXTI_INTERRUPT, trigger_mode);
        exti_interrupt_flag_clear((exti_line_enum)(index->pin));

        rt_hw_interrupt_enable(level);
    }
    else if (enabled == 0x00)
    {
        irqmap = get_pin_irq_map(index->pin);
        if (irqmap == 0)
        {
            return -
# 513 "D:\\rt-thread-main\\rt-thread\\bsp\\gd32\\risc-v\\libraries\\gd32_drivers\\drv_gpio.c" 3
                   22
# 513 "D:\\rt-thread-main\\rt-thread\\bsp\\gd32\\risc-v\\libraries\\gd32_drivers\\drv_gpio.c"
                            ;
        }
        eclic_irq_disable(irqmap->irqno);
    }
    else
    {
        return -
# 519 "D:\\rt-thread-main\\rt-thread\\bsp\\gd32\\risc-v\\libraries\\gd32_drivers\\drv_gpio.c" 3
               22
# 519 "D:\\rt-thread-main\\rt-thread\\bsp\\gd32\\risc-v\\libraries\\gd32_drivers\\drv_gpio.c"
                        ;
    }

    return 0;
}

const static struct rt_pin_ops gd32_pin_ops =
{
    .pin_mode = gd32_pin_mode,
    .pin_write = gd32_pin_write,
    .pin_read = gd32_pin_read,
    .pin_attach_irq = gd32_pin_attach_irq,
    .pin_detach_irq= gd32_pin_detach_irq,
    .pin_irq_enable = gd32_pin_irq_enable,
    0,
};






static __inline void pin_irq_hdr(int irqno)
{
    if (pin_irq_hdr_tab[irqno].hdr)
    {
        pin_irq_hdr_tab[irqno].hdr(pin_irq_hdr_tab[irqno].args);
    }
}






void GD32_GPIO_EXTI_IRQHandler(rt_int8_t exti_line)
{
    if(RESET != exti_interrupt_flag_get((exti_line_enum)(1 << exti_line)))
    {
        pin_irq_hdr(exti_line);
        exti_interrupt_flag_clear((exti_line_enum)(1 << exti_line));
    }
}

void EXTI0_IRQHandler(void)
{
    rt_interrupt_enter();
    GD32_GPIO_EXTI_IRQHandler(0);
    rt_interrupt_leave();
}

void EXTI1_IRQHandler(void)
{
    rt_interrupt_enter();
    GD32_GPIO_EXTI_IRQHandler(1);
    rt_interrupt_leave();
}

void EXTI2_IRQHandler(void)
{
    rt_interrupt_enter();
    GD32_GPIO_EXTI_IRQHandler(2);
    rt_interrupt_leave();
}

void EXTI3_IRQHandler(void)
{
    rt_interrupt_enter();
    GD32_GPIO_EXTI_IRQHandler(3);
    rt_interrupt_leave();
}

void EXTI4_IRQHandler(void)
{
    rt_interrupt_enter();
    GD32_GPIO_EXTI_IRQHandler(4);
    rt_interrupt_leave();
}

void EXTI5_9_IRQHandler(void)
{
    rt_interrupt_enter();
    GD32_GPIO_EXTI_IRQHandler(5);
    GD32_GPIO_EXTI_IRQHandler(6);
    GD32_GPIO_EXTI_IRQHandler(7);
    GD32_GPIO_EXTI_IRQHandler(8);
    GD32_GPIO_EXTI_IRQHandler(9);
    rt_interrupt_leave();
}

void EXTI10_15_IRQHandler(void)
{
    rt_interrupt_enter();
    GD32_GPIO_EXTI_IRQHandler(10);
    GD32_GPIO_EXTI_IRQHandler(11);
    GD32_GPIO_EXTI_IRQHandler(12);
    GD32_GPIO_EXTI_IRQHandler(13);
    GD32_GPIO_EXTI_IRQHandler(14);
    GD32_GPIO_EXTI_IRQHandler(15);
    rt_interrupt_leave();
}

int rt_hw_pin_init(void)
{
    int result;

    result = rt_device_pin_register("pin", &gd32_pin_ops, 0);

    return result;
}

__attribute__((used)) const init_fn_t __rt_init_rt_hw_pin_init __attribute__((section(".rti_fn." "1"))) = rt_hw_pin_init;
