# 1 "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c"
# 1 "/home/mint/seL4/dhs-demo-feb-2018/build/arm/imx6/liblwip//"
# 1 "<built-in>"
#define __STDC__ 1
#define __STDC_VERSION__ 201112L
#define __STDC_UTF_16__ 1
#define __STDC_UTF_32__ 1
#define __STDC_HOSTED__ 1
#define __GNUC__ 5
#define __GNUC_MINOR__ 4
#define __GNUC_PATCHLEVEL__ 0
#define __VERSION__ "5.4.0 20160609"
#define __ATOMIC_RELAXED 0
#define __ATOMIC_SEQ_CST 5
#define __ATOMIC_ACQUIRE 2
#define __ATOMIC_RELEASE 3
#define __ATOMIC_ACQ_REL 4
#define __ATOMIC_CONSUME 1
#define __OPTIMIZE__ 1
#define __FINITE_MATH_ONLY__ 0
#define __SIZEOF_INT__ 4
#define __SIZEOF_LONG__ 4
#define __SIZEOF_LONG_LONG__ 8
#define __SIZEOF_SHORT__ 2
#define __SIZEOF_FLOAT__ 4
#define __SIZEOF_DOUBLE__ 8
#define __SIZEOF_LONG_DOUBLE__ 8
#define __SIZEOF_SIZE_T__ 4
#define __CHAR_BIT__ 8
#define __BIGGEST_ALIGNMENT__ 8
#define __ORDER_LITTLE_ENDIAN__ 1234
#define __ORDER_BIG_ENDIAN__ 4321
#define __ORDER_PDP_ENDIAN__ 3412
#define __BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__
#define __FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__
#define __SIZEOF_POINTER__ 4
#define __SIZE_TYPE__ unsigned int
#define __PTRDIFF_TYPE__ int
#define __WCHAR_TYPE__ unsigned int
#define __WINT_TYPE__ unsigned int
#define __INTMAX_TYPE__ long long int
#define __UINTMAX_TYPE__ long long unsigned int
#define __CHAR16_TYPE__ short unsigned int
#define __CHAR32_TYPE__ unsigned int
#define __SIG_ATOMIC_TYPE__ int
#define __INT8_TYPE__ signed char
#define __INT16_TYPE__ short int
#define __INT32_TYPE__ int
#define __INT64_TYPE__ long long int
#define __UINT8_TYPE__ unsigned char
#define __UINT16_TYPE__ short unsigned int
#define __UINT32_TYPE__ unsigned int
#define __UINT64_TYPE__ long long unsigned int
#define __INT_LEAST8_TYPE__ signed char
#define __INT_LEAST16_TYPE__ short int
#define __INT_LEAST32_TYPE__ int
#define __INT_LEAST64_TYPE__ long long int
#define __UINT_LEAST8_TYPE__ unsigned char
#define __UINT_LEAST16_TYPE__ short unsigned int
#define __UINT_LEAST32_TYPE__ unsigned int
#define __UINT_LEAST64_TYPE__ long long unsigned int
#define __INT_FAST8_TYPE__ signed char
#define __INT_FAST16_TYPE__ int
#define __INT_FAST32_TYPE__ int
#define __INT_FAST64_TYPE__ long long int
#define __UINT_FAST8_TYPE__ unsigned char
#define __UINT_FAST16_TYPE__ unsigned int
#define __UINT_FAST32_TYPE__ unsigned int
#define __UINT_FAST64_TYPE__ long long unsigned int
#define __INTPTR_TYPE__ int
#define __UINTPTR_TYPE__ unsigned int
#define __has_include(STR) __has_include__(STR)
#define __has_include_next(STR) __has_include_next__(STR)
#define __GXX_ABI_VERSION 1009
#define __SCHAR_MAX__ 0x7f
#define __SHRT_MAX__ 0x7fff
#define __INT_MAX__ 0x7fffffff
#define __LONG_MAX__ 0x7fffffffL
#define __LONG_LONG_MAX__ 0x7fffffffffffffffLL
#define __WCHAR_MAX__ 0xffffffffU
#define __WCHAR_MIN__ 0U
#define __WINT_MAX__ 0xffffffffU
#define __WINT_MIN__ 0U
#define __PTRDIFF_MAX__ 0x7fffffff
#define __SIZE_MAX__ 0xffffffffU
#define __INTMAX_MAX__ 0x7fffffffffffffffLL
#define __INTMAX_C(c) c ## LL
#define __UINTMAX_MAX__ 0xffffffffffffffffULL
#define __UINTMAX_C(c) c ## ULL
#define __SIG_ATOMIC_MAX__ 0x7fffffff
#define __SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)
#define __INT8_MAX__ 0x7f
#define __INT16_MAX__ 0x7fff
#define __INT32_MAX__ 0x7fffffff
#define __INT64_MAX__ 0x7fffffffffffffffLL
#define __UINT8_MAX__ 0xff
#define __UINT16_MAX__ 0xffff
#define __UINT32_MAX__ 0xffffffffU
#define __UINT64_MAX__ 0xffffffffffffffffULL
#define __INT_LEAST8_MAX__ 0x7f
#define __INT8_C(c) c
#define __INT_LEAST16_MAX__ 0x7fff
#define __INT16_C(c) c
#define __INT_LEAST32_MAX__ 0x7fffffff
#define __INT32_C(c) c
#define __INT_LEAST64_MAX__ 0x7fffffffffffffffLL
#define __INT64_C(c) c ## LL
#define __UINT_LEAST8_MAX__ 0xff
#define __UINT8_C(c) c
#define __UINT_LEAST16_MAX__ 0xffff
#define __UINT16_C(c) c
#define __UINT_LEAST32_MAX__ 0xffffffffU
#define __UINT32_C(c) c ## U
#define __UINT_LEAST64_MAX__ 0xffffffffffffffffULL
#define __UINT64_C(c) c ## ULL
#define __INT_FAST8_MAX__ 0x7f
#define __INT_FAST16_MAX__ 0x7fffffff
#define __INT_FAST32_MAX__ 0x7fffffff
#define __INT_FAST64_MAX__ 0x7fffffffffffffffLL
#define __UINT_FAST8_MAX__ 0xff
#define __UINT_FAST16_MAX__ 0xffffffffU
#define __UINT_FAST32_MAX__ 0xffffffffU
#define __UINT_FAST64_MAX__ 0xffffffffffffffffULL
#define __INTPTR_MAX__ 0x7fffffff
#define __UINTPTR_MAX__ 0xffffffffU
#define __GCC_IEC_559 0
#define __GCC_IEC_559_COMPLEX 0
#define __FLT_EVAL_METHOD__ 0
#define __DEC_EVAL_METHOD__ 2
#define __FLT_RADIX__ 2
#define __FLT_MANT_DIG__ 24
#define __FLT_DIG__ 6
#define __FLT_MIN_EXP__ (-125)
#define __FLT_MIN_10_EXP__ (-37)
#define __FLT_MAX_EXP__ 128
#define __FLT_MAX_10_EXP__ 38
#define __FLT_DECIMAL_DIG__ 9
#define __FLT_MAX__ 3.4028234663852886e+38F
#define __FLT_MIN__ 1.1754943508222875e-38F
#define __FLT_EPSILON__ 1.1920928955078125e-7F
#define __FLT_DENORM_MIN__ 1.4012984643248171e-45F
#define __FLT_HAS_DENORM__ 1
#define __FLT_HAS_INFINITY__ 1
#define __FLT_HAS_QUIET_NAN__ 1
#define __DBL_MANT_DIG__ 53
#define __DBL_DIG__ 15
#define __DBL_MIN_EXP__ (-1021)
#define __DBL_MIN_10_EXP__ (-307)
#define __DBL_MAX_EXP__ 1024
#define __DBL_MAX_10_EXP__ 308
#define __DBL_DECIMAL_DIG__ 17
#define __DBL_MAX__ ((double)1.7976931348623157e+308L)
#define __DBL_MIN__ ((double)2.2250738585072014e-308L)
#define __DBL_EPSILON__ ((double)2.2204460492503131e-16L)
#define __DBL_DENORM_MIN__ ((double)4.9406564584124654e-324L)
#define __DBL_HAS_DENORM__ 1
#define __DBL_HAS_INFINITY__ 1
#define __DBL_HAS_QUIET_NAN__ 1
#define __LDBL_MANT_DIG__ 53
#define __LDBL_DIG__ 15
#define __LDBL_MIN_EXP__ (-1021)
#define __LDBL_MIN_10_EXP__ (-307)
#define __LDBL_MAX_EXP__ 1024
#define __LDBL_MAX_10_EXP__ 308
#define __DECIMAL_DIG__ 17
#define __LDBL_MAX__ 1.7976931348623157e+308L
#define __LDBL_MIN__ 2.2250738585072014e-308L
#define __LDBL_EPSILON__ 2.2204460492503131e-16L
#define __LDBL_DENORM_MIN__ 4.9406564584124654e-324L
#define __LDBL_HAS_DENORM__ 1
#define __LDBL_HAS_INFINITY__ 1
#define __LDBL_HAS_QUIET_NAN__ 1
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
#define __SFRACT_FBIT__ 7
#define __SFRACT_IBIT__ 0
#define __SFRACT_MIN__ (-0.5HR-0.5HR)
#define __SFRACT_MAX__ 0X7FP-7HR
#define __SFRACT_EPSILON__ 0x1P-7HR
#define __USFRACT_FBIT__ 8
#define __USFRACT_IBIT__ 0
#define __USFRACT_MIN__ 0.0UHR
#define __USFRACT_MAX__ 0XFFP-8UHR
#define __USFRACT_EPSILON__ 0x1P-8UHR
#define __FRACT_FBIT__ 15
#define __FRACT_IBIT__ 0
#define __FRACT_MIN__ (-0.5R-0.5R)
#define __FRACT_MAX__ 0X7FFFP-15R
#define __FRACT_EPSILON__ 0x1P-15R
#define __UFRACT_FBIT__ 16
#define __UFRACT_IBIT__ 0
#define __UFRACT_MIN__ 0.0UR
#define __UFRACT_MAX__ 0XFFFFP-16UR
#define __UFRACT_EPSILON__ 0x1P-16UR
#define __LFRACT_FBIT__ 31
#define __LFRACT_IBIT__ 0
#define __LFRACT_MIN__ (-0.5LR-0.5LR)
#define __LFRACT_MAX__ 0X7FFFFFFFP-31LR
#define __LFRACT_EPSILON__ 0x1P-31LR
#define __ULFRACT_FBIT__ 32
#define __ULFRACT_IBIT__ 0
#define __ULFRACT_MIN__ 0.0ULR
#define __ULFRACT_MAX__ 0XFFFFFFFFP-32ULR
#define __ULFRACT_EPSILON__ 0x1P-32ULR
#define __LLFRACT_FBIT__ 63
#define __LLFRACT_IBIT__ 0
#define __LLFRACT_MIN__ (-0.5LLR-0.5LLR)
#define __LLFRACT_MAX__ 0X7FFFFFFFFFFFFFFFP-63LLR
#define __LLFRACT_EPSILON__ 0x1P-63LLR
#define __ULLFRACT_FBIT__ 64
#define __ULLFRACT_IBIT__ 0
#define __ULLFRACT_MIN__ 0.0ULLR
#define __ULLFRACT_MAX__ 0XFFFFFFFFFFFFFFFFP-64ULLR
#define __ULLFRACT_EPSILON__ 0x1P-64ULLR
#define __SACCUM_FBIT__ 7
#define __SACCUM_IBIT__ 8
#define __SACCUM_MIN__ (-0X1P7HK-0X1P7HK)
#define __SACCUM_MAX__ 0X7FFFP-7HK
#define __SACCUM_EPSILON__ 0x1P-7HK
#define __USACCUM_FBIT__ 8
#define __USACCUM_IBIT__ 8
#define __USACCUM_MIN__ 0.0UHK
#define __USACCUM_MAX__ 0XFFFFP-8UHK
#define __USACCUM_EPSILON__ 0x1P-8UHK
#define __ACCUM_FBIT__ 15
#define __ACCUM_IBIT__ 16
#define __ACCUM_MIN__ (-0X1P15K-0X1P15K)
#define __ACCUM_MAX__ 0X7FFFFFFFP-15K
#define __ACCUM_EPSILON__ 0x1P-15K
#define __UACCUM_FBIT__ 16
#define __UACCUM_IBIT__ 16
#define __UACCUM_MIN__ 0.0UK
#define __UACCUM_MAX__ 0XFFFFFFFFP-16UK
#define __UACCUM_EPSILON__ 0x1P-16UK
#define __LACCUM_FBIT__ 31
#define __LACCUM_IBIT__ 32
#define __LACCUM_MIN__ (-0X1P31LK-0X1P31LK)
#define __LACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LK
#define __LACCUM_EPSILON__ 0x1P-31LK
#define __ULACCUM_FBIT__ 32
#define __ULACCUM_IBIT__ 32
#define __ULACCUM_MIN__ 0.0ULK
#define __ULACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULK
#define __ULACCUM_EPSILON__ 0x1P-32ULK
#define __LLACCUM_FBIT__ 31
#define __LLACCUM_IBIT__ 32
#define __LLACCUM_MIN__ (-0X1P31LLK-0X1P31LLK)
#define __LLACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LLK
#define __LLACCUM_EPSILON__ 0x1P-31LLK
#define __ULLACCUM_FBIT__ 32
#define __ULLACCUM_IBIT__ 32
#define __ULLACCUM_MIN__ 0.0ULLK
#define __ULLACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULLK
#define __ULLACCUM_EPSILON__ 0x1P-32ULLK
#define __QQ_FBIT__ 7
#define __QQ_IBIT__ 0
#define __HQ_FBIT__ 15
#define __HQ_IBIT__ 0
#define __SQ_FBIT__ 31
#define __SQ_IBIT__ 0
#define __DQ_FBIT__ 63
#define __DQ_IBIT__ 0
#define __TQ_FBIT__ 127
#define __TQ_IBIT__ 0
#define __UQQ_FBIT__ 8
#define __UQQ_IBIT__ 0
#define __UHQ_FBIT__ 16
#define __UHQ_IBIT__ 0
#define __USQ_FBIT__ 32
#define __USQ_IBIT__ 0
#define __UDQ_FBIT__ 64
#define __UDQ_IBIT__ 0
#define __UTQ_FBIT__ 128
#define __UTQ_IBIT__ 0
#define __HA_FBIT__ 7
#define __HA_IBIT__ 8
#define __SA_FBIT__ 15
#define __SA_IBIT__ 16
#define __DA_FBIT__ 31
#define __DA_IBIT__ 32
#define __TA_FBIT__ 63
#define __TA_IBIT__ 64
#define __UHA_FBIT__ 8
#define __UHA_IBIT__ 8
#define __USA_FBIT__ 16
#define __USA_IBIT__ 16
#define __UDA_FBIT__ 32
#define __UDA_IBIT__ 32
#define __UTA_FBIT__ 64
#define __UTA_IBIT__ 64
#define __REGISTER_PREFIX__ 
#define __USER_LABEL_PREFIX__ 
#define _FORTIFY_SOURCE 2
#define __GNUC_STDC_INLINE__ 1
#define __CHAR_UNSIGNED__ 1
#define __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 1
#define __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 1
#define __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1
#define __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 1
#define __GCC_ATOMIC_BOOL_LOCK_FREE 2
#define __GCC_ATOMIC_CHAR_LOCK_FREE 2
#define __GCC_ATOMIC_CHAR16_T_LOCK_FREE 2
#define __GCC_ATOMIC_CHAR32_T_LOCK_FREE 2
#define __GCC_ATOMIC_WCHAR_T_LOCK_FREE 2
#define __GCC_ATOMIC_SHORT_LOCK_FREE 2
#define __GCC_ATOMIC_INT_LOCK_FREE 2
#define __GCC_ATOMIC_LONG_LOCK_FREE 2
#define __GCC_ATOMIC_LLONG_LOCK_FREE 2
#define __GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1
#define __GCC_ATOMIC_POINTER_LOCK_FREE 2
#define __GCC_HAVE_DWARF2_CFI_ASM 1
#define __PRAGMA_REDEFINE_EXTNAME 1
#define __SIZEOF_WCHAR_T__ 4
#define __SIZEOF_WINT_T__ 4
#define __SIZEOF_PTRDIFF_T__ 4
#define __ARM_FEATURE_DSP 1
#define __ARM_FEATURE_QBIT 1
#define __ARM_FEATURE_SAT 1
#define __ARM_FEATURE_UNALIGNED 1
#undef __ARM_FEATURE_QRDMX
# 1 "<built-in>"
#define __ARM_32BIT_STATE 1
#define __ARM_FEATURE_LDREX 15
#define __ARM_FEATURE_CLZ 1
#define __ARM_FEATURE_SIMD32 1
#define __ARM_SIZEOF_MINIMAL_ENUM 4
#define __ARM_SIZEOF_WCHAR_T 4
#define __ARM_ARCH_PROFILE 65
#define __arm__ 1
#define __ARM_ARCH 7
#define __ARM_ARCH_ISA_ARM 1
#define __APCS_32__ 1
#undef __thumb__
# 1 "<built-in>"
#undef __thumb2__
# 1 "<built-in>"
#undef __THUMBEL__
# 1 "<built-in>"
#define __ARM_ARCH_ISA_THUMB 2
#define __ARMEL__ 1
#define __SOFTFP__ 1
#define __VFP_FP__ 1
#define __THUMB_INTERWORK__ 1
#define __ARM_ARCH_7A__ 1
#define __ARM_PCS 1
#define __ARM_EABI__ 1
#undef __ARM_ARCH_EXT_IDIV__
# 1 "<built-in>"
#undef __ARM_FEATURE_IDIV
# 1 "<built-in>"
#undef __ARM_ASM_SYNTAX_UNIFIED__
# 1 "<built-in>"
#define __GXX_TYPEINFO_EQUALITY_INLINE 0
#define __gnu_linux__ 1
#define __linux 1
#define __linux__ 1
#define linux 1
#define __unix 1
#define __unix__ 1
#define unix 1
#define __ELF__ 1
# 1 "<command-line>"
#define _POSIX_SOURCE 1
#define HAVE_AUTOCONF 1
#define SOS_NFS_DIR "/var/tftpboot/mint"
#define ARCH_ARM 1
#define ARMV7_A 1
#define ARM_CORTEX_A9 1
#define IMX6 1
#define PLAT_IMX6 1
#define DEBUG 1
#define SEL4_DEBUG_KERNEL 1
#define FASTPATH 1
# 1 "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c"
# 41 "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c"
# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h" 1
# 39 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define __LWIP_OPT_H__ 





# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/lwipopts.h" 1
# 33 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/lwipopts.h"
#define __LWIPOPTS_H__ 


#define NO_SYS 1

#define NO_SYS_NO_TIMERS 1

#define LWIP_NETCONN 0
#define LWIP_SOCKET 0


#define MEM_LIBC_MALLOC 1
#define MEMP_MEM_MALLOC 1


#define MEM_SIZE 16000
#define TCP_SND_QUEUELEN 40
#define MEMP_NUM_TCP_SEG TCP_SND_QUEUELEN
#define TCP_SND_BUF (12 * TCP_MSS)
#define TCP_WND (10 * TCP_MSS)


#define ETHARP_SUPPORT_STATIC_ENTRIES 1
# 46 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h" 2
# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/debug.h" 1
# 33 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/debug.h"
#define __LWIP_DEBUG_H__ 

# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/arch.h" 1
# 33 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/arch.h"
#define __LWIP_ARCH_H__ 


#define LITTLE_ENDIAN 1234



#define BIG_ENDIAN 4321


# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/arch/cc.h" 1
# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/stdint.h" 1



#define _STDINT_H 

#define __NEED_int8_t 
#define __NEED_int16_t 
#define __NEED_int32_t 
#define __NEED_int64_t 

#define __NEED_uint8_t 
#define __NEED_uint16_t 
#define __NEED_uint32_t 
#define __NEED_uint64_t 

#define __NEED_int_fast8_t 
#define __NEED_int_fast16_t 
#define __NEED_int_fast32_t 
#define __NEED_int_fast64_t 

#define __NEED_uint_fast8_t 
#define __NEED_uint_fast16_t 
#define __NEED_uint_fast32_t 
#define __NEED_uint_fast64_t 

#define __NEED_intptr_t 
#define __NEED_uintptr_t 

# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/bits/alltypes.h" 1
# 49 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/bits/alltypes.h"
typedef signed char int8_t;
#define __DEFINED_int8_t 



typedef short int16_t;
#define __DEFINED_int16_t 



typedef int int32_t;
#define __DEFINED_int32_t 



typedef long long int64_t;
#define __DEFINED_int64_t 




typedef unsigned char uint8_t;
#define __DEFINED_uint8_t 



typedef unsigned short uint16_t;
#define __DEFINED_uint16_t 



typedef unsigned int uint32_t;
#define __DEFINED_uint32_t 



typedef unsigned long long uint64_t;
#define __DEFINED_uint64_t 
# 107 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/bits/alltypes.h"
typedef int8_t int_fast8_t;
#define __DEFINED_int_fast8_t 



typedef int int_fast16_t;
#define __DEFINED_int_fast16_t 



typedef int int_fast32_t;
#define __DEFINED_int_fast32_t 



typedef int64_t int_fast64_t;
#define __DEFINED_int_fast64_t 




typedef unsigned char uint_fast8_t;
#define __DEFINED_uint_fast8_t 



typedef unsigned int uint_fast16_t;
#define __DEFINED_uint_fast16_t 



typedef unsigned int uint_fast32_t;
#define __DEFINED_uint_fast32_t 



typedef uint64_t uint_fast64_t;
#define __DEFINED_uint_fast64_t 




typedef long intptr_t;
#define __DEFINED_intptr_t 



typedef unsigned long uintptr_t;
#define __DEFINED_uintptr_t 
# 30 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/stdint.h" 2

typedef int8_t int_least8_t;
typedef int16_t int_least16_t;
typedef int32_t int_least32_t;
typedef int64_t int_least64_t;

typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;
typedef uint32_t uint_least32_t;
typedef uint64_t uint_least64_t;

typedef long long intmax_t;
typedef unsigned long long uintmax_t;



#define INT8_MIN (-1-0x7f)
#define INT16_MIN (-1-0x7fff)
#define INT32_MIN (-1-0x7fffffff)
#define INT64_MIN (-1-0x7fffffffffffffffLL)

#define INT8_MAX (0x7f)
#define INT16_MAX (0x7fff)
#define INT32_MAX (0x7fffffff)
#define INT64_MAX (0x7fffffffffffffffLL)

#define UINT8_MAX (0xff)
#define UINT16_MAX (0xffff)
#define UINT32_MAX (0xffffffff)
#define UINT64_MAX (0xffffffffffffffffULL)

#define INT_LEAST8_MIN INT8_MIN
#define INT_LEAST16_MIN INT16_MIN
#define INT_LEAST32_MIN INT32_MIN
#define INT_LEAST64_MIN INT64_MIN

#define INT_LEAST8_MAX INT8_MAX
#define INT_LEAST16_MAX INT16_MAX
#define INT_LEAST32_MAX INT32_MAX
#define INT_LEAST64_MAX INT64_MAX

#define UINT_LEAST8_MAX UINT8_MAX
#define UINT_LEAST16_MAX UINT16_MAX
#define UINT_LEAST32_MAX UINT32_MAX
#define UINT_LEAST64_MAX UINT64_MAX

#define INTMAX_MIN INT64_MIN
#define INTMAX_MAX INT64_MAX
#define UINTMAX_MAX UINT64_MAX

#define WINT_MIN INT32_MIN
#define WINT_MAX INT32_MAX

# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/bits/wchar.h" 1



#define WCHAR_MIN 0U
#define WCHAR_MAX 0xffffffffU
# 84 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/stdint.h" 2
# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/bits/stdint.h" 1


#define INT_FAST8_MIN INT8_MIN
#define INT_FAST16_MIN INT32_MIN
#define INT_FAST32_MIN INT32_MIN
#define INT_FAST64_MIN INT64_MIN

#define INT_FAST8_MAX INT8_MAX
#define INT_FAST16_MAX INT32_MAX
#define INT_FAST32_MAX INT32_MAX
#define INT_FAST64_MAX INT64_MAX

#define UINT_FAST8_MAX UINT8_MAX
#define UINT_FAST16_MAX UINT32_MAX
#define UINT_FAST32_MAX UINT32_MAX
#define UINT_FAST64_MAX UINT64_MAX

#define INTPTR_MIN INT32_MIN
#define INTPTR_MAX INT32_MAX
#define UINTPTR_MAX UINT32_MAX
#define PTRDIFF_MIN INT32_MIN
#define PTRDIFF_MAX INT32_MAX
#define SIG_ATOMIC_MIN INT32_MIN
#define SIG_ATOMIC_MAX INT32_MAX
#define SIZE_MAX UINT32_MAX
# 85 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/stdint.h" 2





#define INT8_C(c) c
#define INT16_C(c) c
#define INT32_C(c) c
#define INT64_C(c) c ## LL

#define UINT8_C(c) c
#define UINT16_C(c) c
#define UINT32_C(c) c ## U
#define UINT64_C(c) c ## ULL

#define INTMAX_C(c) c ## LL
#define UINTMAX_C(c) c ## ULL
# 2 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/arch/cc.h" 2

typedef uint8_t u8_t;
typedef uint16_t u16_t;
typedef uint32_t u32_t;
typedef uint64_t u64_t;

typedef int8_t s8_t;
typedef int16_t s16_t;
typedef int32_t s32_t;
typedef int64_t s64_t;

typedef uintptr_t mem_ptr_t;


#define U16_F "hu"
#define S16_F "d"
#define X16_F "hx"
#define U32_F "u"
#define S32_F "d"
#define X32_F "x"
#define SZT_F "uz"



#define BYTE_ORDER __BYTE_ORDER__
# 36 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/arch/cc.h"
#define LWIP_CHKSUM_ALGORITHM 2



#define PACK_STRUCT_STRUCT __attribute__((packed))
#define PACK_STRUCT_BEGIN 
#define PACK_STRUCT_END 
# 53 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/arch/cc.h"
# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/stdio.h" 1



#define _STDIO_H 





#define __NEED_FILE 
#define __NEED_va_list 
#define __NEED_size_t 




#define __NEED_ssize_t 
#define __NEED_off_t 


# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/bits/alltypes.h" 1



typedef unsigned size_t;
#define __DEFINED_size_t 



typedef int ssize_t;
#define __DEFINED_ssize_t 
# 20 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/bits/alltypes.h"
typedef __builtin_va_list va_list;
#define __DEFINED_va_list 
# 286 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/bits/alltypes.h"
typedef long long off_t;
#define __DEFINED_off_t 
# 387 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/bits/alltypes.h"
typedef struct __FILE_s FILE;
#define __DEFINED_FILE 
# 22 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/stdio.h" 2

#undef NULL



#define NULL ((void*)0)


#undef EOF
#define EOF (-1)

#undef SEEK_SET
#undef SEEK_CUR
#undef SEEK_END
#define SEEK_SET 0
#define SEEK_CUR 1
#define SEEK_END 2

#define _IOFBF 0
#define _IOLBF 1
#define _IONBF 2

#define BUFSIZ 1024
#define FILENAME_MAX 4095
#define FOPEN_MAX 1000
#define TMP_MAX 10000
#define L_tmpnam 20

typedef union {
 char __opaque[16];
 double __align;
} fpos_t;

extern FILE *const stdin;
extern FILE *const stdout;
extern FILE *const stderr;

#define stdin (stdin)
#define stdout (stdout)
#define stderr (stderr)

FILE *fopen(const char *, const char *);
FILE *freopen(const char *, const char *, FILE *);
int fclose(FILE *);

int remove(const char *);
int rename(const char *, const char *);

int feof(FILE *);
int ferror(FILE *);
int fflush(FILE *);
void clearerr(FILE *);

int fseek(FILE *, long, int);
long ftell(FILE *);
void rewind(FILE *);

int fgetpos(FILE *, fpos_t *);
int fsetpos(FILE *, const fpos_t *);

size_t fread(void *, size_t, size_t, FILE *);
size_t fwrite(const void *, size_t, size_t, FILE *);

int fgetc(FILE *);
int getc(FILE *);
int getchar(void);
int ungetc(int, FILE *);

int fputc(int, FILE *);
int putc(int, FILE *);
int putchar(int);

char *fgets(char *, int, FILE *);
char *gets(char *);

int fputs(const char *, FILE *);
int puts(const char *);

int printf(const char *, ...);
int fprintf(FILE *, const char *, ...);
int sprintf(char *, const char *, ...);
int snprintf(char *, size_t, const char *, ...);

int vprintf(const char *, va_list);
int vfprintf(FILE *, const char *, va_list);
int vsprintf(char *, const char *, va_list);
int vsnprintf(char *, size_t, const char *, va_list);

int scanf(const char *, ...);
int fscanf(FILE *, const char *, ...);
int sscanf(const char *, const char *, ...);
int vscanf(const char *, va_list);
int vfscanf(FILE *, const char *, va_list);
int vsscanf(const char *, const char *, va_list);

void perror(const char *);

int setvbuf(FILE *, char *, int, size_t);
void setbuf(FILE *, char *);

char *tmpnam(char *);
FILE *tmpfile(void);




FILE *fmemopen(void *, size_t, const char *);
FILE *open_memstream(char **, size_t *);
FILE *fdopen(int, const char *);
FILE *popen(const char *, const char *);
int pclose(FILE *);
int fileno(FILE *);
int fseeko(FILE *, off_t, int);
off_t ftello(FILE *);
int dprintf(int, const char *, ...);
int vdprintf(int, const char *, va_list);
void flockfile(FILE *);
int ftrylockfile(FILE *);
void funlockfile(FILE *);
int getc_unlocked(FILE *);
int getchar_unlocked(void);
int putc_unlocked(int, FILE *);
int putchar_unlocked(int);
ssize_t getdelim(char **, size_t *, int, FILE *);
ssize_t getline(char **, size_t *, FILE *);
int renameat(int, const char *, int, const char *);
char *ctermid(char *);
#define L_ctermid 20
# 54 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/arch/cc.h" 2
# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/stdlib.h" 1



#define _STDLIB_H 





#undef NULL



#define NULL ((void*)0)


#define __NEED_size_t 
#define __NEED_wchar_t 

# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/bits/alltypes.h" 1
# 27 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/bits/alltypes.h"
typedef unsigned wchar_t;
#define __DEFINED_wchar_t 
# 21 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/stdlib.h" 2

int atoi (const char *);
long atol (const char *);
long long atoll (const char *);
double atof (const char *);

float strtof (const char *, char **);
double strtod (const char *, char **);
long double strtold (const char *, char **);

long strtol (const char *, char **, int);
unsigned long strtoul (const char *, char **, int);
long long strtoll (const char *, char **, int);
unsigned long long strtoull (const char *, char **, int);

int rand (void);
void srand (unsigned);

void *malloc (size_t);
void *calloc (size_t, size_t);
void *realloc (void *, size_t);
void free (void *);

void abort (void);
int atexit (void (*) (void));
void exit (int);
void _Exit (int);

char *getenv (const char *);

int system (const char *);

void *bsearch (const void *, const void *, size_t, size_t, int (*)(const void *, const void *));
void qsort (void *, size_t, size_t, int (*)(const void *, const void *));

int abs (int);
long labs (long);
long long llabs (long long);

typedef struct { int quot, rem; } div_t;
typedef struct { long quot, rem; } ldiv_t;
typedef struct { long long quot, rem; } lldiv_t;

div_t div (int, int);
ldiv_t ldiv (long, long);
lldiv_t lldiv (long long, long long);

int mblen (const char *, size_t);
int mbtowc (wchar_t *, const char *, size_t);
int wctomb (char *, wchar_t);
size_t mbstowcs (wchar_t *, const char *, size_t);
size_t wcstombs (char *, const wchar_t *, size_t);

#define EXIT_FAILURE 1
#define EXIT_SUCCESS 0

#define MB_CUR_MAX ((size_t)+4)

#define RAND_MAX (0x7fffffff)







#define WEXITSTATUS(s) (((s) & 0xff00) >> 8)
#define WTERMSIG(s) ((s) & 0x7f)
#define WSTOPSIG(s) WEXITSTATUS(s)
#define WCOREDUMP(s) ((s) & 0x80)
#define WIFEXITED(s) (!WTERMSIG(s))
#define WIFSTOPPED(s) (((s) & 0xff) == 0x7f)
#define WIFSIGNALED(s) (((signed char) (((s) & 0x7f) + 1) >> 1) > 0)
#define WIFCONTINUED(s) ((s) == 0xffff)


int posix_memalign (void **, size_t, size_t);
int setenv (const char *, const char *, int);
int unsetenv (const char *);
int mkstemp (char *);
char *mkdtemp (char *);
int getsubopt (char **, char *const *, char **);
int rand_r (unsigned *);
# 55 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/arch/cc.h" 2

#define LWIP_PLATFORM_DIAG(x) do { printf x; fflush(stdout); } while(0)





#define LWIP_PLATFORM_ASSERT(x) do { printf("Assertion \"%s\" failed at line %d in %s\n", x, __LINE__, __FILE__); fflush(stdout); abort(); } while(0)
# 44 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/arch.h" 2
# 52 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/arch.h"
#define X8_F "02x"
# 68 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/arch.h"
#define PACK_STRUCT_FIELD(x) x




#define LWIP_UNUSED_ARG(x) (void)x
# 36 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/debug.h" 2
# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h" 1
# 37 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/debug.h" 2







#define LWIP_DBG_LEVEL_ALL 0x00
#define LWIP_DBG_LEVEL_OFF LWIP_DBG_LEVEL_ALL
#define LWIP_DBG_LEVEL_WARNING 0x01
#define LWIP_DBG_LEVEL_SERIOUS 0x02
#define LWIP_DBG_LEVEL_SEVERE 0x03
#define LWIP_DBG_MASK_LEVEL 0x03


#define LWIP_DBG_ON 0x80U

#define LWIP_DBG_OFF 0x00U


#define LWIP_DBG_TRACE 0x40U

#define LWIP_DBG_STATE 0x20U

#define LWIP_DBG_FRESH 0x10U

#define LWIP_DBG_HALT 0x08U


#define LWIP_ASSERT(message,assertion) do { if(!(assertion)) LWIP_PLATFORM_ASSERT(message); } while(0)







#define LWIP_ERROR(message,expression,handler) do { if (!(expression)) { LWIP_PLATFORM_ASSERT(message); handler;}} while(0)
# 95 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/debug.h"
#define LWIP_DEBUGF(debug,message) 
# 47 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h" 2
# 60 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define SYS_LIGHTWEIGHT_PROT 0
# 84 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define MEMCPY(dst,src,len) memcpy(dst,src,len)







#define SMEMCPY(dst,src,len) memcpy(dst,src,len)
# 124 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define MEM_ALIGNMENT 1
# 141 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define MEMP_SEPARATE_POOLS 0
# 154 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define MEMP_OVERFLOW_CHECK 0







#define MEMP_SANITY_CHECK 0
# 172 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define MEM_USE_POOLS 0







#define MEM_USE_POOLS_TRY_BIGGER_POOL 0
# 190 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define MEMP_USE_CUSTOM_POOLS 0
# 212 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define LWIP_ALLOW_MEM_FREE_FROM_OTHER_CONTEXT 0
# 226 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define MEMP_NUM_PBUF 16







#define MEMP_NUM_RAW_PCB 4
# 243 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define MEMP_NUM_UDP_PCB 4







#define MEMP_NUM_TCP_PCB 5







#define MEMP_NUM_TCP_PCB_LISTEN 8
# 275 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define MEMP_NUM_REASSDATA 5
# 286 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define MEMP_NUM_FRAG_PBUF 15
# 296 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define MEMP_NUM_ARP_QUEUE 30
# 306 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define MEMP_NUM_IGMP_GROUP 8
# 316 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define MEMP_NUM_SYS_TIMEOUT (LWIP_TCP + IP_REASSEMBLY + LWIP_ARP + (2*LWIP_DHCP) + LWIP_AUTOIP + LWIP_IGMP + LWIP_DNS + PPP_SUPPORT)







#define MEMP_NUM_NETBUF 2







#define MEMP_NUM_NETCONN 4
# 341 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define MEMP_NUM_TCPIP_MSG_API 8
# 350 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define MEMP_NUM_TCPIP_MSG_INPKT 8






#define MEMP_NUM_SNMP_NODE 50







#define MEMP_NUM_SNMP_ROOTNODE 30
# 374 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define MEMP_NUM_SNMP_VARBIND 2
# 383 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define MEMP_NUM_SNMP_VALUE 3







#define MEMP_NUM_NETDB 1







#define MEMP_NUM_LOCALHOSTLIST 1







#define MEMP_NUM_PPPOE_INTERFACES 1






#define PBUF_POOL_SIZE 16
# 426 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define LWIP_ARP 1






#define ARP_TABLE_SIZE 10
# 444 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define ARP_QUEUEING 0
# 458 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define ETHARP_TRUST_IP_MAC 0
# 470 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define ETHARP_SUPPORT_VLAN 0






#define LWIP_ETHERNET (LWIP_ARP || PPPOE_SUPPORT)
# 486 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define ETH_PAD_SIZE 0
# 508 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define IP_FORWARD 0
# 517 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define IP_OPTIONS_ALLOWED 1
# 526 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define IP_REASSEMBLY 1
# 535 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define IP_FRAG 1
# 544 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define IP_REASS_MAXAGE 3
# 554 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define IP_REASS_MAX_PBUFS 10
# 565 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define IP_FRAG_USES_STATIC_BUF 0
# 580 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define IP_DEFAULT_TTL 255
# 589 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define IP_SOF_BROADCAST 0







#define IP_SOF_BROADCAST_RECV 0
# 608 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define IP_FORWARD_ALLOW_TX_ON_RX_NETIF 0
# 617 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define LWIP_RANDOMIZE_INITIAL_LOCAL_PORTS 0
# 630 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define LWIP_ICMP 1






#define ICMP_TTL (IP_DEFAULT_TTL)






#define LWIP_BROADCAST_PING 0






#define LWIP_MULTICAST_PING 0
# 663 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define LWIP_RAW 1






#define RAW_TTL (IP_DEFAULT_TTL)
# 682 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define LWIP_DHCP 0






#define DHCP_DOES_ARP_CHECK ((LWIP_DHCP) && (LWIP_ARP))
# 701 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define LWIP_AUTOIP 0







#define LWIP_DHCP_AUTOIP_COOP 0
# 720 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define LWIP_DHCP_AUTOIP_COOP_TRIES 9
# 733 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define LWIP_SNMP 0
# 742 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define SNMP_CONCURRENT_REQUESTS 1







#define SNMP_TRAP_DESTINATIONS 1
# 759 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define SNMP_PRIVATE_MIB 0
# 768 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define SNMP_SAFE_REQUESTS 1







#define SNMP_MAX_OCTET_STRING_LEN 127
# 785 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define SNMP_MAX_TREE_DEPTH 15







#define SNMP_MAX_VALUE_SIZE LWIP_MAX((SNMP_MAX_OCTET_STRING_LEN)+1, sizeof(s32_t)*(SNMP_MAX_TREE_DEPTH))
# 805 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define LWIP_IGMP 0
# 818 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define LWIP_DNS 0




#define DNS_TABLE_SIZE 4




#define DNS_MAX_NAME_LENGTH 256




#define DNS_MAX_SERVERS 2




#define DNS_DOES_NAME_CHECK 1




#define DNS_MSG_SIZE 512
# 857 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define DNS_LOCAL_HOSTLIST 0





#define DNS_LOCAL_HOSTLIST_IS_DYNAMIC 0
# 875 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define LWIP_UDP 1






#define LWIP_UDPLITE 0






#define UDP_TTL (IP_DEFAULT_TTL)






#define LWIP_NETBUF_RECVINFO 0
# 908 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define LWIP_TCP 1






#define TCP_TTL (IP_DEFAULT_TTL)
# 930 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define TCP_MAXRTX 12






#define TCP_SYNMAXRTX 6







#define TCP_QUEUE_OOSEQ (LWIP_TCP)
# 956 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define TCP_MSS 536
# 968 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define TCP_CALCULATE_EFF_SEND_MSS 1
# 994 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define TCP_SNDLOWAT LWIP_MIN(LWIP_MAX(((TCP_SND_BUF)/2), (2 * TCP_MSS) + 1), (TCP_SND_BUF) - 1)
# 1003 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define TCP_SNDQUEUELOWAT LWIP_MAX(((TCP_SND_QUEUELEN)/2), 5)







#define TCP_OOSEQ_MAX_BYTES 0







#define TCP_OOSEQ_MAX_PBUFS 0






#define TCP_LISTEN_BACKLOG 0
# 1035 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define TCP_DEFAULT_LISTEN_BACKLOG 0xff
# 1053 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define TCP_OVERSIZE TCP_MSS






#define LWIP_TCP_TIMESTAMPS 0







#define TCP_WND_UPDATE_THRESHOLD (TCP_WND / 4)
# 1079 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define LWIP_EVENT_API 0
#define LWIP_CALLBACK_API 1
# 1095 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define PBUF_LINK_HLEN (14 + ETH_PAD_SIZE)
# 1104 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define PBUF_POOL_BUFSIZE LWIP_MEM_ALIGN_SIZE(TCP_MSS+40+PBUF_LINK_HLEN)
# 1117 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define LWIP_NETIF_HOSTNAME 0






#define LWIP_NETIF_API 0







#define LWIP_NETIF_STATUS_CALLBACK 0







#define LWIP_NETIF_LINK_CALLBACK 0







#define LWIP_NETIF_REMOVE_CALLBACK 0
# 1159 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define LWIP_NETIF_HWADDRHINT 0







#define LWIP_NETIF_LOOPBACK 0







#define LWIP_LOOPBACK_MAX_PBUFS 0
# 1192 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define LWIP_NETIF_LOOPBACK_MULTITHREADING (!NO_SYS)
# 1205 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define LWIP_NETIF_TX_SINGLE_PBUF 0
# 1217 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define LWIP_HAVE_LOOPIF 0
# 1229 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define LWIP_HAVE_SLIPIF 0
# 1241 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define TCPIP_THREAD_NAME "tcpip_thread"
# 1250 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define TCPIP_THREAD_STACKSIZE 0
# 1259 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define TCPIP_THREAD_PRIO 1
# 1268 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define TCPIP_MBOX_SIZE 0






#define SLIPIF_THREAD_NAME "slipif_loop"
# 1284 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define SLIPIF_THREAD_STACKSIZE 0
# 1293 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define SLIPIF_THREAD_PRIO 1






#define PPP_THREAD_NAME "pppInputThread"
# 1309 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define PPP_THREAD_STACKSIZE 0
# 1318 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define PPP_THREAD_PRIO 1






#define DEFAULT_THREAD_NAME "lwIP"
# 1334 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define DEFAULT_THREAD_STACKSIZE 0
# 1343 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define DEFAULT_THREAD_PRIO 1
# 1352 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define DEFAULT_RAW_RECVMBOX_SIZE 0
# 1361 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define DEFAULT_UDP_RECVMBOX_SIZE 0
# 1370 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define DEFAULT_TCP_RECVMBOX_SIZE 0
# 1379 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define DEFAULT_ACCEPTMBOX_SIZE 0
# 1392 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define LWIP_TCPIP_CORE_LOCKING 0







#define LWIP_TCPIP_CORE_LOCKING_INPUT 0
# 1414 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define LWIP_TCPIP_TIMEOUT 1
# 1434 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define LWIP_COMPAT_SOCKETS 1
# 1443 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define LWIP_POSIX_SOCKETS_IO_NAMES 1
# 1452 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define LWIP_TCP_KEEPALIVE 0







#define LWIP_SO_SNDTIMEO 0







#define LWIP_SO_RCVTIMEO 0






#define LWIP_SO_RCVBUF 0






#define RECV_BUFSIZE_DEFAULT INT_MAX






#define SO_REUSE 0
# 1498 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define SO_REUSE_RXTOALL 0
# 1510 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define LWIP_STATS 1
# 1519 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define LWIP_STATS_DISPLAY 0






#define LINK_STATS 1






#define ETHARP_STATS (LWIP_ARP)






#define IP_STATS 1







#define IPFRAG_STATS (IP_REASSEMBLY || IP_FRAG)






#define ICMP_STATS 1






#define IGMP_STATS (LWIP_IGMP)







#define UDP_STATS (LWIP_UDP)







#define TCP_STATS (LWIP_TCP)






#define MEM_STATS ((MEM_LIBC_MALLOC == 0) && (MEM_USE_POOLS == 0))






#define MEMP_STATS (MEMP_MEM_MALLOC == 0)






#define SYS_STATS (NO_SYS == 0)
# 1627 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define PPP_SUPPORT 0






#define PPPOE_SUPPORT 0






#define PPPOS_SUPPORT PPP_SUPPORT
# 1791 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define CHECKSUM_GEN_IP 1






#define CHECKSUM_GEN_UDP 1






#define CHECKSUM_GEN_TCP 1






#define CHECKSUM_GEN_ICMP 1






#define CHECKSUM_CHECK_IP 1






#define CHECKSUM_CHECK_UDP 1






#define CHECKSUM_CHECK_TCP 1







#define LWIP_CHECKSUM_ON_COPY 0
# 1883 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/opt.h"
#define LWIP_DBG_MIN_LEVEL LWIP_DBG_LEVEL_ALL







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






#define PPP_DEBUG LWIP_DBG_OFF






#define SLIP_DEBUG LWIP_DBG_OFF






#define DHCP_DEBUG LWIP_DBG_OFF






#define AUTOIP_DEBUG LWIP_DBG_OFF






#define SNMP_MSG_DEBUG LWIP_DBG_OFF






#define SNMP_MIB_DEBUG LWIP_DBG_OFF






#define DNS_DEBUG LWIP_DBG_OFF
# 42 "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c" 2
# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/ip_frag.h" 1
# 34 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/ip_frag.h"
#define __LWIP_IP_FRAG_H__ 


# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/err.h" 1
# 33 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/err.h"
#define __LWIP_ERR_H__ 
# 47 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/err.h"
typedef s8_t err_t;




#define ERR_OK 0
#define ERR_MEM -1
#define ERR_BUF -2
#define ERR_TIMEOUT -3
#define ERR_RTE -4
#define ERR_INPROGRESS -5
#define ERR_VAL -6
#define ERR_WOULDBLOCK -7
#define ERR_USE -8
#define ERR_ISCONN -9

#define ERR_IS_FATAL(e) ((e) < ERR_ISCONN)

#define ERR_ABRT -10
#define ERR_RST -11
#define ERR_CLSD -12
#define ERR_CONN -13

#define ERR_ARG -14

#define ERR_IF -15





#define lwip_strerr(x) ""
# 38 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/ip_frag.h" 2
# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/pbuf.h" 1
# 34 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/pbuf.h"
#define __LWIP_PBUF_H__ 
# 45 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/pbuf.h"
#define LWIP_SUPPORT_CUSTOM_PBUF (IP_FRAG && !IP_FRAG_USES_STATIC_BUF && !LWIP_NETIF_TX_SINGLE_PBUF)

#define PBUF_TRANSPORT_HLEN 20
#define PBUF_IP_HLEN 20

typedef enum {
  PBUF_TRANSPORT,
  PBUF_IP,
  PBUF_LINK,
  PBUF_RAW
} pbuf_layer;

typedef enum {
  PBUF_RAM,
  PBUF_ROM,
  PBUF_REF,
  PBUF_POOL
} pbuf_type;



#define PBUF_FLAG_PUSH 0x01U


#define PBUF_FLAG_IS_CUSTOM 0x02U

#define PBUF_FLAG_MCASTLOOP 0x04U

#define PBUF_FLAG_LLBCAST 0x08U

#define PBUF_FLAG_LLMCAST 0x10U

#define PBUF_FLAG_TCP_FIN 0x20U

struct pbuf {

  struct pbuf *next;


  void *payload;
# 93 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/pbuf.h"
  u16_t tot_len;


  u16_t len;


  u8_t type;


  u8_t flags;






  u16_t ref;
};



typedef void (*pbuf_free_custom_fn)(struct pbuf *p);


struct pbuf_custom {

  struct pbuf pbuf;

  pbuf_free_custom_fn custom_free_function;
};





#define PBUF_POOL_FREE_OOSEQ 1


extern volatile u8_t pbuf_free_ooseq_pending;
void pbuf_free_ooseq();



#define PBUF_CHECK_FREE_OOSEQ() do { if(pbuf_free_ooseq_pending) { pbuf_free_ooseq(); }}while(0)







#define pbuf_init() 

struct pbuf *pbuf_alloc(pbuf_layer l, u16_t length, pbuf_type type);

struct pbuf *pbuf_alloced_custom(pbuf_layer l, u16_t length, pbuf_type type,
                                 struct pbuf_custom *p, void *payload_mem,
                                 u16_t payload_mem_len);

void pbuf_realloc(struct pbuf *p, u16_t size);
u8_t pbuf_header(struct pbuf *p, s16_t header_size);
void pbuf_ref(struct pbuf *p);
u8_t pbuf_free(struct pbuf *p);
u8_t pbuf_clen(struct pbuf *p);
void pbuf_cat(struct pbuf *head, struct pbuf *tail);
void pbuf_chain(struct pbuf *head, struct pbuf *tail);
struct pbuf *pbuf_dechain(struct pbuf *p);
err_t pbuf_copy(struct pbuf *p_to, struct pbuf *p_from);
u16_t pbuf_copy_partial(struct pbuf *p, void *dataptr, u16_t len, u16_t offset);
err_t pbuf_take(struct pbuf *buf, const void *dataptr, u16_t len);
struct pbuf *pbuf_coalesce(struct pbuf *p, pbuf_layer layer);





u8_t pbuf_get_at(struct pbuf* p, u16_t offset);
u16_t pbuf_memcmp(struct pbuf* p, u16_t offset, const void* s2, u16_t n);
u16_t pbuf_memfind(struct pbuf* p, const void* mem, u16_t mem_len, u16_t start_offset);
u16_t pbuf_strstr(struct pbuf* p, const char* substr);
# 39 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/ip_frag.h" 2
# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/netif.h" 1
# 33 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/netif.h"
#define __LWIP_NETIF_H__ 



#define ENABLE_LOOPBACK (LWIP_NETIF_LOOPBACK || LWIP_HAVE_LOOPIF)



# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/ip_addr.h" 1
# 33 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/ip_addr.h"
#define __LWIP_IP_ADDR_H__ 


# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/def.h" 1
# 33 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/def.h"
#define __LWIP_DEF_H__ 
# 43 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/def.h"
#define LWIP_MAX(x,y) (((x) > (y)) ? (x) : (y))
#define LWIP_MIN(x,y) (((x) < (y)) ? (x) : (y))







#define LWIP_MAKE_U16(a,b) ((a << 8) | b)





#define LWIP_PLATFORM_BYTESWAP 0
# 77 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/def.h"
#define htons(x) lwip_htons(x)
#define ntohs(x) lwip_ntohs(x)
#define htonl(x) lwip_htonl(x)
#define ntohl(x) lwip_ntohl(x)
# 99 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/def.h"
u16_t lwip_htons(u16_t x);
u16_t lwip_ntohs(u16_t x);
u32_t lwip_htonl(u32_t x);
u32_t lwip_ntohl(u32_t x);





#define PP_HTONS(x) ((((x) & 0xff) << 8) | (((x) & 0xff00) >> 8))
#define PP_NTOHS(x) PP_HTONS(x)
#define PP_HTONL(x) ((((x) & 0xff) << 24) | (((x) & 0xff00) << 8) | (((x) & 0xff0000UL) >> 8) | (((x) & 0xff000000UL) >> 24))



#define PP_NTOHL(x) PP_HTONL(x)
# 37 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/ip_addr.h" 2







struct ip_addr {
  u32_t addr;
};







struct ip_addr_packed {
  u32_t addr;
} __attribute__((packed));







typedef struct ip_addr ip_addr_t;
typedef struct ip_addr_packed ip_addr_p_t;
# 74 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/ip_addr.h"

struct ip_addr2 {
  u16_t addrw[2];
} __attribute__((packed));






struct netif;

extern const ip_addr_t ip_addr_any;
extern const ip_addr_t ip_addr_broadcast;




#define IP_ADDR_ANY ((ip_addr_t *)&ip_addr_any)
#define IP_ADDR_BROADCAST ((ip_addr_t *)&ip_addr_broadcast)


#define IPADDR_NONE ((u32_t)0xffffffffUL)

#define IPADDR_LOOPBACK ((u32_t)0x7f000001UL)

#define IPADDR_ANY ((u32_t)0x00000000UL)

#define IPADDR_BROADCAST ((u32_t)0xffffffffUL)





#define IP_CLASSA(a) ((((u32_t)(a)) & 0x80000000UL) == 0)
#define IP_CLASSA_NET 0xff000000
#define IP_CLASSA_NSHIFT 24
#define IP_CLASSA_HOST (0xffffffff & ~IP_CLASSA_NET)
#define IP_CLASSA_MAX 128

#define IP_CLASSB(a) ((((u32_t)(a)) & 0xc0000000UL) == 0x80000000UL)
#define IP_CLASSB_NET 0xffff0000
#define IP_CLASSB_NSHIFT 16
#define IP_CLASSB_HOST (0xffffffff & ~IP_CLASSB_NET)
#define IP_CLASSB_MAX 65536

#define IP_CLASSC(a) ((((u32_t)(a)) & 0xe0000000UL) == 0xc0000000UL)
#define IP_CLASSC_NET 0xffffff00
#define IP_CLASSC_NSHIFT 8
#define IP_CLASSC_HOST (0xffffffff & ~IP_CLASSC_NET)

#define IP_CLASSD(a) (((u32_t)(a) & 0xf0000000UL) == 0xe0000000UL)
#define IP_CLASSD_NET 0xf0000000
#define IP_CLASSD_NSHIFT 28
#define IP_CLASSD_HOST 0x0fffffff
#define IP_MULTICAST(a) IP_CLASSD(a)

#define IP_EXPERIMENTAL(a) (((u32_t)(a) & 0xf0000000UL) == 0xf0000000UL)
#define IP_BADCLASS(a) (((u32_t)(a) & 0xf0000000UL) == 0xf0000000UL)

#define IP_LOOPBACKNET 127
# 147 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/ip_addr.h"
#define IP4_ADDR(ipaddr,a,b,c,d) (ipaddr)->addr = ((u32_t)((d) & 0xff) << 24) | ((u32_t)((c) & 0xff) << 16) | ((u32_t)((b) & 0xff) << 8) | (u32_t)((a) & 0xff)
# 158 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/ip_addr.h"
#define IPADDR2_COPY(dest,src) SMEMCPY(dest, src, sizeof(ip_addr_t))



#define ip_addr_copy(dest,src) ((dest).addr = (src).addr)

#define ip_addr_set(dest,src) ((dest)->addr = ((src) == NULL ? 0 : (src)->addr))



#define ip_addr_set_zero(ipaddr) ((ipaddr)->addr = 0)

#define ip_addr_set_any(ipaddr) ((ipaddr)->addr = IPADDR_ANY)

#define ip_addr_set_loopback(ipaddr) ((ipaddr)->addr = PP_HTONL(IPADDR_LOOPBACK))


#define ip_addr_set_hton(dest,src) ((dest)->addr = ((src) == NULL ? 0: htonl((src)->addr)))



#define ip4_addr_set_u32(dest_ipaddr,src_u32) ((dest_ipaddr)->addr = (src_u32))

#define ip4_addr_get_u32(src_ipaddr) ((src_ipaddr)->addr)


#define ip_addr_get_network(target,host,netmask) ((target)->addr = ((host)->addr) & ((netmask)->addr))
# 194 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/ip_addr.h"
#define ip_addr_netcmp(addr1,addr2,mask) (((addr1)->addr & (mask)->addr) == ((addr2)->addr & (mask)->addr))



#define ip_addr_cmp(addr1,addr2) ((addr1)->addr == (addr2)->addr)

#define ip_addr_isany(addr1) ((addr1) == NULL || (addr1)->addr == IPADDR_ANY)

#define ip_addr_isbroadcast(ipaddr,netif) ip4_addr_isbroadcast((ipaddr)->addr, (netif))
u8_t ip4_addr_isbroadcast(u32_t addr, const struct netif *netif);

#define ip_addr_netmask_valid(netmask) ip4_addr_netmask_valid((netmask)->addr)
u8_t ip4_addr_netmask_valid(u32_t netmask);

#define ip_addr_ismulticast(addr1) (((addr1)->addr & PP_HTONL(0xf0000000UL)) == PP_HTONL(0xe0000000UL))

#define ip_addr_islinklocal(addr1) (((addr1)->addr & PP_HTONL(0xffff0000UL)) == PP_HTONL(0xa9fe0000UL))

#define ip_addr_debug_print(debug,ipaddr) LWIP_DEBUGF(debug, ("%"U16_F".%"U16_F".%"U16_F".%"U16_F, ipaddr != NULL ? ip4_addr1_16(ipaddr) : 0, ipaddr != NULL ? ip4_addr2_16(ipaddr) : 0, ipaddr != NULL ? ip4_addr3_16(ipaddr) : 0, ipaddr != NULL ? ip4_addr4_16(ipaddr) : 0))







#define ip4_addr1(ipaddr) (((u8_t*)(ipaddr))[0])
#define ip4_addr2(ipaddr) (((u8_t*)(ipaddr))[1])
#define ip4_addr3(ipaddr) (((u8_t*)(ipaddr))[2])
#define ip4_addr4(ipaddr) (((u8_t*)(ipaddr))[3])


#define ip4_addr1_16(ipaddr) ((u16_t)ip4_addr1(ipaddr))
#define ip4_addr2_16(ipaddr) ((u16_t)ip4_addr2(ipaddr))
#define ip4_addr3_16(ipaddr) ((u16_t)ip4_addr3(ipaddr))
#define ip4_addr4_16(ipaddr) ((u16_t)ip4_addr4(ipaddr))


#define ip_ntoa(ipaddr) ipaddr_ntoa(ipaddr)

u32_t ipaddr_addr(const char *cp);
int ipaddr_aton(const char *cp, ip_addr_t *addr);

char *ipaddr_ntoa(const ip_addr_t *addr);
char *ipaddr_ntoa_r(const ip_addr_t *addr, char *buf, int buflen);
# 42 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/netif.h" 2
# 61 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/netif.h"
#define NETIF_MAX_HWADDR_LEN 6U







#define NETIF_FLAG_UP 0x01U


#define NETIF_FLAG_BROADCAST 0x02U


#define NETIF_FLAG_POINTTOPOINT 0x04U


#define NETIF_FLAG_DHCP 0x08U





#define NETIF_FLAG_LINK_UP 0x10U



#define NETIF_FLAG_ETHARP 0x20U



#define NETIF_FLAG_ETHERNET 0x40U


#define NETIF_FLAG_IGMP 0x80U






typedef err_t (*netif_init_fn)(struct netif *netif);






typedef err_t (*netif_input_fn)(struct pbuf *p, struct netif *inp);
# 118 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/netif.h"
typedef err_t (*netif_output_fn)(struct netif *netif, struct pbuf *p,
       ip_addr_t *ipaddr);






typedef err_t (*netif_linkoutput_fn)(struct netif *netif, struct pbuf *p);

typedef void (*netif_status_callback_fn)(struct netif *netif);

typedef err_t (*netif_igmp_mac_filter_fn)(struct netif *netif,
       ip_addr_t *group, u8_t action);




struct netif {

  struct netif *next;


  ip_addr_t ip_addr;
  ip_addr_t netmask;
  ip_addr_t gw;



  netif_input_fn input;



  netif_output_fn output;



  netif_linkoutput_fn linkoutput;
# 172 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/netif.h"
  void *state;
# 186 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/netif.h"
  u16_t mtu;

  u8_t hwaddr_len;

  u8_t hwaddr[6U];

  u8_t flags;

  char name[2];

  u8_t num;
# 230 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/netif.h"
};
# 248 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/netif.h"
#define NETIF_INIT_SNMP(netif,type,speed) 




extern struct netif *netif_list;

extern struct netif *netif_default;

void netif_init(void);

struct netif *netif_add(struct netif *netif, ip_addr_t *ipaddr, ip_addr_t *netmask,
      ip_addr_t *gw, void *state, netif_init_fn init, netif_input_fn input);

void
netif_set_addr(struct netif *netif, ip_addr_t *ipaddr, ip_addr_t *netmask,
      ip_addr_t *gw);
void netif_remove(struct netif * netif);





struct netif *netif_find(char *name);

void netif_set_default(struct netif *netif);

void netif_set_ipaddr(struct netif *netif, ip_addr_t *ipaddr);
void netif_set_netmask(struct netif *netif, ip_addr_t *netmask);
void netif_set_gw(struct netif *netif, ip_addr_t *gw);

void netif_set_up(struct netif *netif);
void netif_set_down(struct netif *netif);

#define netif_is_up(netif) (((netif)->flags & NETIF_FLAG_UP) ? (u8_t)1 : (u8_t)0)
# 291 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/netif.h"
void netif_set_link_up(struct netif *netif);
void netif_set_link_down(struct netif *netif);

#define netif_is_link_up(netif) (((netif)->flags & NETIF_FLAG_LINK_UP) ? (u8_t)1 : (u8_t)0)
# 321 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/netif.h"
#define NETIF_SET_HWADDRHINT(netif,hint) 
# 40 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/ip_frag.h" 2

# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/ip.h" 1
# 33 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/ip.h"
#define __LWIP_IP_H__ 
# 48 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/ip.h"
#define IP_OPTIONS_SEND LWIP_IGMP

#define IP_HLEN 20

#define IP_PROTO_ICMP 1
#define IP_PROTO_IGMP 2
#define IP_PROTO_UDP 17
#define IP_PROTO_UDPLITE 136
#define IP_PROTO_TCP 6







#define IP_HDRINCL NULL




#define IP_PCB_ADDRHINT 






#define IP_PCB ip_addr_t local_ip; ip_addr_t remote_ip; u8_t so_options; u8_t tos; u8_t ttl IP_PCB_ADDRHINT
# 89 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/ip.h"
struct ip_pcb {

  ip_addr_t local_ip; ip_addr_t remote_ip; u8_t so_options; u8_t tos; u8_t ttl ;
};





#define SOF_ACCEPTCONN 0x02U
#define SOF_REUSEADDR 0x04U
#define SOF_KEEPALIVE 0x08U

#define SOF_BROADCAST 0x20U

#define SOF_LINGER 0x80U




#define SOF_INHERITED (SOF_REUSEADDR|SOF_KEEPALIVE|SOF_LINGER )






struct ip_hdr {

  u8_t _v_hl;

  u8_t _tos;

  u16_t _len;

  u16_t _id;

  u16_t _offset;
#define IP_RF 0x8000U
#define IP_DF 0x4000U
#define IP_MF 0x2000U
#define IP_OFFMASK 0x1fffU

  u8_t _ttl;

  u8_t _proto;

  u16_t _chksum;

  ip_addr_p_t src;
  ip_addr_p_t dest;
} __attribute__((packed));





#define IPH_V(hdr) ((hdr)->_v_hl >> 4)
#define IPH_HL(hdr) ((hdr)->_v_hl & 0x0f)
#define IPH_TOS(hdr) ((hdr)->_tos)
#define IPH_LEN(hdr) ((hdr)->_len)
#define IPH_ID(hdr) ((hdr)->_id)
#define IPH_OFFSET(hdr) ((hdr)->_offset)
#define IPH_TTL(hdr) ((hdr)->_ttl)
#define IPH_PROTO(hdr) ((hdr)->_proto)
#define IPH_CHKSUM(hdr) ((hdr)->_chksum)

#define IPH_VHL_SET(hdr,v,hl) (hdr)->_v_hl = (((v) << 4) | (hl))
#define IPH_TOS_SET(hdr,tos) (hdr)->_tos = (tos)
#define IPH_LEN_SET(hdr,len) (hdr)->_len = (len)
#define IPH_ID_SET(hdr,id) (hdr)->_id = (id)
#define IPH_OFFSET_SET(hdr,off) (hdr)->_offset = (off)
#define IPH_TTL_SET(hdr,ttl) (hdr)->_ttl = (u8_t)(ttl)
#define IPH_PROTO_SET(hdr,proto) (hdr)->_proto = (u8_t)(proto)
#define IPH_CHKSUM_SET(hdr,chksum) (hdr)->_chksum = (chksum)


extern struct netif *current_netif;

extern const struct ip_hdr *current_header;

extern ip_addr_t current_iphdr_src;

extern ip_addr_t current_iphdr_dest;

#define ip_init() 
struct netif *ip_route(ip_addr_t *dest);
err_t ip_input(struct pbuf *p, struct netif *inp);
err_t ip_output(struct pbuf *p, ip_addr_t *src, ip_addr_t *dest,
       u8_t ttl, u8_t tos, u8_t proto);
err_t ip_output_if(struct pbuf *p, ip_addr_t *src, ip_addr_t *dest,
       u8_t ttl, u8_t tos, u8_t proto,
       struct netif *netif);
# 194 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/ip.h"
#define ip_current_netif() (current_netif)



#define ip_current_header() (current_header)

#define ip_current_src_addr() (&current_iphdr_src)

#define ip_current_dest_addr() (&current_iphdr_dest)


#define ip_get_option(pcb,opt) ((pcb)->so_options & (opt))

#define ip_set_option(pcb,opt) ((pcb)->so_options |= (opt))

#define ip_reset_option(pcb,opt) ((pcb)->so_options &= ~(opt))




#define ip_debug_print(p) 
# 42 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/ip_frag.h" 2







#define IP_TMR_INTERVAL 1000




struct ip_reassdata {
  struct ip_reassdata *next;
  struct pbuf *p;
  struct ip_hdr iphdr;
  u16_t datagram_len;
  u8_t flags;
  u8_t timer;
};

void ip_reass_init(void);
void ip_reass_tmr(void);
struct pbuf * ip_reass(struct pbuf *p);







struct pbuf_custom_ref {

  struct pbuf_custom pc;

  struct pbuf *original;
};


err_t ip_frag(struct pbuf *p, struct netif *netif, ip_addr_t *dest);
# 43 "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c" 2

# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/inet_chksum.h" 1
# 33 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/inet_chksum.h"
#define __LWIP_INET_CHKSUM_H__ 
# 47 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/inet_chksum.h"
#define SWAP_BYTES_IN_WORD(w) (((w) & 0xff) << 8) | (((w) & 0xff00) >> 8)





#define FOLD_U32T(u) (((u) >> 16) + ((u) & 0x0000ffffUL))
# 66 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/inet_chksum.h"
#define LWIP_CHKSUM_COPY_ALGORITHM 0






u16_t inet_chksum(void *dataptr, u16_t len);
u16_t inet_chksum_pbuf(struct pbuf *p);
u16_t inet_chksum_pseudo(struct pbuf *p,
       ip_addr_t *src, ip_addr_t *dest,
       u8_t proto, u16_t proto_len);
u16_t inet_chksum_pseudo_partial(struct pbuf *p,
       ip_addr_t *src, ip_addr_t *dest,
       u8_t proto, u16_t proto_len, u16_t chksum_len);
# 45 "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c" 2

# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/snmp.h" 1
# 34 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/snmp.h"
#define __LWIP_SNMP_H__ 
# 44 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/snmp.h"
struct udp_pcb;
struct netif;




enum snmp_ifType {
  snmp_ifType_other=1,
  snmp_ifType_regular1822,
  snmp_ifType_hdh1822,
  snmp_ifType_ddn_x25,
  snmp_ifType_rfc877_x25,
  snmp_ifType_ethernet_csmacd,
  snmp_ifType_iso88023_csmacd,
  snmp_ifType_iso88024_tokenBus,
  snmp_ifType_iso88025_tokenRing,
  snmp_ifType_iso88026_man,
  snmp_ifType_starLan,
  snmp_ifType_proteon_10Mbit,
  snmp_ifType_proteon_80Mbit,
  snmp_ifType_hyperchannel,
  snmp_ifType_fddi,
  snmp_ifType_lapb,
  snmp_ifType_sdlc,
  snmp_ifType_ds1,
  snmp_ifType_e1,
  snmp_ifType_basicISDN,
  snmp_ifType_primaryISDN,
  snmp_ifType_propPointToPointSerial,
  snmp_ifType_ppp,
  snmp_ifType_softwareLoopback,
  snmp_ifType_eon,
  snmp_ifType_ethernet_3Mbit,
  snmp_ifType_nsip,
  snmp_ifType_slip,
  snmp_ifType_ultra,
  snmp_ifType_ds3,
  snmp_ifType_sip,
  snmp_ifType_frame_relay
};
# 234 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/snmp.h"
#define snmp_set_sysdesr(str,len) 
#define snmp_set_sysobjid(oid) ;
#define snmp_get_sysobjid_ptr(oid) 
#define snmp_inc_sysuptime() 
#define snmp_add_sysuptime(value) 
#define snmp_get_sysuptime(value) 
#define snmp_set_syscontact(ocstr,ocstrlen) ;
#define snmp_set_sysname(ocstr,ocstrlen) ;
#define snmp_set_syslocation(ocstr,ocstrlen) ;


#define snmp_add_ifinoctets(ni,value) 
#define snmp_inc_ifinucastpkts(ni) 
#define snmp_inc_ifinnucastpkts(ni) 
#define snmp_inc_ifindiscards(ni) 
#define snmp_add_ifoutoctets(ni,value) 
#define snmp_inc_ifoutucastpkts(ni) 
#define snmp_inc_ifoutnucastpkts(ni) 
#define snmp_inc_ifoutdiscards(ni) 
#define snmp_inc_iflist() 
#define snmp_dec_iflist() 


#define snmp_insert_arpidx_tree(ni,ip) 
#define snmp_delete_arpidx_tree(ni,ip) 


#define snmp_inc_ipinreceives() 
#define snmp_inc_ipinhdrerrors() 
#define snmp_inc_ipinaddrerrors() 
#define snmp_inc_ipforwdatagrams() 
#define snmp_inc_ipinunknownprotos() 
#define snmp_inc_ipindiscards() 
#define snmp_inc_ipindelivers() 
#define snmp_inc_ipoutrequests() 
#define snmp_inc_ipoutdiscards() 
#define snmp_inc_ipoutnoroutes() 
#define snmp_inc_ipreasmreqds() 
#define snmp_inc_ipreasmoks() 
#define snmp_inc_ipreasmfails() 
#define snmp_inc_ipfragoks() 
#define snmp_inc_ipfragfails() 
#define snmp_inc_ipfragcreates() 
#define snmp_inc_iproutingdiscards() 
#define snmp_insert_ipaddridx_tree(ni) 
#define snmp_delete_ipaddridx_tree(ni) 
#define snmp_insert_iprteidx_tree(dflt,ni) 
#define snmp_delete_iprteidx_tree(dflt,ni) 


#define snmp_inc_icmpinmsgs() 
#define snmp_inc_icmpinerrors() 
#define snmp_inc_icmpindestunreachs() 
#define snmp_inc_icmpintimeexcds() 
#define snmp_inc_icmpinparmprobs() 
#define snmp_inc_icmpinsrcquenchs() 
#define snmp_inc_icmpinredirects() 
#define snmp_inc_icmpinechos() 
#define snmp_inc_icmpinechoreps() 
#define snmp_inc_icmpintimestamps() 
#define snmp_inc_icmpintimestampreps() 
#define snmp_inc_icmpinaddrmasks() 
#define snmp_inc_icmpinaddrmaskreps() 
#define snmp_inc_icmpoutmsgs() 
#define snmp_inc_icmpouterrors() 
#define snmp_inc_icmpoutdestunreachs() 
#define snmp_inc_icmpouttimeexcds() 
#define snmp_inc_icmpoutparmprobs() 
#define snmp_inc_icmpoutsrcquenchs() 
#define snmp_inc_icmpoutredirects() 
#define snmp_inc_icmpoutechos() 
#define snmp_inc_icmpoutechoreps() 
#define snmp_inc_icmpouttimestamps() 
#define snmp_inc_icmpouttimestampreps() 
#define snmp_inc_icmpoutaddrmasks() 
#define snmp_inc_icmpoutaddrmaskreps() 

#define snmp_inc_tcpactiveopens() 
#define snmp_inc_tcppassiveopens() 
#define snmp_inc_tcpattemptfails() 
#define snmp_inc_tcpestabresets() 
#define snmp_inc_tcpinsegs() 
#define snmp_inc_tcpoutsegs() 
#define snmp_inc_tcpretranssegs() 
#define snmp_inc_tcpinerrs() 
#define snmp_inc_tcpoutrsts() 


#define snmp_inc_udpindatagrams() 
#define snmp_inc_udpnoports() 
#define snmp_inc_udpinerrors() 
#define snmp_inc_udpoutdatagrams() 
#define snmp_insert_udpidx_tree(pcb) 
#define snmp_delete_udpidx_tree(pcb) 


#define snmp_inc_snmpinpkts() 
#define snmp_inc_snmpoutpkts() 
#define snmp_inc_snmpinbadversions() 
#define snmp_inc_snmpinbadcommunitynames() 
#define snmp_inc_snmpinbadcommunityuses() 
#define snmp_inc_snmpinasnparseerrs() 
#define snmp_inc_snmpintoobigs() 
#define snmp_inc_snmpinnosuchnames() 
#define snmp_inc_snmpinbadvalues() 
#define snmp_inc_snmpinreadonlys() 
#define snmp_inc_snmpingenerrs() 
#define snmp_add_snmpintotalreqvars(value) 
#define snmp_add_snmpintotalsetvars(value) 
#define snmp_inc_snmpingetrequests() 
#define snmp_inc_snmpingetnexts() 
#define snmp_inc_snmpinsetrequests() 
#define snmp_inc_snmpingetresponses() 
#define snmp_inc_snmpintraps() 
#define snmp_inc_snmpouttoobigs() 
#define snmp_inc_snmpoutnosuchnames() 
#define snmp_inc_snmpoutbadvalues() 
#define snmp_inc_snmpoutgenerrs() 
#define snmp_inc_snmpoutgetrequests() 
#define snmp_inc_snmpoutgetnexts() 
#define snmp_inc_snmpoutsetrequests() 
#define snmp_inc_snmpoutgetresponses() 
#define snmp_inc_snmpouttraps() 
#define snmp_get_snmpgrpid_ptr(oid) 
#define snmp_set_snmpenableauthentraps(value) 
#define snmp_get_snmpenableauthentraps(value) 
# 47 "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c" 2
# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/stats.h" 1
# 33 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/stats.h"
#define __LWIP_STATS_H__ 



# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/mem.h" 1
# 33 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/mem.h"
#define __LWIP_MEM_H__ 
# 43 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/mem.h"
# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/stddef.h" 1



#define _STDDEF_H 

#undef NULL



#define NULL ((void*)0)


#define __NEED_ptrdiff_t 
#define __NEED_size_t 
#define __NEED_wchar_t 

# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/bits/alltypes.h" 1
# 14 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/bits/alltypes.h"
typedef int ptrdiff_t;
#define __DEFINED_ptrdiff_t 
# 18 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/stddef.h" 2

#define offsetof(type,member) ((size_t)( (char *)&(((type *)0)->member) - (char *)0 ))
# 44 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/mem.h" 2

typedef size_t mem_size_t;
#define MEM_SIZE_F SZT_F


#define mem_init() 




#define mem_free free


#define mem_malloc malloc


#define mem_calloc calloc




#define mem_trim(mem,size) (mem)
# 101 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/mem.h"
#define LWIP_MEM_ALIGN_SIZE(size) (((size) + MEM_ALIGNMENT - 1) & ~(MEM_ALIGNMENT-1))







#define LWIP_MEM_ALIGN_BUFFER(size) (((size) + MEM_ALIGNMENT - 1))






#define LWIP_MEM_ALIGN(addr) ((void *)(((mem_ptr_t)(addr) + MEM_ALIGNMENT - 1) & ~(mem_ptr_t)(MEM_ALIGNMENT-1)))
# 38 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/stats.h" 2
# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/memp.h" 1
# 34 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/memp.h"
#define __LWIP_MEMP_H__ 
# 43 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/memp.h"
typedef enum {
#define LWIP_MEMPOOL(name,num,size,desc) MEMP_ ##name,
# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/memp_std.h" 1
# 15 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/memp_std.h"
#define LWIP_MALLOC_MEMPOOL(num,size) LWIP_MEMPOOL(POOL_ ##size, num, (size + sizeof(struct memp_malloc_helper)), "MALLOC_"#size)
#define LWIP_MALLOC_MEMPOOL_START 
#define LWIP_MALLOC_MEMPOOL_END 





#define LWIP_PBUF_MEMPOOL(name,num,payload,desc) LWIP_MEMPOOL(name, num, (MEMP_ALIGN_SIZE(sizeof(struct pbuf)) + MEMP_ALIGN_SIZE(payload)), desc)
# 34 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/memp_std.h"
MEMP_RAW_PCB,



MEMP_UDP_PCB,



MEMP_TCP_PCB,
MEMP_TCP_PCB_LISTEN,
MEMP_TCP_SEG,



MEMP_REASSDATA,


MEMP_FRAG_PBUF,
# 102 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/memp_std.h"
MEMP_PBUF,
MEMP_PBUF_POOL,
# 118 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/memp_std.h"
#undef LWIP_MEMPOOL
#undef LWIP_MALLOC_MEMPOOL
#undef LWIP_MALLOC_MEMPOOL_START
#undef LWIP_MALLOC_MEMPOOL_END
#undef LWIP_PBUF_MEMPOOL
# 46 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/memp.h" 2
  MEMP_MAX
} memp_t;
# 79 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/memp.h"
extern const u16_t memp_sizes[MEMP_MAX];




# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/mem.h" 1
# 85 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/memp.h" 2

#define memp_init() 
#define memp_malloc(type) mem_malloc(memp_sizes[type])
#define memp_free(type,mem) mem_free(mem)
# 39 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/stats.h" 2
# 47 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/stats.h"
#define LWIP_STATS_LARGE 0






#define STAT_COUNTER u16_t
#define STAT_COUNTER_F U16_F


struct stats_proto {
  u16_t xmit;
  u16_t recv;
  u16_t fw;
  u16_t drop;
  u16_t chkerr;
  u16_t lenerr;
  u16_t memerr;
  u16_t rterr;
  u16_t proterr;
  u16_t opterr;
  u16_t err;
  u16_t cachehit;
};

struct stats_igmp {
  u16_t xmit;
  u16_t recv;
  u16_t drop;
  u16_t chkerr;
  u16_t lenerr;
  u16_t memerr;
  u16_t proterr;
  u16_t rx_v1;
  u16_t rx_group;
  u16_t rx_general;
  u16_t rx_report;
  u16_t tx_join;
  u16_t tx_leave;
  u16_t tx_report;
};

struct stats_mem {



  mem_size_t avail;
  mem_size_t used;
  mem_size_t max;
  u16_t err;
  u16_t illegal;
};

struct stats_syselem {
  u16_t used;
  u16_t max;
  u16_t err;
};

struct stats_sys {
  struct stats_syselem sem;
  struct stats_syselem mutex;
  struct stats_syselem mbox;
};

struct stats_ {

  struct stats_proto link;


  struct stats_proto etharp;


  struct stats_proto ip_frag;


  struct stats_proto ip;


  struct stats_proto icmp;





  struct stats_proto udp;


  struct stats_proto tcp;
# 147 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/stats.h"
};

extern struct stats_ lwip_stats;

void stats_init(void);

#define STATS_INC(x) ++lwip_stats.x
#define STATS_DEC(x) --lwip_stats.x
#define STATS_INC_USED(x,y) do { lwip_stats.x.used += y; if (lwip_stats.x.max < lwip_stats.x.used) { lwip_stats.x.max = lwip_stats.x.used; } } while(0)
# 168 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/stats.h"
#define TCP_STATS_INC(x) STATS_INC(x)
#define TCP_STATS_DISPLAY() stats_display_proto(&lwip_stats.tcp, "TCP")






#define UDP_STATS_INC(x) STATS_INC(x)
#define UDP_STATS_DISPLAY() stats_display_proto(&lwip_stats.udp, "UDP")






#define ICMP_STATS_INC(x) STATS_INC(x)
#define ICMP_STATS_DISPLAY() stats_display_proto(&lwip_stats.icmp, "ICMP")
# 195 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/stats.h"
#define IGMP_STATS_INC(x) 
#define IGMP_STATS_DISPLAY() 



#define IP_STATS_INC(x) STATS_INC(x)
#define IP_STATS_DISPLAY() stats_display_proto(&lwip_stats.ip, "IP")






#define IPFRAG_STATS_INC(x) STATS_INC(x)
#define IPFRAG_STATS_DISPLAY() stats_display_proto(&lwip_stats.ip_frag, "IP_FRAG")






#define ETHARP_STATS_INC(x) STATS_INC(x)
#define ETHARP_STATS_DISPLAY() stats_display_proto(&lwip_stats.etharp, "ETHARP")






#define LINK_STATS_INC(x) STATS_INC(x)
#define LINK_STATS_DISPLAY() stats_display_proto(&lwip_stats.link, "LINK")
# 238 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/stats.h"
#define MEM_STATS_AVAIL(x,y) 
#define MEM_STATS_INC(x) 
#define MEM_STATS_INC_USED(x,y) 
#define MEM_STATS_DEC_USED(x,y) 
#define MEM_STATS_DISPLAY() 
# 252 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/stats.h"
#define MEMP_STATS_AVAIL(x,i,y) 
#define MEMP_STATS_INC(x,i) 
#define MEMP_STATS_DEC(x,i) 
#define MEMP_STATS_INC_USED(x,i) 
#define MEMP_STATS_DISPLAY(i) 
# 265 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/stats.h"
#define SYS_STATS_INC(x) 
#define SYS_STATS_DEC(x) 
#define SYS_STATS_INC_USED(x) 
#define SYS_STATS_DISPLAY() 
# 280 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/stats.h"
#define stats_display() 
#define stats_display_proto(proto,name) 
#define stats_display_igmp(igmp) 
#define stats_display_mem(mem,name) 
#define stats_display_memp(mem,index) 
#define stats_display_sys(sys) 
# 48 "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c" 2
# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/icmp.h" 1
# 33 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/icmp.h"
#define __LWIP_ICMP_H__ 
# 44 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/icmp.h"
#define ICMP_ER 0
#define ICMP_DUR 3
#define ICMP_SQ 4
#define ICMP_RD 5
#define ICMP_ECHO 8
#define ICMP_TE 11
#define ICMP_PP 12
#define ICMP_TS 13
#define ICMP_TSR 14
#define ICMP_IRQ 15
#define ICMP_IR 16

enum icmp_dur_type {
  ICMP_DUR_NET = 0,
  ICMP_DUR_HOST = 1,
  ICMP_DUR_PROTO = 2,
  ICMP_DUR_PORT = 3,
  ICMP_DUR_FRAG = 4,
  ICMP_DUR_SR = 5
};

enum icmp_te_type {
  ICMP_TE_TTL = 0,
  ICMP_TE_FRAG = 1
};
# 78 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/lwip/icmp.h"

struct icmp_echo_hdr {
  u8_t type;
  u8_t code;
  u16_t chksum;
  u16_t id;
  u16_t seqno;
} __attribute__((packed));





#define ICMPH_TYPE(hdr) ((hdr)->type)
#define ICMPH_CODE(hdr) ((hdr)->code)


#define ICMPH_TYPE_SET(hdr,t) ((hdr)->type = (t))
#define ICMPH_CODE_SET(hdr,c) ((hdr)->code = (c))




void icmp_input(struct pbuf *p, struct netif *inp);
void icmp_dest_unreach(struct pbuf *p, enum icmp_dur_type t);
void icmp_time_exceeded(struct pbuf *p, enum icmp_te_type t);
# 49 "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c" 2

# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/string.h" 1



#define _STRING_H 





#undef NULL



#define NULL ((void*)0)


#define __NEED_size_t 



#define __NEED_locale_t 


# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/bits/alltypes.h" 1
# 399 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/bits/alltypes.h"
typedef struct __locale * locale_t;
#define __DEFINED_locale_t 
# 25 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/string.h" 2

void *memcpy (void *, const void *, size_t);
void *memmove (void *, const void *, size_t);
void *memset (void *, int, size_t);
int memcmp (const void *, const void *, size_t);
void *memchr (const void *, int, size_t);

char *strcpy (char *, const char *);
char *strncpy (char *, const char *, size_t);

char *strcat (char *, const char *);
char *strncat (char *, const char *, size_t);

int strcmp (const char *, const char *);
int strncmp (const char *, const char *, size_t);

int strcoll (const char *, const char *);
size_t strxfrm (char *, const char *, size_t);

char *strchr (const char *, int);
char *strrchr (const char *, int);

size_t strcspn (const char *, const char *);
size_t strspn (const char *, const char *);
char *strpbrk (const char *, const char *);
char *strstr (const char *, const char *);
char *strtok (char *, const char *);

size_t strlen (const char *);

char *strerror (int);
# 64 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/string.h"
char *strtok_r (char *, const char *, char **);
int strerror_r (int, char *, size_t);
char *stpcpy(char *, const char *);
char *stpncpy(char *, const char *, size_t);
size_t strnlen (const char *, size_t);
char *strdup (const char *);
char *strndup (const char *, size_t);
char *strsignal(int);
char *strerror_l (int, locale_t);
int strcoll_l (const char *, const char *, locale_t);
size_t strxfrm_l (char *, const char *, size_t, locale_t);
# 51 "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c" 2
# 67 "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c"
#define IP_REASS_CHECK_OVERLAP 1







#define IP_REASS_FREE_OLDEST 1


#define IP_REASS_FLAG_LASTFRAG 0x01
# 91 "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c"

struct ip_reass_helper {
  struct pbuf *next_pbuf;
  u16_t start;
  u16_t end;
} __attribute__((packed));





#define IP_ADDRESSES_AND_ID_MATCH(iphdrA,iphdrB) (ip_addr_cmp(&(iphdrA)->src, &(iphdrB)->src) && ip_addr_cmp(&(iphdrA)->dest, &(iphdrB)->dest) && IPH_ID(iphdrA) == IPH_ID(iphdrB)) ? 1 : 0





static struct ip_reassdata *reassdatagrams;
static u16_t ip_reass_pbufcount;


static void ip_reass_dequeue_datagram(struct ip_reassdata *ipr, struct ip_reassdata *prev);
static int ip_reass_free_complete_datagram(struct ip_reassdata *ipr, struct ip_reassdata *prev);







void
ip_reass_tmr(void)
{
  struct ip_reassdata *r, *prev = ((void*)0);

  r = reassdatagrams;
  while (r != ((void*)0)) {


    if (r->timer > 0) {
      r->timer--;
      ;
      prev = r;
      r = r->next;
    } else {

      struct ip_reassdata *tmp;
      ;
      tmp = r;

      r = r->next;

      ip_reass_free_complete_datagram(tmp, prev);
     }
   }
}
# 157 "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c"
static int
ip_reass_free_complete_datagram(struct ip_reassdata *ipr, struct ip_reassdata *prev)
{
  u16_t pbufs_freed = 0;
  u8_t clen;
  struct pbuf *p;
  struct ip_reass_helper *iprh;

  do { if(!(prev != ipr)) do { printf("Assertion \"%s\" failed at line %d in %s\n", "prev != ipr", 165, "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c"); fflush((stdout)); abort(); } while(0); } while(0);
  if (prev != ((void*)0)) {
    do { if(!(prev->next == ipr)) do { printf("Assertion \"%s\" failed at line %d in %s\n", "prev->next == ipr", 167, "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c"); fflush((stdout)); abort(); } while(0); } while(0);
  }

  ;

  iprh = (struct ip_reass_helper *)ipr->p->payload;
  if (iprh->start == 0) {


    p = ipr->p;
    ipr->p = iprh->next_pbuf;

    memcpy(p->payload,&ipr->iphdr,20);
    icmp_time_exceeded(p, ICMP_TE_FRAG);
    clen = pbuf_clen(p);
    do { if(!(pbufs_freed + clen <= 0xffff)) do { printf("Assertion \"%s\" failed at line %d in %s\n", "pbufs_freed + clen <= 0xffff", 182, "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c"); fflush((stdout)); abort(); } while(0); } while(0);
    pbufs_freed += clen;
    pbuf_free(p);
  }




  p = ipr->p;
  while (p != ((void*)0)) {
    struct pbuf *pcur;
    iprh = (struct ip_reass_helper *)p->payload;
    pcur = p;

    p = iprh->next_pbuf;
    clen = pbuf_clen(pcur);
    do { if(!(pbufs_freed + clen <= 0xffff)) do { printf("Assertion \"%s\" failed at line %d in %s\n", "pbufs_freed + clen <= 0xffff", 198, "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c"); fflush((stdout)); abort(); } while(0); } while(0);
    pbufs_freed += clen;
    pbuf_free(pcur);
  }

  ip_reass_dequeue_datagram(ipr, prev);
  do { if(!(ip_reass_pbufcount >= pbufs_freed)) do { printf("Assertion \"%s\" failed at line %d in %s\n", "ip_reass_pbufcount >= clen", 204, "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c"); fflush((stdout)); abort(); } while(0); } while(0);
  ip_reass_pbufcount -= pbufs_freed;

  return pbufs_freed;
}
# 220 "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c"
static int
ip_reass_remove_oldest_datagram(struct ip_hdr *fraghdr, int pbufs_needed)
{



  struct ip_reassdata *r, *oldest, *prev;
  int pbufs_freed = 0, pbufs_freed_current;
  int other_datagrams;



  do {
    oldest = ((void*)0);
    prev = ((void*)0);
    other_datagrams = 0;
    r = reassdatagrams;
    while (r != ((void*)0)) {
      if (!(((&(&r->iphdr)->src)->addr == (&(fraghdr)->src)->addr) && ((&(&r->iphdr)->dest)->addr == (&(fraghdr)->dest)->addr) && ((&r->iphdr)->_id) == ((fraghdr)->_id)) ? 1 : 0) {

        other_datagrams++;
        if (oldest == ((void*)0)) {
          oldest = r;
        } else if (r->timer <= oldest->timer) {

          oldest = r;
        }
      }
      if (r->next != ((void*)0)) {
        prev = r;
      }
      r = r->next;
    }
    if (oldest != ((void*)0)) {
      pbufs_freed_current = ip_reass_free_complete_datagram(oldest, prev);
      pbufs_freed += pbufs_freed_current;
    }
  } while ((pbufs_freed < pbufs_needed) && (other_datagrams > 1));
  return pbufs_freed;
}
# 268 "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c"
static struct ip_reassdata*
ip_reass_enqueue_new_datagram(struct ip_hdr *fraghdr, int clen)
{
  struct ip_reassdata* ipr;

  ipr = (struct ip_reassdata *)malloc(memp_sizes[MEMP_REASSDATA]);
  if (ipr == ((void*)0)) {

    if (ip_reass_remove_oldest_datagram(fraghdr, clen) >= clen) {
      ipr = (struct ip_reassdata *)malloc(memp_sizes[MEMP_REASSDATA]);
    }
    if (ipr == ((void*)0))

    {
      ++lwip_stats.ip_frag.memerr;
      ;
      return ((void*)0);
    }
  }
  memset(ipr, 0, sizeof(struct ip_reassdata));
  ipr->timer = 3;


  ipr->next = reassdatagrams;
  reassdatagrams = ipr;


  memcpy(&(ipr->iphdr),fraghdr,20);
  return ipr;
}





static void
ip_reass_dequeue_datagram(struct ip_reassdata *ipr, struct ip_reassdata *prev)
{


  if (reassdatagrams == ipr) {

    reassdatagrams = ipr->next;
  } else {

    do { if(!(prev != ((void*)0))) do { printf("Assertion \"%s\" failed at line %d in %s\n", "sanity check linked list", 313, "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c"); fflush((stdout)); abort(); } while(0); } while(0);
    prev->next = ipr->next;
  }


  free(ipr);
}
# 330 "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c"
static int
ip_reass_chain_frag_into_datagram_and_validate(struct ip_reassdata *ipr, struct pbuf *new_p)
{
  struct ip_reass_helper *iprh, *iprh_tmp, *iprh_prev=((void*)0);
  struct pbuf *q;
  u16_t offset,len;
  struct ip_hdr *fraghdr;
  int valid = 1;


  fraghdr = (struct ip_hdr*)new_p->payload;
  len = lwip_ntohs(((fraghdr)->_len)) - ((fraghdr)->_v_hl & 0x0f) * 4;
  offset = (lwip_ntohs(((fraghdr)->_offset)) & 0x1fffU) * 8;




  do { if(!(sizeof(struct ip_reass_helper) <= 20)) do { printf("Assertion \"%s\" failed at line %d in %s\n", "sizeof(struct ip_reass_helper) <= IP_HLEN",
                                                       348
# 347 "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c"
  ,
                                                       "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c"
# 347 "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c"
  ); fflush((stdout)); abort(); } while(0); } while(0)
                                                        ;
  iprh = (struct ip_reass_helper*)new_p->payload;
  iprh->next_pbuf = ((void*)0);
  iprh->start = offset;
  iprh->end = offset + len;



  for (q = ipr->p; q != ((void*)0);) {
    iprh_tmp = (struct ip_reass_helper*)q->payload;
    if (iprh->start < iprh_tmp->start) {

      iprh->next_pbuf = q;
      if (iprh_prev != ((void*)0)) {


        if ((iprh->start < iprh_prev->end) || (iprh->end > iprh_tmp->start)) {

          goto freepbuf;
        }

        iprh_prev->next_pbuf = new_p;
      } else {

        ipr->p = new_p;
      }
      break;
    } else if(iprh->start == iprh_tmp->start) {

      goto freepbuf;

    } else if(iprh->start < iprh_tmp->end) {

      goto freepbuf;

    } else {

      if (iprh_prev != ((void*)0)) {
        if (iprh_prev->end != iprh_tmp->start) {


          valid = 0;
        }
      }
    }
    q = iprh_tmp->next_pbuf;
    iprh_prev = iprh_tmp;
  }


  if (q == ((void*)0)) {
    if (iprh_prev != ((void*)0)) {



      do { if(!(iprh_prev->end <= iprh->start)) do { printf("Assertion \"%s\" failed at line %d in %s\n", "check fragments don't overlap", 403, "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c"); fflush((stdout)); abort(); } while(0); } while(0);

      iprh_prev->next_pbuf = new_p;
      if (iprh_prev->end != iprh->start) {
        valid = 0;
      }
    } else {

      do { if(!(ipr->p == ((void*)0))) do { printf("Assertion \"%s\" failed at line %d in %s\n", "no previous fragment, this must be the first fragment!",
                      412
# 411 "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c"
      ,
                      "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c"
# 411 "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c"
      ); fflush((stdout)); abort(); } while(0); } while(0)
                       ;


      ipr->p = new_p;
    }
  }



  if ((ipr->flags & 0x01) != 0) {

    if (valid) {


      if (((struct ip_reass_helper*)ipr->p->payload)->start != 0) {
        valid = 0;
      } else {

        iprh_prev = iprh;
        q = iprh->next_pbuf;
        while (q != ((void*)0)) {
          iprh = (struct ip_reass_helper*)q->payload;
          if (iprh_prev->end != iprh->start) {
            valid = 0;
            break;
          }
          iprh_prev = iprh;
          q = iprh->next_pbuf;
        }


        if (valid) {
          do { if(!(ipr->p != ((void*)0))) do { printf("Assertion \"%s\" failed at line %d in %s\n", "sanity check", 444, "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c"); fflush((stdout)); abort(); } while(0); } while(0);
          do { if(!(((struct ip_reass_helper*)ipr->p->payload) != iprh)) do { printf("Assertion \"%s\" failed at line %d in %s\n", "sanity check",
                                                              446
# 445 "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c"
          ,
                                                              "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c"
# 445 "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c"
          ); fflush((stdout)); abort(); } while(0); } while(0)
                                                               ;
          do { if(!(iprh->next_pbuf == ((void*)0))) do { printf("Assertion \"%s\" failed at line %d in %s\n", "validate_datagram:next_pbuf!=NULL",
                                   448
# 447 "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c"
          ,
                                   "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c"
# 447 "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c"
          ); fflush((stdout)); abort(); } while(0); } while(0)
                                    ;
          do { if(!(iprh->end == ipr->datagram_len)) do { printf("Assertion \"%s\" failed at line %d in %s\n", "validate_datagram:datagram end!=datagram len",
                                          450
# 449 "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c"
          ,
                                          "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c"
# 449 "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c"
          ); fflush((stdout)); abort(); } while(0); } while(0)
                                           ;
        }
      }
    }



    return valid;
  }

  return 0;

freepbuf:
  ip_reass_pbufcount -= pbuf_clen(new_p);
  pbuf_free(new_p);
  return 0;

}







struct pbuf *
ip_reass(struct pbuf *p)
{
  struct pbuf *r;
  struct ip_hdr *fraghdr;
  struct ip_reassdata *ipr;
  struct ip_reass_helper *iprh;
  u16_t offset, len;
  u8_t clen;
  struct ip_reassdata *ipr_prev = ((void*)0);

  ++lwip_stats.ip_frag.recv;
  ;

  fraghdr = (struct ip_hdr*)p->payload;

  if ((((fraghdr)->_v_hl & 0x0f) * 4) != 20) {
    ;
    ++lwip_stats.ip_frag.err;
    goto nullreturn;
  }

  offset = (lwip_ntohs(((fraghdr)->_offset)) & 0x1fffU) * 8;
  len = lwip_ntohs(((fraghdr)->_len)) - ((fraghdr)->_v_hl & 0x0f) * 4;


  clen = pbuf_clen(p);
  if ((ip_reass_pbufcount + clen) > 10) {

    if (!ip_reass_remove_oldest_datagram(fraghdr, clen) ||
        ((ip_reass_pbufcount + clen) > 10))

    {

     
                                                      ;
      ++lwip_stats.ip_frag.memerr;


      goto nullreturn;
    }
  }



  for (ipr = reassdatagrams; ipr != ((void*)0); ipr = ipr->next) {



    if ((((&(&ipr->iphdr)->src)->addr == (&(fraghdr)->src)->addr) && ((&(&ipr->iphdr)->dest)->addr == (&(fraghdr)->dest)->addr) && ((&ipr->iphdr)->_id) == ((fraghdr)->_id)) ? 1 : 0) {
     
                                ;
      ++lwip_stats.ip_frag.cachehit;
      break;
    }
    ipr_prev = ipr;
  }

  if (ipr == ((void*)0)) {

    ipr = ip_reass_enqueue_new_datagram(fraghdr, clen);

    if(ipr == ((void*)0)) {
      goto nullreturn;
    }
  } else {
    if (((lwip_ntohs(((fraghdr)->_offset)) & 0x1fffU) == 0) &&
      ((lwip_ntohs(((&ipr->iphdr)->_offset)) & 0x1fffU) != 0)) {




      memcpy(&ipr->iphdr,fraghdr,20);
    }
  }


  ip_reass_pbufcount += clen;





  if ((((fraghdr)->_offset) & ((((0x2000U) & 0xff) << 8) | (((0x2000U) & 0xff00) >> 8))) == 0) {
    ipr->flags |= 0x01;
    ipr->datagram_len = offset + len;
   

                         ;
  }


  if (ip_reass_chain_frag_into_datagram_and_validate(ipr, p)) {


    ipr->datagram_len += 20;


    r = ((struct ip_reass_helper*)ipr->p->payload)->next_pbuf;


    fraghdr = (struct ip_hdr*)(ipr->p->payload);
    memcpy(fraghdr,&ipr->iphdr,20);
    (fraghdr)->_len = (lwip_htons(ipr->datagram_len));
    (fraghdr)->_offset = (0);
    (fraghdr)->_chksum = (0);

    (fraghdr)->_chksum = (inet_chksum(fraghdr, 20));

    p = ipr->p;


    while(r != ((void*)0)) {
      iprh = (struct ip_reass_helper*)r->payload;


      pbuf_header(r, -20);
      pbuf_cat(p, r);
      r = iprh->next_pbuf;
    }

    ip_reass_dequeue_datagram(ipr, ipr_prev);


    ip_reass_pbufcount -= pbuf_clen(p);


    return p;
  }

  ;
  return ((void*)0);

nullreturn:
  ;
  ++lwip_stats.ip_frag.drop;
  pbuf_free(p);
  return ((void*)0);
}
# 623 "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c"
static struct pbuf_custom_ref*
ip_frag_alloc_pbuf_custom_ref(void)
{
  return (struct pbuf_custom_ref*)malloc(memp_sizes[MEMP_FRAG_PBUF]);
}


static void
ip_frag_free_pbuf_custom_ref(struct pbuf_custom_ref* p)
{
  do { if(!(p != ((void*)0))) do { printf("Assertion \"%s\" failed at line %d in %s\n", "p != NULL", 633, "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c"); fflush((stdout)); abort(); } while(0); } while(0);
  free(p);
}



static void
ipfrag_free_pbuf_custom(struct pbuf *p)
{
  struct pbuf_custom_ref *pcr = (struct pbuf_custom_ref*)p;
  do { if(!(pcr != ((void*)0))) do { printf("Assertion \"%s\" failed at line %d in %s\n", "pcr != NULL", 643, "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c"); fflush((stdout)); abort(); } while(0); } while(0);
  do { if(!((void*)pcr == (void*)p)) do { printf("Assertion \"%s\" failed at line %d in %s\n", "pcr == p", 644, "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c"); fflush((stdout)); abort(); } while(0); } while(0);
  if (pcr->original != ((void*)0)) {
    pbuf_free(pcr->original);
  }
  ip_frag_free_pbuf_custom_ref(pcr);
}
# 666 "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c"
err_t
ip_frag(struct pbuf *p, struct netif *netif, ip_addr_t *dest)
{
  struct pbuf *rambuf;




  struct pbuf *newpbuf;

  struct ip_hdr *original_iphdr;

  struct ip_hdr *iphdr;
  u16_t nfb;
  u16_t left, cop;
  u16_t mtu = netif->mtu;
  u16_t ofo, omf;
  u16_t last;
  u16_t poff = 20;
  u16_t tmp;

  u16_t newpbuflen = 0;
  u16_t left_to_copy;
# 709 "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c"
  original_iphdr = (struct ip_hdr *)p->payload;
  iphdr = original_iphdr;



  tmp = lwip_ntohs(((iphdr)->_offset));
  ofo = tmp & 0x1fffU;
  omf = tmp & 0x2000U;

  left = p->tot_len - 20;

  nfb = (mtu - 20) / 8;

  while (left) {
    last = (left <= mtu - 20);


    tmp = omf | (0x1fffU & (ofo));
    if (!last) {
      tmp = tmp | 0x2000U;
    }


    cop = last ? left : nfb * 8;
# 759 "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c"
    rambuf = pbuf_alloc(PBUF_LINK, 20, PBUF_RAM);
    if (rambuf == ((void*)0)) {
      return -1;
    }
    do { if(!((p->len >= (20)))) do { printf("Assertion \"%s\" failed at line %d in %s\n", "this needs a pbuf in one piece!",
                                     764
# 763 "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c"
    ,
                                     "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c"
# 763 "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c"
    ); fflush((stdout)); abort(); } while(0); } while(0)
                                      ;
    memcpy(rambuf->payload,original_iphdr,20);
    iphdr = (struct ip_hdr *)rambuf->payload;


    p->payload = (u8_t *)p->payload + poff;
    p->len -= poff;

    left_to_copy = cop;
    while (left_to_copy) {
      struct pbuf_custom_ref *pcr;
      newpbuflen = (left_to_copy < p->len) ? left_to_copy : p->len;

      if (!newpbuflen) {
        p = p->next;
        continue;
      }
      pcr = ip_frag_alloc_pbuf_custom_ref();
      if (pcr == ((void*)0)) {
        pbuf_free(rambuf);
        return -1;
      }

      newpbuf = pbuf_alloced_custom(PBUF_RAW, newpbuflen, PBUF_REF, &pcr->pc, p->payload, newpbuflen);
      if (newpbuf == ((void*)0)) {
        ip_frag_free_pbuf_custom_ref(pcr);
        pbuf_free(rambuf);
        return -1;
      }
      pbuf_ref(p);
      pcr->original = p;
      pcr->pc.custom_free_function = ipfrag_free_pbuf_custom;




      pbuf_cat(rambuf, newpbuf);
      left_to_copy -= newpbuflen;
      if (left_to_copy) {
        p = p->next;
      }
    }
    poff = newpbuflen;




    (iphdr)->_offset = (lwip_htons(tmp));
    (iphdr)->_len = (lwip_htons(cop + 20));
    (iphdr)->_chksum = (0);
    (iphdr)->_chksum = (inet_chksum(iphdr, 20));
# 842 "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c"
    netif->output(netif, rambuf, dest);
    ++lwip_stats.ip_frag.xmit;
# 852 "/home/mint/seL4/dhs-demo-feb-2018/libs/liblwip/lwip-1.4.1/src/core/ipv4/ip_frag.c"
    pbuf_free(rambuf);

    left -= cop;
    ofo += nfb;
  }



  ;
  return 0;
}
