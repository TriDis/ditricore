	.file	"hello.c"
.section .text,"ax",@progbits
.Ltext0:
.pushsection .version_info,"",@note
	.ascii	"Compiler executable checksum: d07295078e85eb0367b1b2a060a1433e\n"
.popsection

	.align 1
	.global	main
	.type	main, @function
main:
.LFB0:
	.file 1 "../src/hello.c"
	.loc 1 20 0
	.loc 1 22 0
	mov	%d2, 0
	ret
.LFE0:
	.size	main, .-main
.section .debug_frame,"",@progbits
.Lframe0:
	.uaword	.LECIE0-.LSCIE0
.LSCIE0:
	.uaword	0xffffffff
	.byte	0x1
	.string	""
	.uleb128 0x1
	.sleb128 1
	.byte	0x1b
	.byte	0xc
	.uleb128 0x1a
	.uleb128 0
	.align 2
.LECIE0:
.LSFDE0:
	.uaword	.LEFDE0-.LASFDE0
.LASFDE0:
	.uaword	.Lframe0
	.uaword	.LFB0
	.uaword	.LFE0-.LFB0
	.align 2
.LEFDE0:
.section .text,"ax",@progbits
.Letext0:
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x92
	.uahalf	0x2
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.string	"GNU C 4.6.4 build on 2015-11-25"
	.byte	0x1
	.string	"../src/hello.c"
	.string	"D:\\Workspace Eclipse\\HelloWorld\\Assembly"
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.Ldebug_line0
	.uaword	.Ldebug_macinfo0
	.uleb128 0x2
	.byte	0x1
	.string	"main"
	.byte	0x1
	.byte	0x14
	.byte	0x1
	.uaword	0x8e
	.uaword	.LFB0
	.uaword	.LFE0
	.byte	0x2
	.byte	0x8a
	.sleb128 0
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0
.section .debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1b
	.uleb128 0x8
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.uleb128 0x43
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.byte	0
.section .debug_aranges,"",@progbits
	.uaword	0x1c
	.uahalf	0x2
	.uaword	.Ldebug_info0
	.byte	0x4
	.byte	0
	.uahalf	0
	.uahalf	0
	.uaword	.Ltext0
	.uaword	.Letext0-.Ltext0
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_macinfo,"",@progbits
.Ldebug_macinfo0:
	.byte	0x1
	.uleb128 0
	.string	"__STDC__ 1"
	.byte	0x1
	.uleb128 0
	.string	"__STDC_HOSTED__ 1"
	.byte	0x1
	.uleb128 0
	.string	"__GNUC__ 4"
	.byte	0x1
	.uleb128 0
	.string	"__GNUC_MINOR__ 6"
	.byte	0x1
	.uleb128 0
	.string	"__GNUC_PATCHLEVEL__ 4"
	.byte	0x1
	.uleb128 0
	.string	"__VERSION__ \"4.6.4 build on 2015-11-25\""
	.byte	0x1
	.uleb128 0
	.string	"__OPTIMIZE_SIZE__ 1"
	.byte	0x1
	.uleb128 0
	.string	"__OPTIMIZE__ 1"
	.byte	0x1
	.uleb128 0
	.string	"__FINITE_MATH_ONLY__ 0"
	.byte	0x1
	.uleb128 0
	.string	"__SIZEOF_INT__ 4"
	.byte	0x1
	.uleb128 0
	.string	"__SIZEOF_LONG__ 4"
	.byte	0x1
	.uleb128 0
	.string	"__SIZEOF_LONG_LONG__ 8"
	.byte	0x1
	.uleb128 0
	.string	"__SIZEOF_SHORT__ 2"
	.byte	0x1
	.uleb128 0
	.string	"__SIZEOF_FLOAT__ 4"
	.byte	0x1
	.uleb128 0
	.string	"__SIZEOF_DOUBLE__ 4"
	.byte	0x1
	.uleb128 0
	.string	"__SIZEOF_LONG_DOUBLE__ 8"
	.byte	0x1
	.uleb128 0
	.string	"__SIZEOF_SIZE_T__ 4"
	.byte	0x1
	.uleb128 0
	.string	"__CHAR_BIT__ 8"
	.byte	0x1
	.uleb128 0
	.string	"__BIGGEST_ALIGNMENT__ 4"
	.byte	0x1
	.uleb128 0
	.string	"__ORDER_LITTLE_ENDIAN__ 1234"
	.byte	0x1
	.uleb128 0
	.string	"__ORDER_BIG_ENDIAN__ 4321"
	.byte	0x1
	.uleb128 0
	.string	"__ORDER_PDP_ENDIAN__ 3412"
	.byte	0x1
	.uleb128 0
	.string	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__"
	.byte	0x1
	.uleb128 0
	.string	"__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__"
	.byte	0x1
	.uleb128 0
	.string	"__SIZEOF_POINTER__ 4"
	.byte	0x1
	.uleb128 0
	.string	"__SIZE_TYPE__ long unsigned int"
	.byte	0x1
	.uleb128 0
	.string	"__PTRDIFF_TYPE__ long int"
	.byte	0x1
	.uleb128 0
	.string	"__WCHAR_TYPE__ int"
	.byte	0x1
	.uleb128 0
	.string	"__WINT_TYPE__ unsigned int"
	.byte	0x1
	.uleb128 0
	.string	"__INTMAX_TYPE__ long long int"
	.byte	0x1
	.uleb128 0
	.string	"__UINTMAX_TYPE__ long long unsigned int"
	.byte	0x1
	.uleb128 0
	.string	"__CHAR16_TYPE__ short unsigned int"
	.byte	0x1
	.uleb128 0
	.string	"__CHAR32_TYPE__ long unsigned int"
	.byte	0x1
	.uleb128 0
	.string	"__SIG_ATOMIC_TYPE__ int"
	.byte	0x1
	.uleb128 0
	.string	"__INT8_TYPE__ signed char"
	.byte	0x1
	.uleb128 0
	.string	"__INT16_TYPE__ short int"
	.byte	0x1
	.uleb128 0
	.string	"__INT32_TYPE__ long int"
	.byte	0x1
	.uleb128 0
	.string	"__INT64_TYPE__ long long int"
	.byte	0x1
	.uleb128 0
	.string	"__UINT8_TYPE__ unsigned char"
	.byte	0x1
	.uleb128 0
	.string	"__UINT16_TYPE__ short unsigned int"
	.byte	0x1
	.uleb128 0
	.string	"__UINT32_TYPE__ long unsigned int"
	.byte	0x1
	.uleb128 0
	.string	"__UINT64_TYPE__ long long unsigned int"
	.byte	0x1
	.uleb128 0
	.string	"__INT_LEAST8_TYPE__ signed char"
	.byte	0x1
	.uleb128 0
	.string	"__INT_LEAST16_TYPE__ short int"
	.byte	0x1
	.uleb128 0
	.string	"__INT_LEAST32_TYPE__ long int"
	.byte	0x1
	.uleb128 0
	.string	"__INT_LEAST64_TYPE__ long long int"
	.byte	0x1
	.uleb128 0
	.string	"__UINT_LEAST8_TYPE__ unsigned char"
	.byte	0x1
	.uleb128 0
	.string	"__UINT_LEAST16_TYPE__ short unsigned int"
	.byte	0x1
	.uleb128 0
	.string	"__UINT_LEAST32_TYPE__ long unsigned int"
	.byte	0x1
	.uleb128 0
	.string	"__UINT_LEAST64_TYPE__ long long unsigned int"
	.byte	0x1
	.uleb128 0
	.string	"__INT_FAST8_TYPE__ int"
	.byte	0x1
	.uleb128 0
	.string	"__INT_FAST16_TYPE__ int"
	.byte	0x1
	.uleb128 0
	.string	"__INT_FAST32_TYPE__ int"
	.byte	0x1
	.uleb128 0
	.string	"__INT_FAST64_TYPE__ long long int"
	.byte	0x1
	.uleb128 0
	.string	"__UINT_FAST8_TYPE__ unsigned int"
	.byte	0x1
	.uleb128 0
	.string	"__UINT_FAST16_TYPE__ unsigned int"
	.byte	0x1
	.uleb128 0
	.string	"__UINT_FAST32_TYPE__ unsigned int"
	.byte	0x1
	.uleb128 0
	.string	"__UINT_FAST64_TYPE__ long long unsigned int"
	.byte	0x1
	.uleb128 0
	.string	"__INTPTR_TYPE__ long int"
	.byte	0x1
	.uleb128 0
	.string	"__UINTPTR_TYPE__ long unsigned int"
	.byte	0x1
	.uleb128 0
	.string	"__GXX_ABI_VERSION 1002"
	.byte	0x1
	.uleb128 0
	.string	"__USING_SJLJ_EXCEPTIONS__ 1"
	.byte	0x1
	.uleb128 0
	.string	"__SCHAR_MAX__ 127"
	.byte	0x1
	.uleb128 0
	.string	"__SHRT_MAX__ 32767"
	.byte	0x1
	.uleb128 0
	.string	"__INT_MAX__ 2147483647"
	.byte	0x1
	.uleb128 0
	.string	"__LONG_MAX__ 2147483647L"
	.byte	0x1
	.uleb128 0
	.string	"__LONG_LONG_MAX__ 9223372036854775807LL"
	.byte	0x1
	.uleb128 0
	.string	"__WCHAR_MAX__ 2147483647"
	.byte	0x1
	.uleb128 0
	.string	"__WCHAR_MIN__ (-__WCHAR_MAX__ - 1)"
	.byte	0x1
	.uleb128 0
	.string	"__WINT_MAX__ 4294967295U"
	.byte	0x1
	.uleb128 0
	.string	"__WINT_MIN__ 0U"
	.byte	0x1
	.uleb128 0
	.string	"__PTRDIFF_MAX__ 2147483647L"
	.byte	0x1
	.uleb128 0
	.string	"__SIZE_MAX__ 4294967295UL"
	.byte	0x1
	.uleb128 0
	.string	"__INTMAX_MAX__ 9223372036854775807LL"
	.byte	0x1
	.uleb128 0
	.string	"__INTMAX_C(c) c ## LL"
	.byte	0x1
	.uleb128 0
	.string	"__UINTMAX_MAX__ 18446744073709551615ULL"
	.byte	0x1
	.uleb128 0
	.string	"__UINTMAX_C(c) c ## ULL"
	.byte	0x1
	.uleb128 0
	.string	"__SIG_ATOMIC_MAX__ 2147483647"
	.byte	0x1
	.uleb128 0
	.string	"__SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)"
	.byte	0x1
	.uleb128 0
	.string	"__INT8_MAX__ 127"
	.byte	0x1
	.uleb128 0
	.string	"__INT16_MAX__ 32767"
	.byte	0x1
	.uleb128 0
	.string	"__INT32_MAX__ 2147483647L"
	.byte	0x1
	.uleb128 0
	.string	"__INT64_MAX__ 9223372036854775807LL"
	.byte	0x1
	.uleb128 0
	.string	"__UINT8_MAX__ 255"
	.byte	0x1
	.uleb128 0
	.string	"__UINT16_MAX__ 65535"
	.byte	0x1
	.uleb128 0
	.string	"__UINT32_MAX__ 4294967295UL"
	.byte	0x1
	.uleb128 0
	.string	"__UINT64_MAX__ 18446744073709551615ULL"
	.byte	0x1
	.uleb128 0
	.string	"__INT_LEAST8_MAX__ 127"
	.byte	0x1
	.uleb128 0
	.string	"__INT8_C(c) c"
	.byte	0x1
	.uleb128 0
	.string	"__INT_LEAST16_MAX__ 32767"
	.byte	0x1
	.uleb128 0
	.string	"__INT16_C(c) c"
	.byte	0x1
	.uleb128 0
	.string	"__INT_LEAST32_MAX__ 2147483647L"
	.byte	0x1
	.uleb128 0
	.string	"__INT32_C(c) c ## L"
	.byte	0x1
	.uleb128 0
	.string	"__INT_LEAST64_MAX__ 9223372036854775807LL"
	.byte	0x1
	.uleb128 0
	.string	"__INT64_C(c) c ## LL"
	.byte	0x1
	.uleb128 0
	.string	"__UINT_LEAST8_MAX__ 255"
	.byte	0x1
	.uleb128 0
	.string	"__UINT8_C(c) c"
	.byte	0x1
	.uleb128 0
	.string	"__UINT_LEAST16_MAX__ 65535"
	.byte	0x1
	.uleb128 0
	.string	"__UINT16_C(c) c"
	.byte	0x1
	.uleb128 0
	.string	"__UINT_LEAST32_MAX__ 4294967295UL"
	.byte	0x1
	.uleb128 0
	.string	"__UINT32_C(c) c ## UL"
	.byte	0x1
	.uleb128 0
	.string	"__UINT_LEAST64_MAX__ 18446744073709551615ULL"
	.byte	0x1
	.uleb128 0
	.string	"__UINT64_C(c) c ## ULL"
	.byte	0x1
	.uleb128 0
	.string	"__INT_FAST8_MAX__ 2147483647"
	.byte	0x1
	.uleb128 0
	.string	"__INT_FAST16_MAX__ 2147483647"
	.byte	0x1
	.uleb128 0
	.string	"__INT_FAST32_MAX__ 2147483647"
	.byte	0x1
	.uleb128 0
	.string	"__INT_FAST64_MAX__ 9223372036854775807LL"
	.byte	0x1
	.uleb128 0
	.string	"__UINT_FAST8_MAX__ 4294967295U"
	.byte	0x1
	.uleb128 0
	.string	"__UINT_FAST16_MAX__ 4294967295U"
	.byte	0x1
	.uleb128 0
	.string	"__UINT_FAST32_MAX__ 4294967295U"
	.byte	0x1
	.uleb128 0
	.string	"__UINT_FAST64_MAX__ 18446744073709551615ULL"
	.byte	0x1
	.uleb128 0
	.string	"__INTPTR_MAX__ 2147483647L"
	.byte	0x1
	.uleb128 0
	.string	"__UINTPTR_MAX__ 4294967295UL"
	.byte	0x1
	.uleb128 0
	.string	"__FLT_EVAL_METHOD__ 0"
	.byte	0x1
	.uleb128 0
	.string	"__DEC_EVAL_METHOD__ 2"
	.byte	0x1
	.uleb128 0
	.string	"__FLT_RADIX__ 2"
	.byte	0x1
	.uleb128 0
	.string	"__FLT_MANT_DIG__ 24"
	.byte	0x1
	.uleb128 0
	.string	"__FLT_DIG__ 6"
	.byte	0x1
	.uleb128 0
	.string	"__FLT_MIN_EXP__ (-125)"
	.byte	0x1
	.uleb128 0
	.string	"__FLT_MIN_10_EXP__ (-37)"
	.byte	0x1
	.uleb128 0
	.string	"__FLT_MAX_EXP__ 128"
	.byte	0x1
	.uleb128 0
	.string	"__FLT_MAX_10_EXP__ 38"
	.byte	0x1
	.uleb128 0
	.string	"__FLT_DECIMAL_DIG__ 9"
	.byte	0x1
	.uleb128 0
	.string	"__FLT_MAX__ 3.4028234663852886e+38F"
	.byte	0x1
	.uleb128 0
	.string	"__FLT_MIN__ 1.1754943508222875e-38F"
	.byte	0x1
	.uleb128 0
	.string	"__FLT_EPSILON__ 1.1920928955078125e-7F"
	.byte	0x1
	.uleb128 0
	.string	"__FLT_DENORM_MIN__ 1.4012984643248171e-45F"
	.byte	0x1
	.uleb128 0
	.string	"__FLT_HAS_DENORM__ 1"
	.byte	0x1
	.uleb128 0
	.string	"__FLT_HAS_INFINITY__ 1"
	.byte	0x1
	.uleb128 0
	.string	"__FLT_HAS_QUIET_NAN__ 1"
	.byte	0x1
	.uleb128 0
	.string	"__DBL_MANT_DIG__ 24"
	.byte	0x1
	.uleb128 0
	.string	"__DBL_DIG__ 6"
	.byte	0x1
	.uleb128 0
	.string	"__DBL_MIN_EXP__ (-125)"
	.byte	0x1
	.uleb128 0
	.string	"__DBL_MIN_10_EXP__ (-37)"
	.byte	0x1
	.uleb128 0
	.string	"__DBL_MAX_EXP__ 128"
	.byte	0x1
	.uleb128 0
	.string	"__DBL_MAX_10_EXP__ 38"
	.byte	0x1
	.uleb128 0
	.string	"__DBL_DECIMAL_DIG__ 9"
	.byte	0x1
	.uleb128 0
	.string	"__DBL_MAX__ ((double)3.4028234663852886e+38L)"
	.byte	0x1
	.uleb128 0
	.string	"__DBL_MIN__ ((double)1.1754943508222875e-38L)"
	.byte	0x1
	.uleb128 0
	.string	"__DBL_EPSILON__ ((double)1.1920928955078125e-7L)"
	.byte	0x1
	.uleb128 0
	.string	"__DBL_DENORM_MIN__ ((double)1.4012984643248171e-45L)"
	.byte	0x1
	.uleb128 0
	.string	"__DBL_HAS_DENORM__ 1"
	.byte	0x1
	.uleb128 0
	.string	"__DBL_HAS_INFINITY__ 1"
	.byte	0x1
	.uleb128 0
	.string	"__DBL_HAS_QUIET_NAN__ 1"
	.byte	0x1
	.uleb128 0
	.string	"__LDBL_MANT_DIG__ 53"
	.byte	0x1
	.uleb128 0
	.string	"__LDBL_DIG__ 15"
	.byte	0x1
	.uleb128 0
	.string	"__LDBL_MIN_EXP__ (-1021)"
	.byte	0x1
	.uleb128 0
	.string	"__LDBL_MIN_10_EXP__ (-307)"
	.byte	0x1
	.uleb128 0
	.string	"__LDBL_MAX_EXP__ 1024"
	.byte	0x1
	.uleb128 0
	.string	"__LDBL_MAX_10_EXP__ 308"
	.byte	0x1
	.uleb128 0
	.string	"__DECIMAL_DIG__ 17"
	.byte	0x1
	.uleb128 0
	.string	"__LDBL_MAX__ 1.7976931348623157e+308L"
	.byte	0x1
	.uleb128 0
	.string	"__LDBL_MIN__ 2.2250738585072014e-308L"
	.byte	0x1
	.uleb128 0
	.string	"__LDBL_EPSILON__ 2.2204460492503131e-16L"
	.byte	0x1
	.uleb128 0
	.string	"__LDBL_DENORM_MIN__ 4.9406564584124654e-324L"
	.byte	0x1
	.uleb128 0
	.string	"__LDBL_HAS_DENORM__ 1"
	.byte	0x1
	.uleb128 0
	.string	"__LDBL_HAS_INFINITY__ 1"
	.byte	0x1
	.uleb128 0
	.string	"__LDBL_HAS_QUIET_NAN__ 1"
	.byte	0x1
	.uleb128 0
	.string	"__DEC32_MANT_DIG__ 7"
	.byte	0x1
	.uleb128 0
	.string	"__DEC32_MIN_EXP__ (-94)"
	.byte	0x1
	.uleb128 0
	.string	"__DEC32_MAX_EXP__ 97"
	.byte	0x1
	.uleb128 0
	.string	"__DEC32_MIN__ 1E-95DF"
	.byte	0x1
	.uleb128 0
	.string	"__DEC32_MAX__ 9.999999E96DF"
	.byte	0x1
	.uleb128 0
	.string	"__DEC32_EPSILON__ 1E-6DF"
	.byte	0x1
	.uleb128 0
	.string	"__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF"
	.byte	0x1
	.uleb128 0
	.string	"__DEC64_MANT_DIG__ 16"
	.byte	0x1
	.uleb128 0
	.string	"__DEC64_MIN_EXP__ (-382)"
	.byte	0x1
	.uleb128 0
	.string	"__DEC64_MAX_EXP__ 385"
	.byte	0x1
	.uleb128 0
	.string	"__DEC64_MIN__ 1E-383DD"
	.byte	0x1
	.uleb128 0
	.string	"__DEC64_MAX__ 9.999999999999999E384DD"
	.byte	0x1
	.uleb128 0
	.string	"__DEC64_EPSILON__ 1E-15DD"
	.byte	0x1
	.uleb128 0
	.string	"__DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD"
	.byte	0x1
	.uleb128 0
	.string	"__DEC128_MANT_DIG__ 34"
	.byte	0x1
	.uleb128 0
	.string	"__DEC128_MIN_EXP__ (-6142)"
	.byte	0x1
	.uleb128 0
	.string	"__DEC128_MAX_EXP__ 6145"
	.byte	0x1
	.uleb128 0
	.string	"__DEC128_MIN__ 1E-6143DL"
	.byte	0x1
	.uleb128 0
	.string	"__DEC128_MAX__ 9.999999999999999999999999999999999E6144DL"
	.byte	0x1
	.uleb128 0
	.string	"__DEC128_EPSILON__ 1E-33DL"
	.byte	0x1
	.uleb128 0
	.string	"__DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000000000001E-6143DL"
	.byte	0x1
	.uleb128 0
	.string	"__REGISTER_PREFIX__ %"
	.byte	0x1
	.uleb128 0
	.string	"__USER_LABEL_PREFIX__ "
	.byte	0x1
	.uleb128 0
	.string	"__GNUC_GNU_INLINE__ 1"
	.byte	0x1
	.uleb128 0
	.string	"__PRAGMA_REDEFINE_EXTNAME 1"
	.byte	0x1
	.uleb128 0
	.string	"__SIZEOF_WCHAR_T__ 4"
	.byte	0x1
	.uleb128 0
	.string	"__SIZEOF_WINT_T__ 4"
	.byte	0x1
	.uleb128 0
	.string	"__SIZEOF_PTRDIFF_T__ 4"
	.byte	0x1
	.uleb128 0
	.string	"__HIGHTEC__ 1"
	.byte	0x1
	.uleb128 0
	.string	"__tricore 1"
	.byte	0x1
	.uleb128 0
	.string	"__tricore__ 1"
	.byte	0x1
	.uleb128 0
	.string	"tricore 1"
	.byte	0x1
	.uleb128 0
	.string	"__TRICORE__ 1"
	.byte	0x1
	.uleb128 0
	.string	"__TC13__ 1"
	.byte	0x1
	.uleb128 0
	.string	"__TRICORE_CORE__ 0x130"
	.byte	0x1
	.uleb128 0
	.string	"__TC1796__ 1"
	.byte	0x1
	.uleb128 0
	.string	"__TRICORE_NAME__ 0x1796"
	.byte	0x1
	.uleb128 0
	.string	"ERRATA_CPU48 1"
	.byte	0x1
	.uleb128 0
	.string	"ERRATA_CPU60 1"
	.byte	0x1
	.uleb128 0
	.string	"ERRATA_CPU69 1"
	.byte	0x1
	.uleb128 0
	.string	"ERRATA_CPU70 1"
	.byte	0x1
	.uleb128 0
	.string	"ERRATA_CPU72 1"
	.byte	0x1
	.uleb128 0
	.string	"ERRATA_CPU76 1"
	.byte	0x1
	.uleb128 0
	.string	"ERRATA_CPU81 1"
	.byte	0x1
	.uleb128 0
	.string	"ERRATA_CPU82 1"
	.byte	0x1
	.uleb128 0
	.string	"ERRATA_CPU83 1"
	.byte	0x1
	.uleb128 0
	.string	"ERRATA_CPU94 1"
	.byte	0x1
	.uleb128 0
	.string	"ERRATA_CPU95 1"
	.byte	0x1
	.uleb128 0
	.string	"ERRATA_CPU96 1"
	.byte	0x1
	.uleb128 0
	.string	"ERRATA_CPU101 1"
	.byte	0x1
	.uleb128 0
	.string	"ERRATA_CPU116 1"
	.byte	0x1
	.uleb128 0
	.string	"ERRATA_CPU48_1 1"
	.byte	0x1
	.uleb128 0
	.string	"ERRATA_CPU48_2 1"
	.byte	0x1
	.uleb128 0
	.string	"__BUILTIN_TRICORE_NOP 1"
	.byte	0x1
	.uleb128 0
	.string	"__BUILTIN_TRICORE_LROTATE 1"
	.byte	0x1
	.uleb128 0
	.string	"__BUILTIN_TRICORE_RROTATE 1"
	.byte	0x1
	.uleb128 0
	.string	"__BUILTIN_TRICORE_INSERT 1"
	.byte	0x1
	.uleb128 0
	.string	"__BUILTIN_TRICORE_IMASK 1"
	.byte	0x1
	.uleb128 0
	.string	"__BUILTIN_TRICORE_SWAPW 1"
	.byte	0x1
	.uleb128 0
	.string	"__BUILTIN_TRICORE_SWAPMSKW 1"
	.byte	0x1
	.uleb128 0
	.string	"__BUILTIN_TRICORE_CMPSWAPW 1"
	.byte	0x1
	.uleb128 0
	.string	"__BUILTIN_TRICORE_LDMST 1"
	.byte	0x1
	.uleb128 0
	.string	"__ELF__ 1"
	.byte	0x1
	.uleb128 0
	.string	"__HAVE_SHORT_DOUBLE__ 1"
	.byte	0x1
	.uleb128 0
	.string	"DEFAULT 1"
	.byte	0x3
	.uleb128 0
	.uleb128 0x1
	.byte	0x4
	.byte	0
.pushsection .version_info,"",@note

	.ascii	"\ncompiler version: \n"
	.ascii	"GNU C (HighTec Release v4.6.6.0-infineon-1.1) version 4.6.4 "
	.ascii	"build on 2015-11-25 (tricore)\n"
	.ascii	"\n"

	.ascii	"\ndriver options: \n"
	.ascii	" -c"
	.ascii	" -S"
	.ascii	" -I../h"
	.ascii	" -fno-common"
	.ascii	" -Os"
	.ascii	" -g3"
	.ascii	" -W"
	.ascii	" -Wall"
	.ascii	" -Wextra"
	.ascii	" -Wdiv-by-zero"
	.ascii	" -Warray-bounds"
	.ascii	" -Wcast-align"
	.ascii	" -Wignored-qualifiers"
	.ascii	" -Wformat"
	.ascii	" -Wformat-security"
	.ascii	" -DDEFAULT"
	.ascii	" -fshort-double"
	.ascii	" -mcpu=tc1796"
	.ascii	" -mversion-info"
	.ascii	" -MMD"
	.ascii	" -MP"
	.ascii	" -MFsrc/hello.d"
	.ascii	" -MTsrc/hello.d"
	.ascii	" -o"
	.ascii	" src/hello.o"
	.ascii	" ../src/hello.c"

	.ascii	"\noptions passed: \n"
	.ascii	" -I ../h"
	.ascii	" -imultilib short-double"
	.ascii	" -iprefix c:\\hightec\\toolchains\\tricore\\v4.6.6.0-infineo"
	.ascii	"n-1.1\\bin\\../lib/gcc/tricore/4.6.4/"
	.ascii	" -MMD src/hello.d"
	.ascii	" -MF src/hello.d"
	.ascii	" -MP"
	.ascii	" -MT src/hello.d"
	.ascii	" -D__HAVE_SHORT_DOUBLE__"
	.ascii	" -D DEFAULT"
	.ascii	" ../src/hello.c"
	.ascii	" -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.6.6.0-in"
	.ascii	"fineon-1.1\\bin\\../lib/gcc/tricore/4.6.4/../../../../licens"
	.ascii	"es"
	.ascii	" -mcpu=tc1796"
	.ascii	" -mversion-info"
	.ascii	" -auxbase-strip src/hello.o"
	.ascii	" -g3"
	.ascii	" -Os"
	.ascii	" -Wall"
	.ascii	" -Wextra"
	.ascii	" -Wdiv-by-zero"
	.ascii	" -Warray-bounds"
	.ascii	" -Wcast-align"
	.ascii	" -Wignored-qualifiers"
	.ascii	" -Wformat"
	.ascii	" -Wformat-security"
	.ascii	" -fno-common"
	.ascii	" -fshort-double"

	.ascii	"\noptions enabled: \n"
	.ascii	"-fauto-inc-dec\n"
	.ascii	"-fbranch-count-reg\n"
	.ascii	"-fcallee-promote-stack-args\n"
	.ascii	"-fcaller-saves\n"
	.ascii	"-fcombine-stack-adjustments\n"
	.ascii	"-fcompare-elim\n"
	.ascii	"-fcprop-registers\n"
	.ascii	"-fcrossjumping\n"
	.ascii	"-fcse-follow-jumps\n"
	.ascii	"-fdefer-pop\n"
	.ascii	"-fdelete-null-pointer-checks\n"
	.ascii	"-fdevirtualize\n"
	.ascii	"-fearly-inlining\n"
	.ascii	"-feliminate-unused-debug-types\n"
	.ascii	"-fexpensive-optimizations\n"
	.ascii	"-fforward-propagate\n"
	.ascii	"-ffunction-cse\n"
	.ascii	"-fgcse\n"
	.ascii	"-fgcse-lm\n"
	.ascii	"-fguess-branch-probability\n"
	.ascii	"-fident\n"
	.ascii	"-fif-conversion\n"
	.ascii	"-fif-conversion2\n"
	.ascii	"-findirect-inlining\n"
	.ascii	"-finline\n"
	.ascii	"-finline-functions\n"
	.ascii	"-finline-functions-called-once\n"
	.ascii	"-finline-small-functions\n"
	.ascii	"-fipa-cp\n"
	.ascii	"-fipa-profile\n"
	.ascii	"-fipa-pure-const\n"
	.ascii	"-fipa-reference\n"
	.ascii	"-fipa-sra\n"
	.ascii	"-fira-share-save-slots\n"
	.ascii	"-fira-share-spill-slots\n"
	.ascii	"-fivopts\n"
	.ascii	"-fkeep-static-consts\n"
	.ascii	"-fleading-underscore\n"
	.ascii	"-fmath-errno\n"
	.ascii	"-fmerge-constants\n"
	.ascii	"-fmerge-debug-strings\n"
	.ascii	"-fmove-loop-invariants\n"
	.ascii	"-fomit-frame-pointer\n"
	.ascii	"-foptimize-register-move\n"
	.ascii	"-foptimize-sibling-calls\n"
	.ascii	"-fpartial-inlining\n"
	.ascii	"-fpeephole\n"
	.ascii	"-fpeephole2\n"
	.ascii	"-fprefetch-loop-arrays\n"
	.ascii	"-freg-struct-return\n"
	.ascii	"-fregmove\n"
	.ascii	"-freorder-blocks\n"
	.ascii	"-freorder-functions\n"
	.ascii	"-frerun-cse-after-loop\n"
	.ascii	"-fsched-critical-path-heuristic\n"
	.ascii	"-fsched-dep-count-heuristic\n"
	.ascii	"-fsched-group-heuristic\n"
	.ascii	"-fsched-interblock\n"
	.ascii	"-fsched-last-insn-heuristic\n"
	.ascii	"-fsched-rank-heuristic\n"
	.ascii	"-fsched-spec\n"
	.ascii	"-fsched-spec-insn-heuristic\n"
	.ascii	"-fsched-stalled-insns-dep\n"
	.ascii	"-fschedule-insns2\n"
	.ascii	"-fshow-column\n"
	.ascii	"-fsigned-zeros\n"
	.ascii	"-fsplit-ivs-in-unroller\n"
	.ascii	"-fsplit-wide-types\n"
	.ascii	"-fstrict-aliasing\n"
	.ascii	"-fstrict-overflow\n"
	.ascii	"-fthread-jumps\n"
	.ascii	"-ftoplevel-reorder\n"
	.ascii	"-ftrapping-math\n"
	.ascii	"-ftree-bit-ccp\n"
	.ascii	"-ftree-builtin-call-dce\n"
	.ascii	"-ftree-ccp\n"
	.ascii	"-ftree-ch\n"
	.ascii	"-ftree-copy-prop\n"
	.ascii	"-ftree-copyrename\n"
	.ascii	"-ftree-cselim\n"
	.ascii	"-ftree-dce\n"
	.ascii	"-ftree-dominator-opts\n"
	.ascii	"-ftree-dse\n"
	.ascii	"-ftree-forwprop\n"
	.ascii	"-ftree-fre\n"
	.ascii	"-ftree-loop-if-convert\n"
	.ascii	"-ftree-loop-im\n"
	.ascii	"-ftree-loop-ivcanon\n"
	.ascii	"-ftree-loop-optimize\n"
	.ascii	"-ftree-parallelize-loops=\n"
	.ascii	"-ftree-phiprop\n"
	.ascii	"-ftree-pre\n"
	.ascii	"-ftree-pta\n"
	.ascii	"-ftree-reassoc\n"
	.ascii	"-ftree-scev-cprop\n"
	.ascii	"-ftree-sink\n"
	.ascii	"-ftree-slp-vectorize\n"
	.ascii	"-ftree-sra\n"
	.ascii	"-ftree-switch-conversion\n"
	.ascii	"-ftree-ter\n"
	.ascii	"-ftree-vect-loop-version\n"
	.ascii	"-ftree-vrp\n"
	.ascii	"-funit-at-a-time\n"
	.ascii	"-fvar-tracking\n"
	.ascii	"-fvar-tracking-assignments\n"
	.ascii	"-fzero-initialized-in-bss\n"
	.ascii	"-mbranch-use-setcompare\n"
	.ascii	"-mdynamic-address-calc-with-code-pic\n"
	.ascii	"-mextend-load\n"
	.ascii	"-mloop\n"
	.ascii	"-mpredication\n"
	.ascii	"-msplit-insns\n"
	.ascii	"-mstrict-alignment\n"
	.ascii	"-mversion-info\n"
	.ascii	"-mvolatile-const-in-rodata\n"
.popsection
	.ident	"GCC: (HighTec Release v4.6.6.0-infineon-1.1) 4.6.4 build on 2015-11-25"
