# 1 "/home/mint/seL4/dhs-demo-feb-2018/libs/libethdrivers/src/plat/imx6/ocotp_ctrl.c"
# 1 "/home/mint/seL4/dhs-demo-feb-2018/build/arm/imx6/libethdrivers//"
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
# 1 "/home/mint/seL4/dhs-demo-feb-2018/libs/libethdrivers/src/plat/imx6/ocotp_ctrl.c"
# 12 "/home/mint/seL4/dhs-demo-feb-2018/libs/libethdrivers/src/plat/imx6/ocotp_ctrl.c"
# 1 "/home/mint/seL4/dhs-demo-feb-2018/libs/libethdrivers/src/plat/imx6/ocotp_ctrl.h" 1
# 12 "/home/mint/seL4/dhs-demo-feb-2018/libs/libethdrivers/src/plat/imx6/ocotp_ctrl.h"
#define _ETHDRIVER_IMX6_OCOTP_CONTROL_H_ 

# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/io.h" 1
# 12 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/io.h"
#define __PLATSUPPORT_IO_H__ 

# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/stddef.h" 1



#define _STDDEF_H 

#undef NULL



#define NULL ((void*)0)


#define __NEED_ptrdiff_t 
#define __NEED_size_t 
#define __NEED_wchar_t 

# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/bits/alltypes.h" 1



typedef unsigned size_t;
#define __DEFINED_size_t 
# 14 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/bits/alltypes.h"
typedef int ptrdiff_t;
#define __DEFINED_ptrdiff_t 
# 27 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/bits/alltypes.h"
typedef unsigned wchar_t;
#define __DEFINED_wchar_t 
# 18 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/stddef.h" 2

#define offsetof(type,member) ((size_t)( (char *)&(((type *)0)->member) - (char *)0 ))
# 15 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/io.h" 2
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
# 16 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/io.h" 2
# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/assert.h" 1


#undef assert




#define assert(x) ((x) ? ((void)0) : (__assert_fail(#x, __FILE__, __LINE__, __func__)))






void __assert_fail (const char *, const char *, int, const char *);






#define UNUSED_NDEBUG(x) ((void)(x))
# 17 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/io.h" 2
# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/util.h" 1
# 12 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/util.h"
#define __UTILS_H 

# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/assert.h" 1


#undef assert




#define assert(x) ((x) ? ((void)0) : (__assert_fail(#x, __FILE__, __LINE__, __func__)))






void __assert_fail (const char *, const char *, int, const char *);
# 15 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/util.h" 2

# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/arith.h" 1
# 12 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/arith.h"
#define _UTILS_ARITH_H 


# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/assert.h" 1


#undef assert




#define assert(x) ((x) ? ((void)0) : (__assert_fail(#x, __FILE__, __LINE__, __func__)))






void __assert_fail (const char *, const char *, int, const char *);
# 16 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/arith.h" 2

# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/attribute.h" 1
# 12 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/attribute.h"
#define _UTILS_ATTRIBUTE_H 


#define ALIGN(n) __attribute__((__aligned__(n)))
#define ALLOC_SIZE(args...) __attribute__((alloc_size(args)))
#define ASSUME_ALIGNED(args...) __attribute__((assume_aligned(args)))
#define NO_INLINE __attribute__((noinline))
#define ALWAYS_INLINE __attribute__((always_inline))
#define CLEANUP(fn) __attribute__((cleanup(fn)))
#define DEPRECATED(msg) __attribute__((deprecated(msg)))
#define ERROR(msg) __attribute__((error(msg)))
#define MALLOC __attribute__((malloc))
#define NONNULL(args...) __attribute__((__nonnull__(args)))
#define NONNULL_ALL __attribute__((__nonnull__))
#define NORETURN __attribute__((__noreturn__))
#define PACKED __attribute__((__packed__))
#define SENTINEL(param) __attribute__((sentinel(param)))
#define SENTINEL_LAST __attribute__((sentinel))
#define UNUSED __attribute__((__unused__))
#define USED __attribute__((__used__))
#define VISIBLE __attribute__((__externally_visible__))
#define WARNING(msg) __attribute__((warning(msg)))
#define WARN_UNUSED_RESULT __attribute__((warn_unused_result))
# 45 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/attribute.h"
#define ALLOC_ALIGN(arg) __attribute__((alloc_align(arg)))






#define RETURNS_NONNULL __attribute__((returns_nonnull))







#define PURE __attribute__((__pure__))
#define CONST __attribute__((__const__))
# 18 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/arith.h" 2
# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/builtin.h" 1
# 12 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/builtin.h"
#define _UTILS_BUILTIN_H 


# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/assert.h" 1


#undef assert




#define assert(x) ((x) ? ((void)0) : (__assert_fail(#x, __FILE__, __LINE__, __func__)))






void __assert_fail (const char *, const char *, int, const char *);
# 16 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/builtin.h" 2

#define CTZ(x) __builtin_ctz(x)
#define CLZ(x) __builtin_clz(x)
#define OFFSETOF(type,member) __builtin_offsetof(type, member)
#define TYPES_COMPATIBLE(t1,t2) __builtin_types_compatible_p(t1, t2)
#define CHOOSE_EXPR(cond,x,y) __builtin_choose_expr(cond, x, y)
#define IS_CONSTANT(expr) __builtin_constant_p(expr)
#define POPCOUNT(x) __builtin_popcount(x)
# 35 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/builtin.h"
void __builtin_unreachable(void);

#define UNREACHABLE() do { assert(!"unreachable"); __builtin_unreachable(); } while (0)






#define likely(x) __builtin_expect(!!(x), 1)
#define unlikely(x) __builtin_expect(!!(x), 0)
# 19 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/arith.h" 2

# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/verification.h" 1
# 12 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/verification.h"
#define _UTILS_VERIFICATION_H 



# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/assert.h" 1


#undef assert




#define assert(x) ((x) ? ((void)0) : (__assert_fail(#x, __FILE__, __LINE__, __func__)))






void __assert_fail (const char *, const char *, int, const char *);
# 17 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/verification.h" 2





#define GUARD(x) do { assert(x); if (!(x)) { for (;;); } } while (0)
# 21 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/arith.h" 2

#define BIT(n) (1ul<<(n))

#define MASK_UNSAFE(x) ((BIT(x) - 1ul))

#define MASK(n) ({(void)assert((n) <= 31); MASK_UNSAFE(n); })

#define IS_ALIGNED(n,b) (!((n) & MASK(b)))

#define LOG_BASE_2(n) ({ (sizeof(typeof (n)) * 8) - CLZ((n)) - 1;})


#define IS_POWER_OF_2_OR_ZERO(x) (0 == ((x) & ((x) - 1)))
#define IS_POWER_OF_2(x) (((x) != 0) && IS_POWER_OF_2_OR_ZERO(x))
#define ALIGN_UP(x,n) (((x) + (n) - 1) & ~((n) - 1))
#define ALIGN_DOWN(x,n) ((x) & ~((n) - 1))

#define ROUND_DOWN_UNSAFE(n,b) ((n) - ((n) % (b)))

#define ROUND_DOWN(n,b) ({ typeof (n) _n = (n); typeof (b) _b = (b); _n - (_n % _b); })





#define ROUND_UP_UNSAFE(n,b) ((n) + ((n) % (b) == 0 ? 0 : ((b) - ((n) % (b)))))

#define ROUND_UP(n,b) ({ typeof (n) _n = (n); typeof (b) _b = (b); (_n + (_n % b == 0 ? 0 : (_b - (_n % _b)))); })





#define MIN(a,b) ({ typeof (a) _a = (a); typeof (b) _b = (b); _a < _b ? _a : _b; })





#define MIN_UNSAFE(x,y) ((x) < (y) ? (x) : (y))

#define MAX(a,b) ({ typeof (a) _a = (a); typeof (b) _b = (b); _a > _b ? _a : _b; })





#define MAX_UNSAFE(x,y) ((x) > (y) ? (x) : (y))

#define INRANGE(a,x,b) MIN(MAX(x, a), b)
#define ISINRANGE(a,x,b) ({ typeof (x) _x = (x); _x == INRANGE(a, _x, b); })



#define ARRAY_SIZE(x) (sizeof(x)/sizeof((x)[0]))


#define CLAMP(min,value,max) ({ typeof (max) _max = (max); typeof (min) _min = (min); typeof (value) _value = (value); if (_value > _max) { _value = _max; } else if (_value < _min) { _value = _min; } _value; })
# 90 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/arith.h"
#define CLAMP_ADD(operand1,operand2,limit) ({ typeof (operand1) _op1 = (operand1); typeof (operand2) _op2 = (operand2); typeof (limit) _limit = (limit); _limit - _op2 < _op1 ? _limit : _op1 + _op2; })
# 99 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/arith.h"
#define CLAMP_SUB(operand1,operand2,limit) ({ typeof (operand1) _op1 = (operand1); typeof (operand2) _op2 = (operand2); typeof (limit) _limit = (limit); _limit + _op2 > _op1 ? _limit : _op1 - _op2; })
# 17 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/util.h" 2
# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/assume.h" 1
# 12 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/assume.h"
#define _UTILS_ASSUME_H 







#define ASSUME(x) do { if (!(x)) { __builtin_unreachable(); } } while (0)
# 18 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/util.h" 2


# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/compile_time.h" 1
# 12 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/compile_time.h"
#define _UTILS_COMPILE_TIME_H 

# 1 "/home/mint/seL4/dhs-demo-feb-2018/include/generated/autoconf.h" 1





#define AUTOCONF_INCLUDED 
#define CONFIG_IRQ_REPORTING 1
#define CONFIG_APP_PROXY_SENSOR 1
#define CONFIG_APP_PROXY 1
#define CONFIG_ARM_CORTEX_A9 1
#define CONFIG_LIB_NFS 1
#define CONFIG_LIB_ELF 1
#define CONFIG_USER_DEBUG_BUILD 1
#define CONFIG_LIB_SEL4_CSPACE 1
#define CONFIG_TIMER_TICK_MS 20
#define CONFIG_ARM_ERRATA_764369 1
#define CONFIG_KERNEL_CFLAGS ""
#define CONFIG_AEP_BINDING 1
#define CONFIG_SOS_STARTUP_APP "lping"
#define CONFIG_SOS_GATEWAY "192.168.168.2"
#define CONFIG_HAVE_LIBC 1
#define CONFIG_WORD_SIZE 32
#define CONFIG_APP_TEMP_CONTROL 1
#define CONFIG_FASTPATH 1
#define CONFIG_LIB_SERIAL 1
#define CONFIG_DOMAIN_SCHEDULE ""
#define CONFIG_OPTIMISATION_O3 1
#define CONFIG_LIB_SEL4 1
#define CONFIG_APP_PROXY_MAX_NUM_CLIENTS 16
#define CONFIG_LIB_PLATSUPPORT 1
#define CONFIG_LIB_SEL4_SYNC 1
#define CONFIG_SOS_NETMASK "225.225.225.0"
#define CONFIG_LIB_CLOCK 1
#define CONFIG_LIB_ELFLOADER 1
#define CONFIG_MAX_NUM_BOOTINFO_UNTYPED_CAPS 800
#define CONFIG_CROSS_COMPILER_PREFIX "arm-linux-gnueabi-"
#define CONFIG_APP_WEB 1
#define CONFIG_LIB_MUSL_C 1
#define CONFIG_MAX_NUM_WORK_UNITS_PER_PREEMPTION 100
#define CONFIG_ARCH_ARM_V7A 1
#define CONFIG_USER_CFLAGS ""
#define CONFIG_LIB_ETHIF 1
#define CONFIG_APP_PROXY_FAN 1
#define CONFIG_DEBUG_BUILD 1
#define CONFIG_LIB_UTILS 1
#define CONFIG_BENCHMARK 1
#define CONFIG_PLAT_IMX6 1
#define CONFIG_APP_SOS 1
#define CONFIG_KERNEL_STABLE 1
#define CONFIG_USER_EXTRA_CFLAGS "-D_POSIX_SOURCE"
#define CONFIG_LIB_MUSL_C_USE_PREBUILT 1
#define CONFIG_SOS_IP "192.168.168.1"
#define CONFIG_ARCH_ARM 1
#define CONFIG_LIB_ETHDRIVER_NUM_PREALLOCATED_BUFFERS 512
#define CONFIG_NUM_DOMAINS 1
#define CONFIG_LIB_ETHDRIVER_RX_DESC_COUNT 32
#define CONFIG_USER_DEBUG_INFO 1
#define CONFIG_LIB_SOS 1
#define CONFIG_LIB_ETHDRIVER_PREALLOCATED_BUF_SIZE 2048
#define CONFIG_SOS_NFS_DIR ""
#define CONFIG_USER_OPTIMISATION_O2 1
#define CONFIG_LIB_CPIO 1
#define CONFIG_RETYPE_FAN_OUT_LIMIT 256
#define CONFIG_ROOT_CNODE_SIZE_BITS 12
#define CONFIG_NUM_PRIORITIES 256
#define CONFIG_LIB_LWIP 1
#define CONFIG_KERNEL_COMPILER ""
#define CONFIG_TIME_SLICE 5
#define CONFIG_KERNEL_EXTRA_CPPFLAGS ""
#define CONFIG_LIB_ETHDRIVER_TX_DESC_COUNT 32
#define CONFIG_BUILDSYS_USE_CCACHE 1
# 15 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/compile_time.h" 2

# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/stringify.h" 1
# 14 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/stringify.h"
#define _UTILS_STRINGIFY_H 




#define _STRINGIFY(s) #s
#define STRINGIFY(s) _STRINGIFY(s)

#define _JOIN(x,y) x ## y
#define JOIN(x,y) _JOIN(x, y)
# 17 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/compile_time.h" 2
# 27 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/compile_time.h"
#define compile_time_assert(name,expr) _Static_assert((expr), #name)
# 21 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/util.h" 2
# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/debug.h" 1
# 12 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/debug.h"
#define _UTIL_DEBUG_H 

# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/stdbool.h" 1



#define _STDBOOL_H 



#define true 1
#define false 0
#define bool _Bool

#define __bool_true_false_are_defined 1
# 15 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/debug.h" 2
# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/stdio.h" 1



#define _STDIO_H 





#define __NEED_FILE 
#define __NEED_va_list 
#define __NEED_size_t 




#define __NEED_ssize_t 
#define __NEED_off_t 


# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/bits/alltypes.h" 1
# 9 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/bits/alltypes.h"
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
# 16 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/debug.h" 2

#define PRINT_ONCE(...) ({ static bool __printed = 0; if(!__printed) { printf(__VA_ARGS__); __printed=1; } })
# 22 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/util.h" 2
# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/formats.h" 1
# 12 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/formats.h"
#define UTILS_FORMATS_H 

# 1 "/home/mint/seL4/dhs-demo-feb-2018/include/generated/autoconf.h" 1





#define AUTOCONF_INCLUDED 
#define CONFIG_IRQ_REPORTING 1
#define CONFIG_APP_PROXY_SENSOR 1
#define CONFIG_APP_PROXY 1
#define CONFIG_ARM_CORTEX_A9 1
#define CONFIG_LIB_NFS 1
#define CONFIG_LIB_ELF 1
#define CONFIG_USER_DEBUG_BUILD 1
#define CONFIG_LIB_SEL4_CSPACE 1
#define CONFIG_TIMER_TICK_MS 20
#define CONFIG_ARM_ERRATA_764369 1
#define CONFIG_KERNEL_CFLAGS ""
#define CONFIG_AEP_BINDING 1
#define CONFIG_SOS_STARTUP_APP "lping"
#define CONFIG_SOS_GATEWAY "192.168.168.2"
#define CONFIG_HAVE_LIBC 1
#define CONFIG_WORD_SIZE 32
#define CONFIG_APP_TEMP_CONTROL 1
#define CONFIG_FASTPATH 1
#define CONFIG_LIB_SERIAL 1
#define CONFIG_DOMAIN_SCHEDULE ""
#define CONFIG_OPTIMISATION_O3 1
#define CONFIG_LIB_SEL4 1
#define CONFIG_APP_PROXY_MAX_NUM_CLIENTS 16
#define CONFIG_LIB_PLATSUPPORT 1
#define CONFIG_LIB_SEL4_SYNC 1
#define CONFIG_SOS_NETMASK "225.225.225.0"
#define CONFIG_LIB_CLOCK 1
#define CONFIG_LIB_ELFLOADER 1
#define CONFIG_MAX_NUM_BOOTINFO_UNTYPED_CAPS 800
#define CONFIG_CROSS_COMPILER_PREFIX "arm-linux-gnueabi-"
#define CONFIG_APP_WEB 1
#define CONFIG_LIB_MUSL_C 1
#define CONFIG_MAX_NUM_WORK_UNITS_PER_PREEMPTION 100
#define CONFIG_ARCH_ARM_V7A 1
#define CONFIG_USER_CFLAGS ""
#define CONFIG_LIB_ETHIF 1
#define CONFIG_APP_PROXY_FAN 1
#define CONFIG_DEBUG_BUILD 1
#define CONFIG_LIB_UTILS 1
#define CONFIG_BENCHMARK 1
#define CONFIG_PLAT_IMX6 1
#define CONFIG_APP_SOS 1
#define CONFIG_KERNEL_STABLE 1
#define CONFIG_USER_EXTRA_CFLAGS "-D_POSIX_SOURCE"
#define CONFIG_LIB_MUSL_C_USE_PREBUILT 1
#define CONFIG_SOS_IP "192.168.168.1"
#define CONFIG_ARCH_ARM 1
#define CONFIG_LIB_ETHDRIVER_NUM_PREALLOCATED_BUFFERS 512
#define CONFIG_NUM_DOMAINS 1
#define CONFIG_LIB_ETHDRIVER_RX_DESC_COUNT 32
#define CONFIG_USER_DEBUG_INFO 1
#define CONFIG_LIB_SOS 1
#define CONFIG_LIB_ETHDRIVER_PREALLOCATED_BUF_SIZE 2048
#define CONFIG_SOS_NFS_DIR ""
#define CONFIG_USER_OPTIMISATION_O2 1
#define CONFIG_LIB_CPIO 1
#define CONFIG_RETYPE_FAN_OUT_LIMIT 256
#define CONFIG_ROOT_CNODE_SIZE_BITS 12
#define CONFIG_NUM_PRIORITIES 256
#define CONFIG_LIB_LWIP 1
#define CONFIG_KERNEL_COMPILER ""
#define CONFIG_TIME_SLICE 5
#define CONFIG_KERNEL_EXTRA_CPPFLAGS ""
#define CONFIG_LIB_ETHDRIVER_TX_DESC_COUNT 32
#define CONFIG_BUILDSYS_USE_CCACHE 1
# 15 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/formats.h" 2

#define COLOR_ERROR "\033[1;31m"
#define COLOR_NORMAL "\033[0m"





#define DFMT "%d"
#define XFMT "%x"
# 23 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/util.h" 2
# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/kconfig.h" 1
# 12 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/kconfig.h"
#define _UTILS_KCONFIG_H_ 
# 29 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/kconfig.h"
#define __ARG_PLACEHOLDER_1 0,
#define config_enabled(cfg) _config_enabled(cfg)
#define _config_enabled(value) __config_enabled(__ARG_PLACEHOLDER_ ##value)
#define __config_enabled(arg1_or_junk) ___config_enabled(arg1_or_junk 1, 0)
#define ___config_enabled(__ignored,val,...) val






#define IS_ENABLED(option) (config_enabled(option) || config_enabled(option ##_MODULE))







#define IS_BUILTIN(option) config_enabled(option)





#define IS_MODULE(option) config_enabled(option ##_MODULE)
# 24 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/util.h" 2
# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/list.h" 1
# 14 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/list.h"
#define _UTILS_LIST_H 




typedef struct {
    struct list_node *head;
} list_t;


int list_init(list_t *l);





int list_prepend(list_t *l, void *data);


int list_append(list_t *l, void *data);


_Bool list_is_empty(list_t *l);




_Bool list_exists(list_t *l, void *data, int(*cmp)(void*, void*));


int list_length(list_t *l);




int list_index(list_t *l, void *data, int(*cmp)(void*, void*));





int list_foreach(list_t *l, int(*action)(void*));




int list_remove(list_t *l, void *data, int(*cmp)(void*, void*));


int list_remove_all(list_t *l);




int list_destroy(list_t *l);







struct list_node {
    void *data;
    struct list_node *next;
};

int list_prepend_node(list_t *l, struct list_node *node);
int list_append_node(list_t *l, struct list_node *node);
int list_remove_node(list_t *l, void *data, int(*cmp)(void*, void*));
int list_remove_all_nodes(list_t *l);
# 25 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/util.h" 2
# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/page.h" 1
# 12 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/page.h"
#define _UTILS_PAGE_H 





#define PAGE_BITS_4K 12
#define PAGE_SIZE_4K (BIT(PAGE_BITS_4K))
#define PAGE_MASK_4K (PAGE_SIZE_4K - 1)
#define PAGE_ALIGN_4K(addr) ((addr) & ~PAGE_MASK_4K)
#define IS_ALIGNED_4K(addr) IS_ALIGNED(addr, PAGE_BITS_4K)
#define BYTES_TO_4K_PAGES(b) (((b) / PAGE_SIZE_4K) + ((((b) % PAGE_SIZE_4K) > 0) ? 1 : 0))

#define PAGE_ALIGN(addr,size) ((addr) & ~(size-1))

#define SAME_PAGE_4K(a,b) ((((uintptr_t)(a)) & ~PAGE_MASK_4K) == (((uintptr_t)(b)) & ~PAGE_MASK_4K))
# 26 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/util.h" 2

# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/stack.h" 1
# 11 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/stack.h"
#define __UTILS_STACK_H 
# 22 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/stack.h"
void *utils_run_on_stack(void *stack_top, void *(*func)(void *arg), void *arg);
# 28 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/util.h" 2
# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/time.h" 1
# 11 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/time.h"
#define _UTILS_TIME_H 


#define SEC_IN_MINUTE 60llu
#define NS_IN_MINUTE (SEC_IN_MINUTE*NS_IN_S)


#define MS_IN_S 1000llu


#define US_IN_MS 1000llu
#define US_IN_S 1000000llu


#define NS_IN_US 1000llu
#define NS_IN_MS 1000000llu
#define NS_IN_S 1000000000llu


#define PS_IN_NS 1000llu
#define PS_IN_US 1000000llu
#define PS_IN_MS 1000000000llu
#define PS_IN_S 1000000000000llu


#define FS_IN_PS 1000llu
#define FS_IN_NS 1000000llu
#define FS_IN_US 1000000000llu
#define FS_IN_MS 1000000000000llu
#define FS_IN_S 1000000000000000llu
# 29 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/util.h" 2
# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/math.h" 1
# 12 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/math.h"
#define _UTILS_MATH_H 
# 26 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/math.h"
static inline uint64_t muldivu64(uint64_t a, uint64_t b, uint64_t c)
{

    uint64_t quotient = 0;
    uint64_t remainder = 0;



    uint64_t cur_quotient = b / c;
    uint64_t cur_remainder = b % c;


    while(a) {


        if (a & 1) {

            quotient += cur_quotient;
            remainder += cur_remainder;
            if (remainder >= c) {
                quotient++;
                remainder -= c;
            }
        }


        a >>= 1;
        cur_quotient <<= 1;
        cur_remainder <<= 1;


        if (cur_remainder >= c) {
            cur_quotient++;
            cur_remainder -= c;
        }
    }
    return quotient;
}
# 30 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/utils/util.h" 2

#define TRUE 1
#define FALSE 0





#define LOG_ERROR(format,...) printf("ERROR:%s:%d: "format"\n", __func__, __LINE__, ##__VA_ARGS__)
#define LOG_INFO(format,...) printf("INFO :%s:%d: "format"\n", __func__, __LINE__, ##__VA_ARGS__)
# 18 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/io.h" 2
# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/sys/types.h" 1



#define _SYS_TYPES_H 




#define __NEED_ino_t 
#define __NEED_dev_t 
#define __NEED_uid_t 
#define __NEED_gid_t 
#define __NEED_mode_t 
#define __NEED_nlink_t 
#define __NEED_off_t 
#define __NEED_pid_t 
#define __NEED_size_t 
#define __NEED_ssize_t 
#define __NEED_time_t 
#define __NEED_timer_t 
#define __NEED_clockid_t 

#define __NEED_int8_t 
#define __NEED_int16_t 
#define __NEED_int32_t 
#define __NEED_int64_t 

#define __NEED___uint16_t 
#define __NEED___uint32_t 
#define __NEED___uint64_t 

#define __NEED_blkcnt_t 
#define __NEED_fsblkcnt_t 
#define __NEED_fsfilcnt_t 

#define __NEED_id_t 
#define __NEED_key_t 
#define __NEED_clock_t 
#define __NEED_suseconds_t 
#define __NEED_blksize_t 

#define __NEED_pthread_t 
#define __NEED_pthread_attr_t 
#define __NEED_pthread_mutexattr_t 
#define __NEED_pthread_condattr_t 
#define __NEED_pthread_rwlockattr_t 
#define __NEED_pthread_barrierattr_t 
#define __NEED_pthread_mutex_t 
#define __NEED_pthread_cond_t 
#define __NEED_pthread_rwlock_t 
#define __NEED_pthread_barrier_t 
#define __NEED_pthread_spinlock_t 
#define __NEED_pthread_key_t 
#define __NEED_pthread_once_t 

# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/bits/alltypes.h" 1
# 91 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/bits/alltypes.h"
typedef unsigned short __uint16_t;
#define __DEFINED___uint16_t 



typedef unsigned int __uint32_t;
#define __DEFINED___uint32_t 



typedef unsigned long long __uint64_t;
#define __DEFINED___uint64_t 
# 171 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/bits/alltypes.h"
typedef long time_t;
#define __DEFINED_time_t 



typedef int suseconds_t;
#define __DEFINED_suseconds_t 
# 192 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/bits/alltypes.h"
typedef int pid_t;
#define __DEFINED_pid_t 



typedef int id_t;
#define __DEFINED_id_t 



typedef int uid_t;
#define __DEFINED_uid_t 



typedef int gid_t;
#define __DEFINED_gid_t 



typedef int key_t;
#define __DEFINED_key_t 




typedef struct __pthread * pthread_t;
#define __DEFINED_pthread_t 



typedef int pthread_once_t;
#define __DEFINED_pthread_once_t 



typedef int pthread_key_t;
#define __DEFINED_pthread_key_t 



typedef int pthread_spinlock_t;
#define __DEFINED_pthread_spinlock_t 




typedef struct { union { int __i[9]; size_t __s[9]; } __u; } pthread_attr_t;
#define __DEFINED_pthread_attr_t 



typedef unsigned pthread_mutexattr_t;
#define __DEFINED_pthread_mutexattr_t 



typedef unsigned pthread_condattr_t;
#define __DEFINED_pthread_condattr_t 



typedef unsigned pthread_barrierattr_t;
#define __DEFINED_pthread_barrierattr_t 



typedef struct { unsigned __attr[2]; } pthread_rwlockattr_t;
#define __DEFINED_pthread_rwlockattr_t 




typedef struct { union { int __i[6]; void *__p[6]; } __u; } pthread_mutex_t;
#define __DEFINED_pthread_mutex_t 



typedef struct { union { int __i[12]; void *__p[12]; } __u; } pthread_cond_t;
#define __DEFINED_pthread_cond_t 



typedef struct { union { int __i[8]; void *__p[8]; } __u; } pthread_rwlock_t;
#define __DEFINED_pthread_rwlock_t 



typedef struct { union { int __i[5]; void *__p[5]; } __u; } pthread_barrier_t;
#define __DEFINED_pthread_barrier_t 
# 292 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/bits/alltypes.h"
typedef unsigned int mode_t;
#define __DEFINED_mode_t 




typedef unsigned int nlink_t;
#define __DEFINED_nlink_t 



typedef unsigned long long ino_t;
#define __DEFINED_ino_t 



typedef long long dev_t;
#define __DEFINED_dev_t 



typedef long blksize_t;
#define __DEFINED_blksize_t 



typedef long long blkcnt_t;
#define __DEFINED_blkcnt_t 



typedef unsigned long long fsblkcnt_t;
#define __DEFINED_fsblkcnt_t 



typedef unsigned long long fsfilcnt_t;
#define __DEFINED_fsfilcnt_t 




typedef void * timer_t;
#define __DEFINED_timer_t 



typedef int clockid_t;
#define __DEFINED_clockid_t 



typedef unsigned long clock_t;
#define __DEFINED_clock_t 
# 57 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/sys/types.h" 2

typedef unsigned char u_int8_t;
typedef __uint16_t u_int16_t;
typedef __uint32_t u_int32_t;
typedef __uint64_t u_int64_t;
# 19 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/io.h" 2


typedef struct ps_io_ops ps_io_ops_t;


# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/clock.h" 1
# 12 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/clock.h"
#define _PLATSUPPORT_CLOCK_H_ 

#define KHZ (1000)
#define MHZ (1000 * KHZ)
#define GHZ (1000 * MHZ)


# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/assert.h" 1


#undef assert




#define assert(x) ((x) ? ((void)0) : (__assert_fail(#x, __FILE__, __LINE__, __func__)))






void __assert_fail (const char *, const char *, int, const char *);
# 20 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/clock.h" 2

struct clock;
struct clock_sys;

typedef struct clock clk_t;
typedef struct clock_sys clock_sys_t;

# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/plat/clock.h" 1
# 12 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/plat/clock.h"
#define _PLATSUPPORT_PLAT_CLOCK_H_ 

enum clk_id {
    CLK_MASTER,
    CLK_PLL2,
    CLK_MMDC_CH0,
    CLK_AHB,
    CLK_IPG,
    CLK_ARM,
    CLK_ENET,
    CLK_USB1,
    CLK_USB2,
    CLK_CLKO1,
    CLK_CLKO2,

    NCLOCKS,

    CLK_CUSTOM,

    CLK_PLL1 = CLK_ARM,

    CLK_PLL3 = CLK_USB1,


    CLK_PLL6 = CLK_ENET,
    CLK_PLL7 = CLK_USB2,

    CLK_PERCLK = CLK_IPG,
};

#define CLK_GATE(reg,index) (((reg) << 4) + (index))
enum clock_gate {



    ocotp_ctrl = (((2) << 4) + (6)),
    i2c3_serial = (((2) << 4) + (5)),
    i2c2_serial = (((2) << 4) + (4)),
    i2c1_serial = (((2) << 4) + (3)),





    usboh3 = (((6) << 4) + (0)),
    usdhc1 = (((6) << 4) + (1)),
    usdhc2 = (((6) << 4) + (2)),
    usdhc3 = (((6) << 4) + (3)),
    usdhc4 = (((6) << 4) + (4)),
    eim_slow = (((6) << 4) + (5)),
    vdoaxiclk = (((6) << 4) + (6)),
    vpu = (((6) << 4) + (7)),
    NCLKGATES
};
# 28 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/clock.h" 2

typedef uint64_t freq_t;

enum clock_gate_mode {
    CLKGATE_ON,
    CLKGATE_IDLE,
    CLKGATE_SLEEP,
    CLKGATE_OFF
};

struct clock_sys {
    clk_t* (*get_clock)(clock_sys_t* clock_sys, enum clk_id id);
    int (*gate_enable)(clock_sys_t* clock_sys, enum clock_gate gate, enum clock_gate_mode mode);
    void* priv;
};

# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/io.h" 1
# 45 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/clock.h" 2

struct clock {
    enum clk_id id;

    const char* name;

    void *priv;

    freq_t req_freq;


    clk_t* parent;

    clk_t* sibling;

    clk_t* child;


    clock_sys_t* clk_sys;

    clk_t* (*init)(clk_t* clk);
    freq_t (*get_freq)(clk_t*);
    freq_t (*set_freq)(clk_t*, freq_t hz);
    void (*recal)(clk_t*);
};







static inline int clock_sys_valid(const clock_sys_t* clock_sys)
{
    return clock_sys && clock_sys->priv;
}
# 91 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/clock.h"
int clock_sys_init(ps_io_ops_t* io_ops, clock_sys_t* clock_sys);
# 103 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/clock.h"
int clock_sys_init_default(clock_sys_t* clock_sys);
# 113 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/clock.h"
int clock_sys_set_default_freq(enum clk_id id, freq_t hz);
# 122 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/clock.h"
static inline clk_t* clk_get_clock(clock_sys_t* clock_sys, enum clk_id id)
{
    clk_t * clk;
    ((clock_sys) ? ((void)0) : (__assert_fail("clock_sys", "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/clock.h", 125, __func__)));
    ((clock_sys->get_clock) ? ((void)0) : (__assert_fail("clock_sys->get_clock", "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/clock.h", 126, __func__)));
    clk = clock_sys->get_clock(clock_sys, id);
    return clk;
};





void clk_print_clock_tree(clock_sys_t* clock_sys);
# 145 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/clock.h"
static inline int clk_gate_enable(clock_sys_t* clock_sys, enum clock_gate gate,
                                  enum clock_gate_mode mode)
{
    ((clock_sys) ? ((void)0) : (__assert_fail("clock_sys", "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/clock.h", 148, __func__)));
    ((clock_sys->gate_enable) ? ((void)0) : (__assert_fail("clock_sys->gate_enable", "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/clock.h", 149, __func__)));
    return clock_sys->gate_enable(clock_sys, gate, mode);
}
# 160 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/clock.h"
static inline freq_t clk_set_freq(clk_t* clk, freq_t hz)
{
    ((clk) ? ((void)0) : (__assert_fail("clk", "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/clock.h", 162, __func__)));
    ((clk->set_freq) ? ((void)0) : (__assert_fail("clk->set_freq", "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/clock.h", 163, __func__)));
    return clk->set_freq(clk, hz);
}
# 174 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/clock.h"
static inline freq_t clk_get_freq(clk_t* clk)
{
    ((clk) ? ((void)0) : (__assert_fail("clk", "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/clock.h", 176, __func__)));
    ((clk->get_freq) ? ((void)0) : (__assert_fail("clk->get_freq", "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/clock.h", 177, __func__)));
    return clk->get_freq(clk);
}
# 189 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/clock.h"
void clk_register_child(clk_t* parent, clk_t* child);







clk_t clk_generate_fixed_clk(enum clk_id id, freq_t frequency);
# 25 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/io.h" 2
# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/mux.h" 1
# 12 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/mux.h"
#define __PLATSUPPORT_MUX_H__ 

typedef struct mux_sys mux_sys_t;

# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/plat/mux.h" 1
# 12 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/plat/mux.h"
#define __PLATSUPPORT_PLAT_MUX_H__ 

enum mux_feature {
    MUX_I2C1,
    MUX_I2C2,
    MUX_I2C3,
    MUX_GPIO0_CLKO1,
    NMUX_FEATURES
};
# 29 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/plat/mux.h"
int imx6_mux_init(void* iomuxc, mux_sys_t* mux);
# 17 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/mux.h" 2

struct mux_sys {
    int (*feature_enable)(mux_sys_t* mux, enum mux_feature);
    void *priv;
};



static inline int mux_sys_valid(const mux_sys_t* mux_sys)
{
    return mux_sys && mux_sys->priv;
}
# 37 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/mux.h"
int mux_sys_init(ps_io_ops_t* io_ops, mux_sys_t* mux);







static inline int mux_feature_enable(mux_sys_t* mux, enum mux_feature mux_feature)
{
    if (mux->feature_enable) {
        return mux->feature_enable(mux, mux_feature);
    } else {
        return -1;
    }
}
# 26 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/io.h" 2
# 34 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/io.h"
typedef enum ps_mem_flags {
    PS_MEM_NORMAL,
    PS_MEM_HR,
    PS_MEM_HW
} ps_mem_flags_t;
# 50 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/io.h"
typedef void *(*ps_io_map_fn_t)(void* cookie, uintptr_t paddr, size_t size, int cached, ps_mem_flags_t flags);
# 59 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/io.h"
typedef void (*ps_io_unmap_fn_t)(void *cookie, void *vaddr, size_t size);

typedef struct ps_io_mapper {
    void *cookie;
    ps_io_map_fn_t io_map_fn;
    ps_io_unmap_fn_t io_unmap_fn;
} ps_io_mapper_t;

static inline void *
ps_io_map(ps_io_mapper_t *io_mapper, uintptr_t paddr, size_t size, int cached, ps_mem_flags_t flags)
{
    ((io_mapper) ? ((void)0) : (__assert_fail("io_mapper", "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/io.h", 70, __func__)));
    ((io_mapper->io_map_fn) ? ((void)0) : (__assert_fail("io_mapper->io_map_fn", "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/io.h", 71, __func__)));
    return io_mapper->io_map_fn(io_mapper->cookie, paddr, size, cached, flags);
}

static inline void
ps_io_unmap(ps_io_mapper_t *io_mapper, void *vaddr, size_t size)
{
    ((io_mapper) ? ((void)0) : (__assert_fail("io_mapper", "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/io.h", 78, __func__)));
    ((io_mapper->io_unmap_fn) ? ((void)0) : (__assert_fail("io_mapper->io_unmap_fn", "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/io.h", 79, __func__)));
    io_mapper->io_unmap_fn(io_mapper->cookie, vaddr, size);
}
# 93 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/io.h"
typedef int (*ps_io_port_in_fn_t) (void* cookie, uint32_t port, int io_size, uint32_t *result);
# 105 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/io.h"
typedef int (*ps_io_port_out_fn_t)(void* cookie, uint32_t port, int io_size, uint32_t val);

typedef struct ps_io_port_ops {
    void *cookie;
    ps_io_port_in_fn_t io_port_in_fn;
    ps_io_port_out_fn_t io_port_out_fn;
} ps_io_port_ops_t;

static inline int
ps_io_port_in(ps_io_port_ops_t *port_ops, uint32_t port, int io_size, uint32_t *result)
{
    ((port_ops) ? ((void)0) : (__assert_fail("port_ops", "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/io.h", 116, __func__)));
    ((port_ops->io_port_in_fn) ? ((void)0) : (__assert_fail("port_ops->io_port_in_fn", "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/io.h", 117, __func__)));
    return port_ops->io_port_in_fn(port_ops->cookie, port, io_size, result);
}

static inline int
ps_io_port_out(ps_io_port_ops_t *port_ops, uint32_t port, int io_size, uint32_t val)
{
    ((port_ops) ? ((void)0) : (__assert_fail("port_ops", "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/io.h", 124, __func__)));
    ((port_ops->io_port_out_fn) ? ((void)0) : (__assert_fail("port_ops->io_port_out_fn", "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/io.h", 125, __func__)));
    return port_ops->io_port_out_fn(port_ops->cookie, port, io_size, val);
}

typedef enum dma_cache_op {
    DMA_CACHE_OP_CLEAN,
    DMA_CACHE_OP_INVALIDATE,
    DMA_CACHE_OP_CLEAN_INVALIDATE
} dma_cache_op_t;
# 148 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/io.h"
typedef void* (*ps_dma_alloc_fn_t)(void *cookie, size_t size, int align, int cached, ps_mem_flags_t flags);
# 157 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/io.h"
typedef void (*ps_dma_free_fn_t)(void *cookie, void *addr, size_t size);
# 171 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/io.h"
typedef uintptr_t (*ps_dma_pin_fn_t)(void *cookie, void *addr, size_t size);
# 182 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/io.h"
typedef void (*ps_dma_unpin_fn_t)(void *cookie, void *addr, size_t size);
# 193 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/io.h"
typedef void (*ps_dma_cache_op_fn_t)(void *cookie, void *addr, size_t size, dma_cache_op_t op);

typedef struct ps_dma_man {
    void *cookie;
    ps_dma_alloc_fn_t dma_alloc_fn;
    ps_dma_free_fn_t dma_free_fn;
    ps_dma_pin_fn_t dma_pin_fn;
    ps_dma_unpin_fn_t dma_unpin_fn;
    ps_dma_cache_op_fn_t dma_cache_op_fn;
} ps_dma_man_t;

static inline void *
ps_dma_alloc(ps_dma_man_t *dma_man, size_t size, int align, int cache, ps_mem_flags_t flags)
{
    ((dma_man) ? ((void)0) : (__assert_fail("dma_man", "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/io.h", 207, __func__)));
    ((dma_man->dma_alloc_fn) ? ((void)0) : (__assert_fail("dma_man->dma_alloc_fn", "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/io.h", 208, __func__)));
    return dma_man->dma_alloc_fn(dma_man->cookie, size, align, cache, flags);
}

static inline void
ps_dma_free(ps_dma_man_t *dma_man, void *addr, size_t size)
{
    ((dma_man) ? ((void)0) : (__assert_fail("dma_man", "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/io.h", 215, __func__)));
    ((dma_man->dma_free_fn) ? ((void)0) : (__assert_fail("dma_man->dma_free_fn", "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/io.h", 216, __func__)));
    dma_man->dma_free_fn(dma_man->cookie, addr, size);
}

static inline uintptr_t
ps_dma_pin(ps_dma_man_t *dma_man, void *addr, size_t size)
{
    ((dma_man) ? ((void)0) : (__assert_fail("dma_man", "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/io.h", 223, __func__)));
    ((dma_man->dma_pin_fn) ? ((void)0) : (__assert_fail("dma_man->dma_pin_fn", "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/io.h", 224, __func__)));
    return dma_man->dma_pin_fn(dma_man->cookie, addr, size);
}

static inline void
ps_dma_unpin(ps_dma_man_t *dma_man, void *addr, size_t size)
{
    ((dma_man) ? ((void)0) : (__assert_fail("dma_man", "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/io.h", 231, __func__)));
    ((dma_man->dma_unpin_fn) ? ((void)0) : (__assert_fail("dma_man->dma_unpin_fn", "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/io.h", 232, __func__)));
    dma_man->dma_unpin_fn(dma_man->cookie, addr, size);
}

static inline void
ps_dma_cache_op(ps_dma_man_t *dma_man, void *addr, size_t size, dma_cache_op_t op)
{
    ((dma_man) ? ((void)0) : (__assert_fail("dma_man", "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/io.h", 239, __func__)));
    ((dma_man->dma_cache_op_fn) ? ((void)0) : (__assert_fail("dma_man->dma_cache_op_fn", "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/platsupport/io.h", 240, __func__)));
    dma_man->dma_cache_op_fn(dma_man->cookie, addr, size, op);
}

static inline void
ps_dma_cache_clean(ps_dma_man_t *dma_man, void *addr, size_t size)
{
    ps_dma_cache_op(dma_man, addr, size, DMA_CACHE_OP_CLEAN);
}

static inline void
ps_dma_cache_invalidate(ps_dma_man_t *dma_man, void *addr, size_t size)
{
    ps_dma_cache_op(dma_man, addr, size, DMA_CACHE_OP_INVALIDATE);
}

static inline void
ps_dma_cache_clean_invalidate(ps_dma_man_t *dma_man, void *addr, size_t size)
{
    ps_dma_cache_op(dma_man, addr, size, DMA_CACHE_OP_CLEAN_INVALIDATE);
}



struct ps_io_ops {
    ps_io_mapper_t io_mapper;
    ps_io_port_ops_t io_port_ops;
    ps_dma_man_t dma_manager;

    clock_sys_t clock_sys;
    mux_sys_t mux_sys;

};
# 15 "/home/mint/seL4/dhs-demo-feb-2018/libs/libethdrivers/src/plat/imx6/ocotp_ctrl.h" 2

struct ocotp;

struct ocotp *ocotp_init(ps_io_mapper_t *io_mapper);
void ocotp_free(struct ocotp *ocotp, ps_io_mapper_t *io_mapper);

int ocotp_get_mac(struct ocotp* ocotp, unsigned char *mac);
# 13 "/home/mint/seL4/dhs-demo-feb-2018/libs/libethdrivers/src/plat/imx6/ocotp_ctrl.c" 2
# 1 "/home/mint/seL4/dhs-demo-feb-2018/stage/arm/imx6/include/assert.h" 1


#undef assert




#define assert(x) ((x) ? ((void)0) : (__assert_fail(#x, __FILE__, __LINE__, __func__)))






void __assert_fail (const char *, const char *, int, const char *);
# 14 "/home/mint/seL4/dhs-demo-feb-2018/libs/libethdrivers/src/plat/imx6/ocotp_ctrl.c" 2


# 1 "/home/mint/seL4/dhs-demo-feb-2018/libs/libethdrivers/src/plat/imx6/unimplemented.h" 1
# 12 "/home/mint/seL4/dhs-demo-feb-2018/libs/libethdrivers/src/plat/imx6/unimplemented.h"
#define __UNIMPLEMENTED_H__ 







#define RESOURCE(mapper,id) ps_io_map(mapper, (uintptr_t) id ##_PADDR, id ##_SIZE, 0, PS_MEM_NORMAL)
#define UNRESOURCE(mapper,id,addr) ps_io_unmap(mapper, addr, id ##_SIZE)


#define __aligned(x) __attribute__((aligned(x)))
#define unlikely(x) __builtin_expect(!!(x), 0)

#define MAX_PKT_SIZE 1536

#define BITS_PER_LONG 32

void udelay(uint32_t us);

unsigned long simple_strtoul(const char *cp, char **endp, unsigned int base);


typedef uint64_t u64;
typedef uint32_t u32;
typedef uint16_t u16;
typedef uint8_t u8;

typedef int64_t s64;
typedef int32_t s32;
typedef int16_t s16;
typedef int8_t s8;

typedef unsigned long ulong;
typedef unsigned short ushort;
typedef unsigned int uint;
typedef unsigned char uchar;

typedef u64 __u64;
typedef u32 __u32;
typedef u16 __u16;
typedef u8 __u8;

#define __bitwise 
#define __force 

typedef s64 __le64;
typedef s32 __le32;
typedef s16 __le16;
typedef s8 __le8;

typedef s64 __be64;
typedef s32 __be32;
typedef s16 __be16;
typedef s8 __be8;

#define gpio_init() 
# 17 "/home/mint/seL4/dhs-demo-feb-2018/libs/libethdrivers/src/plat/imx6/ocotp_ctrl.c" 2






#define IMX6_OCOTP_PADDR 0x021BC000
#define IMX6_OCOTP_SIZE 0x00004000


#define TIMING_WAIT(x) ((x) << 22)
#define TIMING_SREAD(x) ((x) << 16)
#define TIMING_RELAX(x) ((x) << 12)
#define TIMING_SPROG(x) ((x) << 0)
#define TIMING_WAIT_MAX 0x03f
#define TIMING_SREAD_MAX 0x03f
#define TIMING_RELAX_MAX 0x00f
#define TIMING_SPROG_MAX 0xfff

#define CTRL_UNLOCK_KEY (0x3E77 << 16)
#define CTRL_RELOAD_SHADOWS BIT(10)
#define CTRL_ERROR BIT(9)
#define CTRL_BUSY BIT(8)
#define CTRL_ADDR(x) ((x) << 0)

#define LOCK_FUSE BIT(0)
#define LOCK_SHADOW BIT(1)
#define LOCK_ANALOG(x) ((x) << 18)
#define LOCK_GP2(x) ((x) << 12)
#define LOCK_CP1(x) ((x) << 10)
#define LOCK_MAC(x) ((x) << 8)
#define LOCK_MEMTRIM(x) ((x) << 4)
#define LOCK_BOOTCFG(x) ((x) << 2)
#define LOCK_TESTER(x) ((x) << 0)

#define FADDR_LOCK 0x00
#define FADDR_MAC0 0x22
#define FADDR_MAC1 0x23


struct ocotp_regs {
    uint32_t ctrl;
    uint32_t ctrl_set;
    uint32_t ctrl_clr;
    uint32_t ctrl_tog;
    uint32_t timing;
    uint32_t res1[3];
    uint32_t data;
    uint32_t res2[3];
    uint32_t read_ctrl;
    uint32_t res3[3];
    uint32_t read_fuse_data;
    uint32_t res4[3];
    uint32_t sw_sticky;
    uint32_t res5[3];
    uint32_t scs;
    uint32_t scs_set;
    uint32_t scs_clr;
    uint32_t scs_tog;
    uint32_t res6[8];
    uint32_t ver;
    uint32_t res7[219];

    uint32_t lock;
    uint32_t res8[3];
    uint32_t cfg0;
    uint32_t res9[3];
    uint32_t cfg1;
    uint32_t res10[3];
    uint32_t cfg2;
    uint32_t res11[3];
    uint32_t cfg3;
    uint32_t res12[3];
    uint32_t cfg4;
    uint32_t res13[3];
    uint32_t cfg5;
    uint32_t res14[3];
    uint32_t cfg6;
    uint32_t res15[3];

    uint32_t mem0;
    uint32_t res16[3];
    uint32_t mem1;
    uint32_t res17[3];
    uint32_t mem2;
    uint32_t res18[3];
    uint32_t mem3;
    uint32_t res19[3];
    uint32_t mem4;
    uint32_t res20[3];
    uint32_t ana0;
    uint32_t res21[3];
    uint32_t ana1;
    uint32_t res22[3];
    uint32_t ana2;
    uint32_t res23[3];
    uint32_t res24[32];

    uint32_t srk0;
    uint32_t res25[3];
    uint32_t srk1;
    uint32_t res26[3];
    uint32_t srk2;
    uint32_t res27[3];
    uint32_t srk3;
    uint32_t res28[3];
    uint32_t srk4;
    uint32_t res29[3];
    uint32_t srk5;
    uint32_t res30[3];
    uint32_t srk6;
    uint32_t res31[3];
    uint32_t srk7;
    uint32_t res32[3];

    uint32_t resp0;
    uint32_t res33[3];
    uint32_t hsjc_resp1;
    uint32_t res34[3];
    uint32_t mac0;
    uint32_t res35[3];
    uint32_t mac1;
    uint32_t res36[3];
    uint32_t res37[8];
    uint32_t gp0;
    uint32_t res38[3];
    uint32_t gp1;
    uint32_t res39[3];
    uint32_t res40[20];

    uint32_t misc_conf;
    uint32_t res41[3];
    uint32_t field_return;
    uint32_t res42[3];
    uint32_t srk_revoke;
    uint32_t res43[3];
};

struct ocotp {
    int dummy;
};

typedef volatile struct ocotp_regs ocotp_regs_t;

static inline ocotp_regs_t*
ocotp_get_regs(struct ocotp* ocotp){
    return (ocotp_regs_t*)ocotp;
}

struct ocotp *
ocotp_init(ps_io_mapper_t *io_mapper){
    return (struct ocotp*)ps_io_map(io_mapper, (uintptr_t) 0x021BC000, 0x00004000, 0, PS_MEM_NORMAL);
}

void
ocotp_free(struct ocotp *ocotp, ps_io_mapper_t *io_mapper) {
    ps_io_unmap(io_mapper, ocotp, 0x00004000);
}

int
ocotp_get_mac(struct ocotp* ocotp, unsigned char *mac){
    ocotp_regs_t* regs;
    uint32_t mac0;
    uint32_t mac1;
    ((ocotp) ? ((void)0) : (__assert_fail("ocotp", "/home/mint/seL4/dhs-demo-feb-2018/libs/libethdrivers/src/plat/imx6/ocotp_ctrl.c", 181, __func__)));

    regs = ocotp_get_regs(ocotp);
    mac0 = regs->mac0;
    mac1 = regs->mac1;
    if(mac0 | mac1){
        mac[0] = (mac1 >> 8) & 0xff;
        mac[1] = (mac1 >> 0) & 0xff;

        mac[2] = (mac0 >> 24) & 0xff;
        mac[3] = (mac0 >> 16) & 0xff;
        mac[4] = (mac0 >> 8) & 0xff;
        mac[5] = (mac0 >> 0) & 0xff;
        return 0;
    }else{
        return -1;
    }
}
