	.file	"hello.c"
.section .text,"ax",@progbits
.Ltext0:
.pushsection .version_info,"",@note
	.ascii	"Compiler executable checksum: d07295078e85eb0367b1b2a060a1433e\n"
.popsection

.section .rodata,"a",@progbits
.LC0:
	.string	"Hello World!"
.section .text,"ax",@progbits
	.align 1
	.global	main
	.type	main, @function
main:
.LFB0:
	.file 1 "../src/hello.c"
	.loc 1 23 0
	.loc 1 24 0
	movh.a	%a4, hi:.LC0
	lea	%a4, [%a4] lo:.LC0
	call	printf
	.loc 1 26 0
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
	.uaword	0x139
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
	.byte	0x4
	.byte	0x7
	.string	"long unsigned int"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"signed char"
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.string	"long long int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x3
	.byte	0x1
	.string	"main"
	.byte	0x1
	.byte	0x17
	.byte	0x1
	.uaword	0xcd
	.uaword	.LFB0
	.uaword	.LFE0
	.byte	0x2
	.byte	0x8a
	.sleb128 0
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
	.uleb128 0x3
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
	.file 2 "c:\\hightec\\toolchains\\tricore\\v4.6.6.0-infineon-1.1\\bin\\../lib/gcc/tricore/4.6.4/../../../../tricore/include/stdio.h"
	.byte	0x3
	.uleb128 0x14
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x1b
	.string	"_STDIO_H_ "
	.file 3 "c:\\hightec\\toolchains\\tricore\\v4.6.6.0-infineon-1.1\\bin\\../lib/gcc/tricore/4.6.4/../../../../tricore/include/_ansi.h"
	.byte	0x3
	.uleb128 0x1d
	.uleb128 0x3
	.byte	0x1
	.uleb128 0xd
	.string	"_ANSIDECL_H_ "
	.file 4 "c:\\hightec\\toolchains\\tricore\\v4.6.6.0-infineon-1.1\\bin\\../lib/gcc/tricore/4.6.4/../../../../tricore/include/newlib.h"
	.byte	0x3
	.uleb128 0xf
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x8
	.string	"__NEWLIB_H__ 1"
	.byte	0x1
	.uleb128 0xb
	.string	"_ELIX_LEVEL 3"
	.byte	0x1
	.uleb128 0xe
	.string	"_NEWLIB_VERSION \"1.18.0\""
	.byte	0x1
	.uleb128 0x15
	.string	"_WANT_IO_LONG_LONG 1"
	.byte	0x1
	.uleb128 0x25
	.string	"_MB_LEN_MAX 1"
	.byte	0x1
	.uleb128 0x2f
	.string	"HAVE_INITFINI_ARRAY 1"
	.byte	0x1
	.uleb128 0x33
	.string	"_ATEXIT_DYNAMIC_ALLOC 1"
	.byte	0x1
	.uleb128 0x36
	.string	"_HAVE_LONG_DOUBLE 1"
	.byte	0x1
	.uleb128 0x39
	.string	"_LDBL_EQ_DBL 1"
	.byte	0x4
	.file 5 "c:\\hightec\\toolchains\\tricore\\v4.6.6.0-infineon-1.1\\bin\\../lib/gcc/tricore/4.6.4/../../../../tricore/include/sys/config.h"
	.byte	0x3
	.uleb128 0x10
	.uleb128 0x5
	.byte	0x1
	.uleb128 0x2
	.string	"__SYS_CONFIG_H__ "
	.file 6 "c:\\hightec\\toolchains\\tricore\\v4.6.6.0-infineon-1.1\\bin\\../lib/gcc/tricore/4.6.4/../../../../tricore/include/machine/ieeefp.h"
	.byte	0x3
	.uleb128 0x4
	.uleb128 0x6
	.byte	0x1
	.uleb128 0x37
	.string	"_DOUBLE_IS_32BITS "
	.byte	0x1
	.uleb128 0x3c
	.string	"__IEEE_LITTLE_ENDIAN "
	.byte	0x4
	.byte	0x1
	.uleb128 0xb0
	.string	"_POINTER_INT long"
	.byte	0x2
	.uleb128 0xb6
	.string	"__RAND_MAX"
	.byte	0x1
	.uleb128 0xba
	.string	"__RAND_MAX 0x7fffffff"
	.byte	0x1
	.uleb128 0xcc
	.string	"__EXPORT "
	.byte	0x1
	.uleb128 0xd0
	.string	"__IMPORT "
	.byte	0x1
	.uleb128 0xd7
	.string	"_READ_WRITE_RETURN_TYPE int"
	.byte	0x4
	.byte	0x1
	.uleb128 0x17
	.string	"_HAVE_STDC "
	.byte	0x1
	.uleb128 0x2e
	.string	"_BEGIN_STD_C "
	.byte	0x1
	.uleb128 0x2f
	.string	"_END_STD_C "
	.byte	0x1
	.uleb128 0x30
	.string	"_NOTHROW "
	.byte	0x1
	.uleb128 0x34
	.string	"_PTR void *"
	.byte	0x1
	.uleb128 0x35
	.string	"_AND ,"
	.byte	0x1
	.uleb128 0x36
	.string	"_NOARGS void"
	.byte	0x1
	.uleb128 0x37
	.string	"_CONST const"
	.byte	0x1
	.uleb128 0x38
	.string	"_VOLATILE volatile"
	.byte	0x1
	.uleb128 0x39
	.string	"_SIGNED signed"
	.byte	0x1
	.uleb128 0x3a
	.string	"_DOTS , ..."
	.byte	0x1
	.uleb128 0x3b
	.string	"_VOID void"
	.byte	0x1
	.uleb128 0x42
	.string	"_EXFUN_NOTHROW(name,proto) name proto _NOTHROW"
	.byte	0x1
	.uleb128 0x43
	.string	"_EXFUN(name,proto) name proto"
	.byte	0x1
	.uleb128 0x44
	.string	"_EXPARM(name,proto) (* name) proto"
	.byte	0x1
	.uleb128 0x45
	.string	"_EXFNPTR(name,proto) (* name) proto"
	.byte	0x1
	.uleb128 0x47
	.string	"_DEFUN(name,arglist,args) name(args)"
	.byte	0x1
	.uleb128 0x48
	.string	"_DEFUN_VOID(name) name(_NOARGS)"
	.byte	0x1
	.uleb128 0x49
	.string	"_CAST_VOID (void)"
	.byte	0x1
	.uleb128 0x4b
	.string	"_LONG_DOUBLE long double"
	.byte	0x1
	.uleb128 0x4e
	.string	"_LONG_LONG_TYPE long long"
	.byte	0x1
	.uleb128 0x51
	.string	"_PARAMS(paramlist) paramlist"
	.byte	0x1
	.uleb128 0x6b
	.string	"_ATTRIBUTE(attrs) __attribute__ (attrs)"
	.byte	0x1
	.uleb128 0x7e
	.string	"_ELIDABLE_INLINE extern __inline__ _ATTRIBUTE ((__always_inline__))"
	.byte	0x4
	.byte	0x1
	.uleb128 0x1f
	.string	"_FSTDIO "
	.byte	0x1
	.uleb128 0x21
	.string	"__need_size_t "
	.file 7 "c:\\hightec\\toolchains\\tricore\\v4.6.6.0-infineon-1.1\\bin\\../lib/gcc/tricore/4.6.4/include/stddef.h"
	.byte	0x3
	.uleb128 0x22
	.uleb128 0x7
	.byte	0x1
	.uleb128 0xbb
	.string	"__size_t__ "
	.byte	0x1
	.uleb128 0xbc
	.string	"__SIZE_T__ "
	.byte	0x1
	.uleb128 0xbd
	.string	"_SIZE_T "
	.byte	0x1
	.uleb128 0xbe
	.string	"_SYS_SIZE_T_H "
	.byte	0x1
	.uleb128 0xbf
	.string	"_T_SIZE_ "
	.byte	0x1
	.uleb128 0xc0
	.string	"_T_SIZE "
	.byte	0x1
	.uleb128 0xc1
	.string	"__SIZE_T "
	.byte	0x1
	.uleb128 0xc2
	.string	"_SIZE_T_ "
	.byte	0x1
	.uleb128 0xc3
	.string	"_BSD_SIZE_T_ "
	.byte	0x1
	.uleb128 0xc4
	.string	"_SIZE_T_DEFINED_ "
	.byte	0x1
	.uleb128 0xc5
	.string	"_SIZE_T_DEFINED "
	.byte	0x1
	.uleb128 0xc6
	.string	"_BSD_SIZE_T_DEFINED_ "
	.byte	0x1
	.uleb128 0xc7
	.string	"_SIZE_T_DECLARED "
	.byte	0x1
	.uleb128 0xc8
	.string	"___int_size_t_h "
	.byte	0x1
	.uleb128 0xc9
	.string	"_GCC_SIZE_T "
	.byte	0x1
	.uleb128 0xca
	.string	"_SIZET_ "
	.byte	0x1
	.uleb128 0xce
	.string	"__size_t "
	.byte	0x2
	.uleb128 0xea
	.string	"__need_size_t"
	.byte	0x2
	.uleb128 0x198
	.string	"__need_NULL"
	.byte	0x4
	.byte	0x1
	.uleb128 0x24
	.string	"__need___va_list "
	.file 8 "c:\\hightec\\toolchains\\tricore\\v4.6.6.0-infineon-1.1\\bin\\../lib/gcc/tricore/4.6.4/include/stdarg.h"
	.byte	0x3
	.uleb128 0x25
	.uleb128 0x8
	.byte	0x2
	.uleb128 0x22
	.string	"__need___va_list"
	.byte	0x1
	.uleb128 0x27
	.string	"__GNUC_VA_LIST "
	.byte	0x4
	.file 9 "c:\\hightec\\toolchains\\tricore\\v4.6.6.0-infineon-1.1\\bin\\../lib/gcc/tricore/4.6.4/../../../../tricore/include/sys/reent.h"
	.byte	0x3
	.uleb128 0x2d
	.uleb128 0x9
	.byte	0x1
	.uleb128 0xb
	.string	"_SYS_REENT_H_ "
	.byte	0x3
	.uleb128 0xd
	.uleb128 0x3
	.byte	0x4
	.file 10 "c:\\hightec\\toolchains\\tricore\\v4.6.6.0-infineon-1.1\\bin\\../lib/gcc/tricore/4.6.4/../../../../tricore/include/sys/_types.h"
	.byte	0x3
	.uleb128 0xe
	.uleb128 0xa
	.byte	0x1
	.uleb128 0xa
	.string	"_SYS__TYPES_H "
	.file 11 "c:\\hightec\\toolchains\\tricore\\v4.6.6.0-infineon-1.1\\bin\\../lib/gcc/tricore/4.6.4/../../../../tricore/include/machine/_types.h"
	.byte	0x3
	.uleb128 0xc
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x2
	.string	"_MACHINE__TYPES_H "
	.file 12 "c:\\hightec\\toolchains\\tricore\\v4.6.6.0-infineon-1.1\\bin\\../lib/gcc/tricore/4.6.4/../../../../tricore/include/machine/_default_types.h"
	.byte	0x3
	.uleb128 0x4
	.uleb128 0xc
	.byte	0x1
	.uleb128 0x6
	.string	"_MACHINE__DEFAULT_TYPES_H "
	.byte	0x1
	.uleb128 0x12
	.string	"__EXP(x) __ ##x ##__"
	.byte	0x1
	.uleb128 0x1c
	.string	"___int8_t_defined 1"
	.byte	0x1
	.uleb128 0x26
	.string	"___int16_t_defined 1"
	.byte	0x1
	.uleb128 0x30
	.string	"___int_least16_t_defined 1"
	.byte	0x1
	.uleb128 0x3c
	.string	"___int32_t_defined 1"
	.byte	0x1
	.uleb128 0x4e
	.string	"___int_least32_t_defined 1"
	.byte	0x1
	.uleb128 0x65
	.string	"___int64_t_defined 1"
	.byte	0x2
	.uleb128 0x73
	.string	"__EXP"
	.byte	0x4
	.byte	0x1
	.uleb128 0x7
	.string	"__ATTRIBUTE_IMPURE_PTR__ __attribute__((__fardata__))"
	.byte	0x4
	.file 13 "c:\\hightec\\toolchains\\tricore\\v4.6.6.0-infineon-1.1\\bin\\../lib/gcc/tricore/4.6.4/../../../../tricore/include/sys/lock.h"
	.byte	0x3
	.uleb128 0xd
	.uleb128 0xd
	.byte	0x1
	.uleb128 0x2
	.string	"__SYS_LOCK_H__ "
	.byte	0x1
	.uleb128 0xb
	.string	"__LOCK_INIT(class,lock) static int lock = 0;"
	.byte	0x1
	.uleb128 0xc
	.string	"__LOCK_INIT_RECURSIVE(class,lock) static int lock = 0;"
	.byte	0x1
	.uleb128 0xd
	.string	"__lock_init(lock) (_CAST_VOID 0)"
	.byte	0x1
	.uleb128 0xe
	.string	"__lock_init_recursive(lock) (_CAST_VOID 0)"
	.byte	0x1
	.uleb128 0xf
	.string	"__lock_close(lock) (_CAST_VOID 0)"
	.byte	0x1
	.uleb128 0x10
	.string	"__lock_close_recursive(lock) (_CAST_VOID 0)"
	.byte	0x1
	.uleb128 0x11
	.string	"__lock_acquire(lock) (_CAST_VOID 0)"
	.byte	0x1
	.uleb128 0x12
	.string	"__lock_acquire_recursive(lock) (_CAST_VOID 0)"
	.byte	0x1
	.uleb128 0x13
	.string	"__lock_try_acquire(lock) (_CAST_VOID 0)"
	.byte	0x1
	.uleb128 0x14
	.string	"__lock_try_acquire_recursive(lock) (_CAST_VOID 0)"
	.byte	0x1
	.uleb128 0x15
	.string	"__lock_release(lock) (_CAST_VOID 0)"
	.byte	0x1
	.uleb128 0x16
	.string	"__lock_release_recursive(lock) (_CAST_VOID 0)"
	.byte	0x4
	.byte	0x1
	.uleb128 0x3e
	.string	"__need_wint_t "
	.byte	0x3
	.uleb128 0x3f
	.uleb128 0x7
	.byte	0x1
	.uleb128 0x15c
	.string	"_WINT_T "
	.byte	0x2
	.uleb128 0x163
	.string	"__need_wint_t"
	.byte	0x2
	.uleb128 0x198
	.string	"__need_NULL"
	.byte	0x4
	.byte	0x4
	.byte	0x1
	.uleb128 0x10
	.string	"_NULL 0"
	.byte	0x1
	.uleb128 0x14
	.string	"__Long long"
	.byte	0x1
	.uleb128 0x45
	.string	"_ATEXIT_SIZE 32"
	.byte	0x1
	.uleb128 0xa6
	.string	"_REENT_SMALL_CHECK_INIT(ptr) "
	.byte	0x1
	.uleb128 0x12a
	.string	"_RAND48_SEED_0 (0x330e)"
	.byte	0x1
	.uleb128 0x12b
	.string	"_RAND48_SEED_1 (0xabcd)"
	.byte	0x1
	.uleb128 0x12c
	.string	"_RAND48_SEED_2 (0x1234)"
	.byte	0x1
	.uleb128 0x12d
	.string	"_RAND48_MULT_0 (0xe66d)"
	.byte	0x1
	.uleb128 0x12e
	.string	"_RAND48_MULT_1 (0xdeec)"
	.byte	0x1
	.uleb128 0x12f
	.string	"_RAND48_MULT_2 (0x0005)"
	.byte	0x1
	.uleb128 0x130
	.string	"_RAND48_ADD (0x000b)"
	.byte	0x1
	.uleb128 0x13c
	.string	"_REENT_EMERGENCY_SIZE 25"
	.byte	0x1
	.uleb128 0x13d
	.string	"_REENT_ASCTIME_SIZE 26"
	.byte	0x1
	.uleb128 0x13e
	.string	"_REENT_SIGNAL_SIZE 24"
	.byte	0x1
	.uleb128 0x27d
	.string	"_N_LISTS 30"
	.byte	0x1
	.uleb128 0x291
	.ascii	"_REENT_INIT(var) { 0, &(var).__sf[0], &(var).__sf[1], &(var)"
	.ascii	".__sf[2], 0, \"\", 0, \"C\", 0, _NULL, _NULL, 0, _NULL, _NUL"
	.ascii	"L, 0, _NULL, { { 0, _NULL, \"\", {0, 0, 0, 0, 0, 0, 0, 0, 0}"
	.ascii	", 0, 1, { {_RAND48_SEED_0, _RAND48_SEED_1, _"
	.string	"RAND48_SEED_2}, {_RAND48_MULT_0, _RAND48_MULT_1, _RAND48_MULT_2}, _RAND48_ADD }, {0, {0}}, {0, {0}}, {0, {0}}, \"\", \"\", 0, {0, {0}}, {0, {0}}, {0, {0}}, {0, {0}}, {0, {0}} } }, _NULL, {_NULL, 0, {_NULL}, {{_NULL}, {_NULL}, 0, 0}}, _NULL, {_NULL, 0, _NULL} }"
	.byte	0x1
	.uleb128 0x2c2
	.ascii	"_REENT_INIT_PTR(var) { (var)->_errno = 0; (var)->_stdin = &("
	.ascii	"var)->__sf[0]; (var)->_stdout = &(var)->__sf[1]; (var)->_std"
	.ascii	"err = &(var)->__sf[2]; (var)->_inc = 0; memset(&(var)->_emer"
	.ascii	"gency, 0, sizeof((var)->_emergency)); (var)->_current_catego"
	.ascii	"ry = 0; (var)->_current_locale = \"C\"; (var)->__sdidinit = "
	.ascii	"0; (var)->__cleanup = _NULL; (var)->_result = _NULL; (var)->"
	.ascii	"_result_k = 0; (var)->_p5s = _NULL; (var)->_freelist = _NULL"
	.ascii	"; (var)->_cvtlen = 0; (var)->_cvtbuf = _NULL; (var)->_new._r"
	.ascii	"eent._unused_rand = 0; (var)->_new._reent._strtok_last = _NU"
	.ascii	"LL; (var)->_new._reent._asctime_buf[0] = 0; memset(&(var)->_"
	.ascii	"new._reent._localtime_buf, 0, sizeof((var)->_new._reent._loc"
	.ascii	"altime_buf)); (var)->_new._reent._gamma_signgam = 0; (var)->"
	.ascii	"_new._reent._rand_next = 1; (var)->_new._reent._r48._seed[0]"
	.ascii	" = _RAND48_SEED_0; (var)->_new._reent._r48._seed[1] = _RAND4"
	.ascii	"8_SEED_1; (var)->_new._reent._r48._seed[2] = _RAND48_SEED_2;"
	.ascii	" (var)->_new._reent._r48._mult[0] = _RAND48_MULT_0; (var)->_"
	.ascii	"new._reent._r48._mult[1] = _RAND48_MULT_1; (var)->_new._reen"
	.ascii	"t._r48._mult[2] = _RAND48_MULT_2; (var)->_new._reent._r48._a"
	.ascii	"dd = _RAND48_ADD; (var)->_new._reent._mblen_state.__count = "
	.ascii	"0; (var)->_new._reent._mblen_state.__value.__wch = 0; (var)-"
	.ascii	">_new._reent._mbtowc_state.__count = 0; (var)->_new._reent._"
	.ascii	"mbtowc_state.__value.__wch = 0; (var)->_new._reent._wctomb_s"
	.ascii	"tate.__count = 0; (var)->_new._reent._wctomb_state.__value._"
	.ascii	"_wch = 0; (var)->_new._reent._mbrlen_state.__count = 0; (var"
	.ascii	")->_new._reent._mbrlen_state.__value.__wch = 0; (var)->_new."
	.ascii	"_reent._mbrtowc_state.__count = 0; (var)->_new._reent._mbrto"
	.ascii	"wc_state.__value.__wch = 0; (var)->_new._reent._mbsrtowcs_st"
	.ascii	"ate.__count = 0; (var)->_new._reent._mbsrtowcs_state.__value"
	.ascii	".__wch = 0; (var)->_new._reent._wcrtomb_state.__count = 0; ("
	.ascii	"var)->_new._reent._wcrtomb_state.__value.__wch = 0; (var)->_"
	.ascii	"new._reent._wcsrtombs_state.__count = 0; (var)->_new._reent."
	.ascii	"_wcsrtombs_state.__value.__wch = 0; (var)->_new._reent._l64a"
	.ascii	"_buf[0] = '\\0'; (var)->_new._reent._signal_buf[0] = '\\0'; "
	.ascii	"(var)->_new._reent._getdate_err = 0; (var)->_atexit = _NULL;"
	.ascii	" (var)->_atexit0._next = _NULL; (var)->_atexit0._ind = 0; (v"
	.ascii	"ar)->_atexit0._fns[0] = _NULL"
	.string	"; (var)->_atexit0._on_exit_args._fntypes = 0; (var)->_atexit0._on_exit_args._fnargs[0] = _NULL; (var)->_sig_func = _NULL; (var)->__sglue._next = _NULL; (var)->__sglue._niobs = 0; (var)->__sglue._iobs = _NULL; memset(&(var)->__sf, 0, sizeof((var)->__sf)); }"
	.byte	0x1
	.uleb128 0x300
	.string	"_REENT_CHECK_RAND48(ptr) "
	.byte	0x1
	.uleb128 0x301
	.string	"_REENT_CHECK_MP(ptr) "
	.byte	0x1
	.uleb128 0x302
	.string	"_REENT_CHECK_TM(ptr) "
	.byte	0x1
	.uleb128 0x303
	.string	"_REENT_CHECK_ASCTIME_BUF(ptr) "
	.byte	0x1
	.uleb128 0x304
	.string	"_REENT_CHECK_EMERGENCY(ptr) "
	.byte	0x1
	.uleb128 0x305
	.string	"_REENT_CHECK_MISC(ptr) "
	.byte	0x1
	.uleb128 0x306
	.string	"_REENT_CHECK_SIGNAL_BUF(ptr) "
	.byte	0x1
	.uleb128 0x308
	.string	"_REENT_SIGNGAM(ptr) ((ptr)->_new._reent._gamma_signgam)"
	.byte	0x1
	.uleb128 0x309
	.string	"_REENT_RAND_NEXT(ptr) ((ptr)->_new._reent._rand_next)"
	.byte	0x1
	.uleb128 0x30a
	.string	"_REENT_RAND48_SEED(ptr) ((ptr)->_new._reent._r48._seed)"
	.byte	0x1
	.uleb128 0x30b
	.string	"_REENT_RAND48_MULT(ptr) ((ptr)->_new._reent._r48._mult)"
	.byte	0x1
	.uleb128 0x30c
	.string	"_REENT_RAND48_ADD(ptr) ((ptr)->_new._reent._r48._add)"
	.byte	0x1
	.uleb128 0x30d
	.string	"_REENT_MP_RESULT(ptr) ((ptr)->_result)"
	.byte	0x1
	.uleb128 0x30e
	.string	"_REENT_MP_RESULT_K(ptr) ((ptr)->_result_k)"
	.byte	0x1
	.uleb128 0x30f
	.string	"_REENT_MP_P5S(ptr) ((ptr)->_p5s)"
	.byte	0x1
	.uleb128 0x310
	.string	"_REENT_MP_FREELIST(ptr) ((ptr)->_freelist)"
	.byte	0x1
	.uleb128 0x311
	.string	"_REENT_ASCTIME_BUF(ptr) ((ptr)->_new._reent._asctime_buf)"
	.byte	0x1
	.uleb128 0x312
	.string	"_REENT_TM(ptr) (&(ptr)->_new._reent._localtime_buf)"
	.byte	0x1
	.uleb128 0x313
	.string	"_REENT_EMERGENCY(ptr) ((ptr)->_emergency)"
	.byte	0x1
	.uleb128 0x314
	.string	"_REENT_STRTOK_LAST(ptr) ((ptr)->_new._reent._strtok_last)"
	.byte	0x1
	.uleb128 0x315
	.string	"_REENT_MBLEN_STATE(ptr) ((ptr)->_new._reent._mblen_state)"
	.byte	0x1
	.uleb128 0x316
	.string	"_REENT_MBTOWC_STATE(ptr) ((ptr)->_new._reent._mbtowc_state)"
	.byte	0x1
	.uleb128 0x317
	.string	"_REENT_WCTOMB_STATE(ptr) ((ptr)->_new._reent._wctomb_state)"
	.byte	0x1
	.uleb128 0x318
	.string	"_REENT_MBRLEN_STATE(ptr) ((ptr)->_new._reent._mbrlen_state)"
	.byte	0x1
	.uleb128 0x319
	.string	"_REENT_MBRTOWC_STATE(ptr) ((ptr)->_new._reent._mbrtowc_state)"
	.byte	0x1
	.uleb128 0x31a
	.string	"_REENT_MBSRTOWCS_STATE(ptr) ((ptr)->_new._reent._mbsrtowcs_state)"
	.byte	0x1
	.uleb128 0x31b
	.string	"_REENT_WCRTOMB_STATE(ptr) ((ptr)->_new._reent._wcrtomb_state)"
	.byte	0x1
	.uleb128 0x31c
	.string	"_REENT_WCSRTOMBS_STATE(ptr) ((ptr)->_new._reent._wcsrtombs_state)"
	.byte	0x1
	.uleb128 0x31d
	.string	"_REENT_L64A_BUF(ptr) ((ptr)->_new._reent._l64a_buf)"
	.byte	0x1
	.uleb128 0x31e
	.string	"_REENT_SIGNAL_BUF(ptr) ((ptr)->_new._reent._signal_buf)"
	.byte	0x1
	.uleb128 0x31f
	.string	"_REENT_GETDATE_ERR_P(ptr) (&((ptr)->_new._reent._getdate_err))"
	.byte	0x1
	.uleb128 0x326
	.string	"_Kmax (sizeof (size_t) << 3)"
	.byte	0x1
	.uleb128 0x340
	.string	"_REENT _impure_ptr"
	.byte	0x1
	.uleb128 0x345
	.string	"_GLOBAL_REENT _global_impure_ptr"
	.byte	0x4
	.file 14 "c:\\hightec\\toolchains\\tricore\\v4.6.6.0-infineon-1.1\\bin\\../lib/gcc/tricore/4.6.4/../../../../tricore/include/sys/types.h"
	.byte	0x3
	.uleb128 0x2e
	.uleb128 0xe
	.byte	0x1
	.uleb128 0x17
	.string	"__INTTYPES_DEFINED__ "
	.byte	0x1
	.uleb128 0x3c
	.string	"_SYS_TYPES_H "
	.byte	0x3
	.uleb128 0x45
	.uleb128 0x7
	.byte	0x1
	.uleb128 0x28
	.string	"_STDDEF_H "
	.byte	0x1
	.uleb128 0x29
	.string	"_STDDEF_H_ "
	.byte	0x1
	.uleb128 0x2b
	.string	"_ANSI_STDDEF_H "
	.byte	0x1
	.uleb128 0x2d
	.string	"__STDDEF_H__ "
	.byte	0x1
	.uleb128 0x8b
	.string	"_PTRDIFF_T "
	.byte	0x1
	.uleb128 0x8c
	.string	"_T_PTRDIFF_ "
	.byte	0x1
	.uleb128 0x8d
	.string	"_T_PTRDIFF "
	.byte	0x1
	.uleb128 0x8e
	.string	"__PTRDIFF_T "
	.byte	0x1
	.uleb128 0x8f
	.string	"_PTRDIFF_T_ "
	.byte	0x1
	.uleb128 0x90
	.string	"_BSD_PTRDIFF_T_ "
	.byte	0x1
	.uleb128 0x91
	.string	"___int_ptrdiff_t_h "
	.byte	0x1
	.uleb128 0x92
	.string	"_GCC_PTRDIFF_T "
	.byte	0x2
	.uleb128 0xa1
	.string	"__need_ptrdiff_t"
	.byte	0x2
	.uleb128 0xea
	.string	"__need_size_t"
	.byte	0x1
	.uleb128 0x107
	.string	"__wchar_t__ "
	.byte	0x1
	.uleb128 0x108
	.string	"__WCHAR_T__ "
	.byte	0x1
	.uleb128 0x109
	.string	"_WCHAR_T "
	.byte	0x1
	.uleb128 0x10a
	.string	"_T_WCHAR_ "
	.byte	0x1
	.uleb128 0x10b
	.string	"_T_WCHAR "
	.byte	0x1
	.uleb128 0x10c
	.string	"__WCHAR_T "
	.byte	0x1
	.uleb128 0x10d
	.string	"_WCHAR_T_ "
	.byte	0x1
	.uleb128 0x10e
	.string	"_BSD_WCHAR_T_ "
	.byte	0x1
	.uleb128 0x10f
	.string	"_WCHAR_T_DEFINED_ "
	.byte	0x1
	.uleb128 0x110
	.string	"_WCHAR_T_DEFINED "
	.byte	0x1
	.uleb128 0x111
	.string	"_WCHAR_T_H "
	.byte	0x1
	.uleb128 0x112
	.string	"___int_wchar_t_h "
	.byte	0x1
	.uleb128 0x113
	.string	"__INT_WCHAR_T_H "
	.byte	0x1
	.uleb128 0x114
	.string	"_GCC_WCHAR_T "
	.byte	0x1
	.uleb128 0x115
	.string	"_WCHAR_T_DECLARED "
	.byte	0x2
	.uleb128 0x122
	.string	"_BSD_WCHAR_T_"
	.byte	0x2
	.uleb128 0x157
	.string	"__need_wchar_t"
	.byte	0x2
	.uleb128 0x18d
	.string	"NULL"
	.byte	0x1
	.uleb128 0x192
	.string	"NULL ((void *)0)"
	.byte	0x2
	.uleb128 0x198
	.string	"__need_NULL"
	.byte	0x1
	.uleb128 0x19d
	.string	"offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)"
	.byte	0x4
	.file 15 "c:\\hightec\\toolchains\\tricore\\v4.6.6.0-infineon-1.1\\bin\\../lib/gcc/tricore/4.6.4/../../../../tricore/include/machine/types.h"
	.byte	0x3
	.uleb128 0x46
	.uleb128 0xf
	.byte	0x1
	.uleb128 0x2
	.string	"_MACHTYPES_H_ "
	.byte	0x1
	.uleb128 0xd
	.string	"_CLOCK_T_ unsigned long"
	.byte	0x1
	.uleb128 0xe
	.string	"_TIME_T_ long"
	.byte	0x1
	.uleb128 0xf
	.string	"_CLOCKID_T_ unsigned long"
	.byte	0x1
	.uleb128 0x10
	.string	"_TIMER_T_ unsigned long"
	.byte	0x4
	.byte	0x1
	.uleb128 0x50
	.string	"_ST_INT32 __attribute__ ((__mode__ (__SI__)))"
	.byte	0x1
	.uleb128 0x57
	.string	"physadr physadr_t"
	.byte	0x1
	.uleb128 0x58
	.string	"quad quad_t"
	.byte	0x1
	.uleb128 0x60
	.string	"_BSDTYPES_DEFINED "
	.byte	0x1
	.uleb128 0x69
	.string	"__clock_t_defined "
	.byte	0x1
	.uleb128 0x6e
	.string	"__time_t_defined "
	.byte	0x1
	.uleb128 0xce
	.string	"_SYS_TYPES_FD_SET "
	.byte	0x1
	.uleb128 0xcf
	.string	"NBBY 8"
	.byte	0x1
	.uleb128 0xd7
	.string	"FD_SETSIZE 64"
	.byte	0x1
	.uleb128 0xdb
	.string	"NFDBITS (sizeof (fd_mask) * NBBY)"
	.byte	0x1
	.uleb128 0xdd
	.string	"howmany(x,y) (((x)+((y)-1))/(y))"
	.byte	0x1
	.uleb128 0xe6
	.string	"fd_set _types_fd_set"
	.byte	0x1
	.uleb128 0xe8
	.string	"FD_SET(n,p) ((p)->fds_bits[(n)/NFDBITS] |= (1L << ((n) % NFDBITS)))"
	.byte	0x1
	.uleb128 0xe9
	.string	"FD_CLR(n,p) ((p)->fds_bits[(n)/NFDBITS] &= ~(1L << ((n) % NFDBITS)))"
	.byte	0x1
	.uleb128 0xea
	.string	"FD_ISSET(n,p) ((p)->fds_bits[(n)/NFDBITS] & (1L << ((n) % NFDBITS)))"
	.byte	0x1
	.uleb128 0xeb
	.string	"FD_ZERO(p) (__extension__ (void)({ size_t __i; char *__tmp = (char *)p; for (__i = 0; __i < sizeof (*(p)); ++__i) *__tmp++ = 0; }))"
	.byte	0x2
	.uleb128 0xf4
	.string	"__MS_types__"
	.byte	0x2
	.uleb128 0xf5
	.string	"_ST_INT32"
	.byte	0x1
	.uleb128 0xfa
	.string	"__clockid_t_defined "
	.byte	0x1
	.uleb128 0xff
	.string	"__timer_t_defined "
	.file 16 "c:\\hightec\\toolchains\\tricore\\v4.6.6.0-infineon-1.1\\bin\\../lib/gcc/tricore/4.6.4/../../../../tricore/include/sys/features.h"
	.byte	0x3
	.uleb128 0x105
	.uleb128 0x10
	.byte	0x1
	.uleb128 0x16
	.string	"_SYS_FEATURES_H "
	.byte	0x4
	.byte	0x2
	.uleb128 0x215
	.string	"__need_inttypes"
	.byte	0x4
	.file 17 "c:\\hightec\\toolchains\\tricore\\v4.6.6.0-infineon-1.1\\bin\\../lib/gcc/tricore/4.6.4/../../../../tricore/include/sys/stdio.h"
	.byte	0x3
	.uleb128 0x41
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x2
	.string	"_NEWLIB_STDIO_H "
	.byte	0x1
	.uleb128 0xd
	.string	"_flockfile(fp) (((fp)->_flags & __SSTR) ? 0 : __lock_acquire_recursive((fp)->_lock))"
	.byte	0x1
	.uleb128 0x15
	.string	"_funlockfile(fp) (((fp)->_flags & __SSTR) ? 0 : __lock_release_recursive((fp)->_lock))"
	.byte	0x4
	.byte	0x1
	.uleb128 0x43
	.string	"__SLBF 0x0001"
	.byte	0x1
	.uleb128 0x44
	.string	"__SNBF 0x0002"
	.byte	0x1
	.uleb128 0x45
	.string	"__SRD 0x0004"
	.byte	0x1
	.uleb128 0x46
	.string	"__SWR 0x0008"
	.byte	0x1
	.uleb128 0x48
	.string	"__SRW 0x0010"
	.byte	0x1
	.uleb128 0x49
	.string	"__SEOF 0x0020"
	.byte	0x1
	.uleb128 0x4a
	.string	"__SERR 0x0040"
	.byte	0x1
	.uleb128 0x4b
	.string	"__SMBF 0x0080"
	.byte	0x1
	.uleb128 0x4c
	.string	"__SAPP 0x0100"
	.byte	0x1
	.uleb128 0x4d
	.string	"__SSTR 0x0200"
	.byte	0x1
	.uleb128 0x4e
	.string	"__SOPT 0x0400"
	.byte	0x1
	.uleb128 0x4f
	.string	"__SNPT 0x0800"
	.byte	0x1
	.uleb128 0x50
	.string	"__SOFF 0x1000"
	.byte	0x1
	.uleb128 0x51
	.string	"__SORD 0x2000"
	.byte	0x1
	.uleb128 0x55
	.string	"__SL64 0x8000"
	.byte	0x1
	.uleb128 0x58
	.string	"__SWID 0x2000"
	.byte	0x1
	.uleb128 0x63
	.string	"_IOFBF 0"
	.byte	0x1
	.uleb128 0x64
	.string	"_IOLBF 1"
	.byte	0x1
	.uleb128 0x65
	.string	"_IONBF 2"
	.byte	0x1
	.uleb128 0x6b
	.string	"EOF (-1)"
	.byte	0x1
	.uleb128 0x70
	.string	"BUFSIZ 1024"
	.byte	0x1
	.uleb128 0x76
	.string	"FOPEN_MAX 20"
	.byte	0x1
	.uleb128 0x7c
	.string	"FILENAME_MAX 1024"
	.byte	0x1
	.uleb128 0x82
	.string	"L_tmpnam FILENAME_MAX"
	.byte	0x1
	.uleb128 0x86
	.string	"P_tmpdir \"/tmp\""
	.byte	0x1
	.uleb128 0x8a
	.string	"SEEK_SET 0"
	.byte	0x1
	.uleb128 0x8d
	.string	"SEEK_CUR 1"
	.byte	0x1
	.uleb128 0x90
	.string	"SEEK_END 2"
	.byte	0x1
	.uleb128 0x93
	.string	"TMP_MAX 26"
	.byte	0x1
	.uleb128 0x96
	.string	"stdin (_REENT->_stdin)"
	.byte	0x1
	.uleb128 0x97
	.string	"stdout (_REENT->_stdout)"
	.byte	0x1
	.uleb128 0x98
	.string	"stderr (_REENT->_stderr)"
	.byte	0x1
	.uleb128 0x9f
	.string	"_stdin_r(x) ((x)->_stdin)"
	.byte	0x1
	.uleb128 0xa0
	.string	"_stdout_r(x) ((x)->_stdout)"
	.byte	0x1
	.uleb128 0xa1
	.string	"_stderr_r(x) ((x)->_stderr)"
	.byte	0x1
	.uleb128 0xa9
	.string	"__VALIST __gnuc_va_list"
	.byte	0x1
	.uleb128 0x227
	.string	"fropen(__cookie,__fn) funopen(__cookie, __fn, (int (*)())0, (fpos_t (*)())0, (int (*)())0)"
	.byte	0x1
	.uleb128 0x229
	.string	"fwopen(__cookie,__fn) funopen(__cookie, (int (*)())0, __fn, (fpos_t (*)())0, (int (*)())0)"
	.byte	0x1
	.uleb128 0x24a
	.string	"__sgetc_raw_r(__ptr,__f) (--(__f)->_r < 0 ? __srget_r(__ptr, __f) : (int)(*(__f)->_p++))"
	.byte	0x1
	.uleb128 0x267
	.string	"__sgetc_r(__ptr,__p) __sgetc_raw_r(__ptr, __p)"
	.byte	0x1
	.uleb128 0x277
	.string	"__sputc_raw_r(__ptr,__c,__p) (--(__p)->_w < 0 ? (__p)->_w >= (__p)->_lbfsize ? (*(__p)->_p = (__c)), *(__p)->_p != '\\n' ? (int)*(__p)->_p++ : __swbuf_r(__ptr, '\\n', __p) : __swbuf_r(__ptr, (int)(__c), __p) : (*(__p)->_p = (__c), (int)*(__p)->_p++))"
	.byte	0x1
	.uleb128 0x285
	.string	"__sputc_r(__ptr,__c,__p) __sputc_raw_r(__ptr, __c, __p)"
	.byte	0x1
	.uleb128 0x289
	.string	"__sfeof(p) (((p)->_flags & __SEOF) != 0)"
	.byte	0x1
	.uleb128 0x28a
	.string	"__sferror(p) (((p)->_flags & __SERR) != 0)"
	.byte	0x1
	.uleb128 0x28b
	.string	"__sclearerr(p) ((void)((p)->_flags &= ~(__SERR|__SEOF)))"
	.byte	0x1
	.uleb128 0x28c
	.string	"__sfileno(p) ((p)->_file)"
	.byte	0x1
	.uleb128 0x28f
	.string	"feof(p) __sfeof(p)"
	.byte	0x1
	.uleb128 0x290
	.string	"ferror(p) __sferror(p)"
	.byte	0x1
	.uleb128 0x291
	.string	"clearerr(p) __sclearerr(p)"
	.byte	0x1
	.uleb128 0x29a
	.string	"getc(fp) __sgetc_r(_REENT, fp)"
	.byte	0x1
	.uleb128 0x29b
	.string	"putc(x,fp) __sputc_r(_REENT, x, fp)"
	.byte	0x1
	.uleb128 0x2a1
	.string	"fast_putc(x,p) (--(p)->_w < 0 ? __swbuf_r(_REENT, (int)(x), p) == EOF : (*(p)->_p = (x), (p)->_p++, 0))"
	.byte	0x1
	.uleb128 0x2a4
	.string	"L_cuserid 9"
	.byte	0x1
	.uleb128 0x2ac
	.string	"getchar() getc(stdin)"
	.byte	0x1
	.uleb128 0x2ad
	.string	"putchar(x) putc(x, stdout)"
	.byte	0x4
	.file 18 "c:\\hightec\\toolchains\\tricore\\v4.6.6.0-infineon-1.1\\bin\\../lib/gcc/tricore/4.6.4/../../../../tricore/include/stdlib.h"
	.byte	0x3
	.uleb128 0x15
	.uleb128 0x12
	.byte	0x1
	.uleb128 0x8
	.string	"_STDLIB_H_ "
	.byte	0x3
	.uleb128 0xa
	.uleb128 0x6
	.byte	0x4
	.byte	0x1
	.uleb128 0xd
	.string	"__need_size_t "
	.byte	0x1
	.uleb128 0xe
	.string	"__need_wchar_t "
	.byte	0x3
	.uleb128 0xf
	.uleb128 0x7
	.byte	0x2
	.uleb128 0xa1
	.string	"__need_ptrdiff_t"
	.byte	0x2
	.uleb128 0xea
	.string	"__need_size_t"
	.byte	0x2
	.uleb128 0x157
	.string	"__need_wchar_t"
	.byte	0x2
	.uleb128 0x18d
	.string	"NULL"
	.byte	0x1
	.uleb128 0x192
	.string	"NULL ((void *)0)"
	.byte	0x2
	.uleb128 0x198
	.string	"__need_NULL"
	.byte	0x1
	.uleb128 0x19d
	.string	"offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)"
	.byte	0x4
	.file 19 "c:\\hightec\\toolchains\\tricore\\v4.6.6.0-infineon-1.1\\bin\\../lib/gcc/tricore/4.6.4/../../../../tricore/include/machine/stdlib.h"
	.byte	0x3
	.uleb128 0x12
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x2
	.string	"_MACHSTDLIB_H_ "
	.byte	0x4
	.file 20 "c:\\hightec\\toolchains\\tricore\\v4.6.6.0-infineon-1.1\\bin\\../lib/gcc/tricore/4.6.4/../../../../tricore/include/alloca.h"
	.byte	0x3
	.uleb128 0x14
	.uleb128 0x14
	.byte	0x1
	.uleb128 0x8
	.string	"_NEWLIB_ALLOCA_H "
	.byte	0x2
	.uleb128 0xd
	.string	"alloca"
	.byte	0x1
	.uleb128 0x10
	.string	"alloca(size) __builtin_alloca(size)"
	.byte	0x4
	.byte	0x1
	.uleb128 0x35
	.string	"EXIT_FAILURE 1"
	.byte	0x1
	.uleb128 0x36
	.string	"EXIT_SUCCESS 0"
	.byte	0x1
	.uleb128 0x38
	.string	"RAND_MAX __RAND_MAX"
	.byte	0x1
	.uleb128 0x3c
	.string	"MB_CUR_MAX __mb_cur_max"
	.byte	0x1
	.uleb128 0x7c
	.string	"strtodf strtof"
	.byte	0x4
	.byte	0x4
	.byte	0
	.extern	printf,STT_FUNC,0
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
