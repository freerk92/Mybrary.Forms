.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.4.0 (tarball Wed Jan 10 16:17:32 EST 2018)"
	.asciz "Mono.Security.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip _Locale_GetText_string
_Locale_GetText_string:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/build/common/Locale.cs"
.loc 1 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_Sign_uint
Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_Sign_uint:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/Mono.Security/Mono.Math/BigInteger.cs"
.loc 2 57 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd280003e
.word 0xb9001b3e
.loc 2 181 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb94023a1
bl _p_1
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 182 0
.word 0xb94023a0
.word 0xb9001b20
.loc 2 183 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger__ctor_Mono_Math_BigInteger
Mono_Math_BigInteger__ctor_Mono_Math_BigInteger:
.loc 2 57 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xd280003e
.word 0xb9001b3e
.loc 2 187 0
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_2
.word 0xaa0003f8
.word 0xb40002b8
.word 0xf9400300
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000421
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x54000301
.word 0xf9400b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54000281
.word 0xf9000b38
.word 0x91004320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 2 188 0
.word 0xf94013a0
.word 0xb9401800
.word 0xb9001b20
.loc 2 189 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_3

Lme_2:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_uint
Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_uint:
.loc 2 57 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd280003e
.word 0xb9001b1e
.loc 2 197 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xaa1a03e1
bl _p_1
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 199 0
.word 0xd280001a
.word 0x14000016
.loc 2 200 0
.word 0xf9400b00
.word 0xf9400b21
.word 0x93407f42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000329
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x93407f42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000209
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 2 199 0
.word 0x1100075a
.word 0xb9401b20
.word 0x6b00035f
.word 0x54fffd23
.loc 2 202 0
.word 0xb9401b20
.word 0xb9001b00
.loc 2 203 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_3:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger__ctor_byte__
Mono_Math_BigInteger__ctor_byte__:
.loc 2 57 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd280003e
.word 0xb9001b3e
.loc 2 211 0
.word 0xb9801b40
.word 0x350000e0
.loc 2 212 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800021
bl _p_1
.word 0xaa0003fa
.loc 2 213 0
.word 0xb9801b40
.word 0x53027c00
.word 0xb9001b20
.loc 2 214 0
.word 0xb9801b40
.word 0xd280007e
.word 0xa1e0018
.loc 2 217 0
.word 0xaa1803e0
.word 0x34000080
.word 0xb9401b20
.word 0x11000400
.word 0xb9001b20
.loc 2 219 0
.word 0xb9401b21

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_1
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 221 0
.word 0xb9801b40
.word 0x51000417
.word 0xd2800016
.word 0x14000036
.loc 2 222 0
.word 0xf9400b20
.word 0x51000ee1
.word 0x93407c21
.word 0xb9801b42
.word 0xeb01005f
.word 0x10000011
.word 0x54001269
.word 0x8b010341
.word 0x91008021
.word 0x39400021
.word 0x53081c21
.word 0x51000ae2
.word 0x93407c42
.word 0xb9801b43
.word 0xeb02007f
.word 0x10000011
.word 0x54001129
.word 0x8b020342
.word 0x91008042
.word 0x39400042
.word 0x53103c42
.word 0x2a020021
.word 0x510006e2
.word 0x93407c42
.word 0xb9801b43
.word 0xeb02007f
.word 0x10000011
.word 0x54000fc9
.word 0x8b020342
.word 0x91008042
.word 0x39400042
.word 0x53185c42
.word 0x2a020021
.word 0x93407ee2
.word 0xb9801b43
.word 0xeb02007f
.word 0x10000011
.word 0x54000e89
.word 0x8b020342
.word 0x91008042
.word 0x39400042
.word 0x2a020021
.word 0x93407ec2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000d69
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 2 221 0
.word 0x510012f7
.word 0x110006d6
.word 0xd280007e
.word 0x6b1e02ff
.word 0x54fff92a
.loc 2 230 0
.word 0x51000717
.word 0xd280007e
.word 0x6b1e02ff
.word 0x54000ac2
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 2 231 0
.word 0xf9400b20
.word 0xb9401b21
.word 0x51000422
.word 0xb9801b41
.word 0xeb1f003f
.word 0x10000011
.word 0x540009e9
.word 0x39408341
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000929
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0x1400003c
.loc 2 232 0
.word 0xf9400b20
.word 0xb9401b21
.word 0x51000422
.word 0xb9801b41
.word 0xeb1f003f
.word 0x10000011
.word 0x540007a9
.word 0x39408341
.word 0x53185c21
.word 0xb9801b43
.word 0xd280003e
.word 0xeb1e007f
.word 0x10000011
.word 0x540006c9
.word 0x39408743
.word 0x2a030021
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540005e9
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0x14000022
.loc 2 233 0
.word 0xf9400b20
.word 0xb9401b21
.word 0x51000422
.word 0xb9801b41
.word 0xeb1f003f
.word 0x10000011
.word 0x54000469
.word 0x39408341
.word 0x53103c21
.word 0xb9801b43
.word 0xd280003e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000389
.word 0x39408743
.word 0x53185c63
.word 0x2a030021
.word 0xb9801b43
.word 0xd280005e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000289
.word 0x39408b43
.word 0x2a030021
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540001a9
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 2 236 0
.word 0xaa1903e0
bl _p_4
.loc 2 237 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_4:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger__ctor_uint
Mono_Math_BigInteger__ctor_uint:
.loc 2 57 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0xb900181e
.loc 2 261 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xd2800021
bl _p_1
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000269
.word 0xb9401ba2
.word 0xb9002022
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 262 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_5:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_Implicit_uint
Mono_Math_BigInteger_op_Implicit_uint:
.loc 2 280 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800401
bl _p_5
.word 0xf90013a0
.word 0xb94013a1
bl _p_6
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_Implicit_int
Mono_Math_BigInteger_op_Implicit_int:
.loc 2 285 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0x6b1f001f
.word 0x540001ab
.loc 2 286 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800401
bl _p_5
.word 0xf90013a0
.word 0xb98013a1
bl _p_6
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 285 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_7
.word 0xaa0003e1
.word 0xd28012a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_7:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_Subtraction_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_op_Subtraction_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 358 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf94013a0
.word 0xd2800001
bl _p_9
.word 0x53001c00
.word 0x34000160
.loc 2 359 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800401
bl _p_5
.word 0xf9001ba0
.word 0xaa1903e1
bl _p_10
.word 0xf9401ba0
.word 0x14000030
.loc 2 361 0
.word 0xaa1903e0
.word 0xd2800001
bl _p_9
.word 0x53001c00
.word 0x350005e0
.loc 2 364 0
.word 0xaa1903e0
.word 0xf94013a1
bl _p_11
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0018
.word 0xd280007e
.word 0x6b1e031f
.word 0x54000362
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 2 367 0
.word 0xd2800000
bl _p_12
.word 0x14000014
.loc 2 370 0
.word 0xaa1903e0
.word 0xf94013a1
bl _p_13
.word 0x14000010
.loc 2 373 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28001a1
bl _p_7
.word 0xaa0003e1
.word 0xd28012c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0x14000001
.loc 2 375 0
.word 0xd2801820
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_8
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 362 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28001a1
bl _p_7
.word 0xaa0003e1
.word 0xd28012c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_8:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_uint
Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_uint:
.loc 2 392 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9401ba1
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 397 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_15
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540000a9
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_a:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_Division_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_op_Division_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 410 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_15
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540000a9
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_b:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_op_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 415 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xd2800001
bl _p_9
.word 0x53001c00
.word 0x350000c0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_9
.word 0x53001c00
.word 0x34000080
.word 0xd2800000
bl _p_12
.word 0x1400002b
.loc 2 420 0
.word 0xf9400b20
.word 0xb9801800
.word 0x93407c00
.word 0xb9401b21
.word 0x2a0103e1
.word 0xeb01001f
.word 0x5400052b
.loc 2 421 0
.word 0xf9400b40
.word 0xb9801800
.word 0x93407c00
.word 0xb9401b41
.word 0x2a0103e1
.word 0xeb01001f
.word 0x5400058b
.loc 2 423 0
.word 0xb9401b20
.word 0xb9401b41
.word 0xb010000
.word 0xf9001fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800401
bl _p_5
.word 0xf9401fa2
.word 0xf9001ba0
.word 0xd2800021
bl _p_16
.word 0xf9401ba0
.word 0xaa0003f8
.loc 2 425 0
.word 0xf9400b20
.word 0xb9401b22
.word 0xf9400b43
.word 0xb9401b45
.word 0xf9400b06
.word 0xd2800001
.word 0xd2800004
.word 0xd2800007
bl _p_17
.loc 2 427 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_4
.loc 2 428 0
.word 0xaa1803e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 420 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800ba1
bl _p_7
.word 0xaa0003e1
.word 0xd2801ce0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 2 421 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fe1
bl _p_7
.word 0xaa0003e1
.word 0xd2801ce0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_c:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_LeftShift_Mono_Math_BigInteger_int
Mono_Math_BigInteger_op_LeftShift_Mono_Math_BigInteger_int:
.loc 2 442 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_18
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_RightShift_Mono_Math_BigInteger_int
Mono_Math_BigInteger_op_RightShift_Mono_Math_BigInteger_int:
.loc 2 447 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_get_Rng
Mono_Math_BigInteger_get_Rng:
.loc 2 510 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xb5000140
.loc 2 511 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_20
.word 0xaa0003e1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9000001
.loc 2 512 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_GenerateRandom_int_System_Security_Cryptography_RandomNumberGenerator
Mono_Math_BigInteger_GenerateRandom_int_System_Security_Cryptography_RandomNumberGenerator:
.loc 2 524 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x13057f38
.loc 2 525 0
.word 0xd28003fe
.word 0xa1e0337
.loc 2 527 0
.word 0xaa1703e0
.word 0x34000040
.loc 2 528 0
.word 0x11000718
.loc 2 530 0
.word 0x11000700
.word 0xf90027a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800401
bl _p_5
.word 0xf94027a2
.word 0xf90023a0
.word 0xd2800021
bl _p_16
.word 0xf94023a0
.word 0xaa0003f9
.loc 2 531 0
.word 0x531e7701

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_1
.word 0xaa0003f6
.loc 2 533 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.loc 2 534 0
.word 0xf9400b22
.word 0x531e7704
.word 0xaa1603e0
.word 0xd2800001
.word 0xd2800003
bl _p_21
.loc 2 536 0
.word 0x34000517
.loc 2 537 0
.word 0xd2800020
.word 0x510006e1
.word 0xd28003fe
.word 0xa1e0021
.word 0x1ac1201a
.loc 2 538 0
.word 0xf9400b20
.word 0x51000701
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540006a9
.word 0xd37ef421
.word 0x8b010001
.word 0x91008020
.word 0xb9402021
.word 0x2a1a0021
.word 0xb9000001
.loc 2 540 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xd2800401
.word 0x4b170021
.word 0xd28003fe
.word 0xa1e0021
.word 0x1ac1241a
.loc 2 541 0
.word 0xf9400b20
.word 0x51000701
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000429
.word 0xd37ef421
.word 0x8b010001
.word 0x91008020
.word 0xb9402021
.word 0xa1a0021
.word 0xb9000001
.loc 2 542 0
.word 0x14000010
.loc 2 544 0
.word 0xf9400b20
.word 0x51000701
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000269
.word 0xd37ef421
.word 0x8b010001
.word 0x91008020
.word 0xb9402021
.word 0x929ffffe
.word 0xf2b0001e
.word 0x2a1e0021
.word 0xb9000001
.loc 2 546 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_4
.loc 2 547 0
.word 0xaa1903e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_10:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_GenerateRandom_int
Mono_Math_BigInteger_GenerateRandom_int:
.loc 2 557 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_22
.word 0xaa0003e1
.word 0xb98013a0
bl _p_23
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_BitCount
Mono_Math_BigInteger_BitCount:
.loc 2 609 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_4
.loc 2 611 0
.word 0xf9400b40
.word 0xb9401b41
.word 0x51000421
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000329
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400019
.loc 2 612 0
.word 0x929ffff8
.word 0xf2b00018
.loc 2 613 0
.word 0xd2800417
.word 0x14000003
.loc 2 616 0
.word 0x510006f7
.loc 2 617 0
.word 0x53017f18
.loc 2 615 0
.word 0x6b1f02ff
.word 0x54000069
.word 0xa180320
.word 0x34ffff60
.loc 2 619 0
.word 0xb9401b40
.word 0x51000400
.word 0x531b6800
.word 0xb0002f7
.loc 2 621 0
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_12:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_TestBit_int
Mono_Math_BigInteger_TestBit_int:
.loc 2 643 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0x6b1f035f
.word 0x540004cb
.loc 2 645 0
.word 0x53057f58
.loc 2 646 0
.word 0xd28003fe
.word 0xa1e0340
.word 0x53001c1a
.loc 2 648 0
.word 0xd2800020
.word 0xd28003fe
.word 0xa1e0341
.word 0x1ac1201a
.loc 2 649 0
.word 0xf94013a1
.word 0xf9400820
.word 0x93407f02
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000429
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9400000
.word 0x2a1a0000
.word 0xf9400821
.word 0x93407f02
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540002c9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 643 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801421
bl _p_7
.word 0xaa0003e1
.word 0xd2801ce0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_13:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_SetBit_uint
Mono_Math_BigInteger_SetBit_uint:
.loc 2 657 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9401ba1
.word 0xd2800022
bl _p_24
.loc 2 658 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_SetBit_uint_bool
Mono_Math_BigInteger_SetBit_uint_bool:
.loc 2 673 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0x53057f37
.loc 2 675 0
.word 0xaa1703e0
.word 0xf94013a1
.word 0xb9401821
.word 0x6b01001f
.word 0x540004a2
.loc 2 676 0
.word 0xd2800020
.word 0xd28003fe
.word 0xa1e0321
.word 0xd28003fe
.word 0xa1e0021
.word 0x1ac12019
.loc 2 677 0
.word 0x3940a3a0
.word 0x340001e0
.loc 2 678 0
.word 0xf94013a0
.word 0xf9400800
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000369
.word 0xd37ef421
.word 0x8b010001
.word 0x91008020
.word 0xb9402021
.word 0x2a190021
.word 0xb9000001
.word 0x1400000f
.loc 2 680 0
.word 0xf94013a0
.word 0xf9400800
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001a9
.word 0xd37ef421
.word 0x8b010001
.word 0x91008020
.word 0xb9402021
.word 0x2a3903e2
.word 0xa020021
.word 0xb9000001
.loc 2 682 0
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_15:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_LowestSetBit
Mono_Math_BigInteger_LowestSetBit:
.loc 2 686 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800001
bl _p_9
.word 0x53001c00
.word 0x34000080
.word 0x92800000
.word 0xf2bfffe0
.word 0x1400000a
.loc 2 687 0
.word 0xd2800019
.word 0x14000002
.loc 2 688 0
.word 0x11000739
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_25
.word 0x53001c00
.word 0x34ffff60
.loc 2 689 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_GetBytes
Mono_Math_BigInteger_GetBytes:
.loc 2 694 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800001
bl _p_9
.word 0x53001c00
.word 0x340000e0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800021
bl _p_1
.word 0x1400003b
.loc 2 696 0
.word 0xaa1a03e0
bl _p_26
.word 0x93407c00
.word 0xaa0003e1
.loc 2 697 0
.word 0xaa0103e0
.word 0x13037c39
.loc 2 698 0
.word 0xd28000fe
.word 0xa1e0000
.word 0x34000040
.loc 2 699 0
.word 0x11000739
.loc 2 701 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xaa1903e1
bl _p_1
.word 0xaa0003f8
.loc 2 703 0
.word 0xd280007e
.word 0xa1e0337
.loc 2 704 0
.word 0xaa1703e0
.word 0x35000040
.word 0xd2800097
.loc 2 706 0
.word 0xd2800019
.loc 2 707 0
.word 0xb9401b40
.word 0x51000416
.word 0x1400001f
.loc 2 708 0
.word 0xf9400b40
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000469
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400015
.loc 2 709 0
.word 0x510006f4
.word 0x1400000e
.loc 2 710 0
.word 0xb140320
.word 0xd2801ffe
.word 0xa1e02a1
.word 0x93407c00
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x540002a9
.word 0x8b000300
.word 0x91008000
.word 0x39000001
.loc 2 711 0
.word 0x53087eb5
.loc 2 709 0
.word 0x51000694
.word 0x6b1f029f
.word 0x54fffe4a
.loc 2 713 0
.word 0xb170339
.loc 2 714 0
.word 0xd2800097
.loc 2 707 0
.word 0x510006d6
.word 0x6b1f02df
.word 0x54fffc2a
.loc 2 716 0
.word 0xaa1803e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_17:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint
Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint:
.loc 2 728 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9401b20
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000080
.word 0xaa1903e0
.word 0xf940033e
bl _p_4
.loc 2 729 0
.word 0xb9401b20
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000161
.word 0xf9400b20
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000169
.word 0xb9402000
.word 0xb9401ba1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_18:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_uint
Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_uint:
.loc 2 737 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9401b20
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000080
.word 0xaa1903e0
.word 0xf940033e
bl _p_4
.loc 2 738 0
.word 0xb9401b20
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001a1
.word 0xf9400b20
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540001a9
.word 0xb9402000
.word 0xb9401ba1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800020
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_19:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 744 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x54000061
.loc 2 745 0
.word 0xd2800020
.word 0x14000013
.loc 2 746 0
.word 0xd2800000
.word 0xf9400ba1
bl _p_27
.word 0x53001c00
.word 0x350000c0
.word 0xd2800000
.word 0xf9400fa1
bl _p_27
.word 0x53001c00
.word 0x34000060
.loc 2 747 0
.word 0xd2800000
.word 0x14000007
.loc 2 748 0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_11
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 754 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x54000061
.loc 2 755 0
.word 0xd2800000
.word 0x14000013
.loc 2 756 0
.word 0xd2800000
.word 0xf9400ba1
bl _p_27
.word 0x53001c00
.word 0x350000c0
.word 0xd2800000
.word 0xf9400fa1
bl _p_27
.word 0x53001c00
.word 0x34000060
.loc 2 757 0
.word 0xd2800020
.word 0x14000007
.loc 2 758 0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_11
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_GreaterThan_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_op_GreaterThan_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 763 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_11
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_LessThan_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_op_LessThan_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 768 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_11
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_GreaterThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_op_GreaterThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 773 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_11
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_LessThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_op_LessThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 778 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_11
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_ToString_uint
Mono_Math_BigInteger_ToString_uint:
.loc 2 795 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xf9400ba0
.word 0xb9401ba1
bl _p_28
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_ToString_uint_string
Mono_Math_BigInteger_ToString_uint_string:
.loc 2 803 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb9801340
.word 0x93407c00
.word 0x2a1903e1
.word 0xeb01001f
.word 0x54000a8b
.loc 2 805 0
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000800
.loc 2 808 0
.word 0xaa1803e0
.word 0xd2800001
bl _p_9
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x14000031
.loc 2 809 0
.word 0xaa1803e0
.word 0xd2800021
bl _p_9
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #272]
.word 0x14000028
.loc 2 811 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x23, [x16, #280]
.loc 2 813 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800401
bl _p_5
.word 0xf90023a0
.word 0xaa1803e1
bl _p_10
.word 0xf94023a0
.word 0xaa0003f8
.word 0x14000014
.loc 2 816 0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_29
.word 0xaa0003f6
.loc 2 817 0
.word 0x93407ec0
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000729
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402816
.word 0xaa1603e1
.word 0xd2800000
.word 0xd2800022
bl _p_30
.word 0xaa1703e1
bl _p_31
.word 0xaa0003f7
.loc 2 815 0
.word 0xaa1803e0
.word 0xd2800001
bl _p_32
.word 0x53001c00
.word 0x35fffd20
.loc 2 820 0
.word 0xaa1703e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 2 806 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802d61
bl _p_7
.word 0xf90023a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28038a1
bl _p_7
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_8

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.loc 2 804 0
.word 0xd2802261
bl _p_7
.word 0xf90023a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802a21
bl _p_7
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_8
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_21:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Normalize
Mono_Math_BigInteger_Normalize:
.loc 2 0 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x14000004
.loc 2 835 0
.word 0xb9401b40
.word 0x51000400
.word 0xb9001b40
.word 0xb9401b40
.word 0x6b1f001f
.word 0x540001c9
.word 0xf9400b40
.word 0xb9401b41
.word 0x51000421
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x34fffdc0
.loc 2 838 0
.word 0xb9401b40
.word 0x35000080
.loc 2 839 0
.word 0xb9401b40
.word 0x11000400
.word 0xb9001b40
.loc 2 840 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_22:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Clear
Mono_Math_BigInteger_Clear:
.loc 2 844 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800019
.word 0x1400000c
.loc 2 845 0
.word 0xf9400b40
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb900001f
.loc 2 844 0
.word 0x11000739
.word 0x93407f20
.word 0xb9401b41
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54fffe2b
.loc 2 846 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_23:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_GetHashCode
Mono_Math_BigInteger_GetHashCode:
.loc 2 854 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800019
.loc 2 856 0
.word 0xd2800018
.word 0x1400000d
.loc 2 857 0
.word 0xf9400b40
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000209
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x4a000339
.loc 2 856 0
.word 0x11000718
.word 0xb9401b40
.word 0x6b00031f
.word 0x54fffe43
.loc 2 859 0
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_24:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_ToString
Mono_Math_BigInteger_ToString:
.loc 2 864 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800141
bl _p_33
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Equals_object
Mono_Math_BigInteger_Equals_object:
.loc 2 869 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb500007a
.loc 2 870 0
.word 0xd2800000
.word 0x1400004e
.loc 2 871 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40004b8
.loc 2 872 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000801
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x54000701
.word 0xb9801340
.word 0x6b1f001f
.word 0x5400026b
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000601
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x10000011
.word 0x54000501
.word 0xb9401341
.word 0xf94013a0
bl _p_9
.word 0x53001c00
.word 0x1400001e
.word 0xd2800000
.word 0x1400001c
.loc 2 874 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.loc 2 875 0
.word 0xaa1803e0
.word 0xd2800001
bl _p_27
.word 0x53001c00
.word 0x34000060
.loc 2 876 0
.word 0xd2800000
.word 0x14000007
.loc 2 878 0
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_11
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_3

Lme_26:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_ModInverse_Mono_Math_BigInteger
Mono_Math_BigInteger_ModInverse_Mono_Math_BigInteger:
.loc 2 892 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_34
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_GeneratePseudoPrime_int
Mono_Math_BigInteger_GeneratePseudoPrime_int:
.loc 2 943 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800201
bl _p_5
.word 0xaa0003e2
.loc 2 944 0
.word 0xaa0203e0
.word 0xb98013a1
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Incr2
Mono_Math_BigInteger_Incr2:
.loc 2 952 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800019
.loc 2 954 0
.word 0xf9400b40
.word 0xd2800001
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000869
.word 0xd37ef421
.word 0x8b010001
.word 0x91008020
.word 0xb9402021
.word 0x11000821
.word 0xb9000001
.loc 2 957 0
.word 0xf9400b40
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000709
.word 0xb9402000
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000602
.loc 2 960 0
.word 0xf9400b40
.word 0x11000722
.word 0xaa0203e1
.word 0xaa0203f9
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000569
.word 0xd37ef421
.word 0x8b010001
.word 0x91008020
.word 0xb9402021
.word 0x11000421
.word 0xb9000001
.word 0x1400000d
.loc 2 964 0
.word 0xf9400b40
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003c9
.word 0xd37ef421
.word 0x8b010001
.word 0x91008020
.word 0xb9402021
.word 0x11000421
.word 0xb9000001
.loc 2 963 0
.word 0xf9400b40
.word 0xaa1903e1
.word 0x11000739
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000209
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x34fffd00
.loc 2 967 0
.word 0xb9401b40
.word 0x6b19001f
.word 0x54000081
.loc 2 968 0
.word 0xb9401b40
.word 0x11000400
.word 0xb9001b40
.loc 2 970 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_29:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger__cctor
Mono_Math_BigInteger__cctor:
.loc 2 87 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xd28061e1
bl _p_1
.word 0xf9000ba0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xd2818782
bl _p_35
.word 0xf9400ba1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_ModulusRing__ctor_Mono_Math_BigInteger
Mono_Math_BigInteger_ModulusRing__ctor_Mono_Math_BigInteger:
.loc 2 985 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 988 0
.word 0xf9400b20
.word 0xb9401800
.word 0x531f7800
.loc 2 990 0
.word 0xf90017a0
.word 0x11000400
.word 0xf9001ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800401
bl _p_5
.word 0xf9401ba2
.word 0xf90013a0
.word 0xd2800021
bl _p_16
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9000f20
.word 0x91006322
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 2 991 0
.word 0xf9400f20
.word 0xf9400800
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000329
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xd280003e
.word 0xb900001e
.loc 2 993 0
.word 0xf9400f20
.word 0xf9400b21
bl _p_36
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 994 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_2b:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_ModulusRing_BarrettReduction_Mono_Math_BigInteger
Mono_Math_BigInteger_ModulusRing_BarrettReduction_Mono_Math_BigInteger:
.loc 2 998 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b38
.loc 2 999 0
.word 0xaa1803e0
.word 0xb9401801
.loc 2 1000 0
.word 0xaa0103e0
.word 0x11000417
.loc 2 1001 0
.word 0x51000436
.loc 2 1004 0
.word 0xb9401b40
.word 0x6b01001f
.word 0x54000f43
.loc 2 1011 0
.word 0xf9400b40
.word 0xb9801800
.word 0x93407c00
.word 0xb9401b41
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000f2b
.loc 2 1018 0
.word 0xb9401b40
.word 0x4b160000
.word 0xf9400f21
.word 0xb9401821
.word 0xb010000
.word 0xf90027a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800401
bl _p_5
.word 0xf94027a2
.word 0xf90023a0
.word 0xd2800021
bl _p_16
.word 0xf94023a0
.word 0xaa0003f5
.loc 2 1019 0
.word 0xf9400b40
.word 0xb9401b41
.word 0x4b160022
.word 0xf9400f21
.word 0xf9400823
.word 0xf9400f21
.word 0xb9401825
.word 0xf9400aa6
.word 0xaa1603e1
.word 0xd2800004
.word 0xd2800007
bl _p_17
.loc 2 1024 0
.word 0xb9401b40
.word 0x6b17001f
.word 0x54000068
.word 0xb9401b59
.word 0x14000002
.word 0xaa1703f9
.word 0xaa1903f6
.loc 2 1026 0
.word 0xb9001b59
.loc 2 1027 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_4
.loc 2 1032 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800401
bl _p_5
.word 0xf90023a0
.word 0xd2800021
.word 0xaa1703e2
bl _p_16
.word 0xf94023a0
.word 0xaa0003f9
.loc 2 1033 0
.word 0xf9400aa0
.word 0xb9401aa1
.word 0x4b170022
.word 0xf9400b03
.word 0xb9401b05
.word 0xf9400b26
.word 0xaa1703e1
.word 0xd2800004
.word 0xd2800007
.word 0xb90003f7
bl _p_37
.loc 2 1035 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_4
.loc 2 1037 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_38
.word 0x53001c00
.word 0x340000a0
.loc 2 1038 0
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_39
.loc 2 1039 0
.word 0x14000024
.loc 2 1040 0
.word 0x110006e0
.word 0xf90027a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800401
bl _p_5
.word 0xf94027a2
.word 0xf90023a0
.word 0xd2800021
bl _p_16
.word 0xf94023a0
.word 0xaa0003f6
.loc 2 1041 0
.word 0xaa1603e0
.word 0xf9400800
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540004a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xd280003e
.word 0xb900001e
.loc 2 1043 0
.word 0xaa1603e0
.word 0xaa1903e1
bl _p_39
.loc 2 1044 0
.word 0xaa1a03e0
.word 0xaa1603e1
bl _p_40
.word 0x14000004
.loc 2 1048 0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_39
.loc 2 1047 0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_41
.word 0x53001c00
.word 0x35ffff20
.loc 2 1049 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 2 1011 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803b61
bl _p_7
.word 0xaa0003e1
.word 0xd2801ce0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_2c:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_ModulusRing_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_ModulusRing_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 1053 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1903e0
.word 0xd2800001
bl _p_9
.word 0x53001c00
.word 0x350000c0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_9
.word 0x53001c00
.word 0x34000080
.word 0xd2800000
bl _p_12
.word 0x1400001b
.loc 2 1055 0
.word 0xf9400b01
.word 0xaa1903e0
bl _p_42
.word 0x53001c00
.word 0x340000a0
.loc 2 1056 0
.word 0xf9400b01
.word 0xaa1903e0
bl _p_43
.word 0xaa0003f9
.loc 2 1058 0
.word 0xf9400b01
.word 0xaa1a03e0
bl _p_42
.word 0x53001c00
.word 0x340000a0
.loc 2 1059 0
.word 0xf9400b01
.word 0xaa1a03e0
bl _p_43
.word 0xaa0003fa
.loc 2 1061 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_44
.word 0xaa0003fa
.loc 2 1062 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_45
.loc 2 1064 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_ModulusRing_Difference_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_ModulusRing_Difference_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 1069 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xf9401ba0
.word 0xaa1a03e1
bl _p_11
.word 0x93407c00
.word 0xaa0003f7
.loc 2 1072 0
.word 0xaa1703e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0016
.word 0xd280007e
.word 0x6b1e02df
.word 0x540002c2
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #328]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 2 1074 0
.word 0xd2800000
bl _p_12
.word 0x1400002b
.loc 2 1076 0
.word 0xf9401ba0
.word 0xaa1a03e1
bl _p_46
.word 0xaa0003fa
.word 0x1400000a
.loc 2 1078 0
.word 0xaa1a03e0
.word 0xf9401ba1
bl _p_46
.word 0xaa0003fa
.word 0x14000005
.loc 2 1080 0
.word 0xd2801820
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_8
.loc 2 1083 0
.word 0xf9400b01
.word 0xaa1a03e0
bl _p_41
.word 0x53001c00
.word 0x340001e0
.loc 2 1084 0
.word 0xb9401b40
.word 0xf9400b01
.word 0xb9401821
.word 0x531f7821
.word 0x6b01001f
.word 0x540000c3
.loc 2 1085 0
.word 0xf9400b01
.word 0xaa1a03e0
bl _p_43
.word 0xaa0003fa
.word 0x14000004
.loc 2 1087 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_45
.loc 2 1089 0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02ff
.word 0x540000a1
.loc 2 1090 0
.word 0xf9400b00
.word 0xaa1a03e1
bl _p_46
.word 0xaa0003fa
.loc 2 1091 0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_ModulusRing_Pow_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_ModulusRing_Pow_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 1096 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800401
bl _p_5
.word 0xf90023a0
.word 0xd2800021
bl _p_6
.word 0xf94023a0
.word 0xaa0003f7
.loc 2 1097 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_9
.word 0x53001c00
.word 0x34000060
.loc 2 1098 0
.word 0xaa1703e0
.word 0x14000023
.loc 2 1100 0
.word 0xaa1903f6
.loc 2 1101 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_25
.word 0x53001c00
.word 0x34000040
.loc 2 1102 0
.word 0xaa1903f7
.loc 2 1104 0
.word 0xd2800039
.word 0x14000012
.loc 2 1105 0
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xaa1603e2
bl _p_47
.word 0xaa0003f6
.loc 2 1106 0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf940035e
bl _p_25
.word 0x53001c00
.word 0x340000c0
.loc 2 1107 0
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xaa1703e2
bl _p_47
.word 0xaa0003f7
.loc 2 1104 0
.word 0x11000739
.word 0xaa1a03e0
.word 0xf940035e
bl _p_26
.word 0x93407c00
.word 0x6b00033f
.word 0x54fffd4b
.loc 2 1109 0
.word 0xaa1703e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_ModulusRing_Pow_uint_Mono_Math_BigInteger
Mono_Math_BigInteger_ModulusRing_Pow_uint_Mono_Math_BigInteger:
.loc 2 1196 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800401
bl _p_5
.word 0xf9001ba0
.word 0xb9401ba1
bl _p_6
.word 0xf9401ba1
.word 0xf9400ba0
.word 0xf94013a2
bl _p_48
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Kernel_Subtract_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_Kernel_Subtract_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 1640 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1
.word 0xb9401b20
.word 0xf90037a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800401
bl _p_5
.word 0xf94037a2
.word 0xf90033a0
.word 0xd2800021
bl _p_16
.word 0xf94033a0
.word 0xaa0003f8
.loc 2 1642 0
.word 0xaa1803e0
.word 0xf9400817
.word 0xf9400b36
.word 0xf9402ba0
.word 0xf9400815
.loc 2 1643 0
.word 0xd2800014
.word 0xd2800013
.loc 2 1647 0
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000fa9
.word 0xd37ef400
.word 0x8b0002a0
.word 0x91008000
.word 0xb9400000
.word 0xb9005ba0
.loc 2 1648 0
.word 0xb130002
.word 0xaa0203e0
.word 0xb9005ba2
.word 0x6b13001f
.word 0x9a9f27e0
.word 0x93407e81
.word 0xb9801ac3
.word 0xeb01007f
.word 0x10000011
.word 0x54000dc9
.word 0xd37ef421
.word 0x8b0102c1
.word 0x91008021
.word 0xb9400021
.word 0x4b020021
.word 0xaa0103e4
.word 0xaa0103fa
.word 0x93407e83
.word 0xb9801ae5
.word 0xeb0300bf
.word 0x10000011
.word 0x54000c49
.word 0xd37ef463
.word 0x8b0302e3
.word 0x91008063
.word 0xb9000064
.word 0x2a2203e2
.word 0x6b02003f
.word 0x9a9f97e1
.word 0x2a010000
.word 0x34000060
.loc 2 1649 0
.word 0xd2800033
.word 0x14000002
.loc 2 1651 0
.word 0xd2800013
.loc 2 1653 0
.word 0x11000681
.word 0xaa0103e0
.word 0xaa0103f4
.word 0xf9402ba1
.word 0xb9401821
.word 0x6b01001f
.word 0x54fff9c3
.loc 2 1655 0
.word 0xb9401b20
.word 0x6b00029f
.word 0x54000820
.loc 2 1657 0
.word 0xd280003e
.word 0x6b1e027f
.word 0x540004c1
.loc 2 1659 0
.word 0x93407e80
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000889
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9400000
.word 0x51000401
.word 0x93407e80
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54000749
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9000001
.loc 2 1660 0
.word 0xaa1403e0
.word 0x11000694
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540005e9
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9400000
.word 0x35000080
.word 0xb9401b20
.word 0x6b00029f
.word 0x54fffbe3
.loc 2 1662 0
.word 0xb9401b20
.word 0x6b00029f
.word 0x54000320
.loc 2 1666 0
.word 0x93407e80
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9400001
.word 0x93407e80
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x540002c9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9000001
.loc 2 1667 0
.word 0x11000681
.word 0xaa0103e0
.word 0xaa0103f4
.word 0xb9401b21
.word 0x6b01001f
.word 0x54fffd23
.loc 2 1671 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_4
.loc 2 1672 0
.word 0xaa1803e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_31:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Kernel_MinusEq_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_Kernel_MinusEq_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 1677 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b38
.word 0xf9400b57
.loc 2 1678 0
.word 0xd2800016
.word 0xd2800015
.loc 2 1681 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000cc9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9400014
.loc 2 1682 0
.word 0xaa1403e0
.word 0xb150002
.word 0xaa0203e0
.word 0xaa0203f4
.word 0x6b15001f
.word 0x9a9f27e0
.word 0x93407ec1
.word 0xb9801b03
.word 0xeb01007f
.word 0x10000011
.word 0x54000ae9
.word 0xd37ef421
.word 0x8b010301
.word 0x91008023
.word 0xb9402021
.word 0x4b020021
.word 0xaa0103e4
.word 0xaa0103f5
.word 0xb9000064
.word 0x2a2203e2
.word 0x6b02003f
.word 0x9a9f97e1
.word 0x2a010000
.word 0x34000060
.loc 2 1683 0
.word 0xd2800035
.word 0x14000002
.loc 2 1685 0
.word 0xd2800015
.loc 2 1686 0
.word 0x110006c1
.word 0xaa0103e0
.word 0xaa0103f6
.word 0xb9401b41
.word 0x6b01001f
.word 0x54fffae3
.loc 2 1688 0
.word 0xb9401b20
.word 0x6b0002df
.word 0x54000440
.loc 2 1690 0
.word 0xd280003e
.word 0x6b1e02bf
.word 0x540003e1
.loc 2 1692 0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37ef400
.word 0x8b000301
.word 0x91008020
.word 0xb9402021
.word 0x51000421
.word 0xb9000001
.loc 2 1693 0
.word 0xaa1603e0
.word 0x110006d6
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000529
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9400000
.word 0x35000100
.word 0xb9401b20
.word 0x6b0002df
.word 0x54fffce3
.word 0x14000004
.loc 2 1699 0
.word 0xb9401b20
.word 0x51000400
.word 0xb9001b20
.word 0xb9401b20
.word 0x6b1f001f
.word 0x540001c9
.word 0xf9400b20
.word 0xb9401b21
.word 0x51000421
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000249
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x34fffdc0
.loc 2 1702 0
.word 0xb9401b20
.word 0x35000080
.loc 2 1703 0
.word 0xb9401b20
.word 0x11000400
.word 0xb9001b20
.loc 2 1705 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_32:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Kernel_PlusEq_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_Kernel_PlusEq_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 1710 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa
.word 0xd2800018
.loc 2 1711 0
.word 0xd2800017
.loc 2 1714 0
.word 0xf9402ba0
.word 0xb9401800
.word 0xb9401b41
.word 0x6b01001f
.word 0x54000102
.loc 2 1715 0
.word 0xd2800037
.loc 2 1716 0
.word 0xf9400b56
.loc 2 1717 0
.word 0xb9401b55
.loc 2 1718 0
.word 0xf9402ba0
.word 0xf9400814
.loc 2 1719 0
.word 0xb9401813
.loc 2 1720 0
.word 0x14000006
.loc 2 1721 0
.word 0xf9402ba0
.word 0xf9400816
.loc 2 1722 0
.word 0xb9401815
.loc 2 1723 0
.word 0xf9400b54
.loc 2 1724 0
.word 0xb9401b53
.loc 2 1727 0
.word 0xf9402ba0
.word 0xf940081a
.loc 2 1729 0
.word 0xf9002fbf
.loc 2 1733 0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001089
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9400000
.word 0x2a0003e0
.word 0x93407f01
.word 0xb9801a82
.word 0xeb01005f
.word 0x10000011
.word 0x54000f49
.word 0xd37ef421
.word 0x8b010281
.word 0x91008021
.word 0xb9400021
.word 0x2a0103e1
.word 0x8b010001
.word 0xf9402fa0
.word 0x8b010000
.word 0xf9002fa0
.loc 2 1734 0
.word 0xaa0003e1
.word 0x93407f00
.word 0xb9801b42
.word 0xeb00005f
.word 0x10000011
.word 0x54000d69
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9000001
.loc 2 1735 0
.word 0xf9402fa0
.word 0xd360fc00
.word 0xf9002fa0
.loc 2 1736 0
.word 0x11000701
.word 0xaa0103e0
.word 0xaa0103f8
.word 0x6b13001f
.word 0x54fffae3
.loc 2 1739 0
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x9a9f97f9
.loc 2 1741 0
.word 0xaa1903e0
.word 0x34000640
.loc 2 1743 0
.word 0x6b15031f
.word 0x540003e2
.loc 2 1745 0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000a69
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9400000
.word 0x11000400
.word 0xaa0003e2
.word 0xaa0003f9
.word 0x93407f01
.word 0xb9801b43
.word 0xeb01007f
.word 0x10000011
.word 0x540008e9
.word 0xd37ef421
.word 0x8b010341
.word 0x91008021
.word 0xb9000022
.word 0x6b1f001f
.word 0x9a9f17f9
.loc 2 1746 0
.word 0x11000701
.word 0xaa0103e0
.word 0xaa0103f8
.word 0x6b15001f
.word 0x9a9f27e0
.word 0xa190000
.word 0x35fffc60
.loc 2 1749 0
.word 0x34000239
.loc 2 1750 0
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xd280003e
.word 0xb900001e
.loc 2 1751 0
.word 0x11000700
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xf9402ba0
.word 0xb9001801
.loc 2 1752 0
.word 0x14000022
.loc 2 1757 0
.word 0x34000377
.word 0x510006a0
.word 0x6b00031f
.word 0x54000302
.loc 2 1759 0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9400001
.word 0x93407f00
.word 0xb9801b42
.word 0xeb00005f
.word 0x10000011
.word 0x540002e9
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9000001
.loc 2 1760 0
.word 0x11000701
.word 0xaa0103e0
.word 0xaa0103f8
.word 0x6b15001f
.word 0x54fffd43
.loc 2 1763 0
.word 0x110006a0
.word 0xf9402ba1
.word 0xb9001820
.loc 2 1764 0
.word 0xaa0103e0
.word 0xf940003e
bl _p_4
.loc 2 1765 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_33:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Kernel_Compare_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_Kernel_Compare_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 1782 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9401b38
.word 0xb9401b57
.word 0x14000002
.loc 2 1784 0
.word 0x51000718
.word 0x6b1f031f
.word 0x540001e9
.word 0xf9400b20
.word 0x51000701
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000e89
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x34fffe40
.word 0x14000002
.loc 2 1785 0
.word 0x510006f7
.word 0x6b1f02ff
.word 0x540001a9
.word 0xf9400b40
.word 0x510006e1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000c89
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x34fffe40
.loc 2 1787 0
.word 0x35000098
.word 0x35000077
.word 0xd2800000
.word 0x14000056
.loc 2 1790 0
.word 0x6b17031f
.word 0x54000082
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000051
.loc 2 1792 0
.word 0x6b17031f
.word 0x54000069
.word 0xd2800020
.word 0x1400004d
.loc 2 1798 0
.word 0x51000717
.word 0x14000002
.loc 2 1800 0
.word 0x510006f7
.word 0x340002f7
.word 0xf9400b20
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000909
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0xf9400b41
.word 0x93407ee2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540007c9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x6b01001f
.word 0x54fffd20
.loc 2 1802 0
.word 0xf9400b20
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000649
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0xf9400b41
.word 0x93407ee2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000509
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x6b01001f
.word 0x54000082
.loc 2 1803 0
.word 0x92800000
.word 0xf2bfffe0
.word 0x1400001a
.loc 2 1804 0
.word 0xf9400b20
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000329
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0xf9400b41
.word 0x93407ee2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540001e9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x6b01001f
.word 0x54000069
.loc 2 1805 0
.word 0xd2800020
.word 0x14000002
.loc 2 1807 0
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_34:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Kernel_SingleByteDivideInPlace_Mono_Math_BigInteger_uint
Mono_Math_BigInteger_Kernel_SingleByteDivideInPlace_Mono_Math_BigInteger_uint:
.loc 2 1824 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800018
.loc 2 1825 0
.word 0xb9401b37
.word 0x1400002b
.loc 2 1828 0
.word 0xd3607f18
.loc 2 1829 0
.word 0xaa1803e0
.word 0xf9400b21
.word 0x93407ee2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000669
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x2a0103e1
.word 0xaa010018
.loc 2 1830 0
.word 0xf9400b20
.word 0x2a1a03e1
.word 0xeb1f003f
.word 0x10000011
.word 0x540004a0
.word 0xf100003f
.word 0x10000011
.word 0x54000440
.word 0x9ac10b01
.word 0xaa0103e1
.word 0x93407ee2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540003c9
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 2 1831 0
.word 0x2a1a03e0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0xf100001f
.word 0x10000011
.word 0x54000200
.word 0x9ac00b1e
.word 0x9b00e3d8
.loc 2 1827 0
.word 0xaa1703e0
.word 0x510006f7
.word 0x6b1f001f
.word 0x54fffa68
.loc 2 1833 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_4
.loc 2 1835 0
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_3
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_35:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Kernel_DwordMod_Mono_Math_BigInteger_uint
Mono_Math_BigInteger_Kernel_DwordMod_Mono_Math_BigInteger_uint:
.loc 2 1840 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800018
.loc 2 1841 0
.word 0xb9401b37
.word 0x14000019
.loc 2 1844 0
.word 0xd3607f18
.loc 2 1845 0
.word 0xaa1803e0
.word 0xf9400b21
.word 0x93407ee2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540003c9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x2a0103e1
.word 0xaa010018
.loc 2 1846 0
.word 0xaa1803e0
.word 0x2a1a03e1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000200
.word 0xf100003f
.word 0x10000011
.word 0x540001a0
.word 0x9ac1081e
.word 0x9b0183d8
.loc 2 1843 0
.word 0xaa1703e0
.word 0x510006f7
.word 0x6b1f001f
.word 0x54fffca8
.loc 2 1849 0
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_3
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_36:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Kernel_DwordDivMod_Mono_Math_BigInteger_uint
Mono_Math_BigInteger_Kernel_DwordDivMod_Mono_Math_BigInteger_uint:
.loc 2 1872 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9401b20
.word 0xf90027a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800401
bl _p_5
.word 0xf94027a2
.word 0xf90023a0
.word 0xd2800021
bl _p_16
.word 0xf94023a0
.word 0xaa0003f8
.loc 2 1874 0
.word 0xd2800017
.loc 2 1875 0
.word 0xb9401b36
.word 0x1400002b
.loc 2 1878 0
.word 0xd3607ef7
.loc 2 1879 0
.word 0xaa1703e0
.word 0xf9400b21
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540009c9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x2a0103e1
.word 0xaa010017
.loc 2 1880 0
.word 0xf9400b00
.word 0x2a1a03e1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000800
.word 0xf100003f
.word 0x10000011
.word 0x540007a0
.word 0x9ac10ae1
.word 0xaa0103e1
.word 0x93407ec2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000729
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 2 1881 0
.word 0x2a1a03e0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0
.word 0xf100001f
.word 0x10000011
.word 0x54000560
.word 0x9ac00afe
.word 0x9b00dfd7
.loc 2 1877 0
.word 0xaa1603e0
.word 0x510006d6
.word 0x6b1f001f
.word 0x54fffa68
.loc 2 1883 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_4
.loc 2 1885 0
.word 0xaa1703e0
bl _p_49
.word 0xaa0003fa
.loc 2 1887 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800041
bl _p_1
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90027a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_3
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_37:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Kernel_multiByteDivide_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_Kernel_multiByteDivide_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 1896 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1
.word 0xaa1903e0
.word 0xf9402ba1
bl _p_11
.word 0x93407c00
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540004a1
.loc 2 1897 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800041
bl _p_1
.word 0xf90063a0
.word 0xf9005fa0
.word 0xd2800000
bl _p_12
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf90053a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800401
bl _p_5
.word 0xf90057a0
.word 0xaa1903e1
bl _p_10
.word 0xf94057a2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a0
.word 0x14000199
.loc 2 1899 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_4
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xf940003e
bl _p_4
.loc 2 1901 0
.word 0xf9402ba0
.word 0xb9401800
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000161
.loc 2 1902 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540031c9
.word 0xb9402001
.word 0xaa1903e0
bl _p_50
.word 0x14000183
.loc 2 1904 0
.word 0xb9401b20
.word 0x11000418
.loc 2 1905 0
.word 0xf9402ba1
.word 0xb9401820
.word 0x11000400
.word 0xb9005ba0
.loc 2 1907 0
.word 0x929ffff6
.word 0xf2b00016
.loc 2 1908 0
.word 0xf9400820
.word 0xb9401822
.word 0x51000442
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54002f49
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9400015
.loc 2 1909 0
.word 0xb90063bf
.loc 2 1910 0
.word 0xb9401b20
.word 0xb9401821
.word 0x4b010013
.word 0x14000005
.loc 2 1913 0
.word 0xb98063a0
.word 0x11000400
.word 0xb90063a0
.word 0x53017ed6
.loc 2 1912 0
.word 0x34000076
.word 0xa1602a0
.word 0x34ffff40
.loc 2 1916 0
.word 0xb9401b20
.word 0xf9402ba1
.word 0xb9401821
.word 0x4b010000
.word 0x11000400
.word 0xf90057a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800401
bl _p_5
.word 0xf94057a2
.word 0xf90053a0
.word 0xd2800021
bl _p_16
.word 0xf94053a0
.word 0xaa0003f6
.loc 2 1917 0
.word 0xaa1903e0
.word 0xb98063a1
bl _p_51
.word 0xaa0003f9
.loc 2 1919 0
.word 0xaa1903e0
.word 0xf9400815
.loc 2 1921 0
.word 0xf9402ba0
.word 0xb98063a1
bl _p_51
.word 0xf9002ba0
.loc 2 1923 0
.word 0xf9402ba1
.word 0xb9401820
.word 0x4b000300
.word 0xb9006ba0
.loc 2 1924 0
.word 0x51000700
.word 0xb90073a0
.loc 2 1926 0
.word 0xf9400820
.word 0xb9401822
.word 0x51000442
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54002829
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9400018
.loc 2 1927 0
.word 0xf9400820
.word 0xb9401821
.word 0x51000821
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540026a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x2a0003e0
.word 0xf9003fa0
.word 0x140000df
.loc 2 1930 0
.word 0xb98073a1
.word 0x93407c20
.word 0xb9801aa2
.word 0xeb00005f
.word 0x10000011
.word 0x54002509
.word 0xd37ef400
.word 0x8b0002a0
.word 0x91008000
.word 0xb9400000
.word 0x2a0003e0
.word 0xd3607c00
.word 0x51000421
.word 0x93407c21
.word 0xb9801aa2
.word 0xeb01005f
.word 0x10000011
.word 0x54002389
.word 0xd37ef421
.word 0x8b0102a1
.word 0x91008021
.word 0xb9400021
.word 0x2a0103e1
.word 0x8b010001
.loc 2 1932 0
.word 0xaa0103e0
.word 0x2a1803e2
.word 0xeb1f005f
.word 0x10000011
.word 0x540022e0
.word 0xf100005f
.word 0x10000011
.word 0x54002280
.word 0x9ac20821
.word 0xf90043a1
.loc 2 1933 0
.word 0x2a1803e1
.word 0xeb1f003f
.word 0x10000011
.word 0x540021c0
.word 0xf100003f
.word 0x10000011
.word 0x54002160
.word 0x9ac1081e
.word 0x9b0183da
.loc 2 1937 0
.word 0xd2800001
.word 0xf2c00021
.word 0xf94043a0
.word 0xeb01001f
.word 0x54000280
.word 0xf94043a0
.word 0xf9403fa1
.word 0x9b017c00
.word 0xd3607f41
.word 0xb98073a2
.word 0x51000842
.word 0x93407c42
.word 0xb9801aa3
.word 0xeb02007f
.word 0x10000011
.word 0x54001e69
.word 0xd37ef442
.word 0x8b0202a2
.word 0x91008042
.word 0xb9400042
.word 0x2a0203e2
.word 0x8b020021
.word 0xeb01001f
.word 0x54000169
.loc 2 1939 0
.word 0xf94043a0
.word 0xd1000400
.word 0xf90043a0
.loc 2 1940 0
.word 0x2a1803e0
.word 0x8b00035a
.loc 2 1942 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf2c00021
.word 0xeb01001f
.word 0x54fffbe3
.loc 2 1956 0
.word 0xd280001a
.loc 2 1957 0
.word 0xb98073a0
.word 0xb9805ba1
.word 0x4b010000
.word 0x11000400
.word 0xb9008ba0
.loc 2 1958 0
.word 0xd2800017
.loc 2 1959 0
.word 0xf94043a0
.word 0xaa0003e0
.word 0xb90093a0
.loc 2 1961 0
.word 0xf9402ba0
.word 0xf9400800
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001a09
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x2a0003e0
.word 0xb94093a1
.word 0x2a0103e1
.word 0x9b017c00
.word 0x8b0002f7
.loc 2 1962 0
.word 0xb9808ba0
.word 0x93407c01
.word 0xb9801aa2
.word 0xeb01005f
.word 0x10000011
.word 0x54001829
.word 0xd37ef421
.word 0x8b0102a1
.word 0x91008021
.word 0xb9400034
.loc 2 1963 0
.word 0x93407c01
.word 0xb9801aa2
.word 0xeb01005f
.word 0x10000011
.word 0x54001709
.word 0xd37ef421
.word 0x8b0102a2
.word 0x91008041
.word 0xb9402042
.word 0xaa1703e3
.word 0x4b030042
.word 0xb9000022
.loc 2 1964 0
.word 0xd360fef7
.loc 2 1965 0
.word 0x93407c00
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54001569
.word 0xd37ef400
.word 0x8b0002a0
.word 0x91008000
.word 0xb9400000
.word 0x6b14001f
.word 0x54000049
.word 0x910006f7
.loc 2 1966 0
.word 0x1100075a
.word 0xb9808ba0
.word 0x11000400
.word 0xb9008ba0
.loc 2 1967 0
.word 0x2a1a03e0
.word 0xb9805ba1
.word 0x93407c21
.word 0xeb01001f
.word 0x54fff8ab
.loc 2 1969 0
.word 0xb98073a0
.word 0xb9805ba1
.word 0x4b010000
.word 0x11000400
.word 0xb9008ba0
.loc 2 1970 0
.word 0xd280001a
.loc 2 1973 0
.word 0xb4000657
.loc 2 1974 0
.word 0xb94093a0
.word 0x51000400
.word 0xb90093a0
.loc 2 1975 0
.word 0xd2800017
.loc 2 1978 0
.word 0xb9808ba0
.word 0x93407c01
.word 0xb9801aa2
.word 0xeb01005f
.word 0x10000011
.word 0x54001149
.word 0xd37ef421
.word 0x8b0102a1
.word 0x91008021
.word 0xb9400021
.word 0x2a0103e1
.word 0xf9402ba2
.word 0xf9400842
.word 0x93407f43
.word 0xb9801844
.word 0xeb03009f
.word 0x10000011
.word 0x54000fc9
.word 0xd37ef463
.word 0x8b030042
.word 0x91008042
.word 0xb9400042
.word 0x2a0203e2
.word 0x8b020021
.word 0x8b170037
.loc 2 1979 0
.word 0xaa1703e1
.word 0x93407c00
.word 0xb9801aa2
.word 0xeb00005f
.word 0x10000011
.word 0x54000e29
.word 0xd37ef400
.word 0x8b0002a0
.word 0x91008000
.word 0xb9000001
.loc 2 1980 0
.word 0xd360fef7
.loc 2 1981 0
.word 0x1100075a
.word 0xb9808ba0
.word 0x11000400
.word 0xb9008ba0
.loc 2 1982 0
.word 0x2a1a03e0
.word 0xb9805ba1
.word 0x93407c21
.word 0xeb01001f
.word 0x54fffa8b
.loc 2 1986 0
.word 0xf9400ac0
.word 0xaa1303e1
.word 0x51000673
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000b69
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb94093a1
.word 0xb9000001
.loc 2 1988 0
.word 0xb98073a0
.word 0x51000400
.word 0xb90073a0
.loc 2 1989 0
.word 0xb9806ba0
.word 0x51000400
.word 0xb9006ba0
.loc 2 1929 0
.word 0xb9806ba0
.word 0x6b1f001f
.word 0x54ffe40c
.loc 2 1992 0
.word 0xaa1603e0
.word 0xf94002de
bl _p_4
.loc 2 1993 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_4
.loc 2 1994 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800041
bl _p_1
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90057a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a3
.word 0xaa0303e0
.word 0xf90053a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a0
.word 0xaa0003fa
.loc 2 1996 0
.word 0xb98063a0
.word 0x34000480
.loc 2 1997 0
.word 0xd2800020
.word 0xf9400341

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #336]
.word 0xeb02003f
.word 0x10000011
.word 0x540004e1
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xaa0003e1
.word 0xf90053a1
.word 0xf90057a0
.word 0xf9400000
.word 0xb98063a1
bl _p_52
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 1999 0
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3
.word 0xd2801320
.word 0xaa1103e1
bl _p_3
.word 0xd28016a0
.word 0xaa1103e1
bl _p_3

Lme_38:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Kernel_LeftShift_Mono_Math_BigInteger_int
Mono_Math_BigInteger_Kernel_LeftShift_Mono_Math_BigInteger_int:
.loc 2 2009 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x350001fa
.word 0xb9401b20
.word 0x11000400
.word 0xf9002fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800401
bl _p_5
.word 0xf9402fa2
.word 0xf9002ba0
.word 0xaa1903e1
bl _p_53
.word 0xf9402ba0
.word 0x14000067
.loc 2 2011 0
.word 0x13057f58
.loc 2 2012 0
.word 0xd28003fe
.word 0xa1e035a
.loc 2 2014 0
.word 0xb9401b20
.word 0x11000400
.word 0xb180000
.word 0xf9002fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800401
bl _p_5
.word 0xf9402fa2
.word 0xf9002ba0
.word 0xd2800021
bl _p_16
.word 0xf9402ba0
.word 0xaa0003f7
.loc 2 2016 0
.word 0xd2800016
.word 0xb9401b35
.loc 2 2017 0
.word 0x3400099a
.loc 2 2018 0
.word 0xd2800014
.word 0x14000022
.loc 2 2020 0
.word 0xf9400b20
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a29
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400013
.loc 2 2021 0
.word 0xf9400ae0
.word 0x2a1603e1
.word 0x93407f02
.word 0x8b020022
.word 0xd28003fe
.word 0xa1e0341
.word 0x1ac12261
.word 0x2a140021
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000809
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 2 2022 0
.word 0xd2800400
.word 0x4b1a0000
.word 0xd28003fe
.word 0xa1e0000
.word 0x1ac02674
.loc 2 2023 0
.word 0x110006d6
.loc 2 2019 0
.word 0x6b1502df
.word 0x54fffbc3
.loc 2 2025 0
.word 0xf9400ae0
.word 0x2a1603e1
.word 0x93407f02
.word 0x8b020021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000569
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9000014
.loc 2 2026 0
.word 0x1400001b
.loc 2 2028 0
.word 0xf9400ae0
.word 0x2a1603e1
.word 0x93407f02
.word 0x8b020022
.word 0xf9400b21
.word 0x93407ec3
.word 0xb9801824
.word 0xeb03009f
.word 0x10000011
.word 0x54000389
.word 0xd37ef463
.word 0x8b030021
.word 0x91008021
.word 0xb9400021
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000269
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 2 2029 0
.word 0x110006d6
.loc 2 2027 0
.word 0x6b1502df
.word 0x54fffce3
.loc 2 2033 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_4
.loc 2 2034 0
.word 0xaa1703e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_39:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Kernel_RightShift_Mono_Math_BigInteger_int
Mono_Math_BigInteger_Kernel_RightShift_Mono_Math_BigInteger_int:
.loc 2 2039 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x3500017a

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800401
bl _p_5
.word 0xf9002ba0
.word 0xaa1903e1
bl _p_10
.word 0xf9402ba0
.word 0x14000060
.loc 2 2041 0
.word 0x13057f58
.loc 2 2042 0
.word 0xd28003fe
.word 0xa1e0340
.word 0xf9002ba0
.loc 2 2044 0
.word 0xb9401b20
.word 0x4b180000
.word 0x11000400
.word 0xf90033a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800401
bl _p_5
.word 0xf94033a2
.word 0xf9002fa0
.word 0xd2800021
bl _p_16
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa0103f7
.loc 2 2045 0
.word 0xaa1703e1
.word 0xf9400821
.word 0xb9801821
.word 0x51000436
.loc 2 2047 0
.word 0x340007e0
.loc 2 2049 0
.word 0xd2800015
.word 0x14000021
.loc 2 2052 0
.word 0xf9400b20
.word 0x2a1603e1
.word 0x93407f02
.word 0x8b020021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000869
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400014
.loc 2 2053 0
.word 0xf9400ae0
.word 0xd28003fe
.word 0xa1e0341
.word 0x1ac12681
.word 0x2a150021
.word 0x93407ec2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540006a9
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 2 2054 0
.word 0xd2800400
.word 0x4b1a0000
.word 0xd28003fe
.word 0xa1e0000
.word 0x1ac02295
.loc 2 2051 0
.word 0xaa1603e0
.word 0x510006d6
.word 0x6b1f001f
.word 0x54fffba8
.word 0x1400001c
.loc 2 2058 0
.word 0xf9400ae0
.word 0xf9400b21
.word 0x2a1603e2
.word 0x93407f03
.word 0x8b030042
.word 0x93407c42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540003a9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x93407ec2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000289
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 2 2057 0
.word 0xaa1603e0
.word 0x510006d6
.word 0x6b1f001f
.word 0x54fffcc8
.loc 2 2061 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_4
.loc 2 2062 0
.word 0xaa1703e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_3a:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Kernel_Multiply_uint___uint_uint_uint___uint_uint_uint___uint
Mono_Math_BigInteger_Kernel_Multiply_uint___uint_uint_uint___uint_uint_uint___uint:
.loc 2 2099 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f3
.word 0xaa0103f4
.word 0xaa0203f5
.word 0xaa0303f6
.word 0xaa0403f7
.word 0xaa0503f8
.word 0xaa0603f9
.word 0xf9002ba7
.word 0xf9002fb3
.word 0xb4000093
.word 0xf9402fa0
.word 0xb9801800
.word 0x35000080
.word 0xd2800000
.word 0x2a0003fa
.word 0x1400000b
.word 0xd2800000
.word 0x93407c01
.word 0xf9402fa0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000cc9
.word 0xd37ef421
.word 0x8b010000
.word 0x9100801a
.word 0xaa1603f3
.word 0xb4000076
.word 0xb9801a60
.word 0x35000080
.word 0xd2800000
.word 0x2a0003f6
.word 0x1400000a
.word 0xd2800000
.word 0x93407c00
.word 0xb9801a61
.word 0xeb00003f
.word 0x10000011
.word 0x54000ac9
.word 0xd37ef400
.word 0x8b000260
.word 0x91008016
.word 0xaa1903f3
.word 0xb4000079
.word 0xb9801a60
.word 0x35000080
.word 0xd2800000
.word 0x2a0003f9
.word 0x1400000a
.word 0xd2800000
.word 0x93407c00
.word 0xb9801a61
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37ef400
.word 0x8b000260
.word 0x91008019
.loc 2 2100 0
.word 0x2a1403e0
.word 0xd2800081
.word 0x9b017c00
.word 0x8b000354
.loc 2 2101 0
.word 0xaa1403e0
.word 0x2a1503e1
.word 0xd2800082
.word 0x9b027c21
.word 0x8b01001a
.loc 2 2102 0
.word 0x2a1703e0
.word 0xd2800081
.word 0x9b017c00
.word 0x8b0002d7
.loc 2 2103 0
.word 0xaa1703e0
.word 0x2a1803e1
.word 0xd2800082
.word 0x9b027c21
.word 0x8b010018
.loc 2 2104 0
.word 0xb94053a0
.word 0x2a0003e0
.word 0xd2800081
.word 0x9b017c00
.word 0x8b000336
.word 0x1400001c
.loc 2 2108 0
.word 0xb9400280
.word 0x34000300
.loc 2 2110 0
.word 0xd2800019
.loc 2 2112 0
.word 0xaa1603f5
.loc 2 2113 0
.word 0xaa1703f3
.word 0x1400000f
.loc 2 2114 0
.word 0xb9400280
.word 0x2a0003e0
.word 0xb9400261
.word 0x2a0103e1
.word 0x9b017c00
.word 0xb94002a1
.word 0x2a0103e1
.word 0x8b010000
.word 0x8b000339
.loc 2 2116 0
.word 0xaa1903e0
.word 0xb90002a0
.loc 2 2117 0
.word 0xd360ff39
.loc 2 2113 0
.word 0x91001273
.word 0x910012b5
.word 0xeb18027f
.word 0x54fffe23
.loc 2 2120 0
.word 0xb4000079
.loc 2 2121 0
.word 0xaa1903e0
.word 0xb90002a0
.loc 2 2106 0
.word 0x91001294
.word 0x910012d6
.word 0xeb1a029f
.word 0x54fffc83
.word 0xd2800000
.word 0x2a0003fa
.word 0xd2800000
.word 0x2a0003f6
.word 0xd2800000
.word 0x2a0003f9
.loc 2 2124 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_3b:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Kernel_MultiplyMod2p32pmod_uint___int_int_uint___int_int_uint___int_int
Mono_Math_BigInteger_Kernel_MultiplyMod2p32pmod_uint___int_int_uint___int_int_uint___int_int:
.loc 2 2138 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002bbc
.word 0x910203bc
.word 0xf9002fa0
.word 0xaa0103f3
.word 0xaa0203f4
.word 0xaa0303f5
.word 0xaa0403f6
.word 0xaa0503f7
.word 0xaa0603f8
.word 0xf90033a7
.word 0xf9402fba
.word 0xf9402fa0
.word 0xb4000060
.word 0xb9801b40
.word 0x35000080
.word 0xd2800000
.word 0x2a0003fa
.word 0x1400000a
.word 0xd2800000
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000f89
.word 0xd37ef400
.word 0x8b000340
.word 0x9100801a
.word 0xf90037b5
.word 0xb4000095
.word 0xf94037a0
.word 0xb9801800
.word 0x35000080
.word 0xd2800000
.word 0x2a0003f9
.word 0x1400000b
.word 0xd2800000
.word 0x93407c01
.word 0xf94037a0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000d49
.word 0xd37ef421
.word 0x8b010000
.word 0x91008019
.word 0xaa1803f5
.word 0xb4000078
.word 0xb9801aa0
.word 0x35000080
.word 0xd2800000
.word 0x2a0003f8
.word 0x1400000a
.word 0xd2800000
.word 0x93407c00
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000b49
.word 0xd37ef400
.word 0x8b0002a0
.word 0x91008018
.loc 2 2139 0
.word 0x93407e60
.word 0xd2800081
.word 0x9b017c00
.word 0x8b000340
.word 0xf9003ba0
.loc 2 2140 0
.word 0x93407e81
.word 0xd2800082
.word 0x9b027c21
.word 0x8b01001a
.loc 2 2141 0
.word 0x93407ec0
.word 0xd2800081
.word 0x9b017c00
.word 0x8b000336
.loc 2 2142 0
.word 0xaa1603e0
.word 0x93407ee1
.word 0xd2800082
.word 0x9b027c21
.word 0x8b010019
.loc 2 2143 0
.word 0xb98063a0
.word 0x93407c00
.word 0xd2800081
.word 0x9b017c00
.word 0x8b000317
.loc 2 2144 0
.word 0xaa1703e0
.word 0xb9800381
.word 0x93407c21
.word 0xd2800082
.word 0x9b027c21
.word 0x8b010018
.word 0x14000028
.loc 2 2148 0
.word 0xf9403ba0
.word 0xb9400000
.word 0x34000420
.loc 2 2150 0
.word 0xd2800014
.loc 2 2151 0
.word 0xaa1703f3
.loc 2 2152 0
.word 0xf9003fb6
.word 0x14000013
.loc 2 2153 0
.word 0xf9403ba0
.word 0xb9400000
.word 0x2a0003e0
.word 0xf9403fa1
.word 0xb9400021
.word 0x2a0103e1
.word 0x9b017c00
.word 0xb9400261
.word 0x2a0103e1
.word 0x8b010000
.word 0x8b000294
.loc 2 2155 0
.word 0xaa1403e0
.word 0xb9000260
.loc 2 2156 0
.word 0xd360fe94
.loc 2 2152 0
.word 0xf9403fa0
.word 0x91001000
.word 0xf9003fa0
.word 0x91001273
.word 0xf9403fa0
.word 0xeb19001f
.word 0x54000062
.word 0xeb18027f
.word 0x54fffd43
.loc 2 2159 0
.word 0xb40000b4
.word 0xeb18027f
.word 0x54000062
.loc 2 2160 0
.word 0xaa1403e0
.word 0xb9000260
.loc 2 2146 0
.word 0xf9403ba0
.word 0x91001000
.word 0xf9003ba0
.word 0x910012f7
.word 0xf9403ba0
.word 0xeb1a001f
.word 0x54fffae3
.word 0xd2800000
.word 0x2a0003fa
.word 0xd2800000
.word 0x2a0003f9
.word 0xd2800000
.word 0x2a0003f8
.loc 2 2163 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402bbc
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_3c:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_uint
Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_uint:
.loc 2 2309 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xb94033b8
.word 0xaa1903e0
.word 0xb94033a1
bl _p_54
.word 0xaa0003f9
.loc 2 2310 0
.word 0xd2800017
.word 0xd2800036
.word 0x14000030
.loc 2 2313 0
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000061
.loc 2 2314 0
.word 0xaa1603e0
.word 0x1400002d
.loc 2 2315 0
.word 0x6b1f033f
.word 0x10000011
.word 0x540005e0
.word 0xf100033f
.word 0x10000011
.word 0x54000580
.word 0x1ad90b00
.word 0x1b167c00
.word 0xb0002f7
.loc 2 2316 0
.word 0x6b1f033f
.word 0x10000011
.word 0x540004c0
.word 0xf100033f
.word 0x10000011
.word 0x54000460
.word 0x1ad90b1e
.word 0x1b19e3d8
.loc 2 2318 0
.word 0xaa1803e0
.word 0x34000320
.loc 2 2320 0
.word 0xd280003e
.word 0x6b1e031f
.word 0x54000081
.loc 2 2321 0
.word 0xb94033a0
.word 0x4b170000
.word 0x14000014
.loc 2 2323 0
.word 0x6b1f031f
.word 0x10000011
.word 0x540002c0
.word 0xf100031f
.word 0x10000011
.word 0x54000260
.word 0x1ad80b20
.word 0x1b177c00
.word 0xb0002d6
.loc 2 2324 0
.word 0x6b1f031f
.word 0x10000011
.word 0x540001a0
.word 0xf100031f
.word 0x10000011
.word 0x54000140
.word 0x1ad80b3e
.word 0x1b18e7d9
.loc 2 2312 0
.word 0x35fffa39
.loc 2 2327 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_3

Lme_3d:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 2332 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9401b40
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000161
.word 0xf9400b40
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001de9
.word 0xb9402001
.word 0xaa1903e0
bl _p_55
bl _p_49
.word 0x140000d9
.loc 2 2334 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800041
bl _p_1
.word 0xf9004ba0
.word 0xf90047a0
.word 0xd2800000
bl _p_12
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
.word 0xd2800020
bl _p_12
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xaa0003f8
.loc 2 2335 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800041
bl _p_1
.word 0xaa0003f7
.loc 2 2336 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800041
bl _p_1
.word 0xf9003ba0
.word 0xf90037a0
.word 0xd2800000
bl _p_12
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9002fa0
.word 0xd2800000
bl _p_12
.word 0xaa0003e2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xaa0003f6
.loc 2 2338 0
.word 0xd2800015
.loc 2 2340 0
.word 0xaa1a03f4
.loc 2 2341 0
.word 0xaa1903f3
.loc 2 2343 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800401
bl _p_5
.word 0xf9002ba0
.word 0xaa1a03e1
bl _p_56
.word 0xf9402ba0
.word 0xaa0003fa
.word 0x14000064
.loc 2 2347 0
.word 0xd280003e
.word 0x6b1e02bf
.word 0x5400054d
.loc 2 2349 0
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54001269
.word 0xf9401300
.word 0xf9002ba0
.word 0xb9801b00
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54001189
.word 0xf9401700
.word 0xb9801ae1
.word 0xeb1f003f
.word 0x10000011
.word 0x540010e9
.word 0xf94012e1
bl _p_44
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_57
.word 0xaa0003f9
.loc 2 2350 0
.word 0xb9801b00
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000f49
.word 0xf9401702
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1803e0
.word 0xd2800021
.word 0xaa1903e2
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.loc 2 2353 0
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_15
.word 0xaa0003f9
.loc 2 2355 0
.word 0xb9801ae0
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000ca9
.word 0xf94016e2
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b69
.word 0xf9401322
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.loc 2 2356 0
.word 0xb9801ac0
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000a09
.word 0xf94016c2
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xb9801b20
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x540008a9
.word 0xf9401722
.word 0xaa1603e0
.word 0xd2800021
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.loc 2 2357 0
.word 0xaa1303f4
.loc 2 2358 0
.word 0xb9801b20
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000729
.word 0xf9401733
.loc 2 2360 0
.word 0x110006b5
.loc 2 2345 0
.word 0xaa1303e0
.word 0xd2800001
bl _p_32
.word 0x53001c00
.word 0x35fff320
.loc 2 2363 0
.word 0xb9801ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c9
.word 0xf94012c0
.word 0xd2800021
bl _p_32
.word 0x53001c00
.word 0x350003e0
.loc 2 2366 0
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x540004a9
.word 0xf9401300
.word 0xf9002ba0
.word 0xb9801b00
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x540003c9
.word 0xf9401700
.word 0xb9801ae1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000329
.word 0xf94012e1
bl _p_44
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_57
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 2 2364 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803f21
bl _p_7
.word 0xaa0003e1
.word 0xd28012c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_3e:
.text
	.align 4
	.no_dead_strip Mono_Math_Prime_PrimalityTests_GetSPPRounds_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor
Mono_Math_Prime_PrimalityTests_GetSPPRounds_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/Mono.Security/Mono.Math.Prime/PrimalityTests.cs"
.loc 3 57 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf940033e
bl _p_26
.word 0x93407c00
.word 0xaa0003f9
.loc 3 62 0
.word 0xaa1903e0
.word 0xd2800c9e
.word 0x6b1e001f
.word 0x5400006c
.word 0xd2800379
.word 0x14000034
.loc 3 63 0
.word 0xd28012de
.word 0x6b1e033f
.word 0x5400006c
.word 0xd2800259
.word 0x1400002f
.loc 3 64 0
.word 0xd280191e
.word 0x6b1e033f
.word 0x5400006c
.word 0xd28001f9
.word 0x1400002a
.loc 3 65 0
.word 0xd2801f5e
.word 0x6b1e033f
.word 0x5400006c
.word 0xd2800199
.word 0x14000025
.loc 3 66 0
.word 0xd280259e
.word 0x6b1e033f
.word 0x5400006c
.word 0xd2800139
.word 0x14000020
.loc 3 67 0
.word 0xd2802bde
.word 0x6b1e033f
.word 0x5400006c
.word 0xd2800119
.word 0x1400001b
.loc 3 68 0
.word 0xd280321e
.word 0x6b1e033f
.word 0x5400006c
.word 0xd28000f9
.word 0x14000016
.loc 3 69 0
.word 0xd2803e9e
.word 0x6b1e033f
.word 0x5400006c
.word 0xd28000d9
.word 0x14000011
.loc 3 70 0
.word 0xd2804b1e
.word 0x6b1e033f
.word 0x5400006c
.word 0xd28000b9
.word 0x1400000c
.loc 3 71 0
.word 0xd280641e
.word 0x6b1e033f
.word 0x5400006c
.word 0xd2800099
.word 0x14000007
.loc 3 72 0
.word 0xd2809c5e
.word 0x6b1e033f
.word 0x5400006c
.word 0xd2800079
.word 0x14000002
.loc 3 73 0
.word 0xd2800059
.loc 3 75 0
.word 0xb9801ba0
.word 0xf90013a0
.word 0xb9801ba0
.word 0xd28000de
.word 0x6b1e001f
.word 0x54000522
.word 0xf94013a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 3 77 0
.word 0x13027f39
.loc 3 78 0
.word 0xaa1903e0
.word 0x35000060
.word 0xd2800020
.word 0x14000025
.word 0xaa1903e0
.word 0x14000023
.loc 3 80 0
.word 0x13017f39
.loc 3 81 0
.word 0xaa1903e0
.word 0x35000060
.word 0xd2800020
.word 0x1400001e
.word 0xaa1903e0
.word 0x1400001c
.loc 3 83 0
.word 0xaa1903e0
.word 0x1400001a
.loc 3 85 0
.word 0x531f7b20
.word 0x14000018
.loc 3 87 0
.word 0x531e7720
.word 0x14000016
.loc 3 89 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804221
bl _p_7
.word 0xaa0003e1
.word 0xd2801820
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0x14000001
.loc 3 91 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28057c1
bl _p_7
.word 0xaa0003e1
.word 0xd28012a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Mono_Math_Prime_PrimalityTests_RabinMillerTest_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor
Mono_Math_Prime_PrimalityTests_RabinMillerTest_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor:
.loc 3 128 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xf940033e
bl _p_26
.word 0x93407c00
.word 0xb9004ba0
.loc 3 129 0
.word 0xb9804ba0
bl _p_12
.word 0xaa1a03e1
bl _p_58
.word 0x93407c00
.word 0xaa0003fa
.loc 3 132 0
.word 0xd2800020
bl _p_12
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_46
.word 0xaa0003f7
.loc 3 133 0
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_59
.word 0x93407c00
.word 0xaa0003f6
.loc 3 134 0
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_52
.word 0xaa0003f5
.loc 3 136 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800401
bl _p_5
.word 0xf90033a0
.word 0xaa1903e1
bl _p_56
.word 0xf94033a0
.word 0xaa0003f4
.loc 3 140 0
.word 0xd2800013
.loc 3 142 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_26
.word 0x93407c00
.word 0xd2800c9e
.word 0x6b1e001f
.word 0x540000ed
.loc 3 143 0
.word 0xaa1403e0
.word 0xd2800041
.word 0xaa1503e2
.word 0xf940029e
bl _p_60
.word 0xaa0003f3
.loc 3 146 0
.word 0xd2800019
.word 0x14000048
.loc 3 148 0
.word 0x6b1f033f
.word 0x540000cc
.word 0xaa1303e0
.word 0xd2800001
bl _p_27
.word 0x53001c00
.word 0x34000300
.loc 3 154 0
.word 0xb9804ba0
bl _p_61
.word 0xaa0003f3
.loc 3 155 0
.word 0xaa1303e0
.word 0xf90033a0
.word 0xd2800040
bl _p_12
.word 0xaa0003e1
.word 0xf94033a0
bl _p_38
.word 0x53001c00
.word 0x340000c0
.word 0xaa1303e0
.word 0xaa1703e1
bl _p_41
.word 0x53001c00
.word 0x35fffe00
.loc 3 157 0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0xaa1503e2
.word 0xf940029e
bl _p_48
.word 0xaa0003f3
.loc 3 160 0
.word 0xaa1303e0
.word 0xd2800021
bl _p_9
.word 0x53001c00
.word 0x35000480
.loc 3 163 0
.word 0xb90053bf
.word 0x14000013
.loc 3 165 0
.word 0xd2800040
bl _p_12
.word 0xaa0003e2
.word 0xaa1403e0
.word 0xaa1303e1
.word 0xf940029e
bl _p_48
.word 0xaa0003f3
.loc 3 166 0
.word 0xaa1303e0
.word 0xd2800021
bl _p_9
.word 0x53001c00
.word 0x34000060
.loc 3 167 0
.word 0xd2800000
.word 0x14000017
.loc 3 163 0
.word 0xb98053a0
.word 0x11000400
.word 0xb90053a0
.word 0xb98053a0
.word 0x6b16001f
.word 0x540000ca
.word 0xaa1303e0
.word 0xaa1703e1
bl _p_62
.word 0x53001c00
.word 0x35fffce0
.loc 3 170 0
.word 0xaa1303e0
.word 0xaa1703e1
bl _p_62
.word 0x53001c00
.word 0x34000060
.loc 3 171 0
.word 0xd2800000
.word 0x14000005
.loc 3 146 0
.word 0x11000739
.word 0x6b1a033f
.word 0x54fff70b
.loc 3 173 0
.word 0xd2800020
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Mono_Math_Prime_Generator_PrimeGeneratorBase_get_Confidence
Mono_Math_Prime_Generator_PrimeGeneratorBase_get_Confidence:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/Mono.Security/Mono.Math.Prime.Generator/PrimeGeneratorBase.cs"
.loc 4 47 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800040
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Mono_Math_Prime_Generator_PrimeGeneratorBase_get_PrimalityTest
Mono_Math_Prime_Generator_PrimeGeneratorBase_get_PrimalityTest:
.loc 4 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800e01
bl _p_5

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9001401

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9002001

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Mono_Math_Prime_Generator_PrimeGeneratorBase_get_TrialDivisionBounds
Mono_Math_Prime_Generator_PrimeGeneratorBase_get_TrialDivisionBounds:
.loc 4 59 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd281f400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Mono_Math_Prime_Generator_PrimeGeneratorBase__ctor
Mono_Math_Prime_Generator_PrimeGeneratorBase__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateSearchBase_int_object
Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateSearchBase_int_object:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/Mono.Security/Mono.Math.Prime.Generator/SequentialSearchPrimeGeneratorBase.cs"
.loc 5 41 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
bl _p_61
.word 0xaa0003e2
.loc 5 42 0
.word 0xaa0203e0
.word 0xf9001ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_63
.word 0xf9401ba0
.loc 5 43 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateNewPrime_int
Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateNewPrime_int:
.loc 5 49 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xd2800002
.word 0xf9400ba3
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateNewPrime_int_object
Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateNewPrime_int_object:
.loc 5 58 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400303
.word 0xf9404870
.word 0xd63f0200
.word 0xaa0003f9
.loc 5 62 0
.word 0xaa1903e0
.word 0x92850d01
.word 0xf2b819e1
bl _p_54
.word 0xaa0003f7
.loc 5 64 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403430
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f6
.loc 5 65 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400015
.loc 5 74 0
.word 0xd2800060
.word 0xf100001f
.word 0x10000011
.word 0x54001200
.word 0x1ac00afe
.word 0x1b00dfc0
.word 0x34000ec0
.loc 5 75 0
.word 0xd28000a0
.word 0xf100001f
.word 0x10000011
.word 0x54001120
.word 0x1ac00afe
.word 0x1b00dfc0
.word 0x34000de0
.loc 5 76 0
.word 0xd28000e0
.word 0xf100001f
.word 0x10000011
.word 0x54001040
.word 0x1ac00afe
.word 0x1b00dfc0
.word 0x34000d00
.loc 5 77 0
.word 0xd2800160
.word 0xf100001f
.word 0x10000011
.word 0x54000f60
.word 0x1ac00afe
.word 0x1b00dfc0
.word 0x34000c20
.loc 5 78 0
.word 0xd28001a0
.word 0xf100001f
.word 0x10000011
.word 0x54000e80
.word 0x1ac00afe
.word 0x1b00dfc0
.word 0x34000b40
.loc 5 79 0
.word 0xd2800220
.word 0xf100001f
.word 0x10000011
.word 0x54000da0
.word 0x1ac00afe
.word 0x1b00dfc0
.word 0x34000a60
.loc 5 80 0
.word 0xd2800260
.word 0xf100001f
.word 0x10000011
.word 0x54000cc0
.word 0x1ac00afe
.word 0x1b00dfc0
.word 0x34000980
.loc 5 81 0
.word 0xd28002e0
.word 0xf100001f
.word 0x10000011
.word 0x54000be0
.word 0x1ac00afe
.word 0x1b00dfc0
.word 0x340008a0
.loc 5 82 0
.word 0xd28003a0
.word 0xf100001f
.word 0x10000011
.word 0x54000b00
.word 0x1ac00afe
.word 0x1b00dfc0
.word 0x340007c0
.loc 5 87 0
.word 0xd2800154
.word 0x1400000e
.loc 5 88 0
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000969
.word 0xd37ef400
.word 0x8b0002a0
.word 0x91008000
.word 0xb9400001
.word 0xaa1903e0
bl _p_54
.word 0x34000600
.loc 5 87 0
.word 0x11000694
.word 0xb9801aa0
.word 0x6b00029f
.word 0x540001ca
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000769
.word 0xd37ef400
.word 0x8b0002a0
.word 0x91008000
.word 0xb9400000
.word 0x2a0003e0
.word 0x93407ec1
.word 0xeb01001f
.word 0x54fffc8d
.loc 5 95 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400303
.word 0xf9404070
.word 0xd63f0200
.word 0x53001c00
.word 0x340002e0
.loc 5 101 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9002ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9402ba1
.word 0x53001c00
.word 0x34000060
.loc 5 102 0
.word 0xaa1903e0
.word 0x1400000e
.loc 5 108 0
.word 0x11000af7
.loc 5 109 0
.word 0xaa1703e0
.word 0x92850d1e
.word 0xf2b819fe
.word 0x6b1e001f
.word 0x54000083
.loc 5 110 0
.word 0x92850d1e
.word 0xf2b819fe
.word 0x4b1e02f7
.loc 5 111 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_64
.loc 5 69 0
.word 0x17ffff78
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3
.word 0xd28016a0
.word 0xaa1103e1
bl _p_3

Lme_4c:
.text
	.align 4
	.no_dead_strip Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_IsPrimeAcceptable_Mono_Math_BigInteger_object
Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_IsPrimeAcceptable_Mono_Math_BigInteger_object:
.loc 5 117 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase__ctor
Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1__ctor_byte
Mono_Security_ASN1__ctor_byte:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/Mono.Security/Mono.Security/ASN1.cs"
.loc 6 56 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
.word 0xd2800002
bl _p_65
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1__ctor_byte_byte__
Mono_Security_ASN1__ctor_byte_byte__:
.loc 6 60 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x394063a0
.word 0xf9400ba1
.word 0x39008020
.loc 6 61 0
.word 0xf94013a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 62 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1__ctor_byte__
Mono_Security_ASN1__ctor_byte__:
.loc 6 66 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9003bbf
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b29
.word 0x39408340
.word 0x39008320
.loc 6 68 0
.word 0xd2800018
.loc 6 69 0
.word 0xb9801b40
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000a29
.word 0x39408757
.loc 6 71 0
.word 0xaa1703e0
.word 0xd280101e
.word 0x6b1e001f
.word 0x540002ad
.loc 6 73 0
.word 0x510202f8
.loc 6 74 0
.word 0xd2800017
.loc 6 75 0
.word 0xd2800016
.word 0x1400000e
.loc 6 76 0
.word 0x53185ef7
.loc 6 77 0
.word 0xaa1703e0
.word 0x11000ac1
.word 0x93407c21
.word 0xb9801b42
.word 0xeb01005f
.word 0x10000011
.word 0x54000809
.word 0x8b010341
.word 0x91008021
.word 0x39400021
.word 0xb010017
.loc 6 75 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fffe4b
.word 0x14000004
.loc 6 80 0
.word 0xd280101e
.word 0x6b1e02ff
.word 0x54000560
.loc 6 85 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xaa1703e1
bl _p_1
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 86 0
.word 0x11000b01
.word 0xf9400b22
.word 0xaa1a03e0
.word 0xd2800003
.word 0xaa1703e4
bl _p_21
.loc 6 88 0
.word 0x39408320
.word 0xd280041e
.word 0xa1e0000
.word 0xd280041e
.word 0x6b1e001f
.word 0x54000101
.loc 6 89 0
.word 0x11000b00
.word 0xb9003ba0
.loc 6 90 0
.word 0x9100e3a2
.word 0xb9801b43
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_66
.loc 6 92 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 6 82 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805a81
bl _p_7
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_51:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1_get_Count
Mono_Security_ASN1_get_Count:
.loc 6 96 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb5000060
.loc 6 97 0
.word 0xd2800000
.word 0x14000008
.loc 6 98 0
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1_get_Tag
Mono_Security_ASN1_get_Tag:
.loc 6 103 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1_get_Length
Mono_Security_ASN1_get_Length:
.loc 6 108 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xb40000a0
.loc 6 109 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xb9801800
.word 0x14000002
.loc 6 111 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1_get_Value
Mono_Security_ASN1_get_Value:
.loc 6 117 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xb50000a0
.loc 6 118 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.loc 6 119 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_2
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000261
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_3

Lme_55:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1_set_Value_byte__
Mono_Security_ASN1_set_Value_byte__:
.loc 6 122 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40004fa
.loc 6 123 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_2
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540003e1
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000241
.word 0xf9400fa0
.word 0xf900081a
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 6 124 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_3

Lme_56:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1_CompareArray_byte___byte__
Mono_Security_ASN1_CompareArray_byte___byte__:
.loc 6 129 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb9801b20
.word 0xb9801b41
.word 0x6b01001f
.word 0x9a9f17f8
.loc 6 130 0
.word 0xaa1803e0
.word 0x34000360
.loc 6 131 0
.word 0xd2800017
.word 0x14000016
.loc 6 132 0
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000349
.word 0x8b000320
.word 0x91008000
.word 0x39400000
.word 0x93407ee1
.word 0xb9801b42
.word 0xeb01005f
.word 0x10000011
.word 0x54000249
.word 0x8b010341
.word 0x91008021
.word 0x39400021
.word 0x6b01001f
.word 0x54000060
.loc 6 133 0
.word 0xd2800000
.word 0x14000006
.loc 6 131 0
.word 0x110006f7
.word 0xb9801b20
.word 0x6b0002ff
.word 0x54fffd2b
.loc 6 136 0
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_57:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1_CompareValue_byte__
Mono_Security_ASN1_CompareValue_byte__:
.loc 6 146 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400fa2
bl _p_67
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1_Add_Mono_Security_ASN1
Mono_Security_ASN1_Add_Mono_Security_ASN1:
.loc 6 151 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000560
.loc 6 152 0
.word 0xf9400f20
.word 0xb5000440
.loc 6 153 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800501
bl _p_5

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 154 0
.word 0xf9400f22
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0x93407c00
.loc 6 156 0
.word 0xf9400fa0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1_GetBytes
Mono_Security_ASN1_GetBytes:
.loc 6 161 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa
.word 0xf90027bf
.word 0xf9002bbf
.word 0xd2800019
.loc 6 163 0
.word 0xaa1a03e0
bl _p_68
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400174d
.loc 6 164 0
.word 0xd2800019
.loc 6 165 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800501
bl _p_5

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f8
.loc 6 166 0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409c30
.word 0xd63f0200
.word 0xf90027a0
.word 0x14000024
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x10000011
.word 0x540029a1
.loc 6 167 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9403030
.word 0xd63f0200
.word 0xaa0003f7
.loc 6 168 0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400302
.word 0xf940bc50
.word 0xd63f0200
.word 0x93407c00
.loc 6 169 0
.word 0xb9801ae0
.word 0xb000339
.loc 6 166 0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffa40
.word 0x94000002
.word 0x14000034
.word 0xf90043be
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9402fa0
.word 0xf9400000
.word 0xf90037a0
.word 0xf94037a0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94037a0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #440]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90033bf
.word 0x14000001
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xd61f03c0
.loc 6 171 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xaa1903e1
bl _p_1
.word 0xaa0003f9
.loc 6 172 0
.word 0xd2800017
.loc 6 173 0
.word 0xd2800016
.word 0x14000026
.loc 6 174 0
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xf9400302
.word 0xf940c450
.word 0xd63f0200
.word 0xaa0003f5
.word 0xb40002b5
.word 0xf94002a0
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001d01
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x54001be1
.word 0xf9400aa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001b61
.word 0xaa1503f4
.loc 6 175 0
.word 0xb9801aa4
.word 0xaa1503e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xaa1703e3
bl _p_21
.loc 6 176 0
.word 0xb9801aa0
.word 0xb0002f7
.loc 6 173 0
.word 0x110006d6
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b0002df
.word 0x54fffa8b
.word 0x14000004
.loc 6 178 0
.word 0xf9400b40
.word 0xb4000040
.loc 6 179 0
.word 0xf9400b59
.loc 6 183 0
.word 0xd2800018
.loc 6 185 0
.word 0xb40014d9
.loc 6 186 0
.word 0xb9801b36
.loc 6 188 0
.word 0xaa1603e0
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x540010ad
.loc 6 189 0
.word 0xd2801ffe
.word 0x6b1e02df
.word 0x540002ac
.loc 6 190 0
.word 0x11000ec1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_1
.word 0xaa0003f7
.loc 6 191 0
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xd2800063
.word 0xaa1603e4
bl _p_21
.loc 6 192 0
.word 0xd2801038
.loc 6 193 0
.word 0xb9801ae0
.word 0xd280005e
.word 0xeb1e001f
.word 0x10000011
.word 0x540014c9
.word 0x39008af6
.loc 6 194 0
.word 0x1400007b
.loc 6 195 0
.word 0xd29ffffe
.word 0x6b1e02df
.word 0x5400038c
.loc 6 196 0
.word 0x110012c1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_1
.word 0xaa0003f7
.loc 6 197 0
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xd2800083
.word 0xaa1603e4
bl _p_21
.loc 6 198 0
.word 0xd2801058
.loc 6 199 0
.word 0x13087ec0
.word 0xb9801ae1
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x540011c9
.word 0x39008ae0
.loc 6 200 0
.word 0xb9801ae0
.word 0xd280007e
.word 0xeb1e001f
.word 0x10000011
.word 0x54001109
.word 0x39008ef6
.loc 6 201 0
.word 0x1400005d
.loc 6 202 0
.word 0xd29ffffe
.word 0xf2a01ffe
.word 0x6b1e02df
.word 0x5400046c
.loc 6 204 0
.word 0x110016c1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_1
.word 0xaa0003f7
.loc 6 205 0
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xd28000a3
.word 0xaa1603e4
bl _p_21
.loc 6 206 0
.word 0xd2801078
.loc 6 207 0
.word 0x13107ec0
.word 0xb9801ae1
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000de9
.word 0x39008ae0
.loc 6 208 0
.word 0x13087ec0
.word 0xb9801ae1
.word 0xd280007e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000d09
.word 0x39008ee0
.loc 6 209 0
.word 0xb9801ae0
.word 0xd280009e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000c49
.word 0x390092f6
.loc 6 210 0
.word 0x14000037
.loc 6 213 0
.word 0x11001ac1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_1
.word 0xaa0003f7
.loc 6 214 0
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xd28000c3
.word 0xaa1603e4
bl _p_21
.loc 6 215 0
.word 0xd2801098
.loc 6 216 0
.word 0x13187ec0
.word 0xb9801ae1
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x540009a9
.word 0x39008ae0
.loc 6 217 0
.word 0x13107ec0
.word 0xb9801ae1
.word 0xd280007e
.word 0xeb1e003f
.word 0x10000011
.word 0x540008c9
.word 0x39008ee0
.loc 6 218 0
.word 0x13087ec0
.word 0xb9801ae1
.word 0xd280009e
.word 0xeb1e003f
.word 0x10000011
.word 0x540007e9
.word 0x390092e0
.loc 6 219 0
.word 0xb9801ae0
.word 0xd28000be
.word 0xeb1e001f
.word 0x10000011
.word 0x54000729
.word 0x390096f6
.loc 6 221 0
.word 0x1400000e
.loc 6 224 0
.word 0x11000ac1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_1
.word 0xaa0003f7
.loc 6 225 0
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xd2800043
.word 0xaa1603e4
bl _p_21
.loc 6 226 0
.word 0xaa1603f8
.loc 6 228 0
.word 0xf9400b40
.word 0xb5000280
.loc 6 229 0
.word 0xf9000b59
.word 0x91004340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 6 230 0
.word 0x14000007
.loc 6 232 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800041
bl _p_1
.word 0xaa0003f7
.loc 6 234 0
.word 0x39408340
.word 0xb9801ae1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000209
.word 0x390082e0
.loc 6 235 0
.word 0xb9801ae0
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000149
.word 0x390086f8
.loc 6 237 0
.word 0xaa1703e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3
.word 0xd2801da0
.word 0xaa1103e1
bl _p_3

Lme_5a:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1_Decode_byte___int__int
Mono_Security_ASN1_Decode_byte___int__int:
.loc 6 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0x3900e3bf
.word 0xb90043bf
.word 0xf90027bf
.word 0xb90053bf
.word 0x1400002f
.loc 6 249 0
.word 0x9100e3a3
.word 0x910103a4
.word 0x910123a5
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
bl _p_69
.loc 6 251 0
.word 0x3940e3a0
.word 0x340004c0
.loc 6 254 0
.word 0x3940e3a0
.word 0xf90037a0
.word 0xf94027a0
.word 0xf9003ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
bl _p_65
.word 0xf94033a1
.word 0xaa1703e0
bl _p_70
.word 0xaa0003f6
.loc 6 256 0
.word 0x3940e3a0
.word 0xd280041e
.word 0xa1e0000
.word 0xd280041e
.word 0x6b1e001f
.word 0x54000161
.loc 6 257 0
.word 0xb9800320
.word 0xb90053a0
.loc 6 258 0
.word 0x910143a2
.word 0xb98053a0
.word 0xb98043a1
.word 0xb010003
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xf94002de
bl _p_66
.loc 6 260 0
.word 0xb9800320
.word 0xb98043a1
.word 0xb010000
.word 0xb9000320
.loc 6 248 0
.word 0xb9800320
.word 0x51000741
.word 0x6b01001f
.word 0x54fff9eb
.loc 6 262 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1_DecodeTLV_byte___int__byte__int__byte___
Mono_Security_ASN1_DecodeTLV_byte___int__byte__int__byte___:
.loc 6 267 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023a0
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xf90027a5
.word 0xb98002f5
.word 0xaa1503e0
.word 0x11000400
.word 0xb90002e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540009e9
.word 0x8b0002c0
.word 0x91008000
.word 0x39400000
.word 0x39000300
.loc 6 268 0
.word 0xb98002f5
.word 0xaa1503e0
.word 0x11000400
.word 0xb90002e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0x8b0002c0
.word 0x91008000
.word 0x39400000
.word 0xb9000320
.loc 6 271 0
.word 0xb9800320
.word 0xd280101e
.word 0xa1e0000
.word 0xd280101e
.word 0x6b1e001f
.word 0x54000341
.loc 6 272 0
.word 0xb9800320
.word 0xd2800ffe
.word 0xa1e0018
.loc 6 273 0
.word 0xb900033f
.loc 6 274 0
.word 0xd2800014
.word 0x14000012
.loc 6 275 0
.word 0xb9800320
.word 0x53185c00
.word 0xb98002f5
.word 0xaa1503e1
.word 0x11000421
.word 0xb90002e1
.word 0x93407ea1
.word 0xb9801ac2
.word 0xeb01005f
.word 0x10000011
.word 0x540004e9
.word 0x8b0102c1
.word 0x91008021
.word 0x39400021
.word 0xb010000
.word 0xb9000320
.loc 6 274 0
.word 0x11000694
.word 0x6b18029f
.word 0x54fffdcb
.loc 6 278 0
.word 0xb9800321

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_1
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 6 279 0
.word 0xb98002e1
.word 0xf9400002
.word 0xb9800324
.word 0xaa1603e0
.word 0xd2800003
bl _p_21
.loc 6 280 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_5c:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1_get_Item_int
Mono_Security_ASN1_get_Item_int:
.loc 6 285 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400c00
.word 0xb4000140
.word 0xf9400fa0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b00035f
.word 0x5400006b
.loc 6 286 0
.word 0xf90013bf
.word 0x1400001f
.loc 6 287 0
.word 0xf9400fa0
.word 0xf9400c02
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940c450
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xf90013ba
.word 0x1400000a
.word 0xf90017a0
.loc 6 290 0
.word 0xf90013bf
bl _p_71
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000060
.word 0xf94027a0
bl _p_8
.word 0x14000001
.loc 6 292 0
.word 0xf94013a0
.word 0x14000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_3

Lme_5d:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1_Element_int_byte
Mono_Security_ASN1_Element_int_byte:
.loc 6 298 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017bf
.word 0xf9400f00
.word 0xb4000120
.word 0xf9400f01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b00033f
.word 0x5400006b
.loc 6 299 0
.word 0xf90017bf
.word 0x14000026
.loc 6 301 0
.word 0xf9400f02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf940c450
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x10000011
.word 0x54000341
.word 0xaa1903f8
.loc 6 302 0
.word 0xf940033e
.word 0x39408320
.word 0x394083a1
.word 0x6b01001f
.word 0x54000061
.loc 6 303 0
.word 0xf90017b8
.word 0x1400000c
.loc 6 305 0
.word 0xf90017bf
.word 0x1400000a
.word 0xf9001ba0
.loc 6 308 0
.word 0xf90017bf
bl _p_71
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_8
.word 0x14000001
.loc 6 310 0
.word 0xf94017a0
.word 0x14000001
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_3

Lme_5e:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1_ToString
Mono_Security_ASN1_ToString:
.loc 6 314 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800601
bl _p_5
.word 0xf90063a0
bl _p_72
.word 0xf94063a0
.word 0xaa0003f9
.loc 6 317 0
.word 0xaa1903e0
.word 0xf9005fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf90057a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ec0
.word 0x91008340

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #480]
bl _p_73
.word 0xf9005ba0
bl _p_74
.word 0xaa0003e3
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9405fa4
.word 0xaa0403e0
.word 0xf940009e
bl _p_75
.loc 6 320 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9004ba0
.word 0xaa1a03e0
bl _p_76
.word 0xb9801800
.word 0xf90053a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800281
bl _p_5
.word 0xf94053a1
.word 0xb9001001
.word 0xf9004fa0
bl _p_74
.word 0xaa0003e3
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa1903e0
.word 0xf940033e
bl _p_75
.loc 6 323 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xaa1903e0
.word 0xf940033e
bl _p_77
.loc 6 324 0
bl _p_74
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_77
.loc 6 325 0
.word 0xd2800018
.word 0x14000033
.loc 6 326 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9004ba0
.word 0xaa1a03e0
bl _p_76
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540006c9
.word 0x8b010000
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #480]
bl _p_73
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_78
.loc 6 327 0
.word 0x11000700
.word 0x131f7c01
.word 0x531c7c21
.word 0xb010000
.word 0xd28001fe
.word 0x8a1e0000
.word 0x4b010000
.word 0x35000280
.loc 6 328 0
bl _p_74
.word 0xf9004ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #520]

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #528]
.word 0x3980b410
.word 0xb5000050
bl _p_79
.word 0xf9404ba1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400002
.word 0xaa1903e0
.word 0xf940033e
bl _p_80
.loc 6 325 0
.word 0x11000718
.word 0xaa1a03e0
bl _p_76
.word 0xb9801800
.word 0x6b00031f
.word 0x54fff94b
.loc 6 330 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_3

Lme_5f:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1Convert_FromInt32_int
Mono_Security_ASN1Convert_FromInt32_int:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/Mono.Security/Mono.Security/ASN1Convert.cs"
.loc 7 75 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_81
.word 0xaa0003fa
.loc 7 76 0
.word 0xaa1a03e0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_82
.loc 7 77 0
.word 0xd2800019
.word 0x14000002
.loc 7 79 0
.word 0x11000739
.loc 7 78 0
.word 0xb9801b40
.word 0x6b00033f
.word 0x5400014a
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000749
.word 0x8b000340
.word 0x91008000
.word 0x39400000
.word 0x34fffe80
.loc 7 80 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf90023a0
.word 0xd2800041
bl _p_83
.word 0xf94023a0
.word 0xaa0003f8
.loc 7 81 0
.word 0x340000b9
.word 0xd280009e
.word 0x6b1e033f
.word 0x540000e0
.word 0x14000010
.loc 7 83 0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf940031e
bl _p_84
.loc 7 84 0
.word 0x1400001c
.loc 7 86 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800021
bl _p_1
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_84
.loc 7 87 0
.word 0x14000012
.loc 7 89 0
.word 0xd2800080
.word 0x4b190001

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_1
.word 0xaa0003f7
.loc 7 90 0
.word 0xb9801ae4
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1703e2
.word 0xd2800003
bl _p_21
.loc 7 91 0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf940031e
bl _p_84
.loc 7 94 0
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_60:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1Convert_FromOid_string
Mono_Security_ASN1Convert_FromOid_string:
.loc 7 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb4000200
.loc 7 102 0
.word 0xf9400ba0
bl _p_85
.word 0xf90017a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf94017a1
.word 0xf90013a0
bl _p_86
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 7 100 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806c81
bl _p_7
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_61:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1Convert_FromUnsignedBigInteger_byte__
Mono_Security_ASN1Convert_FromUnsignedBigInteger_byte__:
.loc 7 107 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xb40004fa
.loc 7 111 0
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540005a9
.word 0x39408340
.word 0xd280101e
.word 0x6b1e001f
.word 0x5400020b
.loc 7 115 0
.word 0xb9801b40
.word 0x11000419
.loc 7 116 0
.word 0xaa1903e1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_1
.word 0xaa0003f8
.loc 7 117 0
.word 0x51000724
.word 0xaa1a03e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xd2800023
bl _p_21
.loc 7 118 0
.word 0xaa1803fa
.loc 7 120 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf9001ba0
.word 0xd2800041
.word 0xaa1a03e2
bl _p_65
.word 0xf9401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 7 108 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806d81
bl _p_7
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_62:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1Convert_ToInt32_Mono_Security_ASN1
Mono_Security_ASN1Convert_ToInt32_Mono_Security_ASN1:
.loc 7 125 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xb400061a
.loc 7 127 0
.word 0xf940035e
.word 0x39408340
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000421
.loc 7 130 0
.word 0xd2800019
.loc 7 131 0
.word 0xd2800018
.word 0x14000012
.loc 7 132 0
.word 0x53185f20
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_76
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x93407f02
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540004c9
.word 0x8b020021
.word 0x91008021
.word 0x39400021
.word 0xb010019
.loc 7 131 0
.word 0x11000718
.word 0xaa1a03e0
.word 0xf940035e
bl _p_76
.word 0xb9801800
.word 0x6b00031f
.word 0x54fffd4b
.loc 7 133 0
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 7 128 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806fc1
bl _p_7
.word 0xaa0003e1
.word 0xd28018c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.loc 7 126 0
.word 0xd2806e81
bl _p_7
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_63:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1Convert_ToOid_Mono_Security_ASN1
Mono_Security_ASN1Convert_ToOid_Mono_Security_ASN1:
.loc 7 140 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x390083bf
.word 0x3900a3bf
.word 0xf9001bbf
.word 0xb40016da
.loc 7 143 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_76
.word 0xaa0003fa
.loc 7 144 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800601
bl _p_5
.word 0xf90023a0
bl _p_72
.word 0xf94023a0
.word 0xaa0003f9
.loc 7 146 0
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540015e9
.word 0x39408340
.word 0xd28ccce1
.word 0xf2acccc1
.word 0x93407c00
.word 0x9b017c00
.word 0x9364fc01
.word 0xd37ffc20
.word 0x8b010000
.word 0x390083a0
.loc 7 147 0
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54001449
.word 0x39408340
.word 0xd2800501
.word 0xf100003f
.word 0x10000011
.word 0x54001460
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001280
.word 0x1ac10c1e
.word 0x1b0183c0
.word 0x3900a3a0
.loc 7 148 0
.word 0x394083a0
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400016d
.loc 7 150 0
.word 0x3940a3a0
.word 0x394083a1
.word 0x51000821
.word 0xd280051e
.word 0x1b1e7c21
.word 0x53001c21
.word 0xb010000
.word 0x3900a3a0
.loc 7 151 0
.word 0xd280005e
.word 0x390083be
.loc 7 153 0
.word 0x910083a0
.word 0xf90027a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #552]
.word 0x3980b410
.word 0xb5000050
bl _p_79
.word 0xf94027a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9400021
bl _p_87
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_77
.loc 7 154 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xaa1903e0
.word 0xf940033e
bl _p_77
.loc 7 155 0
.word 0x9100a3a0
.word 0xf90023a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #552]
.word 0x3980b410
.word 0xb5000050
bl _p_79
.word 0xf94023a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9400021
bl _p_87
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_77
.loc 7 156 0
.word 0xf9001bbf
.loc 7 157 0
.word 0xd280003e
.word 0x390083be
.word 0x1400003c
.loc 7 158 0
.word 0xf9401ba0
.word 0xd379e000
.word 0x394083a1
.word 0x93407c21
.word 0xb9801b42
.word 0xeb01005f
.word 0x10000011
.word 0x54000949
.word 0x8b010341
.word 0x91008021
.word 0x39400021
.word 0xd2800ffe
.word 0xa1e0021
.word 0x53001c21
.word 0x2a0103e1
.word 0xaa010000
.word 0xf9001ba0
.loc 7 159 0
.word 0x394083a0
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000769
.word 0x8b000340
.word 0x91008000
.word 0x39400000
.word 0xd280101e
.word 0xa1e0000
.word 0xd280101e
.word 0x6b1e001f
.word 0x54000340
.loc 7 160 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xaa1903e0
.word 0xf940033e
bl _p_77
.loc 7 161 0
.word 0x9100c3a0
.word 0xf90023a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #552]
.word 0x3980b410
.word 0xb5000050
bl _p_79
.word 0xf94023a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9400021
bl _p_88
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_77
.loc 7 162 0
.word 0xf9001bbf
.loc 7 157 0
.word 0x394083a0
.word 0x11000400
.word 0x390083a0
.word 0x394083a0
.word 0xb9801b41
.word 0x6b01001f
.word 0x54fff84b
.loc 7 165 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 7 141 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806e81
bl _p_7
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3
.word 0xd2802080
.word 0xaa1103e1
bl _p_3
.word 0xd28016a0
.word 0xaa1103e1
bl _p_3

Lme_64:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1Convert_ToDateTime_Mono_Security_ASN1
Mono_Security_ASN1Convert_ToDateTime_Mono_Security_ASN1:
.loc 7 170 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xb40026ba
.loc 7 173 0
bl _p_89
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_76
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0xaa0003fa
.loc 7 175 0
.word 0xd2800019
.loc 7 177 0
.word 0xb9801358
.word 0xaa1803e0
.word 0x51002c18
.word 0xd28000fe
.word 0x6b1e031f
.word 0x54002142
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #576]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 7 180 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x25, [x16, #584]
.loc 7 181 0
.word 0x140000fe
.loc 7 184 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800042
.word 0xf940035e
bl _p_90
.word 0xf9002ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #552]
.word 0x3980b410
.word 0xb5000050
bl _p_79
.word 0xf9402ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9400021
bl _p_91
.word 0x93403c00
.loc 7 189 0
.word 0xd280065e
.word 0x6b1e001f
.word 0x5400010b
.loc 7 190 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xaa1a03e1
bl _p_31
.word 0xaa0003fa
.word 0x14000007
.loc 7 192 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xaa1a03e1
bl _p_31
.word 0xaa0003fa
.loc 7 193 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x25, [x16, #608]
.loc 7 194 0
.word 0x140000d7
.loc 7 196 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x25, [x16, #608]
.loc 7 197 0
.word 0x140000d3
.loc 7 200 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800042
.word 0xf940035e
bl _p_90
.word 0xf9002ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #552]
.word 0x3980b410
.word 0xb5000050
bl _p_79
.word 0xf9402ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9400021
bl _p_91
.word 0x93403c00
.loc 7 201 0
.word 0xd280065e
.word 0x6b1e001f
.word 0x540000aa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x25, [x16, #600]
.word 0x14000004

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x25, [x16, #592]
.word 0xaa1903f8
.loc 7 203 0
.word 0xd2800180
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54001a29
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xd280057e
.word 0x6b1e001f
.word 0x54000060
.word 0xd2800579
.word 0x14000002
.word 0xd28005b9
.word 0x790083b9
.loc 7 204 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9002ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd28000e1
bl _p_1
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9006fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800182
.word 0xf940035e
bl _p_90
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800241
bl _p_5
.word 0xaa0003e2
.word 0xf94063a3
.word 0x79002059
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf90053a0
.word 0xd28001a0
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x540011a9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xf90057a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800241
bl _p_5
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba3
.word 0x79002040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a0
.word 0xf9004fa0
.word 0xf90047a0
.word 0xd28001c0
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000e49
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xf9004ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800241
bl _p_5
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa3
.word 0x79002040
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003ba0
.word 0xd28001e0
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000ae9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xf9003fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800241
bl _p_5
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a3
.word 0x79002040
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf9002fa0
.word 0xd2800200
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000789
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xf90033a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800241
bl _p_5
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a3
.word 0x79002040
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_92
.word 0xaa0003fa
.loc 7 206 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x25, [x16, #640]
.loc 7 209 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #552]
.word 0x3980b410
.word 0xb5000050
bl _p_79

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400002
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800203
bl _p_93
.word 0xf9401fbe
.word 0xf90003c0
.word 0xa94167b8
.word 0xf94013ba
.word 0xf94017a0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.loc 7 171 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28077c1
bl _p_7
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_65:
.text
	.align 4
	.no_dead_strip Mono_Security_BitConverterLE_GetUIntBytes_byte_
Mono_Security_BitConverterLE_GetUIntBytes_byte_:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/Mono.Security/Mono.Security/BitConverterLE.cs"
.loc 8 50 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #648]
.word 0x39400000
.word 0x34000480
.loc 8 51 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800081
bl _p_1
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x39400342
.word 0xb9801823
.word 0xeb1f007f
.word 0x10000011
.word 0x540007c9
.word 0x39008022
.word 0x39400742
.word 0xb9801803
.word 0xd280003e
.word 0xeb1e007f
.word 0x10000011
.word 0x540006e9
.word 0x39008422
.word 0x39400b42
.word 0xb9801803
.word 0xd280005e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000609
.word 0x39008822
.word 0x39400f42
.word 0xb9801803
.word 0xd280007e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000529
.word 0x39008c22
.word 0x14000023
.loc 8 53 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800081
bl _p_1
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x39400f42
.word 0xb9801823
.word 0xeb1f007f
.word 0x10000011
.word 0x54000369
.word 0x39008022
.word 0x39400b42
.word 0xb9801803
.word 0xd280003e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000289
.word 0x39008422
.word 0x39400742
.word 0xb9801803
.word 0xd280005e
.word 0xeb1e007f
.word 0x10000011
.word 0x540001a9
.word 0x39008822
.word 0x39400342
.word 0xb9801803
.word 0xd280007e
.word 0xeb1e007f
.word 0x10000011
.word 0x540000c9
.word 0x39008c22
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_66:
.text
	.align 4
	.no_dead_strip Mono_Security_BitConverterLE_GetULongBytes_byte_
Mono_Security_BitConverterLE_GetULongBytes_byte_:
.loc 8 58 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #648]
.word 0x39400000
.word 0x34000800
.loc 8 59 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800101
bl _p_1
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x39400342
.word 0xb9801823
.word 0xeb1f007f
.word 0x10000011
.word 0x54000ec9
.word 0x39008022
.word 0x39400742
.word 0xb9801803
.word 0xd280003e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000de9
.word 0x39008422
.word 0x39400b42
.word 0xb9801803
.word 0xd280005e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000d09
.word 0x39008822
.word 0x39400f42
.word 0xb9801803
.word 0xd280007e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000c29
.word 0x39008c22
.word 0x39401342
.word 0xb9801803
.word 0xd280009e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000b49
.word 0x39009022
.word 0x39401742
.word 0xb9801803
.word 0xd28000be
.word 0xeb1e007f
.word 0x10000011
.word 0x54000a69
.word 0x39009422
.word 0x39401b42
.word 0xb9801803
.word 0xd28000de
.word 0xeb1e007f
.word 0x10000011
.word 0x54000989
.word 0x39009822
.word 0x39401f42
.word 0xb9801803
.word 0xd28000fe
.word 0xeb1e007f
.word 0x10000011
.word 0x540008a9
.word 0x39009c22
.word 0x1400003f
.loc 8 62 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800101
bl _p_1
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x39401f42
.word 0xb9801823
.word 0xeb1f007f
.word 0x10000011
.word 0x540006e9
.word 0x39008022
.word 0x39401b42
.word 0xb9801803
.word 0xd280003e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000609
.word 0x39008422
.word 0x39401742
.word 0xb9801803
.word 0xd280005e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000529
.word 0x39008822
.word 0x39401342
.word 0xb9801803
.word 0xd280007e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000449
.word 0x39008c22
.word 0x39400f42
.word 0xb9801803
.word 0xd280009e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000369
.word 0x39009022
.word 0x39400b42
.word 0xb9801803
.word 0xd28000be
.word 0xeb1e007f
.word 0x10000011
.word 0x54000289
.word 0x39009422
.word 0x39400742
.word 0xb9801803
.word 0xd28000de
.word 0xeb1e007f
.word 0x10000011
.word 0x540001a9
.word 0x39009822
.word 0x39400342
.word 0xb9801803
.word 0xd28000fe
.word 0xeb1e007f
.word 0x10000011
.word 0x540000c9
.word 0x39009c22
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_67:
.text
	.align 4
	.no_dead_strip Mono_Security_BitConverterLE_GetBytes_int
Mono_Security_BitConverterLE_GetBytes_int:
.loc 8 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910043a0
bl _p_94
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Mono_Security_BitConverterLE_GetBytes_long
Mono_Security_BitConverterLE_GetBytes_long:
.loc 8 88 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910043a0
bl _p_95
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Mono_Security_BitConverterLE_UShortFromBytes_byte__byte___int
Mono_Security_BitConverterLE_UShortFromBytes_byte__byte___int:
.loc 8 118 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #648]
.word 0x39400000
.word 0x340002c0
.loc 8 119 0
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0x8b000320
.word 0x91008000
.word 0x39400000
.word 0x39000300
.loc 8 120 0
.word 0x91000700
.word 0x11000741
.word 0x93407c21
.word 0xb9801b22
.word 0xeb01005f
.word 0x10000011
.word 0x540003e9
.word 0x8b010321
.word 0x91008021
.word 0x39400021
.word 0x39000001
.loc 8 121 0
.word 0x14000015
.loc 8 122 0
.word 0x11000740
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000289
.word 0x8b000320
.word 0x91008000
.word 0x39400000
.word 0x39000300
.loc 8 123 0
.word 0x91000700
.word 0x93407f41
.word 0xb9801b22
.word 0xeb01005f
.word 0x10000011
.word 0x54000149
.word 0x8b010321
.word 0x91008021
.word 0x39400021
.word 0x39000001
.loc 8 125 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_6a:
.text
	.align 4
	.no_dead_strip Mono_Security_BitConverterLE_UIntFromBytes_byte__byte___int
Mono_Security_BitConverterLE_UIntFromBytes_byte__byte___int:
.loc 8 129 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #648]
.word 0x39400000
.word 0x34000580
.loc 8 130 0
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000ac9
.word 0x8b000320
.word 0x91008000
.word 0x39400000
.word 0x39000300
.loc 8 131 0
.word 0x91000700
.word 0x11000741
.word 0x93407c21
.word 0xb9801b22
.word 0xeb01005f
.word 0x10000011
.word 0x54000969
.word 0x8b010321
.word 0x91008021
.word 0x39400021
.word 0x39000001
.loc 8 132 0
.word 0x91000b00
.word 0x11000b41
.word 0x93407c21
.word 0xb9801b22
.word 0xeb01005f
.word 0x10000011
.word 0x54000809
.word 0x8b010321
.word 0x91008021
.word 0x39400021
.word 0x39000001
.loc 8 133 0
.word 0x91000f00
.word 0x11000f41
.word 0x93407c21
.word 0xb9801b22
.word 0xeb01005f
.word 0x10000011
.word 0x540006a9
.word 0x8b010321
.word 0x91008021
.word 0x39400021
.word 0x39000001
.loc 8 134 0
.word 0x1400002b
.loc 8 135 0
.word 0x11000f40
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0x8b000320
.word 0x91008000
.word 0x39400000
.word 0x39000300
.loc 8 136 0
.word 0x91000700
.word 0x11000b41
.word 0x93407c21
.word 0xb9801b22
.word 0xeb01005f
.word 0x10000011
.word 0x540003e9
.word 0x8b010321
.word 0x91008021
.word 0x39400021
.word 0x39000001
.loc 8 137 0
.word 0x91000b00
.word 0x11000741
.word 0x93407c21
.word 0xb9801b22
.word 0xeb01005f
.word 0x10000011
.word 0x54000289
.word 0x8b010321
.word 0x91008021
.word 0x39400021
.word 0x39000001
.loc 8 138 0
.word 0x91000f00
.word 0x93407f41
.word 0xb9801b22
.word 0xeb01005f
.word 0x10000011
.word 0x54000149
.word 0x8b010321
.word 0x91008021
.word 0x39400021
.word 0x39000001
.loc 8 140 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_6b:
.text
	.align 4
	.no_dead_strip Mono_Security_BitConverterLE_ToUInt16_byte___int
Mono_Security_BitConverterLE_ToUInt16_byte___int:
.loc 8 198 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x790043bf
.word 0x910083a0
.word 0xf9400ba1
.word 0xb9801ba2
bl _p_96
.loc 8 200 0
.word 0x794043a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Mono_Security_BitConverterLE_ToUInt32_byte___int
Mono_Security_BitConverterLE_ToUInt32_byte___int:
.loc 8 207 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb90023bf
.word 0x910083a0
.word 0xf9400ba1
.word 0xb9801ba2
bl _p_97
.loc 8 209 0
.word 0xb94023a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_ContentInfo__ctor
Mono_Security_PKCS7_ContentInfo__ctor:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/Mono.Security/Mono.Security/PKCS7.cs"
.loc 9 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf90013a0
.word 0xd2801401
bl _p_83
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 143 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_ContentInfo__ctor_string
Mono_Security_PKCS7_ContentInfo__ctor_string:
.loc 9 145 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_98
.loc 9 147 0
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 148 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_ContentInfo__ctor_byte__
Mono_Security_PKCS7_ContentInfo__ctor_byte__:
.loc 9 151 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf90013a0
.word 0xf9400fa1
bl _p_86
.word 0xf94013a1
.word 0xf9400ba0
bl _p_99
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_ContentInfo__ctor_Mono_Security_ASN1
Mono_Security_PKCS7_ContentInfo__ctor_Mono_Security_ASN1:
.loc 9 156 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940035e
.word 0x39408340
.word 0xd280061e
.word 0x6b1e001f
.word 0x540009e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_68
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400010a
.word 0xaa1a03e0
.word 0xf940035e
bl _p_68
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400082c
.loc 9 158 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_100
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd28000de
.word 0x6b1e001f
.word 0x54000821
.loc 9 160 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_100
bl _p_101
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 161 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_68
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400036d
.loc 9 162 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_100
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd280141e
.word 0x6b1e001f
.word 0x54000521
.loc 9 164 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_100
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 166 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 9 157 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808bc1
bl _p_7
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 9 159 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808f01
bl _p_7
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 9 163 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809401
bl _p_7
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_71:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_ContentInfo_get_ASN1
Mono_Security_PKCS7_ContentInfo_get_ASN1:
.loc 9 169 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_102
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_ContentInfo_get_Content
Mono_Security_PKCS7_ContentInfo_get_Content:
.loc 9 173 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_ContentInfo_set_Content_Mono_Security_ASN1
Mono_Security_PKCS7_ContentInfo_set_Content_Mono_Security_ASN1:
.loc 9 174 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_ContentInfo_get_ContentType
Mono_Security_PKCS7_ContentInfo_get_ContentType:
.loc 9 178 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_ContentInfo_set_ContentType_string
Mono_Security_PKCS7_ContentInfo_set_ContentType_string:
.loc 9 179 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_ContentInfo_GetASN1
Mono_Security_PKCS7_ContentInfo_GetASN1:
.loc 9 185 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf90017a0
.word 0xd2800601
bl _p_83
.word 0xf94017a0
.word 0xaa0003f9
.loc 9 187 0
.word 0xaa1903e0
.word 0xf90013a0
.word 0xf9400b40
bl _p_103
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_70
.loc 9 189 0
.word 0xf9400f40
.word 0xb4000180
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_68
.word 0x93407c00
.word 0x6b1f001f
.word 0x540000ad
.loc 9 190 0
.word 0xf9400f41
.word 0xaa1903e0
.word 0xf940033e
bl _p_70
.loc 9 191 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_EncryptedData__ctor
Mono_Security_PKCS7_EncryptedData__ctor:
.loc 9 214 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3900a01f
.loc 9 215 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_EncryptedData__ctor_Mono_Security_ASN1
Mono_Security_PKCS7_EncryptedData__ctor_Mono_Security_ASN1:
.loc 9 222 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x3900a33f
.loc 9 224 0
.word 0xf940035e
.word 0x39408340
.word 0xd280061e
.word 0x6b1e001f
.word 0x54001561
.word 0xaa1a03e0
.word 0xf940035e
bl _p_68
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400148b
.loc 9 227 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_100
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd280005e
.word 0x6b1e001f
.word 0x54001481
.loc 9 229 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_100
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001949
.word 0x39408000
.word 0x3900a320
.loc 9 231 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_100
.loc 9 232 0
.word 0xaa0003e1
.word 0xf940001e
.word 0x39408000
.word 0xaa0103fa
.word 0xd280061e
.word 0x6b1e001f
.word 0x540012a1
.loc 9 235 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_100
.word 0xaa0003f8
.loc 9 236 0
.word 0xaa1803e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd28000de
.word 0x6b1e001f
.word 0x54001261
.loc 9 238 0
.word 0xaa1803e0
bl _p_101
.word 0xf9001fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800401
bl _p_5
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_104
.word 0xf9401ba0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 240 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_100
.word 0xaa0003f8
.loc 9 241 0
.word 0xaa1803e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd280061e
.word 0x6b1e001f
.word 0x54000f21
.loc 9 243 0
.word 0xaa1803e0
.word 0xd2800001
.word 0xf940031e
bl _p_100
bl _p_101
.word 0xf90023a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800401
bl _p_5
.word 0xf94023a1
.word 0xf9001fa0
bl _p_104
.word 0xf9401fa0
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 244 0
.word 0xf9400f20
.word 0xf9001ba0
.word 0xaa1803e0
.word 0xd2800021
.word 0xf940031e
bl _p_100
.word 0xf9401ba2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9000c40
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 246 0
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf940035e
bl _p_100
.word 0xaa0003fa
.loc 9 247 0
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd280101e
.word 0x6b1e001f
.word 0x540008e1
.loc 9 249 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_76
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 250 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 9 225 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809801
bl _p_7
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 9 228 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809d81
bl _p_7
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 9 233 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a181
bl _p_7
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 9 237 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a8c1
bl _p_7
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 9 242 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280b301
bl _p_7
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 9 248 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c3a1
bl _p_7
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_79:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_EncryptedData_get_EncryptionAlgorithm
Mono_Security_PKCS7_EncryptedData_get_EncryptionAlgorithm:
.loc 9 261 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_EncryptedData_get_EncryptedContent
Mono_Security_PKCS7_EncryptedData_get_EncryptedContent:
.loc 9 266 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401340
.word 0xb5000060
.loc 9 267 0
.word 0xd2800000
.word 0x1400001c
.loc 9 268 0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf940003e
bl _p_2
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000261
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_3

Lme_7b:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_SafeBag__ctor_string_Mono_Security_ASN1
Mono_Security_X509_SafeBag__ctor_string_Mono_Security_ASN1:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/Mono.Security/Mono.Security.X509/PKCS12.cs"
.loc 10 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 82 0
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 83 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_SafeBag_get_BagOID
Mono_Security_X509_SafeBag_get_BagOID:
.loc 10 86 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_SafeBag_get_ASN1
Mono_Security_X509_SafeBag_get_ASN1:
.loc 10 90 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12__ctor
Mono_Security_X509_PKCS12__ctor:
.loc 10 287 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd280fa1e
.word 0xb900475e
.loc 10 288 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800501
bl _p_5

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 289 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800501
bl _p_5

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 290 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800301
bl _p_5
.word 0xf90013a0
.word 0xf90017a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #400]
.word 0x3980b410
.word 0xb5000050
bl _p_79

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800501
bl _p_5
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf94017a2

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x3, [x16, #408]
.word 0xf9400063
.word 0xf9000823
.word 0x91004024
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 291 0
.word 0x3901035f
.loc 10 292 0
.word 0x3901075f
.loc 10 293 0
.word 0x39010b5f
.loc 10 294 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800501
bl _p_5

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 295 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12__ctor_byte__
Mono_Security_X509_PKCS12__ctor_byte__:
.loc 10 298 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_105
.loc 10 300 0
.word 0xf9400ba0
.word 0xd2800001
bl _p_106
.loc 10 301 0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_107
.loc 10 302 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12__ctor_byte___string
Mono_Security_X509_PKCS12__ctor_byte___string:
.loc 10 328 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_105
.loc 10 330 0
.word 0xf9400ba0
.word 0xf94013a1
bl _p_106
.loc 10 331 0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_107
.loc 10 332 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_Decode_byte__
Mono_Security_X509_PKCS12_Decode_byte__:
.loc 10 343 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf9002ba0
.word 0xaa1a03e1
bl _p_86
.word 0xf9402ba0
.word 0xaa0003fa
.loc 10 344 0
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd280061e
.word 0x6b1e001f
.word 0x54003681
.loc 10 347 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_100
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.loc 10 348 0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54002b41
.loc 10 352 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_100
.word 0xf9002fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800401
bl _p_5
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_99
.word 0xf9402ba0
.word 0xaa0003f8
.loc 10 353 0
.word 0xaa1803e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #672]
bl _p_108
.word 0x53001c00
.word 0x35002960
.loc 10 358 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_68
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x540012ad
.loc 10 359 0
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf940035e
bl _p_100
.word 0xaa0003fa
.loc 10 360 0
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd280061e
.word 0x6b1e001f
.word 0x54002841
.loc 10 363 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_100
.loc 10 364 0
.word 0xaa0003e1
.word 0xf940001e
.word 0x39408000
.word 0xaa0103f7
.word 0xd280061e
.word 0x6b1e001f
.word 0x54002821
.loc 10 366 0
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002fe
bl _p_100
.word 0xaa0003e2
.loc 10 367 0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_100
bl _p_101
.loc 10 368 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #680]
bl _p_108
.word 0x53001c00
.word 0x35002760
.loc 10 370 0
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002fe
bl _p_100
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xaa0003f7
.loc 10 372 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_100
.word 0xaa0003f6
.loc 10 373 0
.word 0xaa1603e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd280009e
.word 0x6b1e001f
.word 0x54002601
.loc 10 376 0
.word 0xd280003e
.word 0xb900473e
.loc 10 377 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_68
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400022d
.loc 10 378 0
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf940035e
bl _p_100
.word 0xaa0003fa
.loc 10 379 0
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd280005e
.word 0x6b1e001f
.word 0x540024a1
.loc 10 381 0
.word 0xaa1a03e0
bl _p_109
.word 0x93407c00
.word 0xb9004720
.loc 10 384 0
.word 0xf940031e
.word 0xf9400f02
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_100
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xaa0003fa
.loc 10 385 0
.word 0xf9400b20
.word 0xf9002ba0
.word 0xaa1603e0
.word 0xf94002de
bl _p_76
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xb9804723
.word 0xaa1903e0
.word 0xaa1a03e4
bl _p_110
.word 0xaa0003f5
.loc 10 386 0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xaa1503e2
bl _p_111
.word 0x53001c00
.word 0x35000460
.loc 10 387 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800041
bl _p_1
.word 0xaa0003f4
.loc 10 388 0
.word 0xaa1603e0
.word 0xf94002de
bl _p_76
.word 0xaa0003e2
.word 0xb9804723
.word 0xaa1903e0
.word 0xaa1403e1
.word 0xaa1a03e4
bl _p_110
.word 0xaa0003f5
.loc 10 389 0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xaa1503e2
bl _p_111
.word 0x53001c00
.word 0x34001f00
.loc 10 391 0
.word 0xf9000b34
.word 0x91004320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 10 396 0
.word 0xf940031e
.word 0xf9400f02
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_100
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf9002fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_86
.word 0xf9402ba0
.word 0xaa0003fa
.loc 10 397 0
.word 0xd2800018
.word 0x14000082
.loc 10 398 0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf940035e
bl _p_100
.word 0xf9002fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800401
bl _p_5
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_99
.word 0xf9402ba0
.word 0xaa0003f7
.loc 10 399 0
.word 0xaa1703e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400816
.word 0xaa1603e0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #672]
bl _p_112
.word 0x53001c00
.word 0x35000200

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xaa1603e0
bl _p_112
.word 0x53001c00
.word 0x35000600

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xaa1603e0
bl _p_112
.word 0x53001c00
.word 0x35001960
.word 0x140000c0
.loc 10 402 0
.word 0xf94002fe
.word 0xf9400ee2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_100
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf9002fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_86
.word 0xf9402ba0
.word 0xaa0003f7
.loc 10 403 0
.word 0xd2800016
.word 0x1400000a
.loc 10 404 0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002fe
bl _p_100
.word 0xaa0003f5
.loc 10 405 0
.word 0xaa1903e0
.word 0xaa1503e1
bl _p_113
.loc 10 403 0
.word 0x110006d6
.word 0xaa1703e0
.word 0xf94002fe
bl _p_68
.word 0x93407c00
.word 0x6b0002df
.word 0x54fffe4b
.word 0x14000031
.loc 10 410 0
.word 0xf94002fe
.word 0xf9400ee2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_100
.word 0xf90037a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800601
bl _p_5
.word 0xf94037a1
.word 0xf90033a0
bl _p_114
.word 0xf94033a0
.word 0xaa0003f7
.loc 10 411 0
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_115
.word 0xf9002fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_86
.word 0xf9402ba0
.word 0xaa0003f7
.loc 10 412 0
.word 0xd2800016
.word 0x1400000a
.loc 10 413 0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002fe
bl _p_100
.word 0xaa0003f5
.loc 10 414 0
.word 0xaa1903e0
.word 0xaa1503e1
bl _p_113
.loc 10 412 0
.word 0x110006d6
.word 0xaa1703e0
.word 0xf94002fe
bl _p_68
.word 0x93407c00
.word 0x6b0002df
.word 0x54fffe4b
.loc 10 397 0
.word 0x11000718
.word 0xaa1a03e0
.word 0xf940035e
bl _p_68
.word 0x93407c00
.word 0x6b00031f
.word 0x54ffef4b
.loc 10 424 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 10 349 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280d261
bl _p_7
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 10 354 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280dca1
bl _p_7
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 10 361 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e361
bl _p_7
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 10 365 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e361
bl _p_7
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 10 369 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e9e1
bl _p_7
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 10 374 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ee21
bl _p_7
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 10 380 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280f261
bl _p_7
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 10 390 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280f7e1
bl _p_7
.word 0xaa0003e1
.word 0xd2809880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.loc 10 345 0
.word 0xd280cf21
bl _p_7
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 10 421 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28112a1
bl _p_7
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.loc 10 419 0
.word 0xd2810d61
bl _p_7
.word 0xaa0003e1
.word 0xd2801f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0x17ffffec

Lme_82:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_Finalize
Mono_Security_X509_PKCS12_Finalize:
.loc 10 428 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xb4000100
.loc 10 429 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400ba1
.word 0xf9400821
.word 0xb9801822
.word 0xd2800001
bl _p_116
.loc 10 431 0
.word 0xf9400ba0
.word 0xf900081f
.word 0x94000002
.word 0x14000006
.word 0xf9001bbe
.loc 10 432 0
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf9401bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_set_Password_string
Mono_Security_X509_PKCS12_set_Password_string:
.loc 10 439 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b20
.word 0xb40000c0
.loc 10 440 0
.word 0xf9400b20
.word 0xf9400b21
.word 0xb9801822
.word 0xd2800001
bl _p_116
.loc 10 441 0
.word 0xf9000b3f
.loc 10 442 0
.word 0xb4000b1a
.loc 10 443 0
.word 0xb9801340
.word 0x6b1f001f
.word 0x5400088d
.loc 10 444 0
.word 0xb9801358
.loc 10 445 0
.word 0xd2800017
.loc 10 446 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #712]
.word 0x3980b410
.word 0xb5000050
bl _p_79

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xb9800000
.word 0x6b00031f
.word 0x540001aa
.loc 10 448 0
.word 0x51000700
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0x340001a0
.loc 10 449 0
.word 0xd2800037
.loc 10 450 0
.word 0x1400000b
.loc 10 451 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #712]
.word 0x3980b410
.word 0xb5000050
bl _p_79

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xb9800018
.loc 10 453 0
.word 0xb170300
.word 0x531f7801

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_1
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 454 0
bl _p_117
.word 0xaa0003e6
.word 0xf9400b24
.word 0xaa0603e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xaa1803e3
.word 0xd2800005
.word 0xf94000c6
.word 0xf9407cd0
.word 0xd63f0200
.word 0x93407c00
.loc 10 455 0
.word 0x14000012
.loc 10 457 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800041
bl _p_1
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 460 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_84:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_get_IterationCount
Mono_Security_X509_PKCS12_get_IterationCount:
.loc 10 464 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_set_IterationCount_int
Mono_Security_X509_PKCS12_set_IterationCount_int:
.loc 10 465 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9004401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_get_Keys
Mono_Security_X509_PKCS12_get_Keys:
.loc 10 470 0 prologue_end
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9009bbf
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9009fbf
.word 0x39410340
.word 0x34002aa0
.loc 10 471 0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940b430
.word 0xd63f0200
.loc 10 472 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409c30
.word 0xd63f0200
.word 0xf9009ba0
.word 0x14000107
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xeb01001f
.word 0x10000011
.word 0x540027a1
.word 0xaa1903f8
.loc 10 473 0
.word 0xf940033e
.word 0xf9400b22

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xaa0203e0
.word 0xf940005e
bl _p_118
.word 0x53001c00
.word 0x34000ba0
.loc 10 474 0
.word 0xf940031e
.word 0xf9400f02
.loc 10 475 0
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_100
.word 0xaa0003e1
.loc 10 476 0
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf900bfa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800601
bl _p_5
.word 0xf940bfa1
.word 0xf900bba0
bl _p_119
.word 0xf940bba1
.loc 10 477 0
.word 0xaa0103e0
.word 0xf940003e
bl _p_120
.word 0xaa0003f9
.loc 10 478 0
.word 0xaa1903e0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54002249
.word 0x39408017
.word 0xaa1703e0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540000a0
.word 0xd280061e
.word 0x6b1e02ff
.word 0x54000500
.word 0x14000032
.loc 10 480 0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.loc 10 481 0
.word 0xf9400f40
.word 0xf900bba0
.word 0xaa1903e0
.word 0x9101c3a1
.word 0xf9407ba2
.word 0xf9003ba2
.word 0xf9407fa2
.word 0xf9003fa2
.word 0xf94083a2
.word 0xf90043a2
.word 0xf94087a2
.word 0xf90047a2
.word 0xf9408ba2
.word 0xf9004ba2
.word 0xf9408fa2
.word 0xf9004fa2
.word 0xf94093a2
.word 0xf90053a2
.word 0xf94097a2
.word 0xf90057a2
bl _p_121
.word 0xaa0003e1
.word 0xf940bba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0x93407c00
.loc 10 482 0
.word 0x1400000c
.loc 10 484 0
.word 0xf9400f40
.word 0xf900bba0
.word 0xaa1903e0
bl _p_122
.word 0xaa0003e1
.word 0xf940bba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0x93407c00
.loc 10 489 0
.word 0xb9801b22
.word 0xaa1903e0
.word 0xd2800001
bl _p_116
.loc 10 491 0
.word 0x1400008a
.word 0xf940031e
.word 0xf9400b02

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xaa0203e0
.word 0xf940005e
bl _p_118
.word 0x53001c00
.word 0x34001000
.loc 10 492 0
.word 0xf940031e
.word 0xf9400f02
.loc 10 493 0
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_100
.word 0xaa0003e1
.loc 10 494 0
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf900d3a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800601
bl _p_5
.word 0xf940d3a1
.word 0xf900cfa0
bl _p_123
.word 0xf940cfa0
.word 0xaa0003f9
.loc 10 495 0
.word 0xf940033e
.word 0xf9400b20
.word 0xf900c3a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_124
.word 0xf900c7a0
.word 0xf940033e
.word 0xb9802b20
.word 0xf900cba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_125
.word 0xaa0003e4
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xf940cba3
.word 0xaa1a03e0
bl _p_126
.word 0xaa0003f9
.loc 10 496 0
.word 0xaa1903e0
.word 0xf900bfa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800601
bl _p_5
.word 0xf940bfa1
.word 0xf900bba0
bl _p_119
.word 0xf940bba1
.loc 10 497 0
.word 0xaa0103e0
.word 0xf940003e
bl _p_120
.word 0xaa0003f8
.loc 10 498 0
.word 0xaa1803e0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001189
.word 0x39408017
.word 0xaa1703e0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540000a0
.word 0xd280061e
.word 0x6b1e02ff
.word 0x54000500
.word 0x14000032
.loc 10 500 0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.loc 10 501 0
.word 0xf9400f40
.word 0xf900bba0
.word 0xaa1803e0
.word 0x9100c3a1
.word 0xf9405ba2
.word 0xf9001ba2
.word 0xf9405fa2
.word 0xf9001fa2
.word 0xf94063a2
.word 0xf90023a2
.word 0xf94067a2
.word 0xf90027a2
.word 0xf9406ba2
.word 0xf9002ba2
.word 0xf9406fa2
.word 0xf9002fa2
.word 0xf94073a2
.word 0xf90033a2
.word 0xf94077a2
.word 0xf90037a2
bl _p_121
.word 0xaa0003e1
.word 0xf940bba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0x93407c00
.loc 10 502 0
.word 0x1400000c
.loc 10 504 0
.word 0xf9400f40
.word 0xf900bba0
.word 0xaa1803e0
bl _p_122
.word 0xaa0003e1
.word 0xf940bba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0x93407c00
.loc 10 509 0
.word 0xb9801b02
.word 0xaa1803e0
.word 0xd2800001
bl _p_116
.loc 10 510 0
.word 0xb9801b22
.word 0xaa1903e0
.word 0xd2800001
bl _p_116
.loc 10 472 0
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffdde0
.word 0x94000002
.word 0x14000034
.word 0xf900b7be
.word 0xf9409ba0
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf900a7a0
.word 0xf940a3a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf940a3a0
.word 0xf9400000
.word 0xf900aba0
.word 0xf940aba0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x540001e3
.word 0xf940aba0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #440]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf900a7bf
.word 0x14000001
.word 0xf940a7a0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xb4000160
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940b7be
.word 0xd61f03c0
.loc 10 513 0
.word 0x3901035f
.loc 10 515 0
.word 0xf9400f40
bl _p_127
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3
.word 0xd2801da0
.word 0xaa1103e1
bl _p_3

Lme_87:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_get_Certificates
Mono_Security_X509_PKCS12_get_Certificates:
.loc 10 539 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0x39410b40
.word 0x340013e0
.loc 10 540 0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_128
.loc 10 541 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409c30
.word 0xd63f0200
.word 0xf90017a0
.word 0x14000052
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xeb01001f
.word 0x10000011
.word 0x54001081
.word 0xaa1903f8
.loc 10 542 0
.word 0xf940033e
.word 0xf9400b22

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xaa0203e0
.word 0xf940005e
bl _p_118
.word 0x53001c00
.word 0x34000620
.loc 10 543 0
.word 0xf940031e
.word 0xf9400f02
.loc 10 544 0
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_100
.word 0xaa0003e1
.loc 10 545 0
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf9004ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800401
bl _p_5
.word 0xf9404ba1
.word 0xf90047a0
bl _p_129
.word 0xf94047a0
.word 0xaa0003f9
.loc 10 546 0
.word 0xf9401740
.word 0xf9003fa0
.word 0xf940033e
.word 0xf9400f22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_100
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf90043a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2801701
bl _p_5
.word 0xf94043a1
.word 0xf9003ba0
bl _p_130
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_131
.word 0x93407c00
.loc 10 541 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff480
.word 0x94000002
.word 0x14000034
.word 0xf90033be
.word 0xf94017a0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9401fa0
.word 0xf9400000
.word 0xf90027a0
.word 0xf94027a0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94027a0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #440]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90023bf
.word 0x14000001
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.loc 10 549 0
.word 0x39010b5f
.loc 10 551 0
.word 0xf9401740
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_3

Lme_88:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_get_RNG
Mono_Security_X509_PKCS12_get_RNG:
.loc 10 557 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401f40
.word 0xb5000220
.loc 10 558 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_20
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 559 0
.word 0xf9401f40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_Compare_byte___byte__
Mono_Security_X509_PKCS12_Compare_byte___byte__:
.loc 10 567 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800018
.loc 10 568 0
.word 0xb9801b20
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000381
.loc 10 569 0
.word 0xd2800018
.word 0x14000016
.loc 10 570 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000369
.word 0x8b000320
.word 0x91008000
.word 0x39400000
.word 0x93407f01
.word 0xb9801b42
.word 0xeb01005f
.word 0x10000011
.word 0x54000269
.word 0x8b010341
.word 0x91008021
.word 0x39400021
.word 0x6b01001f
.word 0x54000060
.loc 10 571 0
.word 0xd2800000
.word 0x14000007
.loc 10 569 0
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffd2b
.loc 10 573 0
.word 0xd2800038
.loc 10 575 0
.word 0xaa1803e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_8a:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_GetSymmetricAlgorithm_string_byte___int
Mono_Security_X509_PKCS12_GetSymmetricAlgorithm_string_byte___int:
.loc 10 580 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90023a0
.word 0xaa0103f8
.word 0xf90027a2
.word 0xaa0303fa
.word 0xd2800016
.loc 10 581 0
.word 0xd2800115
.loc 10 582 0
.word 0xd2800114
.loc 10 584 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800601
bl _p_5
.word 0xaa0003e2
.word 0xaa0203f3
.loc 10 585 0
.word 0xf94023a0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9002ba2
bl _p_132
.loc 10 586 0
.word 0xaa1303e0
.word 0xf94027a1
.word 0xf940027e
bl _p_133
.word 0xf9402ba0
.loc 10 587 0
.word 0xf940027e
.word 0xb900281a
.loc 10 589 0
.word 0xaa1803e0
bl _p_134
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x9288e27e
.word 0xf2b5fa5e
.word 0x6b1e001f
.word 0x540003e8
.word 0x9289abfe
.word 0xf2b57a5e
.word 0x6b1e035f
.word 0x540001c8
.word 0xd29bdb1e
.word 0xf2a9cb3e
.word 0x6b1e035f
.word 0x54000aa0
.word 0xd29c0d7e
.word 0xf2a9eb3e
.word 0x6b1e035f
.word 0x54000b20
.word 0x9289abfe
.word 0xf2b57a5e
.word 0x6b1e035f
.word 0x540035c1
.word 0x14000084
.word 0x9289473e
.word 0xf2b5ba5e
.word 0x6b1e035f
.word 0x54000e00
.word 0x928914de
.word 0xf2b5da5e
.word 0x6b1e035f
.word 0x54000e80
.word 0x9288e27e
.word 0xf2b5fa5e
.word 0x6b1e035f
.word 0x54003421
.word 0x14000057
.word 0x929660fe
.word 0xf2ba677e
.word 0x6b1e035f
.word 0x540001c8
.word 0x9288b01e
.word 0xf2b61a5e
.word 0x6b1e035f
.word 0x54000ae0
.word 0x92884b5e
.word 0xf2b65a5e
.word 0x6b1e035f
.word 0x54000860
.word 0x929660fe
.word 0xf2ba677e
.word 0x6b1e035f
.word 0x54003201
.word 0x1400000e
.word 0x9295fc3e
.word 0xf2baa77e
.word 0x6b1e035f
.word 0x54000240
.word 0x9295651e
.word 0xf2bb077e
.word 0x6b1e035f
.word 0x540002c0
.word 0x9295005e
.word 0xf2bb477e
.word 0x6b1e035f
.word 0x54003061
.word 0x14000019

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xaa1803e0
bl _p_112
.word 0x53001c00
.word 0x34002f60
.word 0x14000059

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xaa1803e0
bl _p_112
.word 0x53001c00
.word 0x34002e60
.word 0x14000065

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xaa1803e0
bl _p_112
.word 0x53001c00
.word 0x34002d60
.word 0x14000071

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xaa1803e0
bl _p_112
.word 0x53001c00
.word 0x34002c60
.word 0x1400007e

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xaa1803e0
bl _p_112
.word 0x53001c00
.word 0x34002b60
.word 0x1400008b

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xaa1803e0
bl _p_112
.word 0x53001c00
.word 0x34002a60
.word 0x14000097

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xaa1803e0
bl _p_112
.word 0x53001c00
.word 0x34002960
.word 0x140000a4

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xaa1803e0
bl _p_112
.word 0x53001c00
.word 0x34002860
.word 0x140000b2

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xaa1803e0
bl _p_112
.word 0x53001c00
.word 0x34002760
.word 0x140000c0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xaa1803e0
bl _p_112
.word 0x53001c00
.word 0x34002660
.word 0x140000cd

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xaa1803e0
bl _p_112
.word 0x53001c00
.word 0x34002560
.word 0x140000da

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa1803e0
bl _p_112
.word 0x53001c00
.word 0x34002460
.word 0x140000e7
.loc 10 591 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf940027e
.word 0xf9000a60
.word 0x91004261
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 592 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x22, [x16, #896]
.loc 10 593 0
.word 0x140000e7
.loc 10 595 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf940027e
.word 0xf9000a60
.word 0x91004261
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 596 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x22, [x16, #896]
.loc 10 597 0
.word 0x140000d3
.loc 10 601 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf940027e
.word 0xf9000a60
.word 0x91004261
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 602 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x22, [x16, #912]
.loc 10 603 0
.word 0xd2800095
.loc 10 604 0
.word 0x140000be
.loc 10 608 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf940027e
.word 0xf9000a60
.word 0x91004261
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 609 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x22, [x16, #912]
.loc 10 610 0
.word 0xd2800095
.loc 10 611 0
.word 0x140000a9
.loc 10 613 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf940027e
.word 0xf9000a60
.word 0x91004261
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 614 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x22, [x16, #896]
.loc 10 615 0
.word 0x14000095
.loc 10 619 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf940027e
.word 0xf9000a60
.word 0x91004261
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 620 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x22, [x16, #912]
.loc 10 621 0
.word 0xd2800095
.loc 10 622 0
.word 0x14000080
.loc 10 624 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf940027e
.word 0xf9000a60
.word 0x91004261
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 625 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x22, [x16, #928]
.loc 10 626 0
.word 0xd2800215
.loc 10 627 0
.word 0xd2800014
.loc 10 628 0
.word 0x1400006a
.loc 10 630 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf940027e
.word 0xf9000a60
.word 0x91004261
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 631 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x22, [x16, #928]
.loc 10 632 0
.word 0xd28000b5
.loc 10 633 0
.word 0xd2800014
.loc 10 634 0
.word 0x14000054
.loc 10 636 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf940027e
.word 0xf9000a60
.word 0x91004261
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 637 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x22, [x16, #936]
.loc 10 638 0
.word 0xd2800315
.loc 10 639 0
.word 0x1400003f
.loc 10 641 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf940027e
.word 0xf9000a60
.word 0x91004261
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 642 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x22, [x16, #936]
.loc 10 643 0
.word 0xd2800215
.loc 10 644 0
.word 0x1400002a
.loc 10 646 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf940027e
.word 0xf9000a60
.word 0x91004261
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 647 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x22, [x16, #912]
.loc 10 648 0
.word 0xd2800215
.loc 10 649 0
.word 0x14000015
.loc 10 651 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf940027e
.word 0xf9000a60
.word 0x91004261
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 652 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x22, [x16, #912]
.loc 10 653 0
.word 0xd28000b5
.loc 10 680 0
.word 0xaa1603e0
bl _p_135
.word 0xaa0003fa
.loc 10 682 0
.word 0xaa1a03e0
.word 0xf9002ba0
.word 0xaa1303e0
.word 0xaa1503e1
.word 0xf940027e
bl _p_136
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406050
.word 0xd63f0200
.loc 10 684 0
.word 0x6b1f029f
.word 0x540001ed
.loc 10 685 0
.word 0xaa1303e0
.word 0xaa1403e1
.word 0xf940027e
bl _p_137
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406850
.word 0xd63f0200
.loc 10 686 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9405450
.word 0xd63f0200
.loc 10 688 0
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 10 656 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2817a21
bl _p_7
.word 0xaa1603e1
bl _p_31
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_8b:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_Decrypt_string_byte___int_byte__
Mono_Security_X509_PKCS12_Decrypt_string_byte___int_byte__:
.loc 10 693 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa
.word 0xf9001fbf
.word 0xf9001fbf
.loc 10 696 0
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xb98033a3
bl _p_138
.word 0xf9001fa0
.loc 10 697 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003e4
.word 0xb9801b43
.loc 10 698 0
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xf9400084

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #944]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xaa0003fa
.loc 10 699 0
.word 0x94000002
.word 0x1400000a
.word 0xf9002bbe
.loc 10 701 0
.word 0xf9401fa0
.word 0xb40000a0
.loc 10 702 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_139
.loc 10 703 0
.word 0xf9402bbe
.word 0xd61f03c0
.loc 10 704 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_Decrypt_Mono_Security_PKCS7_EncryptedData
Mono_Security_X509_PKCS12_Decrypt_Mono_Security_PKCS7_EncryptedData:
.loc 10 709 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf940035e
.word 0xf9400f40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xf90013a0
.word 0xf940035e
.word 0xf9400f40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c02
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_100
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf90017a0
.word 0xf940035e
.word 0xf9400f40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c02
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_100
bl _p_109
.word 0x93407c00
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_140
.word 0xaa0003e4
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9400fa0
bl _p_126
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_Encrypt_string_byte___int_byte__
Mono_Security_X509_PKCS12_Encrypt_string_byte___int_byte__:
.loc 10 718 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xb98033a3
bl _p_138
.word 0xf9001fa0
.loc 10 719 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e4
.word 0xb9801b43
.loc 10 720 0
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xf9400084

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #944]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xaa0003fa
.loc 10 721 0
.word 0x94000002
.word 0x14000010
.word 0xf9002bbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.loc 10 722 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_GetExistingParameters_bool_
Mono_Security_X509_PKCS12_GetExistingParameters_bool_:
.loc 10 727 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90077bf
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf9007bbf
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xaa1903e0
bl _p_141
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_142
.word 0xf90077a0
.word 0x1400001d
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_143
.word 0xaa0003f9
.loc 10 729 0
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xb4000240
.loc 10 730 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_144
.word 0xaa0003f9
.loc 10 731 0
.word 0xaa1903e0
.word 0xb4000180
.loc 10 732 0
.word 0xf94013a0
.word 0xd280003e
.word 0x3900001e
.loc 10 733 0
.word 0x9102a3a8
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400322
.word 0xf9404850
.word 0xd63f0200
.word 0x9400000a
.word 0x1400005c
.loc 10 727 0
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_145
.word 0x53001c00
.word 0x35fffbe0
.word 0x94000002
.word 0x14000034
.word 0xf90093be
.word 0xf94077a0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf90083a0
.word 0xf9407fa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9407fa0
.word 0xf9400000
.word 0xf90087a0
.word 0xf94087a0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94087a0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #440]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90083bf
.word 0x14000001
.word 0xf94083a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xb4000160
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94093be
.word 0xd61f03c0
.loc 10 737 0
.word 0xf94013a0
.word 0x3900001f
.loc 10 738 0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf94053a0
.word 0xf90033a0
.word 0xf9400fa0
.word 0x9100a3a1
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0x14000005
.loc 10 739 0
.word 0xf9400fa0
.word 0x9102a3a1
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_AddPrivateKey_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo
Mono_Security_X509_PKCS12_AddPrivateKey_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo:
.loc 10 743 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0x3902a3bf
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_120
.word 0xaa0003fa
.loc 10 744 0
.word 0xaa1a03e0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a29
.word 0x39408018
.word 0xaa1803e0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540000a0
.word 0xd280061e
.word 0x6b1e031f
.word 0x54000761
.word 0x14000025
.loc 10 747 0
.word 0x9102a3a1
.word 0x9101a3a8
.word 0xf94013a0
bl _p_146
.loc 10 748 0
.word 0x3942a3a0
.word 0x34000560
.loc 10 749 0
.word 0xf94013a0
.word 0xf9400c00
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0x9100a3a1
.word 0xf94037a2
.word 0xf90017a2
.word 0xf9403ba2
.word 0xf9001ba2
.word 0xf9403fa2
.word 0xf9001fa2
.word 0xf94043a2
.word 0xf90023a2
.word 0xf94047a2
.word 0xf90027a2
.word 0xf9404ba2
.word 0xf9002ba2
.word 0xf9404fa2
.word 0xf9002fa2
.word 0xf94053a2
.word 0xf90033a2
bl _p_121
.word 0xaa0003e1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0x93407c00
.loc 10 751 0
.word 0x1400000d
.loc 10 753 0
.word 0xf94013a0
.word 0xf9400c00
.word 0xf9005ba0
.word 0xaa1a03e0
bl _p_122
.word 0xaa0003e1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0x93407c00
.loc 10 759 0
.word 0xb9801b42
.word 0xaa1a03e0
.word 0xd2800001
bl _p_116
.loc 10 760 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 10 756 0
.word 0xb9801b42
.word 0xaa1a03e0
.word 0xd2800001
bl _p_116
.loc 10 757 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2817d61
bl _p_7
.word 0xaa0003e1
.word 0xd2809880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_90:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_ReadSafeBag_Mono_Security_ASN1
Mono_Security_X509_PKCS12_ReadSafeBag_Mono_Security_ASN1:
.loc 10 764 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1
.word 0xf9402ba0
.word 0xf940001e
.word 0x39408000
.word 0xd280061e
.word 0x6b1e001f
.word 0x54002981
.loc 10 767 0
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9402ba2
.word 0xf940005e
bl _p_100
.loc 10 768 0
.word 0xaa0003e1
.word 0xf940001e
.word 0x39408000
.word 0xaa0103f8
.word 0xd28000de
.word 0x6b1e001f
.word 0x540026c1
.word 0xf9402ba0
.loc 10 771 0
.word 0xd2800021
.word 0xf9402ba2
.word 0xf940005e
bl _p_100
.word 0xaa0003f7
.loc 10 772 0
.word 0xaa1803e0
bl _p_101
.word 0xaa0003f6
.loc 10 773 0
.word 0xaa1603e0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #736]
bl _p_112
.word 0x53001c00
.word 0x350004a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xaa1603e0
bl _p_112
.word 0x53001c00
.word 0x350005c0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xaa1603e0
bl _p_112
.word 0x53001c00
.word 0x35000b20

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xaa1603e0
bl _p_112
.word 0x53001c00
.word 0x35001240

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xaa1603e0
bl _p_112
.word 0x53001c00
.word 0x35001000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xaa1603e0
bl _p_112
.word 0x53001c00
.word 0x340022e0
.word 0x14000083
.loc 10 776 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_76
.word 0xf90037a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800601
bl _p_5
.word 0xf94037a1
.word 0xf90033a0
bl _p_119
.word 0xf94033a1
.word 0xaa1903e0
bl _p_147
.loc 10 777 0
.word 0x14000073
.loc 10 779 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_76
.word 0xf90047a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800601
bl _p_5
.word 0xf94047a1
.word 0xf90043a0
bl _p_123
.word 0xf94043a0
.word 0xaa0003fa
.loc 10 780 0
.word 0xf940035e
.word 0xf9400b40
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_124
.word 0xf9003ba0
.word 0xf940035e
.word 0xb9802b40
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_125
.word 0xaa0003e4
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xaa1903e0
bl _p_126
.word 0xaa0003fa
.loc 10 781 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800601
bl _p_5
.word 0xf90033a0
.word 0xaa1a03e1
bl _p_119
.word 0xf94033a1
.word 0xaa1903e0
bl _p_147
.loc 10 782 0
.word 0xb9801b42
.word 0xaa1a03e0
.word 0xd2800001
bl _p_116
.loc 10 783 0
.word 0x14000041
.loc 10 785 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_76
.word 0xf9003ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800401
bl _p_5
.word 0xf9403ba1
.word 0xf90037a0
bl _p_129
.word 0xf94037a0
.loc 10 786 0
.word 0xaa0003e1
.word 0xf90033a1
.word 0xf940001e
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #976]
bl _p_108
.word 0xf94033a1
.word 0x53001c00
.word 0xaa0103f8
.word 0x350018a0
.word 0xf940031e
.word 0xf9400f02
.loc 10 788 0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_100
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf90037a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2801701
bl _p_5
.word 0xf94037a1
.word 0xf90033a0
bl _p_130
.word 0xf94033a0
.word 0xaa0003fa
.loc 10 789 0
.word 0xf9401722
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_131
.word 0x93407c00
.loc 10 790 0
.word 0x1400000c
.loc 10 795 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_76
.word 0xaa0003fa
.loc 10 796 0
.word 0xf9401322
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0x93407c00
.loc 10 805 0
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xf940003e
bl _p_68
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000bed
.loc 10 806 0
.word 0xf9402ba0
.word 0xd2800041
.word 0xf9402ba2
.word 0xf940005e
bl _p_100
.word 0xaa0003f7
.loc 10 807 0
.word 0xaa1703e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd280063e
.word 0x6b1e001f
.word 0x54001261
.loc 10 810 0
.word 0xd2800015
.word 0x1400004a
.loc 10 811 0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002fe
bl _p_100
.loc 10 813 0
.word 0xaa0003e1
.word 0xf940001e
.word 0x39408000
.word 0xaa0103f8
.word 0xd280061e
.word 0x6b1e001f
.word 0x54001201
.loc 10 816 0
.word 0xaa1803e0
.word 0xd2800001
.word 0xf940031e
bl _p_100
.loc 10 817 0
.word 0xaa0003e1
.word 0xf940001e
.word 0x39408000
.word 0xaa0103f4
.word 0xd28000de
.word 0x6b1e001f
.word 0x540011e1
.loc 10 820 0
.word 0xaa1403e0
bl _p_101
.word 0xaa0003f4
.loc 10 822 0
.word 0xaa1803e0
.word 0xd2800021
.word 0xf940031e
bl _p_100
.word 0xaa0003f8
.loc 10 823 0
.word 0xd2800013
.word 0x14000023
.loc 10 824 0
.word 0xaa1803e0
.word 0xaa1303e1
.word 0xf940031e
bl _p_100
.word 0xf9002fa0
.loc 10 826 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xaa1403e0
bl _p_112
.word 0x53001c00
.word 0x35000120

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xaa1403e0
bl _p_112
.word 0x53001c00
.word 0x35000120
.word 0x1400000e
.loc 10 828 0
.word 0xf9402fa0
.word 0xf940001e
.word 0x39408000
.word 0xd28003de
.word 0x6b1e001f
.word 0x54000ea1
.word 0x14000007
.loc 10 832 0
.word 0xf9402fa0
.word 0xf940001e
.word 0x39408000
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000f01
.loc 10 823 0
.word 0x11000673
.word 0xaa1803e0
.word 0xf940031e
bl _p_68
.word 0x93407c00
.word 0x6b00027f
.word 0x54fffb2b
.loc 10 810 0
.word 0x110006b5
.word 0xaa1703e0
.word 0xf94002fe
bl _p_68
.word 0x93407c00
.word 0x6b0002bf
.word 0x54fff64b
.loc 10 843 0
.word 0xf9401b20
.word 0xf90037a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800401
bl _p_5
.word 0xf90033a0
.word 0xaa1603e1
.word 0xf9402ba2
bl _p_148
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0x93407c00
.loc 10 844 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 10 769 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2818821
bl _p_7
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.loc 10 765 0
.word 0xd2818421
bl _p_7
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 10 802 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281ade1
bl _p_7
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.loc 10 787 0
.word 0xd281a721
bl _p_7
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 10 808 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281b2e1
bl _p_7
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 10 814 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281ba61
bl _p_7
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 10 818 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281c1a1
bl _p_7
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 10 829 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281d1e1
bl _p_7
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 10 833 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281d1e1
bl _p_7
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_91:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_Pkcs8ShroudedKeyBagSafeBag_System_Security_Cryptography_AsymmetricAlgorithm_System_Collections_IDictionary
Mono_Security_X509_PKCS12_Pkcs8ShroudedKeyBagSafeBag_System_Security_Cryptography_AsymmetricAlgorithm_System_Collections_IDictionary:
.loc 10 848 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90027bf
.word 0xf9002bbf

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800601
bl _p_5
.word 0xf9005ba0
bl _p_149
.word 0xf9405ba0
.word 0xaa0003f7
.loc 10 849 0
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000476
.loc 10 850 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf94002fe
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 851 0
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xeb01001f
.word 0x10000011
.word 0x540050a1
.word 0xaa1903e0
bl _p_150
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_151
.loc 10 852 0
.word 0x1400003f
.loc 10 853 0
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000436
.loc 10 854 0
.word 0xf94002fe
.word 0xd2800000
.word 0xf9000aff
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 855 0
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xeb01001f
.word 0x10000011
.word 0x54004ae1
.word 0xaa1903e0
bl _p_152
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_151
.loc 10 856 0
.word 0x14000011
.loc 10 858 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281dde1
bl _p_7
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9405ba1
.word 0xd2809880
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_8
.loc 10 860 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800601
bl _p_5
.word 0xaa0003e2
.word 0xaa0203f9
.loc 10 861 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf940005e
.word 0xf9000840
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.loc 10 862 0
.word 0xb9804701
.word 0xaa0203e0
.word 0xf940005e
bl _p_153
.loc 10 863 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf90073a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_124
.word 0xf90077a0
.word 0xb9804700
.word 0xf9007ba0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_154
.word 0xaa0003e4
.word 0xf94073a1
.word 0xf94077a2
.word 0xf9407ba3
.word 0xaa1803e0
bl _p_155
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_156
.loc 10 865 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf9006fa0
.word 0xd2800601
bl _p_83
.word 0xf9406fa0
.word 0xaa0003f8
.loc 10 866 0
.word 0xaa1803e0
.word 0xf9006ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_103
.word 0xaa0003e1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_70
.loc 10 867 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf90067a0
.word 0xd2801401
bl _p_83
.word 0xf94067a0
.word 0xaa0003f7
.loc 10 868 0
.word 0xaa1703e0
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xf940033e
bl _p_157
.word 0xf90063a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf94063a1
.word 0xf9005ba0
bl _p_86
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_70
.loc 10 869 0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf940031e
bl _p_70
.loc 10 871 0
.word 0xb40039fa
.loc 10 872 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf9005ba0
.word 0xd2800621
bl _p_83
.word 0xf9405ba0
.word 0xaa0003f9
.loc 10 873 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0x140001a5
.loc 10 876 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xeb01001f
.word 0x10000011
.word 0x540035a1
.word 0xaa1703f6
.loc 10 877 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xaa1703e0
bl _p_112
.word 0x53001c00
.word 0x35000120

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xaa1603e0
bl _p_112
.word 0x53001c00
.word 0x35001840
.word 0x14000180
.loc 10 879 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xeb01001f
.word 0x10000011
.word 0x54003101
.word 0xaa1703f6
.loc 10 880 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940d830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x54002c6d
.loc 10 881 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf90063a0
.word 0xd2800601
bl _p_83
.word 0xf94063a0
.word 0xaa0003f7
.loc 10 882 0
.word 0xaa1703e0
.word 0xf9005fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #984]
bl _p_103
.word 0xaa0003e1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_70
.loc 10 883 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf9005ba0
.word 0xd2800621
bl _p_83
.word 0xf9405ba0
.word 0xaa0003f5
.loc 10 884 0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9409c30
.word 0xd63f0200
.word 0xf90027a0
.word 0x14000035
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.word 0xb40002b6
.word 0xf94002c0
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54002901
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x540027e1
.word 0xf9400ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002761
.word 0xaa1603f4
.loc 10 885 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf9005ba0
.word 0xd28003c1
bl _p_83
.word 0xf9405ba0
.word 0xaa0003f6
.loc 10 886 0
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf940005e
bl _p_84
.loc 10 887 0
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xf94002be
bl _p_70
.loc 10 884 0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff820
.word 0x94000002
.word 0x14000034
.word 0xf9004fbe
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9402fa0
.word 0xf9400000
.word 0xf90037a0
.word 0xf94037a0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94037a0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #440]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90033bf
.word 0x14000001
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fbe
.word 0xd61f03c0
.loc 10 889 0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002fe
bl _p_70
.loc 10 890 0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf940033e
bl _p_70
.loc 10 892 0
.word 0x140000c0
.loc 10 894 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xeb01001f
.word 0x10000011
.word 0x54001901
.word 0xaa1703f6
.loc 10 895 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940d830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400146d
.loc 10 896 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf90063a0
.word 0xd2800601
bl _p_83
.word 0xf94063a0
.word 0xaa0003f7
.loc 10 897 0
.word 0xaa1703e0
.word 0xf9005fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_103
.word 0xaa0003e1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_70
.loc 10 898 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf9005ba0
.word 0xd2800621
bl _p_83
.word 0xf9405ba0
.word 0xaa0003f5
.loc 10 899 0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9409c30
.word 0xd63f0200
.word 0xf90027a0
.word 0x14000035
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.word 0xb40002b6
.word 0xf94002c0
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001101
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x54000fe1
.word 0xf9400ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f61
.word 0xaa1603f4
.loc 10 900 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf9005ba0
.word 0xd2800081
bl _p_83
.word 0xf9405ba0
.word 0xaa0003f6
.loc 10 901 0
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf940005e
bl _p_84
.loc 10 902 0
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xf94002be
bl _p_70
.loc 10 899 0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff820
.word 0x94000002
.word 0x14000034
.word 0xf90057be
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9403ba0
.word 0xf9400000
.word 0xf90043a0
.word 0xf94043a0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94043a0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #440]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9003fbf
.word 0x14000001
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94057be
.word 0xd61f03c0
.loc 10 904 0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002fe
bl _p_70
.loc 10 905 0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf940033e
bl _p_70
.loc 10 875 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffca40
.loc 10 913 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_68
.word 0x93407c00
.word 0x6b1f001f
.word 0x540000ad
.loc 10 914 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf940031e
bl _p_70
.loc 10 918 0
.word 0xaa1803e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_3

Lme_92:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_CertificateSafeBag_Mono_Security_X509_X509Certificate_System_Collections_IDictionary
Mono_Security_X509_PKCS12_CertificateSafeBag_Mono_Security_X509_X509Certificate_System_Collections_IDictionary:
.loc 10 1050 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404c30
.word 0xd63f0200
.word 0xf90087a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf94087a2
.word 0xf90083a0
.word 0xd2800081
bl _p_65
.word 0xf94083a0
.word 0xf9007fa0
.loc 10 1052 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800401
bl _p_5
.word 0xf9007ba0
bl _p_98
.word 0xf9407ba0
.word 0xf9407fa1
.loc 10 1053 0
.word 0xaa0003e3

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #976]
.word 0xf940007e
.word 0xf9000802
.word 0x91004063
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.loc 10 1054 0
.word 0xf940001e
.word 0xf90077a0
.word 0xf9400c02
.word 0xaa0203e0
.word 0xf940005e
bl _p_70
.loc 10 1056 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf90073a0
.word 0xd2801401
bl _p_83
.word 0xf94073a0
.word 0xf94077a1
.loc 10 1057 0
.word 0xf90063a0
.word 0xf9006fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_158
.word 0xaa0003e1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_70
.loc 10 1059 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf9006ba0
.word 0xd2800601
bl _p_83
.word 0xf9406ba0
.word 0xaa0003f9
.loc 10 1060 0
.word 0xaa1903e0
.word 0xf90067a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #768]
bl _p_103
.word 0xaa0003e1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_70
.word 0xf94063a1
.loc 10 1061 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_70
.loc 10 1063 0
.word 0xb40039fa
.loc 10 1064 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf90063a0
.word 0xd2800621
bl _p_83
.word 0xf94063a0
.word 0xaa0003f8
.loc 10 1065 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0x140001a5
.loc 10 1068 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xeb01001f
.word 0x10000011
.word 0x540035a1
.word 0xaa1703f6
.loc 10 1069 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xaa1703e0
bl _p_112
.word 0x53001c00
.word 0x35000120

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xaa1603e0
bl _p_112
.word 0x53001c00
.word 0x35001840
.word 0x14000180
.loc 10 1071 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xeb01001f
.word 0x10000011
.word 0x54003101
.word 0xaa1703f6
.loc 10 1072 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940d830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x54002c6d
.loc 10 1073 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf9006ba0
.word 0xd2800601
bl _p_83
.word 0xf9406ba0
.word 0xaa0003f7
.loc 10 1074 0
.word 0xaa1703e0
.word 0xf90067a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #984]
bl _p_103
.word 0xaa0003e1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_70
.loc 10 1075 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf90063a0
.word 0xd2800621
bl _p_83
.word 0xf94063a0
.word 0xaa0003f5
.loc 10 1076 0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9409c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0x14000035
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.word 0xb40002b6
.word 0xf94002c0
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54002901
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x540027e1
.word 0xf9400ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002761
.word 0xaa1603f4
.loc 10 1077 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf90063a0
.word 0xd28003c1
bl _p_83
.word 0xf94063a0
.word 0xaa0003f6
.loc 10 1078 0
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf940005e
bl _p_84
.loc 10 1079 0
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xf94002be
bl _p_70
.loc 10 1076 0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff820
.word 0x94000002
.word 0x14000034
.word 0xf90053be
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90037a0
.word 0xf94033a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94033a0
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9403ba0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #440]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90037bf
.word 0x14000001
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94053be
.word 0xd61f03c0
.loc 10 1081 0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002fe
bl _p_70
.loc 10 1082 0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf940031e
bl _p_70
.loc 10 1084 0
.word 0x140000c0
.loc 10 1086 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xeb01001f
.word 0x10000011
.word 0x54001901
.word 0xaa1703f6
.loc 10 1087 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940d830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400146d
.loc 10 1088 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf9006ba0
.word 0xd2800601
bl _p_83
.word 0xf9406ba0
.word 0xaa0003f7
.loc 10 1089 0
.word 0xaa1703e0
.word 0xf90067a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_103
.word 0xaa0003e1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_70
.loc 10 1090 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf90063a0
.word 0xd2800621
bl _p_83
.word 0xf94063a0
.word 0xaa0003f5
.loc 10 1091 0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9409c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0x14000035
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.word 0xb40002b6
.word 0xf94002c0
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001101
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x54000fe1
.word 0xf9400ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f61
.word 0xaa1603f4
.loc 10 1092 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf90063a0
.word 0xd2800081
bl _p_83
.word 0xf94063a0
.word 0xaa0003f6
.loc 10 1093 0
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf940005e
bl _p_84
.loc 10 1094 0
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xf94002be
bl _p_70
.loc 10 1091 0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff820
.word 0x94000002
.word 0x14000034
.word 0xf9005bbe
.word 0xf9402ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9403fa0
.word 0xf9400000
.word 0xf90047a0
.word 0xf94047a0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94047a0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #440]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90043bf
.word 0x14000001
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9405bbe
.word 0xd61f03c0
.loc 10 1096 0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002fe
bl _p_70
.loc 10 1097 0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf940031e
bl _p_70
.loc 10 1067 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffca40
.loc 10 1105 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_68
.word 0x93407c00
.word 0x6b1f001f
.word 0x540000ad
.loc 10 1106 0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf940033e
bl _p_70
.loc 10 1110 0
.word 0xaa1903e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_3

Lme_93:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_MAC_byte___byte___int_byte__
Mono_Security_X509_PKCS12_MAC_byte___byte___int_byte__:
.loc 10 1115 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800601
bl _p_5
.word 0xaa0003e2
.word 0xaa0203f6
.loc 10 1116 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf940005e
.word 0xf9000840
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.loc 10 1117 0
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf940005e
.word 0xf90023a2
bl _p_132
.loc 10 1118 0
.word 0xaa1603e0
.word 0xf9401ba1
.word 0xf94002de
bl _p_133
.word 0xf94023a0
.loc 10 1119 0
.word 0xf94002de
.word 0xb9002819
.loc 10 1121 0
bl _p_159
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xeb01001f
.word 0x10000011
.word 0x540002a1
.loc 10 1122 0
.word 0xaa1603e0
.word 0xd2800281
.word 0xf94002de
bl _p_160
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9406c50
.word 0xd63f0200
.word 0xf9401fa1
.word 0xb9801823
.loc 10 1123 0
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_161
.word 0xf9400bb6
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_3

Lme_94:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_GetBytes
Mono_Security_X509_PKCS12_GetBytes:
.loc 10 1138 0 prologue_end
.word 0xd2804a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf90033bf

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf9010ba0
.word 0xd2800601
bl _p_83
.word 0xf9410ba0
.word 0xaa0003f9
.loc 10 1141 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800501
bl _p_5

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f8
.loc 10 1142 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0x14000050
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xeb01001f
.word 0x10000011
.word 0x5400bd01
.word 0xaa1703f6
.loc 10 1143 0
.word 0xf94002fe
.word 0xf9400ae2

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xaa0203e0
.word 0xf940005e
bl _p_118
.word 0x53001c00
.word 0x340005e0
.loc 10 1144 0
.word 0xf94002de
.word 0xf9400ec2
.loc 10 1145 0
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_100
.word 0xaa0003e1
.loc 10 1146 0
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf90117a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800401
bl _p_5
.word 0xf94117a1
.word 0xf90113a0
bl _p_129
.word 0xf94113a0
.word 0xaa0003f7
.loc 10 1147 0
.word 0xf94002fe
.word 0xf9400ee2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_100
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf9010fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2801701
bl _p_5
.word 0xf9410fa1
.word 0xf9010ba0
bl _p_130
.word 0xf9410ba1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf940bc50
.word 0xd63f0200
.word 0x93407c00
.loc 10 1142 0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff4c0
.word 0x94000002
.word 0x14000034
.word 0xf900bbbe
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94037a0
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9403fa0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #440]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9003bbf
.word 0x14000001
.word 0xf9403ba0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940bbbe
.word 0xd61f03c0
.loc 10 1151 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800501
bl _p_5

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f7
.loc 10 1152 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800501
bl _p_5

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f6
.loc 10 1154 0
.word 0xaa1a03e0
bl _p_141
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_142
.word 0xf90033a0
.word 0x1400007d
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_143
.word 0xaa0003f5
.loc 10 1155 0
.word 0xd2800014
.loc 10 1157 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9409c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0x14000029
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f3
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xeb01001f
.word 0x10000011
.word 0x5400a301
.word 0xf90043b3
.loc 10 1158 0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9404c30
.word 0xd63f0200
.word 0xf9010ba0
.word 0xf94043a0
.word 0xf94043a1
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9410ba1
.word 0xaa1a03e0
bl _p_111
.word 0x53001c00
.word 0x34000040
.loc 10 1159 0
.word 0xd2800034
.loc 10 1157 0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff9a0
.word 0x94000002
.word 0x14000034
.word 0xf900c7be
.word 0xf9402ba0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94047a0
.word 0xf9400000
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9404fa0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #440]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9004bbf
.word 0x14000001
.word 0xf9404ba0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940c7be
.word 0xd61f03c0
.loc 10 1163 0
.word 0x350000f4
.loc 10 1164 0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002e2
.word 0xf940bc50
.word 0xd63f0200
.word 0x93407c00
.loc 10 1154 0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_145
.word 0x53001c00
.word 0x35ffefe0
.word 0x94000002
.word 0x14000034
.word 0xf900cbbe
.word 0xf94033a0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90057a0
.word 0xf94053a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94053a0
.word 0xf9400000
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9405ba0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #440]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90057bf
.word 0x14000001
.word 0xf94057a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940cbbe
.word 0xd61f03c0
.loc 10 1167 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9409c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0x14000078
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xeb01001f
.word 0x10000011
.word 0x54008ce1
.word 0xaa1803f5
.loc 10 1168 0
.word 0xd2800018
.loc 10 1170 0
.word 0xaa1a03e0
bl _p_141
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_142
.word 0xf90033a0
.word 0x14000016
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_143
.word 0xaa0003f4
.loc 10 1171 0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9404c30
.word 0xd63f0200
.word 0xf9010ba0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9410ba1
.word 0xaa1a03e0
bl _p_111
.word 0x53001c00
.word 0x34000040
.loc 10 1172 0
.word 0xd2800038
.loc 10 1170 0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_145
.word 0x53001c00
.word 0x35fffcc0
.word 0x94000002
.word 0x14000034
.word 0xf900d7be
.word 0xf94033a0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90063a0
.word 0xf9405fa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9405fa0
.word 0xf9400000
.word 0xf90067a0
.word 0xf94067a0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94067a0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #440]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90063bf
.word 0x14000001
.word 0xf94063a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940d7be
.word 0xd61f03c0
.loc 10 1176 0
.word 0x350000f8
.loc 10 1177 0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xf94002c2
.word 0xf940bc50
.word 0xd63f0200
.word 0x93407c00
.loc 10 1167 0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffefc0
.word 0x94000002
.word 0x14000034
.word 0xf900dbbe
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9406ba0
.word 0xf9400000
.word 0xf90073a0
.word 0xf94073a0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94073a0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #440]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9006fbf
.word 0x14000001
.word 0xf9406fa0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940dbbe
.word 0xd61f03c0
.loc 10 1181 0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9409c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0x1400001b
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xeb01001f
.word 0x10000011
.word 0x54007521
.word 0xaa1803f6
.loc 10 1182 0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_162
.loc 10 1181 0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb60
.word 0x94000002
.word 0x14000034
.word 0xf900e3be
.word 0xf9402ba0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf94077a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94077a0
.word 0xf9400000
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9407fa0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #440]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9007bbf
.word 0x14000001
.word 0xf9407ba0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940e3be
.word 0xd61f03c0
.loc 10 1185 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9409c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0x1400001b
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xeb01001f
.word 0x10000011
.word 0x54006901
.word 0xaa1803f7
.loc 10 1186 0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_163
.loc 10 1185 0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb60
.word 0x94000002
.word 0x14000034
.word 0xf900ebbe
.word 0xf9402ba0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf90087a0
.word 0xf94083a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94083a0
.word 0xf9400000
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9408ba0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #440]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90087bf
.word 0x14000001
.word 0xf94087a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940ebbe
.word 0xd61f03c0
.loc 10 1190 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x540011ad
.loc 10 1191 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf9010ba0
.word 0xd2800601
bl _p_83
.word 0xf9410ba0
.word 0xaa0003f8
.loc 10 1192 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0x14000027
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xeb01001f
.word 0x10000011
.word 0x54005a81
.word 0xaa1703f6
.loc 10 1193 0
.word 0xf94002fe
.word 0xf9400ae2

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xaa0203e0
.word 0xf940005e
bl _p_118
.word 0x53001c00
.word 0x340000c0
.loc 10 1194 0
.word 0xf94002de
.word 0xf9400ec1
.word 0xaa1803e0
.word 0xf940031e
bl _p_70
.loc 10 1192 0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff9e0
.word 0x94000002
.word 0x14000034
.word 0xf900f3be
.word 0xf9402ba0
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf900aba0
.word 0xf940a7a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf940a7a0
.word 0xf9400000
.word 0xf900afa0
.word 0xf940afa0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x540001e3
.word 0xf940afa0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #440]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf900abbf
.word 0x14000001
.word 0xf940aba0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940f3be
.word 0xd61f03c0
.loc 10 1198 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_68
.word 0x93407c00
.word 0x6b1f001f
.word 0x540001ed
.loc 10 1199 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #856]
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_164
.word 0xaa0003f8
.loc 10 1200 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_158
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_70
.loc 10 1204 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400196d
.loc 10 1205 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf9010ba0
.word 0xd2800601
bl _p_83
.word 0xf9410ba0
.word 0xaa0003f8
.loc 10 1206 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0x14000031
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xeb01001f
.word 0x10000011
.word 0x54004801
.word 0xaa1703f6
.loc 10 1207 0
.word 0xf94002fe
.word 0xf9400ae2

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xaa0203e0
.word 0xf940005e
bl _p_118
.word 0x53001c00
.word 0x35000160
.word 0xf94002de
.word 0xf9400ac2

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xaa0203e0
.word 0xf940005e
bl _p_118
.word 0x53001c00
.word 0x340000c0
.loc 10 1209 0
.word 0xf94002de
.word 0xf9400ec1
.word 0xaa1803e0
.word 0xf940031e
bl _p_70
.loc 10 1206 0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff8a0
.word 0x94000002
.word 0x14000034
.word 0xf900fbbe
.word 0xf9402ba0
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf9009fa0
.word 0xf9409ba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9409ba0
.word 0xf9400000
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x540001e3
.word 0xf940a3a0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #440]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9009fbf
.word 0x14000001
.word 0xf9409fa0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940fbbe
.word 0xd61f03c0
.loc 10 1212 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_68
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400086d
.loc 10 1213 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf9011fa0
.word 0xd2801401
bl _p_83
.word 0xf9411fa0
.word 0xaa0003f7
.loc 10 1214 0
.word 0xaa1703e0
.word 0xf90117a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403030
.word 0xd63f0200
.word 0xf9011ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf9411ba2
.word 0xf90113a0
.word 0xd2800081
bl _p_65
.word 0xf94113a1
.word 0xf94117a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_70
.loc 10 1216 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9010fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800401
bl _p_5
.word 0xf9410fa1
.word 0xf9010ba0
bl _p_104
.word 0xf9410ba0
.word 0xaa0003f8
.loc 10 1217 0
.word 0xaa1803e0
.word 0xf940001e
.word 0xf9000f17
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 10 1218 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_158
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_70
.loc 10 1223 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x540011ad
.loc 10 1224 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf9010ba0
.word 0xd2800601
bl _p_83
.word 0xf9410ba0
.word 0xaa0003f8
.loc 10 1225 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0x14000027
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xeb01001f
.word 0x10000011
.word 0x54002dc1
.word 0xaa1703f6
.loc 10 1226 0
.word 0xf94002fe
.word 0xf9400ae2

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xaa0203e0
.word 0xf940005e
bl _p_118
.word 0x53001c00
.word 0x340000c0
.loc 10 1227 0
.word 0xf94002de
.word 0xf9400ec1
.word 0xaa1803e0
.word 0xf940031e
bl _p_70
.loc 10 1225 0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff9e0
.word 0x94000002
.word 0x14000034
.word 0xf90103be
.word 0xf9402ba0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf90093a0
.word 0xf9408fa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9408fa0
.word 0xf9400000
.word 0xf90097a0
.word 0xf94097a0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94097a0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #440]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90093bf
.word 0x14000001
.word 0xf94093a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94103be
.word 0xd61f03c0
.loc 10 1231 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_68
.word 0x93407c00
.word 0x6b1f001f
.word 0x540001ed
.loc 10 1232 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #856]
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_164
.word 0xaa0003f8
.loc 10 1233 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_158
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_70
.loc 10 1238 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403030
.word 0xd63f0200
.word 0xf9011fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf9411fa2
.word 0xf9011ba0
.word 0xd2800081
bl _p_65
.word 0xf9411ba0
.word 0xaa0003f9
.loc 10 1239 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf90117a0
.word 0xd2801401
bl _p_83
.word 0xf94117a0
.word 0xaa0003f8
.loc 10 1240 0
.word 0xaa1803e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_70
.loc 10 1241 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf90113a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800401
bl _p_5
.word 0xf94113a1
.word 0xf9010fa0
bl _p_104
.word 0xf9410fa0
.word 0xaa0003f9
.loc 10 1242 0
.word 0xaa1903e0
.word 0xf940001e
.word 0xf9000f38
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 10 1244 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf9010ba0
.word 0xd2800601
bl _p_83
.word 0xf9410ba0
.word 0xaa0003f8
.loc 10 1245 0
.word 0xf9400b40
.word 0xb4000f00
.loc 10 1247 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800281
bl _p_1
.word 0xaa0003f7
.loc 10 1248 0
.word 0xaa1a03e0
bl _p_165
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.loc 10 1249 0
.word 0xf9400b40
.word 0xf90123a0
.word 0xb9804740
.word 0xf90127a0
.word 0xf940033e
.word 0xf9400f22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_100
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xaa0003e4
.word 0xf94123a1
.word 0xf94127a3
.word 0xaa1a03e0
.word 0xaa1703e2
bl _p_110
.word 0xaa0003f6
.loc 10 1250 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf9011fa0
.word 0xd2800601
bl _p_83
.word 0xf9411fa0
.word 0xaa0003f5
.loc 10 1251 0
.word 0xaa1503e0
.word 0xf9011ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #680]
bl _p_103
.word 0xaa0003e1
.word 0xf9411ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_70
.loc 10 1252 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf90117a0
.word 0xd28000a1
bl _p_83
.word 0xf94117a1
.word 0xaa1503e0
.word 0xf94002be
bl _p_70
.loc 10 1254 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf90113a0
.word 0xd2800601
bl _p_83
.word 0xf94113a0
.word 0xaa0003f4
.loc 10 1255 0
.word 0xaa1403e2
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf940005e
bl _p_70
.loc 10 1256 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf9010fa0
.word 0xd2800081
.word 0xaa1603e2
bl _p_65
.word 0xf9410fa1
.word 0xaa1403e0
.word 0xf940029e
bl _p_70
.loc 10 1258 0
.word 0xaa1803e0
.word 0xaa1403e1
.word 0xf940031e
bl _p_70
.loc 10 1259 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf9010ba0
.word 0xd2800081
.word 0xaa1703e2
bl _p_65
.word 0xf9410ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_70
.loc 10 1260 0
.word 0xb9804740
bl _p_166
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_70
.loc 10 1263 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800021
bl _p_1
.word 0xaa0003e1
.word 0xf90113a1
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540007a9
.word 0xd280007e
.word 0x3900801e

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf94113a2
.word 0xf9010fa0
.word 0xd2800041
bl _p_65
.word 0xf9410fa0
.word 0xaa0003fa
.loc 10 1265 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf9010ba0
.word 0xd2800601
bl _p_83
.word 0xf9410ba0
.word 0xaa0003f7
.loc 10 1266 0
.word 0xaa1703e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_70
.loc 10 1267 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_158
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_70
.loc 10 1268 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_68
.word 0x93407c00
.word 0x6b1f001f
.word 0x540000ad
.loc 10 1270 0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002fe
bl _p_70
.loc 10 1273 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9403030
.word 0xd63f0200
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3
.word 0xd2801da0
.word 0xaa1103e1
bl _p_3

Lme_95:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_EncryptedContentInfo_Mono_Security_ASN1_string
Mono_Security_X509_PKCS12_EncryptedContentInfo_Mono_Security_ASN1_string:
.loc 10 1279 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800101
bl _p_1
.word 0xf90093a0
.loc 10 1280 0
.word 0xaa1803e0
bl _p_165
.word 0xaa0003e2
.word 0xf94093a1
.word 0xaa0203e0
.word 0xf9008ba1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.loc 10 1282 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf9008fa0
.word 0xd2800601
bl _p_83
.word 0xf9408fa0
.loc 10 1283 0
.word 0xf9007fa0
.word 0xf90087a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf9408ba2
.word 0xf90083a0
.word 0xd2800081
.word 0xf90067a2
bl _p_65
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_70
.loc 10 1284 0
.word 0xb9804700
bl _p_166
.word 0xaa0003e1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9006fa2
bl _p_70
.loc 10 1286 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf9007ba0
.word 0xd2800601
bl _p_83
.word 0xf9407ba0
.loc 10 1287 0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf94013a0
bl _p_103
.word 0xaa0003e1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_70
.word 0xf9406fa1
.word 0xf94073a2
.loc 10 1288 0
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9004fa2
bl _p_70
.loc 10 1290 0
.word 0xb9804700
.word 0xf9006ba0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xaa0003e4
.word 0xf94067a2
.word 0xf9406ba3
.word 0xaa1803e0
.word 0xf94013a1
bl _p_155
.word 0xf90063a0
.loc 10 1291 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf94063a2
.word 0xf9005fa0
.word 0xd2801001
bl _p_65
.word 0xf9405fa0
.word 0xf90047a0
.loc 10 1293 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf9005ba0
.word 0xd2800601
bl _p_83
.word 0xf9405ba0
.loc 10 1294 0
.word 0xf90053a0
.word 0xf90057a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_103
.word 0xaa0003e1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_70
.word 0xf9404fa1
.word 0xf94053a2
.loc 10 1295 0
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9004ba2
bl _p_70
.word 0xf94047a1
.word 0xf9404ba2
.loc 10 1296 0
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9002fa2
bl _p_70
.loc 10 1298 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800021
bl _p_1
.word 0xf90043a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf94043a2
.word 0xf9003fa0
.word 0xd2800041
bl _p_65
.word 0xf9403fa0
.word 0xf9003ba0
.loc 10 1299 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf90037a0
.word 0xd2800601
bl _p_83
.word 0xf94037a0
.word 0xf9403ba1
.loc 10 1300 0
.word 0xf90033a0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf940005e
bl _p_70
.word 0xf9402fa1
.word 0xf94033a2
.loc 10 1301 0
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9002ba2
bl _p_70
.loc 10 1303 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf90027a0
.word 0xd2801401
bl _p_83
.word 0xf94027a0
.word 0xf9402ba1
.loc 10 1304 0
.word 0xf9001ba0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf940005e
bl _p_70
.loc 10 1306 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf90023a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800401
bl _p_5
.word 0xf94023a1
.word 0xf9001fa0
bl _p_104
.word 0xf9401ba1
.word 0xf9401fa3
.loc 10 1307 0
.word 0xaa0303e2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9000c61
.word 0x91006042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 10 1308 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_AddCertificate_Mono_Security_X509_X509Certificate
Mono_Security_X509_PKCS12_AddCertificate_Mono_Security_X509_X509Certificate:
.loc 10 1313 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_167
.loc 10 1314 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_AddCertificate_Mono_Security_X509_X509Certificate_System_Collections_IDictionary
Mono_Security_X509_PKCS12_AddCertificate_Mono_Security_X509_X509Certificate_System_Collections_IDictionary:
.loc 10 1318 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2
.word 0xd2800017
.loc 10 1320 0
.word 0xd2800016
.word 0x14000059
.loc 10 1321 0
.word 0xf9401b02
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042
.word 0xf940c450
.word 0xd63f0200
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e81
.word 0xaa1503f4
.loc 10 1323 0
.word 0xf94002be
.word 0xf9400aa2

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xaa0203e0
.word 0xf940005e
bl _p_118
.word 0x53001c00
.word 0x34000760
.loc 10 1324 0
.word 0xf940029e
.word 0xf9400e82
.loc 10 1325 0
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_100
.word 0xaa0003e1
.loc 10 1326 0
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf9003ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800401
bl _p_5
.word 0xf9403ba1
.word 0xf90037a0
bl _p_129
.word 0xf94037a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c02
.loc 10 1327 0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_100
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf90033a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2801701
bl _p_5
.word 0xf94033a1
.word 0xf9002fa0
bl _p_130
.word 0xf9402fa0
.word 0xaa0003f5
.loc 10 1328 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xaa1803e0
bl _p_111
.word 0x53001c00
.word 0x34000040
.loc 10 1329 0
.word 0xd2800037
.loc 10 1320 0
.word 0x110006d6
.word 0x35000137
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b0002df
.word 0x54fff40b
.loc 10 1334 0
.word 0x350003d7
.loc 10 1335 0
.word 0xf9401b00
.word 0xf9002fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf90033a0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf94023a2
bl _p_168
.word 0xf90037a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800401
bl _p_5
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9002ba0
bl _p_148
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0x93407c00
.loc 10 1336 0
.word 0xd280003e
.word 0x39010b1e
.loc 10 1338 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_3

Lme_98:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_RemoveCertificate_Mono_Security_X509_X509Certificate
Mono_Security_X509_PKCS12_RemoveCertificate_Mono_Security_X509_X509Certificate:
.loc 10 1342 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_169
.loc 10 1343 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_RemoveCertificate_Mono_Security_X509_X509Certificate_System_Collections_IDictionary
Mono_Security_X509_PKCS12_RemoveCertificate_Mono_Security_X509_X509Certificate_System_Collections_IDictionary:
.loc 10 1347 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9006bbe
.loc 10 1349 0
.word 0xd2800016
.word 0x140000fa
.loc 10 1350 0
.word 0xf9402ba0
.word 0xf9401802
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042
.word 0xf940c450
.word 0xd63f0200
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xeb01001f
.word 0x10000011
.word 0x54002161
.word 0xaa1503f4
.loc 10 1352 0
.word 0xf94002be
.word 0xf9400aa2

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xaa0203e0
.word 0xf940005e
bl _p_118
.word 0x53001c00
.word 0x34001b60
.loc 10 1353 0
.word 0xf940029e
.word 0xf9400e95
.loc 10 1354 0
.word 0xaa1503e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_100
.word 0xaa0003e1
.loc 10 1355 0
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf9005ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800401
bl _p_5
.word 0xf9405ba1
.word 0xf90057a0
bl _p_129
.word 0xf94057a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c02
.loc 10 1356 0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_100
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf90053a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2801701
bl _p_5
.word 0xf94053a1
.word 0xf9004fa0
bl _p_130
.word 0xf9404fa0
.word 0xaa0003f4
.loc 10 1357 0
.word 0xf9402fa0
.word 0xf9402fa1
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf9004ba0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xf9402ba0
bl _p_111
.word 0x53001c00
.word 0x34001400
.loc 10 1358 0
.word 0xf94033a0
.word 0xb40013a0
.loc 10 1359 0
.word 0xaa1503e0
.word 0xf94002be
bl _p_68
.word 0x93407c00
.word 0xd280007e
.word 0x6b1e001f
.word 0x540012e1
.loc 10 1360 0
.word 0xaa1503e0
.word 0xd2800041
.word 0xf94002be
bl _p_100
.word 0xaa0003f5
.loc 10 1361 0
.word 0xd2800014
.loc 10 1362 0
.word 0xd2800013
.word 0x14000080
.loc 10 1363 0
.word 0xaa1503e0
.word 0xaa1303e1
.word 0xf94002be
bl _p_100
.word 0xf9003ba0
.loc 10 1364 0
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_100
.loc 10 1365 0
bl _p_101
.word 0xaa0003fa
.loc 10 1366 0
.word 0xf94033a0
.word 0xaa1a03e1
.word 0xf94033a2
.word 0xf9400042

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xeb01001f
.word 0x10000011
.word 0x54001221
.word 0xf9003fba
.loc 10 1368 0
.word 0xf9403fa0
.word 0xb4000b20
.loc 10 1369 0
.word 0xf9403ba0
.word 0xd2800021
.word 0xf9403ba2
.word 0xf940005e
bl _p_100
.word 0xaa0003fa
.loc 10 1371 0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_68
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404ba0
.word 0x6b01001f
.word 0x54000881
.loc 10 1372 0
.word 0xd2800019
.loc 10 1373 0
.word 0xb90083bf
.word 0x14000032
.loc 10 1374 0
.word 0xaa1a03e0
.word 0xb98083a1
.word 0xf940035e
bl _p_100
.word 0xaa0003f8
.loc 10 1375 0
.word 0xf9403fa0
.word 0xb98083a1
.word 0xf9403fa2
.word 0xf9400042
.word 0xf940c450
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94047a0
.word 0xb40002c0
.word 0xf94047a0
.word 0xf9400001
.word 0xf9400021
.word 0x39406822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000c01
.word 0xf9400421
.word 0xf9400821
.word 0xf9400821

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #392]
.word 0xeb02003f
.word 0x10000011
.word 0x54000ae1
.word 0xf9400800
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a61
.word 0xf94047b7
.loc 10 1377 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_76
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xaa1703e1
bl _p_111
.word 0x53001c00
.word 0x34000040
.loc 10 1378 0
.word 0x11000739
.loc 10 1373 0
.word 0xb98083a0
.word 0x11000400
.word 0xb90083a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_68
.word 0x93407c00
.word 0xaa0003e1
.word 0xb98083a0
.word 0x6b01001f
.word 0x54fff90b
.loc 10 1381 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_68
.word 0x93407c00
.word 0x6b00033f
.word 0x54000041
.loc 10 1382 0
.word 0x11000694
.loc 10 1362 0
.word 0x11000673
.word 0xaa1503e0
.word 0xf94002be
bl _p_68
.word 0x93407c00
.word 0x6b00027f
.word 0x54ffef8b
.loc 10 1387 0
.word 0xaa1503e0
.word 0xf94002be
bl _p_68
.word 0x93407c00
.word 0x6b00029f
.word 0x54000081
.loc 10 1388 0
.word 0xb9006bb6
.loc 10 1391 0
.word 0x14000002
.loc 10 1392 0
.word 0xb9006bb6
.loc 10 1349 0
.word 0x110006d6
.word 0xb9806ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000141
.word 0xf9402ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b0002df
.word 0x54ffdf4b
.loc 10 1398 0
.word 0xb9806ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000160
.loc 10 1399 0
.word 0xf9402ba0
.word 0xf9401802
.word 0xaa0203e0
.word 0xb9806ba1
.word 0xf9400042
.word 0xf9408850
.word 0xd63f0200
.loc 10 1400 0
.word 0xf9402ba0
.word 0xd280003e
.word 0x3901081e
.loc 10 1402 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_3

Lme_9a:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_CompareAsymmetricAlgorithm_System_Security_Cryptography_AsymmetricAlgorithm_System_Security_Cryptography_AsymmetricAlgorithm
Mono_Security_X509_PKCS12_CompareAsymmetricAlgorithm_System_Security_Cryptography_AsymmetricAlgorithm_System_Security_Cryptography_AsymmetricAlgorithm:
.loc 10 1407 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x6b01001f
.word 0x54000060
.loc 10 1408 0
.word 0xd2800000
.word 0x14000010
.loc 10 1410 0
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400322
.word 0xf9403450
.word 0xd63f0200
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_112
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_AddPkcs8ShroudedKeyBag_System_Security_Cryptography_AsymmetricAlgorithm_System_Collections_IDictionary
Mono_Security_X509_PKCS12_AddPkcs8ShroudedKeyBag_System_Security_Cryptography_AsymmetricAlgorithm_System_Collections_IDictionary:
.loc 10 1420 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90027a2
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xd2800017
.loc 10 1422 0
.word 0xd2800016
.word 0x14000094
.loc 10 1423 0
.word 0xf9401b02
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042
.word 0xf940c450
.word 0xd63f0200
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xeb01001f
.word 0x10000011
.word 0x540018a1
.word 0xaa1503f4
.loc 10 1425 0
.word 0xf94002be
.word 0xf9400aa2

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xaa0203e0
.word 0xf940005e
bl _p_118
.word 0x53001c00
.word 0x34000ec0
.loc 10 1426 0
.word 0xf940029e
.word 0xf9400e82
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_100
.word 0xaa0003e1
.loc 10 1427 0
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf90083a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800601
bl _p_5
.word 0xf94083a1
.word 0xf9007fa0
bl _p_123
.word 0xf9407fa0
.word 0xaa0003f5
.loc 10 1428 0
.word 0xf94002be
.word 0xf9400aa0
.word 0xf90073a0
.word 0xaa1503e0
.word 0xf94002be
bl _p_124
.word 0xf90077a0
.word 0xf94002be
.word 0xb9802aa0
.word 0xf9007ba0
.word 0xaa1503e0
.word 0xf94002be
bl _p_125
.word 0xaa0003e4
.word 0xf94073a1
.word 0xf94077a2
.word 0xf9407ba3
.word 0xaa1803e0
bl _p_126
.word 0xaa0003f5
.loc 10 1429 0
.word 0xaa1503e0
.word 0xf9006fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800601
bl _p_5
.word 0xf9406fa1
.word 0xf9006ba0
bl _p_119
.word 0xf9406ba1
.loc 10 1430 0
.word 0xaa0103e0
.word 0xf940003e
bl _p_120
.word 0xaa0003f4
.loc 10 1433 0
.word 0xb9801a80
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f69
.word 0x39408293
.word 0xaa1303e0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540000a0
.word 0xd280061e
.word 0x6b1e027f
.word 0x54000c21
.word 0x1400001f
.loc 10 1435 0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.loc 10 1436 0
.word 0xaa1403e0
.word 0x910143a1
.word 0xf9404ba2
.word 0xf9002ba2
.word 0xf9404fa2
.word 0xf9002fa2
.word 0xf94053a2
.word 0xf90033a2
.word 0xf94057a2
.word 0xf90037a2
.word 0xf9405ba2
.word 0xf9003ba2
.word 0xf9405fa2
.word 0xf9003fa2
.word 0xf94063a2
.word 0xf90043a2
.word 0xf94067a2
.word 0xf90047a2
bl _p_121
.word 0xaa0003f3
.loc 10 1437 0
.word 0x14000004
.loc 10 1439 0
.word 0xaa1403e0
bl _p_122
.word 0xaa0003f3
.loc 10 1447 0
.word 0xb9801aa2
.word 0xaa1503e0
.word 0xd2800001
bl _p_116
.loc 10 1448 0
.word 0xb9801a82
.word 0xaa1403e0
.word 0xd2800001
bl _p_116
.loc 10 1450 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1303e2
bl _p_170
.word 0x53001c00
.word 0x34000040
.loc 10 1451 0
.word 0xd2800037
.loc 10 1422 0
.word 0x110006d6
.word 0x35000137
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b0002df
.word 0x54ffecab
.loc 10 1456 0
.word 0x350003d7
.loc 10 1457 0
.word 0xf9401b00
.word 0xf9006fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf90073a0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf94027a2
bl _p_171
.word 0xf90077a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800401
bl _p_5
.word 0xf94073a1
.word 0xf94077a2
.word 0xf9006ba0
bl _p_148
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0x93407c00
.loc 10 1458 0
.word 0xd280003e
.word 0x3901031e
.loc 10 1460 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.loc 10 1442 0
.word 0xb9801aa2
.word 0xaa1503e0
.word 0xd2800001
bl _p_116
.loc 10 1443 0
.word 0xb9801a82
.word 0xaa1403e0
.word 0xd2800001
bl _p_116
.loc 10 1444 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2817d61
bl _p_7
.word 0xaa0003e1
.word 0xd2809880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3
.word 0xd2801da0
.word 0xaa1103e1
bl _p_3

Lme_9c:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_Clone
Mono_Security_X509_PKCS12_Clone:
.loc 10 1939 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9400b40
.word 0xb40002e0
.loc 10 1940 0
.word 0xaa1a03e0
bl _p_172
.word 0xf90017a0
bl _p_117
.word 0xaa0003e2
.word 0xf9400b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0xf9001ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_20
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
bl _p_173
.word 0xf94013a0
.word 0xaa0003f9
.loc 10 1941 0
.word 0x1400000d
.loc 10 1942 0
.word 0xaa1a03e0
bl _p_172
.word 0xf90017a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_20
.word 0xf94017a1
.word 0xf90013a0
bl _p_174
.word 0xf94013a0
.word 0xaa0003f9
.loc 10 1944 0
.word 0xb9804740
.word 0xf940033e
.word 0xb9004720
.loc 10 1946 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_get_MaximumPasswordLength
Mono_Security_X509_PKCS12_get_MaximumPasswordLength:
.loc 10 1962 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xb9800000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12__cctor
Mono_Security_X509_PKCS12__cctor:
.loc 10 1953 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xb900001e
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_DeriveBytes__ctor
Mono_Security_X509_PKCS12_DeriveBytes__ctor:
.loc 10 140 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_DeriveBytes_set_HashName_string
Mono_Security_X509_PKCS12_DeriveBytes_set_HashName_string:
.loc 10 144 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_DeriveBytes_set_IterationCount_int
Mono_Security_X509_PKCS12_DeriveBytes_set_IterationCount_int:
.loc 10 149 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9002801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_DeriveBytes_set_Password_byte__
Mono_Security_X509_PKCS12_DeriveBytes_set_Password_byte__:
.loc 10 155 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb500027a
.loc 10 156 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800001
bl _p_1
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000026
.loc 10 158 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_2
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x540002a1
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000221
.word 0xf9000f3a
.word 0x91006320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 10 159 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_3

Lme_a3:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_DeriveBytes_set_Salt_byte__
Mono_Security_X509_PKCS12_DeriveBytes_set_Salt_byte__:
.loc 10 165 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400051a
.loc 10 166 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_2
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000441
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x54000321
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540002a1
.word 0xf9400fa0
.word 0xf900101a
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x14000003
.loc 10 168 0
.word 0xf9400fa0
.word 0xf900101f
.loc 10 169 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_3

Lme_a4:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_DeriveBytes_Adjust_byte___int_byte__
Mono_Security_X509_PKCS12_DeriveBytes_Adjust_byte___int_byte__:
.loc 10 174 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xb9801b40
.word 0x51000400
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540009c9
.word 0x8b000340
.word 0x91008000
.word 0x39400000
.word 0xd2801ffe
.word 0xa1e0000
.word 0xb9801b41
.word 0xb010321
.word 0x51000421
.word 0x93407c21
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54000829
.word 0x8b010301
.word 0x91008021
.word 0x39400021
.word 0xd2801ffe
.word 0xa1e0021
.word 0xb010000
.word 0x11000417
.loc 10 176 0
.word 0xb9801b40
.word 0xb000320
.word 0x51000400
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000649
.word 0x8b000300
.word 0x91008000
.word 0x39000017
.loc 10 177 0
.word 0x13087ef7
.loc 10 179 0
.word 0xb9801b40
.word 0x51000816
.word 0x14000023
.loc 10 180 0
.word 0x93407ec0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0x8b000340
.word 0x91008000
.word 0x39400000
.word 0xd2801ffe
.word 0xa1e0000
.word 0xb160321
.word 0x93407c21
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54000369
.word 0x8b010301
.word 0x91008021
.word 0x39400021
.word 0xd2801ffe
.word 0xa1e0021
.word 0xb010000
.word 0xb0002f7
.loc 10 181 0
.word 0xb160320
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540001c9
.word 0x8b000300
.word 0x91008000
.word 0x39000017
.loc 10 182 0
.word 0x13087ef7
.loc 10 179 0
.word 0x510006d6
.word 0x6b1f02df
.word 0x54fffbaa
.loc 10 184 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_a5:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_DeriveBytes_Derive_byte___int
Mono_Security_X509_PKCS12_DeriveBytes_Derive_byte___int:
.loc 10 188 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2
.word 0xf9402ba0
.word 0xf9400800
bl _p_175
.word 0xaa0003f7
.loc 10 189 0
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0x93407c00
.word 0x13037c16
.loc 10 190 0
.word 0xd2800815
.loc 10 191 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xb98063a1
bl _p_1
.word 0xaa0003f4
.loc 10 194 0
.word 0xf9402ba0
.word 0xf9401000
.word 0xb4000d80
.word 0xf9402ba0
.word 0xf9401000
.word 0xb9801800
.word 0x34000d00
.loc 10 195 0
.word 0xf9402ba0
.word 0xf9401000
.word 0xb9801800
.word 0xb150000
.word 0x51000400
.word 0x6b1f02bf
.word 0x10000011
.word 0x54003b20
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02bf
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54003920
.word 0xf10002bf
.word 0x10000011
.word 0x54003920
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb1002bf
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54003740
.word 0x1ad50c00
.word 0x1b007ea1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_1
.word 0xaa0003f3
.loc 10 197 0
.word 0xd280001a
.word 0x14000037
.loc 10 198 0
.word 0xf9402ba1
.word 0xf9401020
.word 0xf9401021
.word 0xb9801821
.word 0x6b1f003f
.word 0x10000011
.word 0x540035a0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e035f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540033a0
.word 0xf100003f
.word 0x10000011
.word 0x540033a0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10035f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540031c0
.word 0x1ac10f5e
.word 0x1b01ebc1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540031a9
.word 0x8b010000
.word 0x91008000
.word 0x39400001
.word 0x93407f40
.word 0xb9801a62
.word 0xeb00005f
.word 0x10000011
.word 0x540030a9
.word 0x8b000260
.word 0x91008000
.word 0x39000001
.loc 10 197 0
.word 0x1100075a
.word 0xb9801a60
.word 0x6b00035f
.word 0x54fff901
.word 0x14000007
.loc 10 202 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800001
bl _p_1
.word 0xaa0003f3
.loc 10 206 0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xb4000dc0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xb9801800
.word 0x34000d40
.loc 10 207 0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xb9801800
.word 0xb150000
.word 0x51000400
.word 0x6b1f02bf
.word 0x10000011
.word 0x54002ca0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02bf
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54002aa0
.word 0xf10002bf
.word 0x10000011
.word 0x54002aa0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb1002bf
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540028c0
.word 0x1ad50c00
.word 0x1b007ea1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_1
.word 0xf90037a0
.loc 10 209 0
.word 0xd280001a
.word 0x14000038
.loc 10 210 0
.word 0xf9402ba1
.word 0xf9400c20
.word 0xf9400c21
.word 0xb9801821
.word 0x6b1f003f
.word 0x10000011
.word 0x54002720
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e035f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54002520
.word 0xf100003f
.word 0x10000011
.word 0x54002520
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10035f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54002340
.word 0x1ac10f5e
.word 0x1b01ebc1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002329
.word 0x8b010000
.word 0x91008000
.word 0x39400001
.word 0x93407f42
.word 0xf94037a0
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54002209
.word 0x8b020000
.word 0x91008000
.word 0x39000001
.loc 10 209 0
.word 0x1100075a
.word 0xf94037a0
.word 0xb9801800
.word 0x6b00035f
.word 0x54fff8c1
.word 0x14000007
.loc 10 214 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800001
bl _p_1
.word 0xf90037a0
.loc 10 217 0
.word 0xb9801a60
.word 0xf94037a1
.word 0xb9801821
.word 0xb010001

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_1
.word 0xaa0003fa
.loc 10 219 0
.word 0xb9801a64
.word 0xaa1303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xd2800003
bl _p_21
.loc 10 220 0
.word 0xb9801a63
.word 0xf94037a0
.word 0xb9801804
.word 0xd2800001
.word 0xaa1a03e2
bl _p_21
.loc 10 222 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xaa1503e1
bl _p_1
.word 0xaa0003f3
.loc 10 223 0
.word 0xb98063a0
.word 0xb160000
.word 0x51000400
.word 0x6b1f02df
.word 0x10000011
.word 0x54001ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x540019a0
.word 0xf10002df
.word 0x10000011
.word 0x540019a0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb1002df
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540017c0
.word 0x1ad60c00
.word 0xb90073a0
.loc 10 225 0
.word 0xd280003e
.word 0xb9007bbe
.word 0x140000ad
.loc 10 226 0
.word 0xf9402fa4
.word 0xb9801883
.word 0xaa1703e0
.word 0xaa0403e1
.word 0xd2800002
.word 0xd2800005
.word 0xf94002fe
bl _p_176
.word 0x93407c00
.loc 10 227 0
.word 0xb9801b43
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xf94002fe
bl _p_177
.loc 10 228 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9406430
.word 0xd63f0200
.word 0xaa0003f9
.loc 10 229 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405030
.word 0xd63f0200
.loc 10 230 0
.word 0xd280003e
.word 0xb90083be
.word 0x1400000b
.loc 10 231 0
.word 0xb9801b23
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf94002fe
bl _p_161
.word 0xaa0003f9
.loc 10 230 0
.word 0xb98083a0
.word 0x11000400
.word 0xb90083a0
.word 0xf9402ba0
.word 0xb9802801
.word 0xb98083a0
.word 0x6b01001f
.word 0x54fffe41
.loc 10 234 0
.word 0xb90083bf
.word 0x14000037
.loc 10 235 0
.word 0xb9801b21
.word 0x6b1f003f
.word 0x10000011
.word 0x54001180
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0xb98083a0
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54000f60
.word 0xf100003f
.word 0x10000011
.word 0x54000f60
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000d80
.word 0x1ac10c1e
.word 0x1b0183c1
.word 0x93407c21
.word 0xb9801b22
.word 0xeb01005f
.word 0x10000011
.word 0x54000d69
.word 0x8b010321
.word 0x91008021
.word 0x39400021
.word 0x93407c00
.word 0xb9801a62
.word 0xeb00005f
.word 0x10000011
.word 0x54000c69
.word 0x8b000260
.word 0x91008000
.word 0x39000001
.loc 10 234 0
.word 0xb98083a0
.word 0x11000400
.word 0xb90083a0
.word 0xb9801a61
.word 0xb98083a0
.word 0x6b01001f
.word 0x54fff8e1
.loc 10 238 0
.word 0xd2800018
.word 0x14000007
.loc 10 239 0
.word 0x1b157f02
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xaa1303e3
bl _p_178
.loc 10 238 0
.word 0x11000718
.word 0xb9801b40
.word 0x6b1f02bf
.word 0x10000011
.word 0x54000940
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02bf
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54000740
.word 0xf10002bf
.word 0x10000011
.word 0x54000740
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb1002bf
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000560
.word 0x1ad50c00
.word 0x6b00031f
.word 0x54fffb01
.loc 10 242 0
.word 0xb9807ba0
.word 0xb98073a1
.word 0x6b01001f
.word 0x540001a1
.loc 10 243 0
.word 0xb9807ba1
.word 0x51000420
.word 0x1b167c03
.word 0xb9801a80
.word 0x51000421
.word 0x1b167c21
.word 0x4b010004
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1403e2
bl _p_21
.loc 10 244 0
.word 0x14000009
.loc 10 246 0
.word 0xb9807ba0
.word 0x51000400
.word 0x1b167c03
.word 0xb9801b24
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1403e2
bl _p_21
.loc 10 225 0
.word 0xb9807ba0
.word 0x11000400
.word 0xb9007ba0
.word 0xb9807ba0
.word 0xb98073a1
.word 0x6b01001f
.word 0x54ffea2d
.loc 10 250 0
.word 0xaa1403e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802080
.word 0xaa1103e1
bl _p_3
.word 0xd28016a0
.word 0xaa1103e1
bl _p_3
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_a6:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_DeriveBytes_DeriveKey_int
Mono_Security_X509_PKCS12_DeriveBytes_DeriveKey_int:
.loc 10 255 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9400001
.word 0xf9400ba0
.word 0xb9801ba2
bl _p_179
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_DeriveBytes_DeriveIV_int
Mono_Security_X509_PKCS12_DeriveBytes_DeriveIV_int:
.loc 10 260 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400001
.word 0xf9400ba0
.word 0xb9801ba2
bl _p_179
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_DeriveBytes_DeriveMAC_int
Mono_Security_X509_PKCS12_DeriveBytes_DeriveMAC_int:
.loc 10 265 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400001
.word 0xf9400ba0
.word 0xb9801ba2
bl _p_179
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_DeriveBytes__cctor
Mono_Security_X509_PKCS12_DeriveBytes__cctor:
.loc 10 131 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800801
bl _p_1
.word 0xf90013a0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xd2800802
bl _p_35
.word 0xf94013a1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9000001
.loc 10 132 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800801
bl _p_1
.word 0xf9000fa0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xd2800802
bl _p_35
.word 0xf9400fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9000001
.loc 10 133 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800801
bl _p_1
.word 0xf9000ba0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xd2800802
bl _p_35
.word 0xf9400ba1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X501_ToString_Mono_Security_ASN1
Mono_Security_X509_X501_ToString_Mono_Security_ASN1:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/Mono.Security/Mono.Security.X509/X501Name.cs"
.loc 11 82 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800601
bl _p_5
.word 0xf9001ba0
bl _p_72
.word 0xf9401ba0
.word 0xaa0003f9
.loc 11 83 0
.word 0xd2800018
.word 0x14000018
.loc 11 84 0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf940035e
bl _p_100
.word 0xaa0003f7
.loc 11 85 0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xd2800022
bl _p_180
.loc 11 88 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_68
.word 0x93407c00
.word 0x51000400
.word 0x6b00031f
.word 0x540000ea
.loc 11 89 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xaa1903e0
.word 0xf940033e
bl _p_77
.loc 11 83 0
.word 0x11000718
.word 0xaa1a03e0
.word 0xf940035e
bl _p_68
.word 0x93407c00
.word 0x6b00031f
.word 0x54fffc8b
.loc 11 91 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X501_ToString_Mono_Security_ASN1_bool_string_bool
Mono_Security_X509_X501_ToString_Mono_Security_ASN1_bool_string_bool:
.loc 11 96 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800601
bl _p_5
.word 0xf90023a0
bl _p_72
.word 0xf94023a0
.word 0xaa0003f6
.loc 11 98 0
.word 0x34000358
.loc 11 99 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_68
.word 0x93407c00
.word 0x51000418
.word 0x14000011
.loc 11 100 0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002fe
bl _p_100
.word 0xaa0003f5
.loc 11 101 0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1a03e2
bl _p_180
.loc 11 104 0
.word 0x6b1f031f
.word 0x540000ad
.loc 11 105 0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xf94002de
bl _p_77
.loc 11 99 0
.word 0x51000718
.word 0x6b1f031f
.word 0x54fffdea
.word 0x1400001e
.loc 11 108 0
.word 0xd2800018
.word 0x14000016
.loc 11 109 0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002fe
bl _p_100
.word 0xaa0003f5
.loc 11 110 0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1a03e2
bl _p_180
.loc 11 113 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_68
.word 0x93407c00
.word 0x51000400
.word 0x6b00031f
.word 0x540000aa
.loc 11 114 0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xf94002de
bl _p_77
.loc 11 108 0
.word 0x11000718
.word 0xaa1703e0
.word 0xf94002fe
bl _p_68
.word 0x93407c00
.word 0x6b00031f
.word 0x54fffccb
.loc 11 117 0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9402030
.word 0xd63f0200
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X501_AppendEntry_System_Text_StringBuilder_Mono_Security_ASN1_bool
Mono_Security_X509_X501_AppendEntry_System_Text_StringBuilder_Mono_Security_ASN1_bool:
.loc 11 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800017
.word 0x140001a3
.loc 11 124 0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf940033e
bl _p_100
.word 0xaa0003f6
.loc 11 125 0
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_100
.word 0xaa0003f5
.loc 11 126 0
.word 0xaa1503e0
.word 0xb40032a0
.loc 11 129 0
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002de
bl _p_100
.word 0xaa0003f6
.loc 11 130 0
.word 0xaa1603e0
.word 0xb40031c0
.loc 11 133 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400001
.word 0xaa1603e0
.word 0xf94002de
bl _p_181
.word 0x53001c00
.word 0x34000100
.loc 11 134 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.word 0x140000f3
.loc 11 135 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9400001
.word 0xaa1603e0
.word 0xf94002de
bl _p_181
.word 0x53001c00
.word 0x34000100
.loc 11 136 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.word 0x140000e3
.loc 11 137 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400001
.word 0xaa1603e0
.word 0xf94002de
bl _p_181
.word 0x53001c00
.word 0x34000100
.loc 11 138 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.word 0x140000d3
.loc 11 139 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9400001
.word 0xaa1603e0
.word 0xf94002de
bl _p_181
.word 0x53001c00
.word 0x34000100
.loc 11 140 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.word 0x140000c3
.loc 11 141 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9400001
.word 0xaa1603e0
.word 0xf94002de
bl _p_181
.word 0x53001c00
.word 0x34000100
.loc 11 142 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.word 0x140000b3
.loc 11 143 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400001
.word 0xaa1603e0
.word 0xf94002de
bl _p_181
.word 0x53001c00
.word 0x34000100
.loc 11 144 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.word 0x140000a3
.loc 11 145 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9400001
.word 0xaa1603e0
.word 0xf94002de
bl _p_181
.word 0x53001c00
.word 0x34000100
.loc 11 146 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.word 0x14000093
.loc 11 147 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9400001
.word 0xaa1603e0
.word 0xf94002de
bl _p_181
.word 0x53001c00
.word 0x34000100
.loc 11 148 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.word 0x14000083
.loc 11 149 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9400001
.word 0xaa1603e0
.word 0xf94002de
bl _p_181
.word 0x53001c00
.word 0x34000100
.loc 11 150 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.word 0x14000073
.loc 11 151 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9400001
.word 0xaa1603e0
.word 0xf94002de
bl _p_181
.word 0x53001c00
.word 0x34000100
.loc 11 152 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.word 0x14000063
.loc 11 153 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400001
.word 0xaa1603e0
.word 0xf94002de
bl _p_181
.word 0x53001c00
.word 0x34000100
.loc 11 154 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.word 0x14000053
.loc 11 155 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9400001
.word 0xaa1603e0
.word 0xf94002de
bl _p_181
.word 0x53001c00
.word 0x34000100
.loc 11 156 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.word 0x14000043
.loc 11 157 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9400001
.word 0xaa1603e0
.word 0xf94002de
bl _p_181
.word 0x53001c00
.word 0x34000100
.loc 11 158 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.word 0x14000033
.loc 11 159 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9400001
.word 0xaa1603e0
.word 0xf94002de
bl _p_181
.word 0x53001c00
.word 0x34000100
.loc 11 160 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.word 0x14000023
.loc 11 161 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400001
.word 0xaa1603e0
.word 0xf94002de
bl _p_181
.word 0x53001c00
.word 0x34000100
.loc 11 162 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.word 0x14000013
.loc 11 165 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.loc 11 166 0
.word 0xaa1603e0
bl _p_101
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.loc 11 167 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.loc 11 172 0
.word 0xf94002be
.word 0x394082a0
.word 0xd28003de
.word 0x6b1e001f
.word 0x540004e1
.loc 11 174 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800601
bl _p_5
.word 0xf9002ba0
bl _p_72
.word 0xf9402ba0
.word 0xaa0003f6
.loc 11 175 0
.word 0xd2800034
.word 0x14000010
.loc 11 176 0
.word 0xaa1503e0
.word 0xf94002be
bl _p_76
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001049
.word 0x8b010000
.word 0x91008000
.word 0x39400001
.word 0xaa1603e0
.word 0xf94002de
bl _p_182
.loc 11 175 0
.word 0x11000a94
.word 0xaa1503e0
.word 0xf94002be
bl _p_76
.word 0xb9801800
.word 0x6b00029f
.word 0x54fffd8b
.loc 11 177 0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f6
.loc 11 178 0
.word 0x14000050
.loc 11 179 0
.word 0xf94002be
.word 0x394082a0
.word 0xd280029e
.word 0x6b1e001f
.word 0x540001c1
.loc 11 180 0
bl _p_183
.word 0xf9002ba0
.word 0xaa1503e0
.word 0xf94002be
bl _p_76
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0xaa0003f6
.word 0x1400000d
.loc 11 182 0
bl _p_184
.word 0xf9002ba0
.word 0xaa1503e0
.word 0xf94002be
bl _p_76
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0xaa0003f6
.loc 11 185 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xd28000e1
bl _p_1
.word 0xf9002ba0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xd28001c2
bl _p_35
.word 0xf9402ba0
.word 0xaa0003f5
.loc 11 186 0
.word 0x3400047a
.loc 11 187 0
.word 0xb98012c3
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xd2800002
.word 0xf94002de
bl _p_185
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400022c

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xaa1603e0
.word 0xf94002de
bl _p_186
.word 0x53001c00
.word 0x35000120

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xaa1603e0
.word 0xf94002de
bl _p_187
.word 0x53001c00
.word 0x34000140
.loc 11 189 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1432]

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #1432]
.word 0xaa1603e1
bl _p_188
.word 0xaa0003f6
.loc 11 193 0
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xf940031e
bl _p_77
.loc 11 196 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_68
.word 0x93407c00
.word 0x51000400
.word 0x6b0002ff
.word 0x540000ea
.loc 11 197 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.loc 11 123 0
.word 0x110006f7
.word 0xaa1903e0
.word 0xf940033e
bl _p_68
.word 0x93407c00
.word 0x6b0002ff
.word 0x54ffcb2b
.loc 11 199 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_ad:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X501__cctor
Mono_Security_X509_X501__cctor:
.loc 11 59 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800061
bl _p_1
.word 0xf90043a0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xd2800062
bl _p_35
.word 0xf94043a1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9000001
.loc 11 60 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800061
bl _p_1
.word 0xf9003fa0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xd2800062
bl _p_35
.word 0xf9403fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9000001
.loc 11 61 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800061
bl _p_1
.word 0xf9003ba0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xd2800062
bl _p_35
.word 0xf9403ba1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9000001
.loc 11 62 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800061
bl _p_1
.word 0xf90037a0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xd2800062
bl _p_35
.word 0xf94037a1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9000001
.loc 11 63 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800061
bl _p_1
.word 0xf90033a0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xd2800062
bl _p_35
.word 0xf94033a1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9000001
.loc 11 64 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800061
bl _p_1
.word 0xf9002fa0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xd2800062
bl _p_35
.word 0xf9402fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9000001
.loc 11 65 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800061
bl _p_1
.word 0xf9002ba0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xd2800062
bl _p_35
.word 0xf9402ba1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9000001
.loc 11 67 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800141
bl _p_1
.word 0xf90027a0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xd2800142
bl _p_35
.word 0xf94027a1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9000001
.loc 11 68 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800141
bl _p_1
.word 0xf90023a0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xd2800142
bl _p_35
.word 0xf94023a1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9000001
.loc 11 69 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800121
bl _p_1
.word 0xf9001fa0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xd2800122
bl _p_35
.word 0xf9401fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9000001
.loc 11 70 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800061
bl _p_1
.word 0xf9001ba0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xd2800062
bl _p_35
.word 0xf9401ba1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9000001
.loc 11 71 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800061
bl _p_1
.word 0xf90017a0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xd2800062
bl _p_35
.word 0xf94017a1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9000001
.loc 11 72 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800061
bl _p_1
.word 0xf90013a0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1536]
.word 0xd2800062
bl _p_35
.word 0xf94013a1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9000001
.loc 11 73 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800061
bl _p_1
.word 0xf9000fa0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1544]
.word 0xd2800062
bl _p_35
.word 0xf9400fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9000001
.loc 11 74 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800061
bl _p_1
.word 0xf9000ba0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xd2800062
bl _p_35
.word 0xf9400ba1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_Parse_byte__
Mono_Security_X509_X509Certificate_Parse_byte__:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/Mono.Security/Mono.Security.X509/X509Certificate.cs"
.loc 12 111 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9002fbf

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf9004ba0
.word 0xaa1a03e1
bl _p_86
.word 0xf9404ba0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 113 0
.word 0xf9400b20
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd280061e
.word 0x6b1e001f
.word 0x54000120
.loc 12 114 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9400001
.word 0xd2809880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 12 116 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_100
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd280061e
.word 0x6b1e001f
.word 0x54000120
.loc 12 117 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9400001
.word 0xd2809880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 12 119 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_100
.word 0xaa0003f8
.loc 12 121 0
.word 0xd2800017
.loc 12 123 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_100
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_100
.word 0xaa0003f6
.loc 12 124 0
.word 0xd280003e
.word 0xb900b33e
.loc 12 125 0
.word 0xf94002de
.word 0x394082c0
.word 0xd280141e
.word 0x6b1e001f
.word 0x54000361
.word 0xaa1603e0
.word 0xf94002de
bl _p_68
.word 0x93407c00
.word 0x6b1f001f
.word 0x540002ad
.loc 12 127 0
.word 0xb980b320
.word 0xf9004ba0
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002de
bl _p_100
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x540042a9
.word 0x39408021
.word 0xb010000
.word 0xb900b320
.loc 12 128 0
.word 0x110006f7
.loc 12 132 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_100
.word 0xaa0003e2
.word 0xaa1703e1
.word 0x110006f7
.word 0xaa0203e0
.word 0xf940005e
bl _p_100
.word 0xaa0003f6
.loc 12 133 0
.word 0xaa1603e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000120
.loc 12 134 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9400001
.word 0xd2809880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 12 135 0
.word 0xaa1603e0
.word 0xf94002de
bl _p_76
.word 0xf9004320
.word 0x91020321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 136 0
.word 0xf9404320
.word 0xf9404321
.word 0xb9801822

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0xd2800001
bl _p_189
.loc 12 139 0
.word 0x110006f7
.loc 12 142 0
.word 0xaa1703e1
.word 0x110006f7
.word 0xaa1803e0
.word 0xd2800602
.word 0xf940031e
bl _p_190
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 143 0
.word 0xf9401320
bl _p_191
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 145 0
.word 0xaa1703e1
.word 0x110006f7
.word 0xaa1803e0
.word 0xd2800602
.word 0xf940031e
bl _p_190
.word 0xaa0003e2
.loc 12 146 0
.word 0xaa0203e0
.word 0xf9004fa0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_100
.word 0xaa0003f6
.word 0x910143a0
.word 0xf90033a0
.loc 12 147 0
.word 0xaa1603e0
bl _p_192
.word 0xf94033be
.word 0xf90003c0
.word 0xf9404fa2
.word 0x91028320
.word 0xf9402ba1
.word 0xf9000001
.loc 12 148 0
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_100
.word 0xaa0003f6
.loc 12 149 0
.word 0x910123a0
.word 0xf90033a0
.word 0xaa1603e0
bl _p_192
.word 0xf94033be
.word 0xf90003c0
.word 0x9102a320
.word 0xf94027a1
.word 0xf9000001
.loc 12 151 0
.word 0xaa1703e1
.word 0x110006f7
.word 0xaa1803e0
.word 0xd2800602
.word 0xf940031e
bl _p_190
.word 0xf9002320
.word 0x91010321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 152 0
.word 0xf9402320
bl _p_191
.word 0xf9002720
.word 0x91012321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 154 0
.word 0xaa1703e1
.word 0x110006f7
.word 0xaa1803e0
.word 0xd2800602
.word 0xf940031e
bl _p_190
.word 0xaa0003e3
.loc 12 156 0
.word 0xaa0303e0
.word 0xf9004ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800602
.word 0xf940007e
bl _p_190
.word 0xaa0003f6
.loc 12 157 0
.word 0xaa1603e3
.word 0xaa0303e0
.word 0xd2800001
.word 0xd28000c2
.word 0xf940007e
bl _p_190
.word 0xaa0003f5
.loc 12 158 0
.word 0xaa1503e0
bl _p_101
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 161 0
.word 0xaa1603e0
.word 0xd2800021
.word 0xf94002de
bl _p_100
.word 0xaa0003f5
.loc 12 162 0
.word 0xaa1603e0
.word 0xf94002de
bl _p_68
.word 0x93407c00
.word 0xf9404ba1
.word 0xaa0103f6
.word 0xaa1903f4
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400006c
.word 0xd2800015
.word 0x14000006
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9403030
.word 0xd63f0200
.word 0xaa0003f5
.word 0xf9001e95
.word 0x9100e280
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 12 164 0
.word 0xaa1603e0
.word 0xd2800021
.word 0xd2800062
.word 0xf94002de
bl _p_190
.loc 12 167 0
.word 0xaa0003f6
.word 0xaa0003f5
.word 0xf940001e
.word 0xf9400aa0
.word 0xb4000080
.word 0xf9400aa0
.word 0xb9801815
.word 0x14000003
.word 0xd2800015
.word 0x14000001
.word 0x510006b4

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xaa1403e1
bl _p_1
.loc 12 168 0
.word 0xf9002b20
.word 0x91014321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 169 0
.word 0xaa1603e0
.word 0xf94002de
bl _p_76
.word 0xf9402b22
.word 0xd2800021
.word 0xd2800003
.word 0xaa1403e4
bl _p_21
.loc 12 172 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800041
.word 0xf940005e
bl _p_100
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xaa0003f6
.loc 12 174 0
.word 0xb9801ac0
.word 0x51000401

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_1
.word 0xf9002f20
.word 0x91016321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 175 0
.word 0xf9402f22
.word 0xf9402f20
.word 0xb9801804
.word 0xaa1603e0
.word 0xd2800021
.word 0xd2800003
bl _p_21
.loc 12 177 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_100
.word 0xaa0003f6
.loc 12 178 0
.word 0xaa1603e3
.word 0xaa0303e0
.word 0xd2800001
.word 0xd28000c2
.word 0xf940007e
bl _p_190
.word 0xaa0003f5
.loc 12 179 0
.word 0xaa1503e0
bl _p_101
.word 0xf9003320
.word 0x91018321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 180 0
.word 0xaa1603e0
.word 0xd2800021
.word 0xf94002de
bl _p_100
.word 0xaa0003f5
.loc 12 181 0
.word 0xaa1503e0
.word 0xb4000240
.loc 12 182 0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9403030
.word 0xd63f0200
.word 0xf9003720
.word 0x9101a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000002
.loc 12 184 0
.word 0xf900373f
.loc 12 187 0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xd2801022
.word 0xf940031e
bl _p_190
.word 0xaa0003f6
.loc 12 188 0
.word 0xaa1603e0
.word 0xb4000220
.loc 12 189 0
.word 0x110006f7
.loc 12 190 0
.word 0xaa1603e0
.word 0xf94002de
bl _p_76
.word 0xf9004720
.word 0x91022321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 194 0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xd2801042
.word 0xf940031e
bl _p_190
.word 0xaa0003f6
.loc 12 195 0
.word 0xaa1603e0
.word 0xb4000220
.loc 12 196 0
.word 0x110006f7
.loc 12 197 0
.word 0xaa1603e0
.word 0xf94002de
bl _p_76
.word 0xf9004b20
.word 0x91024321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 201 0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xd2801462
.word 0xf940031e
bl _p_190
.word 0xaa0003f8
.loc 12 202 0
.word 0xaa1803e0
.word 0xb4000460
.word 0xaa1803e0
.word 0xf940031e
bl _p_68
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000381
.loc 12 203 0
.word 0xaa1803e0
.word 0xd2800001
.word 0xf940031e
bl _p_100
.word 0xf9004fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xd2800401
bl _p_5
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_193
.word 0xf9404ba0
.word 0xf9004f20
.word 0x91026321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000016
.loc 12 205 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xd2800401
bl _p_5
.word 0xf9004ba0
.word 0xd2800001
bl _p_193
.word 0xf9404ba0
.word 0xf9004f20
.word 0x91026321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 208 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_2
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000681
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x54000561
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540004e1
.word 0xf9000f3a
.word 0x91006320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 12 209 0
.word 0x14000013
.word 0xf90037a0
.word 0xf94037a0
.loc 12 210 0
.word 0xf9002fa0
.loc 12 211 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9400000
.word 0xf9004fa0
.word 0xf9402fa0
.word 0xf90053a0
.word 0xd2809880
bl _p_194
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf9004ba0
bl _p_195
.word 0xf9404ba0
bl _p_8
.loc 12 213 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_3
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_af:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate__ctor_byte__
Mono_Security_X509_X509Certificate__ctor_byte__:
.loc 12 219 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013bf
.word 0xb40004fa
.loc 12 221 0
.word 0xb9801b40
.word 0x34000440
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540004a9
.word 0x39408340
.word 0xd280061e
.word 0x6b1e001f
.word 0x54000340
.loc 12 223 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xaa1a03e1
bl _p_196
.word 0xaa0003fa
.loc 12 224 0
.word 0x14000013
.word 0xf90017a0
.word 0xf94017a0
.loc 12 225 0
.word 0xf90013a0
.loc 12 226 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xd2809880
bl _p_194
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
bl _p_195
.word 0xf9402ba0
bl _p_8
.loc 12 229 0
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_197
.loc 12 231 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_b0:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_GetUnsignedBigInteger_byte__
Mono_Security_X509_X509Certificate_GetUnsignedBigInteger_byte__:
.loc 12 235 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000329
.word 0x39408340
.word 0x35000220
.loc 12 238 0
.word 0xb9801b40
.word 0x51000419
.loc 12 239 0
.word 0xaa1903e1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_1
.word 0xaa0003f8
.loc 12 240 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xaa1803e2
.word 0xd2800003
.word 0xaa1903e4
bl _p_21
.loc 12 241 0
.word 0xaa1803e0
.word 0x14000002
.loc 12 244 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_b1:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_get_DSA
Mono_Security_X509_X509Certificate_get_DSA:
.loc 12 251 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf9401f40
.word 0xb4002320
.loc 12 254 0
.word 0xf9403f40
.word 0xb5002240
.word 0xf9401b40

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1592]
bl _p_112
.word 0x53001c00
.word 0x34002160
.loc 12 255 0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.loc 12 257 0
.word 0xf9402b40
.word 0xf90097a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf94097a1
.word 0xf90093a0
bl _p_86
.word 0xf94093a0
.word 0xaa0003f9
.loc 12 258 0
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf940033e
.word 0x39408320
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000060
.loc 12 259 0
.word 0xd2800000
.word 0x140000ee
.loc 12 260 0
.word 0x910383a0
.word 0xf9009ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_76
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_198
.word 0xf9409ba1
.word 0xf9007fa0
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 262 0
.word 0xf9401f40
.word 0xf90097a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf94097a1
.word 0xf90093a0
bl _p_86
.word 0xf94093a0
.word 0xaa0003f9
.loc 12 263 0
.word 0xaa1903e0
.word 0xb40001a0
.word 0xf940033e
.word 0x39408320
.word 0xd280061e
.word 0x6b1e001f
.word 0x54000101
.word 0xaa1903e0
.word 0xf940033e
bl _p_68
.word 0x93407c00
.word 0xd280007e
.word 0x6b1e001f
.word 0x5400006a
.loc 12 264 0
.word 0xd2800000
.word 0x140000bd
.loc 12 265 0
.word 0xaa1903e0
.word 0xd2800001
.word 0xf940033e
bl _p_100
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd280005e
.word 0x6b1e001f
.word 0x540002a1
.word 0xaa1903e0
.word 0xd2800021
.word 0xf940033e
bl _p_100
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000161
.word 0xaa1903e0
.word 0xd2800041
.word 0xf940033e
bl _p_100
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000060
.loc 12 266 0
.word 0xd2800000
.word 0x1400009d
.loc 12 267 0
.word 0x910383a0
.word 0xf900a3a0
.word 0xaa1903e0
.word 0xd2800001
.word 0xf940033e
bl _p_100
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_198
.word 0xf940a3a1
.word 0xf90073a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 268 0
.word 0x910383a0
.word 0xf9009fa0
.word 0xaa1903e0
.word 0xd2800021
.word 0xf940033e
bl _p_100
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_198
.word 0xf9409fa1
.word 0xf90077a0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 269 0
.word 0x910383a0
.word 0xf9009ba0
.word 0xaa1903e0
.word 0xd2800041
.word 0xf940033e
bl _p_100
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_198
.word 0xf9409ba1
.word 0xf9007ba0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 274 0
.word 0xf94073a0
.word 0xf90053a0
.word 0xf94077a0
.word 0xf90057a0
.word 0xf9407ba0
.word 0xf9005ba0
.word 0xf9407fa0
.word 0xf9005fa0
.word 0xf94083a0
.word 0xf90063a0
.word 0xf94087a0
.word 0xf90067a0
.word 0xf9408ba0
.word 0xf9006ba0
.word 0xf9408fa0
.word 0xf9006fa0
.word 0xf9405fa0
.word 0xb9801800
.word 0x531d7000
.word 0xf90097a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1600]
bl _p_20
.word 0xf94097a1
.word 0xf90093a0
bl _p_199
.word 0xf94093a0
.word 0xf9003f40
.word 0x9101e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 275 0
.word 0xf9403f42
.word 0xf94073a0
.word 0xf90033a0
.word 0xf94077a0
.word 0xf90037a0
.word 0xf9407ba0
.word 0xf9003ba0
.word 0xf9407fa0
.word 0xf9003fa0
.word 0xf94083a0
.word 0xf90043a0
.word 0xf94087a0
.word 0xf90047a0
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xf9408fa0
.word 0xf9004fa0
.word 0xaa0203e0
.word 0x910083a1
.word 0xf94033a3
.word 0xf90013a3
.word 0xf94037a3
.word 0xf90017a3
.word 0xf9403ba3
.word 0xf9001ba3
.word 0xf9403fa3
.word 0xf9001fa3
.word 0xf94043a3
.word 0xf90023a3
.word 0xf94047a3
.word 0xf90027a3
.word 0xf9404ba3
.word 0xf9002ba3
.word 0xf9404fa3
.word 0xf9002fa3
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.loc 12 277 0
.word 0xf9403f40
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.loc 12 252 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281fd21
bl _p_7
.word 0xaa0003e1
.word 0xd2809880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_b2:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_set_DSA_System_Security_Cryptography_DSA
Mono_Security_X509_X509Certificate_set_DSA_System_Security_Cryptography_DSA:
.loc 12 281 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003c20
.word 0x9101e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 282 0
.word 0xb4000060
.loc 12 283 0
.word 0xf9400ba0
.word 0xf900381f
.loc 12 284 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_get_IssuerName
Mono_Security_X509_X509Certificate_get_IssuerName:
.loc 12 308 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_get_KeyAlgorithm
Mono_Security_X509_X509Certificate_get_KeyAlgorithm:
.loc 12 312 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_get_KeyAlgorithmParameters
Mono_Security_X509_X509Certificate_get_KeyAlgorithmParameters:
.loc 12 317 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401f40
.word 0xb5000060
.loc 12 318 0
.word 0xd2800000
.word 0x1400001c
.loc 12 319 0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_2
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000261
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_3

Lme_b6:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_get_PublicKey
Mono_Security_X509_X509Certificate_get_PublicKey:
.loc 12 326 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402b40
.word 0xb5000060
.loc 12 327 0
.word 0xd2800000
.word 0x1400001c
.loc 12 328 0
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_2
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000261
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_3

Lme_b7:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_get_RSA
Mono_Security_X509_X509Certificate_get_RSA:
.loc 12 334 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf9403b40
.word 0xb50015a0
.word 0xf9401b40

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1016]
bl _p_112
.word 0x53001c00
.word 0x340014c0
.loc 12 335 0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.loc 12 338 0
.word 0xf9402b40
.word 0xf9009fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf9409fa1
.word 0xf9009ba0
bl _p_86
.word 0xf9409ba0
.word 0xaa0003f9
.loc 12 339 0
.word 0xaa1903e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_100
.word 0xaa0003f8
.loc 12 340 0
.word 0xaa1803e0
.word 0xb40000c0
.word 0xf940031e
.word 0x39408300
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000060
.loc 12 341 0
.word 0xd2800000
.word 0x14000083
.loc 12 342 0
.word 0xaa1903e0
.word 0xd2800021
.word 0xf940033e
bl _p_100
.word 0xaa0003f9
.loc 12 343 0
.word 0xaa1903e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000060
.loc 12 344 0
.word 0xd2800000
.word 0x14000075
.loc 12 346 0
.word 0x9103a3a0
.word 0xf900a3a0
.word 0xaa1803e0
.word 0xf940031e
bl _p_76
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_198
.word 0xf940a3a1
.word 0xf9007ba0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 347 0
.word 0x9103a3a0
.word 0xf9009fa0
.word 0xaa1903e0
.word 0xf940033e
bl _p_76
.word 0xf9409fa1
.word 0xf90077a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 352 0
.word 0xf94077a0
.word 0xf90057a0
.word 0xf9407ba0
.word 0xf9005ba0
.word 0xf9407fa0
.word 0xf9005fa0
.word 0xf94083a0
.word 0xf90063a0
.word 0xf94087a0
.word 0xf90067a0
.word 0xf9408ba0
.word 0xf9006ba0
.word 0xf9408fa0
.word 0xf9006fa0
.word 0xf94093a0
.word 0xf90073a0
.word 0xf9405ba0
.word 0xb9801800
.word 0x531d7019
.loc 12 353 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1608]
bl _p_20
.word 0xf9009ba0
.word 0xaa1903e1
bl _p_200
.word 0xf9409ba0
.word 0xf9003b40
.word 0x9101c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 354 0
.word 0xf9403b42
.word 0xf94077a0
.word 0xf90037a0
.word 0xf9407ba0
.word 0xf9003ba0
.word 0xf9407fa0
.word 0xf9003fa0
.word 0xf94083a0
.word 0xf90043a0
.word 0xf94087a0
.word 0xf90047a0
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xf9408fa0
.word 0xf9004fa0
.word 0xf94093a0
.word 0xf90053a0
.word 0xaa0203e0
.word 0x9100a3a1
.word 0xf94037a3
.word 0xf90017a3
.word 0xf9403ba3
.word 0xf9001ba3
.word 0xf9403fa3
.word 0xf9001fa3
.word 0xf94043a3
.word 0xf90023a3
.word 0xf94047a3
.word 0xf90027a3
.word 0xf9404ba3
.word 0xf9002ba3
.word 0xf9404fa3
.word 0xf9002fa3
.word 0xf94053a3
.word 0xf90033a3
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.loc 12 356 0
.word 0xf9403b40
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_set_RSA_System_Security_Cryptography_RSA
Mono_Security_X509_X509Certificate_set_RSA_System_Security_Cryptography_RSA:
.loc 12 360 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000060
.loc 12 361 0
.word 0xf9400ba0
.word 0xf9003c1f
.loc 12 362 0
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 363 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_get_RawData
Mono_Security_X509_X509Certificate_get_RawData:
.loc 12 368 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xb5000060
.loc 12 369 0
.word 0xd2800000
.word 0x1400001c
.loc 12 370 0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_2
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000261
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_3

Lme_ba:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_get_SerialNumber
Mono_Security_X509_X509Certificate_get_SerialNumber:
.loc 12 376 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9404340
.word 0xb5000060
.loc 12 377 0
.word 0xd2800000
.word 0x1400001c
.loc 12 378 0
.word 0xf9404341
.word 0xaa0103e0
.word 0xf940003e
bl _p_2
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000261
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_3

Lme_bb:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_get_SignatureAlgorithm
Mono_Security_X509_X509Certificate_get_SignatureAlgorithm:
.loc 12 423 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_get_SubjectName
Mono_Security_X509_X509Certificate_get_SubjectName:
.loc 12 435 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_get_ValidFrom
Mono_Security_X509_X509Certificate_get_ValidFrom:
.loc 12 439 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91028000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_get_ValidUntil
Mono_Security_X509_X509Certificate_get_ValidUntil:
.loc 12 443 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x9102a000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_get_Version
Mono_Security_X509_X509Certificate_get_Version:
.loc 12 447 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb980b000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_GetIssuerName
Mono_Security_X509_X509Certificate_GetIssuerName:
.loc 12 536 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_GetSubjectName
Mono_Security_X509_X509Certificate_GetSubjectName:
.loc 12 541 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
Mono_Security_X509_X509Certificate_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 12 552 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1616]
.word 0xf9400ba0
.word 0xf9400c02
.word 0xf9400fa0
.word 0xf9400fa3
.word 0xf940007e
bl _p_201
.loc 12 554 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_PEM_string_byte__
Mono_Security_X509_X509Certificate_PEM_string_byte__:
.loc 12 558 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_89
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0xf9004ba0
.loc 12 559 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf9400ba1
bl _p_202
.word 0xf90047a0
.loc 12 560 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9400ba1
bl _p_202
.word 0xf9003ba0
.word 0xf94047a1
.word 0xf9404ba2
.loc 12 561 0
.word 0xaa0203e0
.word 0xf90043a0
.word 0xaa0203e0
.word 0xf9003fa1
.word 0xf940005e
bl _p_203
.word 0x93407c00
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xb9801042
.word 0xb020002
.loc 12 562 0
.word 0xaa0303e0
.word 0xf90037a0
.word 0xaa0303e0
.word 0xf90033a2
.word 0xf940007e
bl _p_204
.word 0x93407c00
.word 0xf94033a1
.word 0xf94037a3
.loc 12 563 0
.word 0x4b010002
.word 0xaa0303e0
.word 0xf940007e
bl _p_90
.loc 12 564 0
bl _p_205
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate__cctor
Mono_Security_X509_X509Certificate__cctor:
.loc 12 104 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1640]

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509CertificateCollection__ctor
Mono_Security_X509_X509CertificateCollection__ctor:
.file 13 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/Mono.Security/Mono.Security.X509/X509CertificateCollection.cs"
.loc 13 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #400]
.word 0x3980b410
.word 0xb5000050
bl _p_79

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800501
bl _p_5

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 46 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509CertificateCollection_get_Item_int
Mono_Security_X509_X509CertificateCollection_get_Item_int:
.loc 13 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
bl _p_206
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940c450
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_3

Lme_c7:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509CertificateCollection_Add_Mono_Security_X509_X509Certificate
Mono_Security_X509_X509CertificateCollection_Add_Mono_Security_X509_X509Certificate:
.loc 13 69 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb40001a0
.loc 13 72 0
.word 0xf9400ba0
bl _p_206
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 13 70 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_7
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_c8:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509CertificateCollection_GetEnumerator
Mono_Security_X509_X509CertificateCollection_GetEnumerator:
.loc 13 105 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800301
bl _p_5
.word 0xf90013a0
.word 0xf9400ba1
bl _p_207
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509CertificateCollection_System_Collections_IEnumerable_GetEnumerator
Mono_Security_X509_X509CertificateCollection_System_Collections_IEnumerable_GetEnumerator:
.loc 13 110 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_206
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409c30
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509CertificateCollection_GetHashCode
Mono_Security_X509_X509CertificateCollection_GetHashCode:
.loc 13 115 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_206
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator__ctor_Mono_Security_X509_X509CertificateCollection
Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator__ctor_Mono_Security_X509_X509CertificateCollection:
.loc 13 169 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 170 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_get_Current
Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_get_Current:
.loc 13 175 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_3

Lme_cd:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_get_Current
Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_get_Current:
.loc 13 179 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_MoveNext
Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_MoveNext:
.loc 13 186 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_Reset
Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_Reset:
.loc 13 191 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #1664]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 13 192 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_MoveNext
Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_MoveNext:
.loc 13 196 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Extension__ctor_Mono_Security_ASN1
Mono_Security_X509_X509Extension__ctor_Mono_Security_ASN1:
.file 14 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/Mono.Security/Mono.Security.X509/X509Extension.cs"
.loc 14 62 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf940035e
.word 0x39408340
.word 0xd280061e
.word 0x6b1e001f
.word 0x54001521
.word 0xaa1a03e0
.word 0xf940035e
bl _p_68
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400144b
.loc 14 64 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_100
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd28000de
.word 0x6b1e001f
.word 0x54001441
.loc 14 67 0
.word 0xf94013a0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_100
bl _p_101
.word 0xf94037a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 68 0
.word 0xf94013a0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_100
.word 0xf94033a1
.word 0xaa0003e2
.word 0xf940005e
.word 0x39408000
.word 0xf90017a1
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000241
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_100
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000fc9
.word 0x39408000
.word 0xd2801ffe
.word 0x6b1e001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800018
.word 0xf94017a0
.word 0x39008018
.loc 14 70 0
.word 0xf94013a0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_68
.word 0x93407c00
.word 0x51000401
.word 0xaa1a03e0
.word 0xf940035e
bl _p_100
.word 0xf94033a1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 71 0
.word 0xf94013a0
.word 0xf9400c00
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000721
.word 0xf94013a0
.word 0xf9400c1a
.word 0xaa1a03e0
.word 0xf940001e
.word 0xf9400b40
.word 0xb4000080
.word 0xf9400b40
.word 0xb980181a
.word 0x14000002
.word 0xd280001a
.word 0x6b1f035f
.word 0x540005ad
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_68
.word 0x93407c00
.word 0x350004c0
.loc 14 73 0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf90037a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf94037a1
.word 0xf90033a0
bl _p_86
.word 0xf94033a0
.word 0xaa0003fa
.loc 14 74 0
.word 0xf94013a0
.word 0xf9400c02
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_84
.loc 14 75 0
.word 0xf94013a0
.word 0xf9400c02
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_70
.loc 14 76 0
.word 0x14000009
.word 0xf9001ba0
.loc 14 79 0
bl _p_71
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_8
.word 0x14000001
.loc 14 81 0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.loc 14 82 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 14 63 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2822161
bl _p_7
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 14 65 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2822161
bl _p_7
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_d2:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Extension_Decode
Mono_Security_X509_X509Extension_Decode:
.loc 14 100 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Extension_Equals_object
Mono_Security_X509_X509Extension_Equals_object:
.loc 14 144 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb500007a
.loc 14 145 0
.word 0xd2800000
.word 0x14000057
.loc 14 147 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.loc 14 148 0
.word 0xb5000078
.loc 14 149 0
.word 0xd2800000
.word 0x14000046
.loc 14 151 0
.word 0x39408320
.word 0x39408341
.word 0x6b01001f
.word 0x54000060
.loc 14 152 0
.word 0xd2800000
.word 0x14000040
.loc 14 153 0
.word 0xf9400b20
.word 0xf9400b41
bl _p_108
.word 0x53001c00
.word 0x34000060
.loc 14 154 0
.word 0xd2800000
.word 0x14000039
.loc 14 155 0
.word 0xf9400f38
.word 0xaa1803e0
.word 0xf940001e
.word 0xf9400b00
.word 0xb4000080
.word 0xf9400b00
.word 0xb9801818
.word 0x14000002
.word 0xd2800018
.word 0xaa1803f7
.word 0xf9400f58
.word 0xaa1803e0
.word 0xf940001e
.word 0xf9400b00
.word 0xb4000080
.word 0xf9400b00
.word 0xb9801818
.word 0x14000002
.word 0xd2800018
.word 0x6b1802ff
.word 0x54000060
.loc 14 156 0
.word 0xd2800000
.word 0x14000022
.loc 14 158 0
.word 0xd2800018
.word 0x14000013
.loc 14 159 0
.word 0xf9400f22
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_100
.word 0xf90023a0
.word 0xf9400f42
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_100
.word 0xaa0003e1
.word 0xf94023a0
.word 0xeb01001f
.word 0x54000060
.loc 14 160 0
.word 0xd2800000
.word 0x1400000f
.loc 14 158 0
.word 0x11000718
.word 0xaa1803f7
.word 0xf9400f36
.word 0xaa1603e0
.word 0xf940001e
.word 0xf9400ac0
.word 0xb4000080
.word 0xf9400ac0
.word 0xb9801816
.word 0x14000002
.word 0xd2800016
.word 0x6b1602ff
.word 0x54fffc6b
.loc 14 162 0
.word 0xd2800020
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Extension_GetHashCode
Mono_Security_X509_X509Extension_GetHashCode:
.loc 14 173 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Extension_WriteLine_System_Text_StringBuilder_int_int
Mono_Security_X509_X509Extension_WriteLine_System_Text_StringBuilder_int_int:
.loc 14 178 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf9400ee1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xaa0003f7
.loc 14 179 0
.word 0xaa1a03f6
.loc 14 180 0
.word 0xd2800015
.word 0x14000030
.loc 14 181 0
.word 0x6b1902bf
.word 0x540004ea
.loc 14 182 0
.word 0xaa1603e0
.word 0x110006d6
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000b49
.word 0x8b0002e0
.word 0x91008000
.word 0xf90023a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf90027a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #552]
.word 0x3980b410
.word 0xb5000050
bl _p_79
.word 0xf94023a0
.word 0xf94027a1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #560]
.word 0xf9400042
bl _p_208
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.loc 14 183 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.loc 14 184 0
.word 0x14000007
.loc 14 186 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.loc 14 180 0
.word 0x110006b5
.word 0xd280011e
.word 0x6b1e02bf
.word 0x54fff9eb
.loc 14 188 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1688]
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.loc 14 189 0
.word 0xaa1a03f6
.loc 14 190 0
.word 0xd280001a
.word 0x1400001b
.loc 14 191 0
.word 0xaa1603e0
.word 0x110006d6
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0x8b0002e0
.word 0x91008000
.word 0x39400015
.loc 14 192 0
.word 0xaa1503e0
.word 0xd280041e
.word 0x6b1e001f
.word 0x5400010a
.loc 14 193 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.word 0x14000005
.loc 14 195 0
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xf940031e
bl _p_182
.loc 14 190 0
.word 0x1100075a
.word 0x6b19035f
.word 0x54fffcab
.loc 14 197 0
bl _p_74
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.loc 14 198 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_d6:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Extension_ToString
Mono_Security_X509_X509Extension_ToString:
.loc 14 202 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800601
bl _p_5
.word 0xf90023a0
bl _p_72
.word 0xf94023a0
.word 0xaa0003f9
.loc 14 203 0
.word 0xf9400f58
.word 0xaa1803e0
.word 0xf940001e
.word 0xf9400b00
.word 0xb4000080
.word 0xf9400b00
.word 0xb9801818
.word 0x14000002
.word 0xd2800018
.word 0x13037f17
.loc 14 204 0
.word 0xf9400f58
.word 0xaa1803e0
.word 0xf940001e
.word 0xf9400b00
.word 0xb4000080
.word 0xf9400b00
.word 0xb9801818
.word 0x14000002
.word 0xd2800018
.word 0x531d72e0
.word 0x4b000300
.word 0xb9003ba0
.loc 14 205 0
.word 0xd2800018
.loc 14 206 0
.word 0xd2800015
.word 0x14000008
.loc 14 207 0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800102
.word 0xaa1803e3
bl _p_209
.loc 14 208 0
.word 0x11002318
.loc 14 206 0
.word 0x110006b5
.word 0x6b1702bf
.word 0x54ffff0b
.loc 14 210 0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xb9803ba2
.word 0xaa1803e3
bl _p_209
.loc 14 211 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509ExtensionCollection__ctor
Mono_Security_X509_X509ExtensionCollection__ctor:
.file 15 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/Mono.Security/Mono.Security.X509/X509Extensions.cs"
.loc 15 52 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #400]
.word 0x3980b410
.word 0xb5000050
bl _p_79

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800501
bl _p_5

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 54 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509ExtensionCollection__ctor_Mono_Security_ASN1
Mono_Security_X509_X509ExtensionCollection__ctor_Mono_Security_ASN1:
.loc 15 56 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #400]
.word 0x3980b410
.word 0xb5000050
bl _p_79

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800501
bl _p_5

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 58 0
.word 0xd280003e
.word 0x3900633e
.loc 15 59 0
.word 0xb40004fa
.loc 15 61 0
.word 0xf940035e
.word 0x39408340
.word 0xd280061e
.word 0x6b1e001f
.word 0x540004e1
.loc 15 63 0
.word 0xd2800018
.word 0x1400001a
.loc 15 64 0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf940035e
bl _p_100
.word 0xf9001fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xd2800501
bl _p_5
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_210
.word 0xf9401ba0
.word 0xaa0003f7
.loc 15 65 0
.word 0xaa1903e0
bl _p_206
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0x93407c00
.loc 15 63 0
.word 0x11000718
.word 0xaa1a03e0
.word 0xf940035e
bl _p_68
.word 0x93407c00
.word 0x6b00031f
.word 0x54fffc4b
.loc 15 67 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 15 62 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2822961
bl _p_7
.word 0xaa0003e1
.word 0xd2801820
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_d9:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509ExtensionCollection_System_Collections_IEnumerable_GetEnumerator
Mono_Security_X509_X509ExtensionCollection_System_Collections_IEnumerable_GetEnumerator:
.loc 15 173 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_206
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409c30
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_ChallengeResponse__ctor
Mono_Security_Protocol_Ntlm_ChallengeResponse__ctor:
.file 16 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/Mono.Security/Mono.Security.Protocol.Ntlm/ChallengeResponse.cs"
.loc 16 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3900a35f
.loc 16 67 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd28002a1
bl _p_1
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 68 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd28002a1
bl _p_1
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 69 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_ChallengeResponse__ctor_string_byte__
Mono_Security_Protocol_Ntlm_ChallengeResponse__ctor_string_byte__:
.loc 16 71 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_211
.loc 16 73 0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_212
.loc 16 74 0
.word 0xf9400ba0
.word 0xf94013a1
bl _p_213
.loc 16 75 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_ChallengeResponse_Finalize
Mono_Security_Protocol_Ntlm_ChallengeResponse_Finalize:
.loc 16 79 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940a000
.word 0x35000060
.loc 16 80 0
.word 0xf9400ba0
bl _p_214
.word 0x94000002
.word 0x14000006
.word 0xf9001bbe
.loc 16 81 0
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf9401bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_ChallengeResponse_set_Password_string
Mono_Security_Protocol_Ntlm_ChallengeResponse_set_Password_string:
.loc 16 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x3940a320
.word 0x350013e0
.loc 16 92 0
bl _p_215
.word 0xaa0003f8
.loc 16 93 0
.word 0xaa1803e2
.word 0xaa0203e0
.word 0xd2800041
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.loc 16 98 0
.word 0xb40000ba
.word 0xb9801340
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400016a
.loc 16 99 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9400000
.word 0xf9400f22
.word 0xd2800001
.word 0xd2800003
.word 0xd2800104
bl _p_21
.loc 16 100 0
.word 0x14000021
.loc 16 102 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800002
bl _p_216
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9406050
.word 0xd63f0200
.loc 16 103 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e6
.loc 16 104 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf9400001
.word 0xf9400f24
.word 0xaa0603e0
.word 0xd2800002
.word 0xd2800103
.word 0xd2800005
.word 0xf94000c6

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #1720]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.loc 16 108 0
.word 0xb40000ba
.word 0xb9801340
.word 0xd280011e
.word 0x6b1e001f
.word 0x5400016a
.loc 16 109 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9400000
.word 0xf9400f22
.word 0xd2800001
.word 0xd2800103
.word 0xd2800104
bl _p_21
.loc 16 110 0
.word 0x14000021
.loc 16 112 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd28000e2
bl _p_216
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9406050
.word 0xd63f0200
.loc 16 113 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e6
.loc 16 114 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf9400001
.word 0xf9400f24
.word 0xaa0603e0
.word 0xd2800002
.word 0xd2800103
.word 0xd2800105
.word 0xf94000c6

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #1720]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.loc 16 118 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1728]
bl _p_20
.word 0xd280101e
.word 0xb900181e

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xf9400021
.word 0xf9001401
.word 0xaa0003f7
.loc 16 119 0
.word 0xb400015a
bl _p_217
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000007

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800001
bl _p_1
.word 0xaa0003fa
.word 0xf9001bba
.loc 16 120 0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf94002fe
bl _p_218
.word 0xaa0003f7
.loc 16 121 0
.word 0xaa1703e0
.word 0xf9401322
.word 0xd2800001
.word 0xd2800003
.word 0xd2800204
bl _p_21
.loc 16 124 0
.word 0xb9801b42
.word 0xaa1a03e0
.word 0xd2800001
bl _p_116
.loc 16 125 0
.word 0xb9801ae2
.word 0xaa1703e0
.word 0xd2800001
bl _p_116
.loc 16 126 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_139
.loc 16 127 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 16 89 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2822fe1
bl _p_7
.word 0xaa0003e1
.word 0xd2802000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_de:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_ChallengeResponse_set_Challenge_byte__
Mono_Security_Protocol_Ntlm_ChallengeResponse_set_Challenge_byte__:
.loc 16 133 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40005da
.loc 16 135 0
.word 0xf9400fa0
.word 0x3940a000
.word 0x350006a0
.loc 16 138 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_2
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000661
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x54000541
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540004c1
.word 0xf9400fa0
.word 0xf900081a
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 16 139 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 16 134 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2823221
bl _p_7
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 16 136 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2822fe1
bl _p_7
.word 0xaa0003e1
.word 0xd2802000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd2801da0
.word 0xaa1103e1
bl _p_3

Lme_df:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_ChallengeResponse_get_LM
Mono_Security_Protocol_Ntlm_ChallengeResponse_get_LM:
.loc 16 144 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940a000
.word 0x350000e0
.loc 16 147 0
.word 0xf9400ba0
.word 0xf9400c01
bl _p_219
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 16 145 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2822fe1
bl _p_7
.word 0xaa0003e1
.word 0xd2802000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_e0:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_ChallengeResponse_get_NT
Mono_Security_Protocol_Ntlm_ChallengeResponse_get_NT:
.loc 16 153 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940a000
.word 0x350000e0
.loc 16 156 0
.word 0xf9400ba0
.word 0xf9401001
bl _p_219
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 16 154 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2822fe1
bl _p_7
.word 0xaa0003e1
.word 0xd2802000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_e1:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_ChallengeResponse_Dispose
Mono_Security_Protocol_Ntlm_ChallengeResponse_Dispose:
.loc 16 164 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
bl _p_220
.loc 16 165 0
.word 0xf9400ba0
bl _p_221
.loc 16 166 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_ChallengeResponse_Dispose_bool
Mono_Security_Protocol_Ntlm_ChallengeResponse_Dispose_bool:
.loc 16 170 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0x3940a340
.word 0x35000280
.loc 16 172 0
.word 0xf9400f40
.word 0xf9400f41
.word 0xb9801822
.word 0xd2800001
bl _p_116
.loc 16 173 0
.word 0xf9401340
.word 0xf9401341
.word 0xb9801822
.word 0xd2800001
bl _p_116
.loc 16 174 0
.word 0xf9400b40
.word 0xb40000c0
.loc 16 175 0
.word 0xf9400b40
.word 0xf9400b41
.word 0xb9801822
.word 0xd2800001
bl _p_116
.loc 16 176 0
.word 0xd280003e
.word 0x3900a35e
.loc 16 178 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_ChallengeResponse_GetResponse_byte__
Mono_Security_Protocol_Ntlm_ChallengeResponse_GetResponse_byte__:
.loc 16 184 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800301
bl _p_1
.word 0xf90037a0
.loc 16 185 0
bl _p_215
.word 0xaa0003e2
.loc 16 186 0
.word 0xaa0203e0
.word 0xf90043a0
.word 0xaa0203e0
.word 0xd2800041
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xf94043a0
.loc 16 187 0
.word 0xf9003fa0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xd2800002
bl _p_222
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406050
.word 0xd63f0200
.word 0xf9403ba1
.loc 16 188 0
.word 0xaa0103e0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e6
.word 0xf94037a4
.loc 16 189 0
.word 0xf9400b21
.word 0xaa0603e0
.word 0xd2800002
.word 0xd2800103
.word 0xf90027a4
.word 0xd2800005
.word 0xf94000c6

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #1720]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94033a0
.loc 16 190 0
.word 0xf9002fa0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xd28000e2
bl _p_222
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406050
.word 0xd63f0200
.word 0xf9402ba1
.loc 16 191 0
.word 0xaa0103e0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e6
.word 0xf94027a4
.loc 16 192 0
.word 0xf9400b21
.word 0xaa0603e0
.word 0xd2800002
.word 0xd2800103
.word 0xf90017a4
.word 0xd2800105
.word 0xf94000c6

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #1720]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.loc 16 193 0
.word 0xf9001fa0
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xd28001c2
bl _p_222
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406050
.word 0xd63f0200
.word 0xf9401ba1
.loc 16 194 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e6
.word 0xf94017a4
.loc 16 195 0
.word 0xf9400b21
.word 0xaa0603e0
.word 0xd2800002
.word 0xd2800103
.word 0xf90013a4
.word 0xd2800205
.word 0xf94000c6

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #1720]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.loc 16 196 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_ChallengeResponse_PrepareDESKey_byte___int
Mono_Security_Protocol_Ntlm_ChallengeResponse_PrepareDESKey_byte___int:
.loc 16 202 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800101
bl _p_1
.word 0xaa0003e1
.loc 16 203 0
.word 0xaa0103e0
.word 0x93407f42
.word 0xb9801b23
.word 0xeb02007f
.word 0x10000011
.word 0x540017c9
.word 0x8b020322
.word 0x91008042
.word 0x39400042
.word 0xb9801823
.word 0xeb1f007f
.word 0x10000011
.word 0x540016e9
.word 0x39008022
.loc 16 204 0
.word 0x93407f42
.word 0xb9801b23
.word 0xeb02007f
.word 0x10000011
.word 0x54001629
.word 0x8b020322
.word 0x91008042
.word 0x39400042
.word 0x53196042
.word 0x11000743
.word 0x93407c63
.word 0xb9801b24
.word 0xeb03009f
.word 0x10000011
.word 0x540014e9
.word 0x8b030323
.word 0x91008063
.word 0x39400063
.word 0x13017c63
.word 0x2a030042
.word 0xb9801803
.word 0xd280003e
.word 0xeb1e007f
.word 0x10000011
.word 0x540013a9
.word 0x39008422
.loc 16 205 0
.word 0x11000742
.word 0x93407c42
.word 0xb9801b23
.word 0xeb02007f
.word 0x10000011
.word 0x540012c9
.word 0x8b020322
.word 0x91008042
.word 0x39400042
.word 0x531a6442
.word 0x11000b43
.word 0x93407c63
.word 0xb9801b24
.word 0xeb03009f
.word 0x10000011
.word 0x54001189
.word 0x8b030323
.word 0x91008063
.word 0x39400063
.word 0x13027c63
.word 0x2a030042
.word 0xb9801803
.word 0xd280005e
.word 0xeb1e007f
.word 0x10000011
.word 0x54001049
.word 0x39008822
.loc 16 206 0
.word 0x11000b42
.word 0x93407c42
.word 0xb9801b23
.word 0xeb02007f
.word 0x10000011
.word 0x54000f69
.word 0x8b020322
.word 0x91008042
.word 0x39400042
.word 0x531b6842
.word 0x11000f43
.word 0x93407c63
.word 0xb9801b24
.word 0xeb03009f
.word 0x10000011
.word 0x54000e29
.word 0x8b030323
.word 0x91008063
.word 0x39400063
.word 0x13037c63
.word 0x2a030042
.word 0xb9801803
.word 0xd280007e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000ce9
.word 0x39008c22
.loc 16 207 0
.word 0x11000f42
.word 0x93407c42
.word 0xb9801b23
.word 0xeb02007f
.word 0x10000011
.word 0x54000c09
.word 0x8b020322
.word 0x91008042
.word 0x39400042
.word 0x531c6c42
.word 0x11001343
.word 0x93407c63
.word 0xb9801b24
.word 0xeb03009f
.word 0x10000011
.word 0x54000ac9
.word 0x8b030323
.word 0x91008063
.word 0x39400063
.word 0x13047c63
.word 0x2a030042
.word 0xb9801803
.word 0xd280009e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000989
.word 0x39009022
.loc 16 208 0
.word 0x11001342
.word 0x93407c42
.word 0xb9801b23
.word 0xeb02007f
.word 0x10000011
.word 0x540008a9
.word 0x8b020322
.word 0x91008042
.word 0x39400042
.word 0x531d7042
.word 0x11001743
.word 0x93407c63
.word 0xb9801b24
.word 0xeb03009f
.word 0x10000011
.word 0x54000769
.word 0x8b030323
.word 0x91008063
.word 0x39400063
.word 0x13057c63
.word 0x2a030042
.word 0xb9801803
.word 0xd28000be
.word 0xeb1e007f
.word 0x10000011
.word 0x54000629
.word 0x39009422
.loc 16 209 0
.word 0x11001742
.word 0x93407c42
.word 0xb9801b23
.word 0xeb02007f
.word 0x10000011
.word 0x54000549
.word 0x8b020322
.word 0x91008042
.word 0x39400042
.word 0x531e7442
.word 0x11001b43
.word 0x93407c63
.word 0xb9801b24
.word 0xeb03009f
.word 0x10000011
.word 0x54000409
.word 0x8b030323
.word 0x91008063
.word 0x39400063
.word 0x13067c63
.word 0x2a030042
.word 0xb9801803
.word 0xd28000de
.word 0xeb1e007f
.word 0x10000011
.word 0x540002c9
.word 0x39009822
.loc 16 210 0
.word 0x11001b42
.word 0x93407c42
.word 0xb9801b23
.word 0xeb02007f
.word 0x10000011
.word 0x540001e9
.word 0x8b020322
.word 0x91008042
.word 0x39400042
.word 0x531f7842
.word 0xb9801803
.word 0xd28000fe
.word 0xeb1e007f
.word 0x10000011
.word 0x540000c9
.word 0x39009c22
.loc 16 211 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_e5:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_ChallengeResponse_PasswordToKey_string_int
Mono_Security_Protocol_Ntlm_ChallengeResponse_PasswordToKey_string_int:
.loc 16 216 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017b9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xf9001fa2

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd28000e1
bl _p_1
.word 0xaa0003f7
.loc 16 217 0
.word 0xb9801320
.word 0xb9803ba1
.word 0x4b010016
.word 0xd28000f5
.word 0xd28000fe
.word 0x6b1e02df
.word 0x5400004d
.word 0x14000002
.word 0xaa1603f5
.word 0xaa1503f6
.loc 16 218 0
bl _p_89
.word 0xf90027a0
bl _p_223
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_224
.word 0xaa0003e1
.word 0xf94027a6
.word 0xaa0603e0
.word 0xb9803ba2
.word 0xaa1503e3
.word 0xaa1703e4
.word 0xd2800005
.word 0xf94000c6
.word 0xf9407cd0
.word 0xd63f0200
.word 0x93407c00
.loc 16 219 0
.word 0xf9401ba0
.word 0xaa1703e1
.word 0xd2800002
bl _p_222
.word 0xf90023a0
.word 0xb9801ae2
.loc 16 221 0
.word 0xaa1703e0
.word 0xd2800001
bl _p_116
.word 0xf94023a0
.loc 16 222 0
.word 0xa9415bb5
.word 0xf94013b7
.word 0xf94017b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_ChallengeResponse__cctor
Mono_Security_Protocol_Ntlm_ChallengeResponse__cctor:
.loc 16 51 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800101
bl _p_1
.word 0xf9000fa0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1744]
.word 0xd2800102
bl _p_35
.word 0xf9400fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf9000001
.loc 16 55 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800101
bl _p_1
.word 0xf9000ba0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1752]
.word 0xd2800102
bl _p_35
.word 0xf9400ba1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_ChallengeResponse2_Compute_LM_string_byte__
Mono_Security_Protocol_Ntlm_ChallengeResponse2_Compute_LM_string_byte__:
.file 17 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/Mono.Security/Mono.Security.Protocol.Ntlm/ChallengeResponse2.cs"
.loc 17 62 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd28002a1
bl _p_1
.word 0xaa0003f8
.loc 17 65 0
bl _p_215
.word 0xaa0003f7
.loc 17 66 0
.word 0xaa1703e2
.word 0xaa0203e0
.word 0xd2800041
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.loc 17 71 0
.word 0xb40000b9
.word 0xb9801320
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400016a
.loc 17 72 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9400000
.word 0xd2800001
.word 0xaa1803e2
.word 0xd2800003
.word 0xd2800104
bl _p_21
.loc 17 73 0
.word 0x14000020
.loc 17 74 0
.word 0xaa1903e0
.word 0xd2800001
bl _p_225
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9406050
.word 0xd63f0200
.loc 17 75 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e6
.loc 17 76 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf9400001
.word 0xaa0603e0
.word 0xd2800002
.word 0xd2800103
.word 0xaa1803e4
.word 0xd2800005
.word 0xf94000c6

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #1720]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.loc 17 80 0
.word 0xb40000b9
.word 0xb9801320
.word 0xd280011e
.word 0x6b1e001f
.word 0x5400016a
.loc 17 81 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9400000
.word 0xd2800001
.word 0xaa1803e2
.word 0xd2800103
.word 0xd2800104
bl _p_21
.loc 17 82 0
.word 0x14000020
.loc 17 83 0
.word 0xaa1903e0
.word 0xd28000e1
bl _p_225
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9406050
.word 0xd63f0200
.loc 17 84 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e6
.loc 17 85 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf9400001
.word 0xaa0603e0
.word 0xd2800002
.word 0xd2800103
.word 0xaa1803e4
.word 0xd2800105
.word 0xf94000c6

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #1720]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.loc 17 88 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_139
.loc 17 90 0
.word 0xf94017a0
.word 0xaa1803e1
bl _p_226
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_ChallengeResponse2_Compute_NTLM_Password_string
Mono_Security_Protocol_Ntlm_ChallengeResponse2_Compute_NTLM_Password_string:
.loc 17 95 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd28002a1
bl _p_1
.word 0xaa0003f9
.loc 17 98 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1728]
bl _p_20
.word 0xd280101e
.word 0xb900181e

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xf9400021
.word 0xf9001401
.word 0xaa0003f8
.loc 17 99 0
.word 0xb400015a
bl _p_217
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000007

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800001
bl _p_1
.word 0xaa0003fa
.word 0xf90017ba
.loc 17 100 0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf940031e
bl _p_218
.word 0xaa0003f8
.loc 17 101 0
.word 0xaa1803e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xd2800003
.word 0xd2800204
bl _p_21
.loc 17 104 0
.word 0xb9801b42
.word 0xaa1a03e0
.word 0xd2800001
bl _p_116
.loc 17 105 0
.word 0xb9801b02
.word 0xaa1803e0
.word 0xd2800001
bl _p_116
.loc 17 107 0
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_ChallengeResponse2_Compute_NTLM_string_byte__
Mono_Security_Protocol_Ntlm_ChallengeResponse2_Compute_NTLM_string_byte__:
.loc 17 112 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_227
.word 0xaa0003e1
.loc 17 113 0
.word 0xf9400fa0
bl _p_226
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_ChallengeResponse2_Compute_NTLMv2_Session_string_byte___byte____byte___
Mono_Security_Protocol_Ntlm_ChallengeResponse2_Compute_NTLMv2_Session_string_byte___byte____byte___:
.loc 17 119 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800101
bl _p_1
.word 0xf90043a0
.loc 17 120 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_20
.word 0xaa0003e2
.word 0xf94043a1
.loc 17 121 0
.word 0xaa0203e0
.word 0xf9003fa1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.loc 17 123 0
.word 0xb9801b00
.word 0x11002001

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_1
.word 0xaa0003e1
.loc 17 124 0
.word 0xaa1803e0
.word 0xf9003ba1
.word 0xd2800002
.word 0xf940031e
bl _p_228
.word 0xf9403ba1
.word 0xf9403fa3
.loc 17 125 0
.word 0xb9801b02
.word 0xaa0303e0
.word 0xf90033a1
.word 0xf940007e
.word 0xf90037a3
bl _p_228
.loc 17 127 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800301
bl _p_1
.word 0xaa0003e1
.word 0xf94037a3
.word 0xf94013a0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040042
.word 0xd280003e
.word 0x3900005e
.loc 17 128 0
.word 0xf9400001
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
.word 0xf90027a3
bl _p_228
.loc 17 130 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1776]
bl _p_20
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd280101e
.word 0xb900185e

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9400000
.word 0xf9001440
.loc 17 132 0
.word 0xaa0203e0
.word 0xf90023a1
.word 0xf940005e
bl _p_218
.word 0xf9002fa0
.loc 17 133 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800101
bl _p_1
.word 0xaa0003e1
.word 0xf9402fa0
.loc 17 134 0
.word 0xf9001ba0
.word 0xf9002ba1
.word 0xd2800102
bl _p_229
.word 0xf9402ba1
.loc 17 136 0
.word 0xf9400fa0
.word 0xf9001fa1
bl _p_230
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf94017a2
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 17 139 0
.word 0xb9801802
.word 0xd2800001
bl _p_116
.word 0xf94023a0
.loc 17 140 0
.word 0xb9801802
.word 0xd2800001
bl _p_116
.word 0xf9401fa0
.loc 17 141 0
.word 0xb9801802
.word 0xd2800001
bl _p_116
.word 0xf9401ba0
.loc 17 142 0
.word 0xb9801802
.word 0xd2800001
bl _p_116
.loc 17 143 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_ChallengeResponse2_Compute_NTLMv2_Mono_Security_Protocol_Ntlm_Type2Message_string_string_string
Mono_Security_Protocol_Ntlm_ChallengeResponse2_Compute_NTLMv2_Mono_Security_Protocol_Ntlm_Type2Message_string_string_string:
.loc 17 147 0 prologue_end
.word 0xa9a87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001bbf
.word 0xf94013a0
bl _p_227
.word 0xf900a7a0
.loc 17 149 0
bl _p_217
.word 0xf900bfa0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl _p_231
.word 0xaa0003e1
.word 0xf940bfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf900bba0
.loc 17 150 0
bl _p_217
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940bba0
.loc 17 152 0
.word 0xf900b7a0
.word 0xb9801800
.word 0xf900aba1
.word 0xb9801821
.word 0xb010001

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_1
.word 0xaa0003e1
.word 0xf940b7a3
.loc 17 153 0
.word 0xaa0303e0
.word 0xf900b3a1
.word 0xd2800002
.word 0xf940007e
.word 0xf900afa3
bl _p_228
.word 0xf940aba0
.word 0xf940afa1
.word 0xf940b3a2
.loc 17 154 0
.word 0xb9801823
.word 0xb9801804
.word 0xd2800001
.word 0xf9009fa2
bl _p_232
.loc 17 156 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xd2800c01
bl _p_5
.word 0xf940a7a1
.word 0xf900a3a0
.word 0xf9009ba1
bl _p_233
.word 0xf9409fa1
.word 0xf940a3a2
.loc 17 157 0
.word 0xaa0203e0
.word 0xf90097a0
.word 0xaa0203e0
.word 0xf940005e
bl _p_218
.word 0xaa0003e1
.word 0xf9409ba0
.word 0xf90093a1
.word 0xb9801802
.loc 17 159 0
.word 0xd2800001
bl _p_116
.word 0xf94097a1
.loc 17 160 0
.word 0xaa0103e0
.word 0xf940003e
bl _p_234
.loc 17 162 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xd2800c01
bl _p_5
.word 0xf94093a1
.word 0xf9005fa0
.word 0xf90043a1
bl _p_233
.word 0x9100c3a0
.word 0xf9001fa0
.loc 17 164 0
bl _p_235
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9401ba0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2e7ffe1
.word 0x8a010000
.loc 17 165 0
.word 0xd2800001
.word 0xf2a44ee1
.word 0xf2d9c2e1
.word 0xf2e0e021
.word 0xcb010000
.word 0xf9008ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800101
bl _p_1
.word 0xf9008fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_20
.word 0xaa0003e2
.word 0xf9408fa1
.loc 17 169 0
.word 0xaa0203e0
.word 0xf9007fa1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.loc 17 171 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_236
.word 0xb9801800
.word 0x11007001

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_1
.word 0xaa0003e1
.word 0xf9408ba0
.loc 17 172 0
.word 0xaa0103e2
.word 0xb9801842
.word 0xeb1f005f
.word 0x10000011
.word 0x54001129
.word 0xd280003e
.word 0x3900803e
.loc 17 173 0
.word 0xb9801822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54001049
.word 0xd280003e
.word 0x3900843e
.word 0xf90087a1
.loc 17 175 0
bl _p_237
.word 0xf94087a2
.word 0xd2800001
.word 0xf90083a2
.word 0xd2800103
.word 0xd2800104
bl _p_21
.word 0xf9407fa0
.word 0xf94083a2
.word 0xf9003ba0
.loc 17 177 0
.word 0xd2800001
.word 0xf9007ba2
.word 0xd2800203
.word 0xd2800104
bl _p_21
.loc 17 178 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_236
.word 0xf90077a0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_236
.word 0xaa0003e1
.word 0xf94077a0
.word 0xf9407ba2
.word 0xb9801824
.word 0xd2800001
.word 0xf90073a2
.word 0xd2800383
bl _p_21
.loc 17 180 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_238
.word 0xf94073a1
.word 0xf9006fa0
.loc 17 182 0
.word 0xb9801800
.word 0xf9006ba1
.word 0xb9801821
.word 0xb010001

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_1
.word 0xaa0003e1
.word 0xf9406fa3
.loc 17 183 0
.word 0xaa0303e0
.word 0xf90067a1
.word 0xd2800002
.word 0xf940007e
.word 0xf90063a3
bl _p_228
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba3
.word 0xb9801802
.loc 17 184 0
.word 0xaa0303e0
.word 0xf9005ba1
.word 0xf940007e
.word 0xf90057a3
bl _p_228
.word 0xf9405ba1
.word 0xf9405fa2
.loc 17 186 0
.word 0xaa0203e0
.word 0xf9003fa0
.word 0xaa0203e0
.word 0xf90033a1
.word 0xf940005e
bl _p_218
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9004fa0
.word 0xb9801800
.word 0xf90053a1
.word 0xb9801821
.loc 17 188 0
.word 0xb010001

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_1
.word 0xaa0003e1
.word 0xf94053a3
.loc 17 189 0
.word 0xaa0303e0
.word 0xf9004ba1
.word 0xd2800002
.word 0xf940007e
.word 0xf90047a3
bl _p_228
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa3
.word 0xf9002fa0
.word 0xb9801802
.loc 17 190 0
.word 0xaa0303e0
.word 0xf9002ba1
.word 0xf940007e
.word 0xf90037a3
bl _p_228
.word 0xf94043a0
.word 0xb9801802
.loc 17 192 0
.word 0xd2800001
bl _p_116
.word 0xf9403fa1
.loc 17 193 0
.word 0xaa0103e0
.word 0xf940003e
bl _p_234
.word 0xf9403ba0
.loc 17 194 0
.word 0xb9801802
.word 0xd2800001
bl _p_116
.word 0xf94037a0
.loc 17 195 0
.word 0xb9801802
.word 0xd2800001
bl _p_116
.word 0xf94033a0
.loc 17 196 0
.word 0xb9801802
.word 0xd2800001
bl _p_116
.word 0xf9402fa0
.loc 17 197 0
.word 0xb9801802
.word 0xd2800001
bl _p_116
.word 0xf9402ba0
.loc 17 199 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_ec:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_ChallengeResponse2_Compute_Mono_Security_Protocol_Ntlm_Type2Message_Mono_Security_Protocol_Ntlm_NtlmAuthLevel_string_string_string_byte____byte___
Mono_Security_Protocol_Ntlm_ChallengeResponse2_Compute_Mono_Security_Protocol_Ntlm_Type2Message_Mono_Security_Protocol_Ntlm_NtlmAuthLevel_string_string_string_byte____byte___:
.loc 17 206 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb7
.word 0xa9026bb9
.word 0xaa0003f4
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xaa0303f7
.word 0xf90023a4
.word 0xaa0503f9
.word 0xaa0603fa
.word 0xf900033f
.loc 17 208 0
.word 0xb98033a0
.word 0xf90027a0
.word 0xb98033a0
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000dc2
.word 0xf94027a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 17 210 0
.word 0xaa1403e0
.word 0xf940029e
bl _p_238
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_239
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 211 0
.word 0xaa1403e0
.word 0xf940029e
bl _p_238
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_230
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 212 0
.word 0x14000046
.loc 17 215 0
.word 0xf940029e
.word 0xb9801680
.word 0xd280001e
.word 0xf2a0011e
.word 0xa1e0000
.word 0x34fffb00
.loc 17 217 0
.word 0xaa1403e0
.word 0xf940029e
bl _p_238
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_240
.loc 17 218 0
.word 0x14000037
.loc 17 221 0
.word 0xf940029e
.word 0xb9801680
.word 0xd280001e
.word 0xf2a0011e
.word 0xa1e0000
.word 0x34000140
.loc 17 222 0
.word 0xaa1403e0
.word 0xf940029e
bl _p_238
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_240
.word 0x14000028
.loc 17 224 0
.word 0xaa1403e0
.word 0xf940029e
bl _p_238
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_230
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 225 0
.word 0x14000016
.loc 17 228 0
.word 0xaa1403e0
.word 0xf9401fa1
.word 0xaa1703e2
.word 0xf94023a3
bl _p_241
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 229 0
.word 0x14000005
.loc 17 232 0
.word 0xd2801dc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_8
.word 0xf9400bb4
.word 0xf9400fb7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_ChallengeResponse2_GetResponse_byte___byte__
Mono_Security_Protocol_Ntlm_ChallengeResponse2_GetResponse_byte___byte__:
.loc 17 238 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800301
bl _p_1
.word 0xf90037a0
.loc 17 239 0
bl _p_215
.word 0xaa0003e2
.loc 17 240 0
.word 0xaa0203e0
.word 0xf90043a0
.word 0xaa0203e0
.word 0xd2800041
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xf94043a0
.loc 17 241 0
.word 0xf9003fa0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xd2800001
bl _p_242
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406050
.word 0xd63f0200
.word 0xf9403ba1
.loc 17 242 0
.word 0xaa0103e0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e6
.word 0xf94037a4
.loc 17 243 0
.word 0xaa0603e0
.word 0xf9400ba1
.word 0xd2800002
.word 0xd2800103
.word 0xf90027a4
.word 0xd2800005
.word 0xf94000c6

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #1720]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94033a0
.loc 17 244 0
.word 0xf9002fa0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xd28000e1
bl _p_242
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406050
.word 0xd63f0200
.word 0xf9402ba1
.loc 17 245 0
.word 0xaa0103e0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e6
.word 0xf94027a4
.loc 17 246 0
.word 0xaa0603e0
.word 0xf9400ba1
.word 0xd2800002
.word 0xd2800103
.word 0xf90017a4
.word 0xd2800105
.word 0xf94000c6

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #1720]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.loc 17 247 0
.word 0xf9001fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xd28001c1
bl _p_242
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406050
.word 0xd63f0200
.word 0xf9401ba1
.loc 17 248 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e6
.word 0xf94017a4
.loc 17 249 0
.word 0xaa0603e0
.word 0xf9400ba1
.word 0xd2800002
.word 0xd2800103
.word 0xf90013a4
.word 0xd2800205
.word 0xf94000c6

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #1720]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.loc 17 250 0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_ChallengeResponse2_PrepareDESKey_byte___int
Mono_Security_Protocol_Ntlm_ChallengeResponse2_PrepareDESKey_byte___int:
.loc 17 256 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800101
bl _p_1
.word 0xaa0003e1
.loc 17 257 0
.word 0xaa0103e0
.word 0x93407f42
.word 0xb9801b23
.word 0xeb02007f
.word 0x10000011
.word 0x540017c9
.word 0x8b020322
.word 0x91008042
.word 0x39400042
.word 0xb9801823
.word 0xeb1f007f
.word 0x10000011
.word 0x540016e9
.word 0x39008022
.loc 17 258 0
.word 0x93407f42
.word 0xb9801b23
.word 0xeb02007f
.word 0x10000011
.word 0x54001629
.word 0x8b020322
.word 0x91008042
.word 0x39400042
.word 0x53196042
.word 0x11000743
.word 0x93407c63
.word 0xb9801b24
.word 0xeb03009f
.word 0x10000011
.word 0x540014e9
.word 0x8b030323
.word 0x91008063
.word 0x39400063
.word 0x13017c63
.word 0x2a030042
.word 0xb9801803
.word 0xd280003e
.word 0xeb1e007f
.word 0x10000011
.word 0x540013a9
.word 0x39008422
.loc 17 259 0
.word 0x11000742
.word 0x93407c42
.word 0xb9801b23
.word 0xeb02007f
.word 0x10000011
.word 0x540012c9
.word 0x8b020322
.word 0x91008042
.word 0x39400042
.word 0x531a6442
.word 0x11000b43
.word 0x93407c63
.word 0xb9801b24
.word 0xeb03009f
.word 0x10000011
.word 0x54001189
.word 0x8b030323
.word 0x91008063
.word 0x39400063
.word 0x13027c63
.word 0x2a030042
.word 0xb9801803
.word 0xd280005e
.word 0xeb1e007f
.word 0x10000011
.word 0x54001049
.word 0x39008822
.loc 17 260 0
.word 0x11000b42
.word 0x93407c42
.word 0xb9801b23
.word 0xeb02007f
.word 0x10000011
.word 0x54000f69
.word 0x8b020322
.word 0x91008042
.word 0x39400042
.word 0x531b6842
.word 0x11000f43
.word 0x93407c63
.word 0xb9801b24
.word 0xeb03009f
.word 0x10000011
.word 0x54000e29
.word 0x8b030323
.word 0x91008063
.word 0x39400063
.word 0x13037c63
.word 0x2a030042
.word 0xb9801803
.word 0xd280007e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000ce9
.word 0x39008c22
.loc 17 261 0
.word 0x11000f42
.word 0x93407c42
.word 0xb9801b23
.word 0xeb02007f
.word 0x10000011
.word 0x54000c09
.word 0x8b020322
.word 0x91008042
.word 0x39400042
.word 0x531c6c42
.word 0x11001343
.word 0x93407c63
.word 0xb9801b24
.word 0xeb03009f
.word 0x10000011
.word 0x54000ac9
.word 0x8b030323
.word 0x91008063
.word 0x39400063
.word 0x13047c63
.word 0x2a030042
.word 0xb9801803
.word 0xd280009e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000989
.word 0x39009022
.loc 17 262 0
.word 0x11001342
.word 0x93407c42
.word 0xb9801b23
.word 0xeb02007f
.word 0x10000011
.word 0x540008a9
.word 0x8b020322
.word 0x91008042
.word 0x39400042
.word 0x531d7042
.word 0x11001743
.word 0x93407c63
.word 0xb9801b24
.word 0xeb03009f
.word 0x10000011
.word 0x54000769
.word 0x8b030323
.word 0x91008063
.word 0x39400063
.word 0x13057c63
.word 0x2a030042
.word 0xb9801803
.word 0xd28000be
.word 0xeb1e007f
.word 0x10000011
.word 0x54000629
.word 0x39009422
.loc 17 263 0
.word 0x11001742
.word 0x93407c42
.word 0xb9801b23
.word 0xeb02007f
.word 0x10000011
.word 0x54000549
.word 0x8b020322
.word 0x91008042
.word 0x39400042
.word 0x531e7442
.word 0x11001b43
.word 0x93407c63
.word 0xb9801b24
.word 0xeb03009f
.word 0x10000011
.word 0x54000409
.word 0x8b030323
.word 0x91008063
.word 0x39400063
.word 0x13067c63
.word 0x2a030042
.word 0xb9801803
.word 0xd28000de
.word 0xeb1e007f
.word 0x10000011
.word 0x540002c9
.word 0x39009822
.loc 17 264 0
.word 0x11001b42
.word 0x93407c42
.word 0xb9801b23
.word 0xeb02007f
.word 0x10000011
.word 0x540001e9
.word 0x8b020322
.word 0x91008042
.word 0x39400042
.word 0x531f7842
.word 0xb9801803
.word 0xd28000fe
.word 0xeb1e007f
.word 0x10000011
.word 0x540000c9
.word 0x39009c22
.loc 17 265 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_ef:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_ChallengeResponse2_PasswordToKey_string_int
Mono_Security_Protocol_Ntlm_ChallengeResponse2_PasswordToKey_string_int:
.loc 17 270 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd28000e1
bl _p_1
.word 0xaa0003f8
.loc 17 271 0
.word 0xb9801320
.word 0xb98033a1
.word 0x4b010017
.word 0xd28000f6
.word 0xd28000fe
.word 0x6b1e02ff
.word 0x5400004d
.word 0x14000002
.word 0xaa1703f6
.word 0xaa1603f7
.loc 17 272 0
bl _p_89
.word 0xf90027a0
bl _p_223
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_224
.word 0xaa0003e1
.word 0xf94027a6
.word 0xaa0603e0
.word 0xb98033a2
.word 0xaa1603e3
.word 0xaa1803e4
.word 0xd2800005
.word 0xf94000c6
.word 0xf9407cd0
.word 0xd63f0200
.word 0x93407c00
.loc 17 273 0
.word 0xaa1803e0
.word 0xd2800001
bl _p_242
.word 0xf90023a0
.word 0xb9801b02
.loc 17 275 0
.word 0xaa1803e0
.word 0xd2800001
bl _p_116
.word 0xf94023a0
.loc 17 276 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_ChallengeResponse2__cctor
Mono_Security_Protocol_Ntlm_ChallengeResponse2__cctor:
.loc 17 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800101
bl _p_1
.word 0xf9000fa0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1744]
.word 0xd2800102
bl _p_35
.word 0xf9400fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf9000001
.loc 17 58 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800101
bl _p_1
.word 0xf9000ba0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1752]
.word 0xd2800102
bl _p_35
.word 0xf9400ba1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_MessageBase__ctor_int
Mono_Security_Protocol_Ntlm_MessageBase__ctor_int:
.file 18 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/Mono.Security/Mono.Security.Protocol.Ntlm/MessageBase.cs"
.loc 18 51 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001001
.loc 18 52 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_MessageBase_get_Flags
Mono_Security_Protocol_Ntlm_MessageBase_get_Flags:
.loc 18 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_MessageBase_set_Flags_Mono_Security_Protocol_Ntlm_NtlmFlags
Mono_Security_Protocol_Ntlm_MessageBase_set_Flags_Mono_Security_Protocol_Ntlm_NtlmFlags:
.loc 18 56 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_MessageBase_get_Type
Mono_Security_Protocol_Ntlm_MessageBase_get_Type:
.loc 18 60 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_MessageBase_PrepareMessage_int
Mono_Security_Protocol_Ntlm_MessageBase_PrepareMessage_int:
.loc 18 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xb9801ba1
bl _p_1
.word 0xaa0003e2
.loc 18 66 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf9400000
.word 0xd2800001
.word 0xf90013a2
.word 0xd2800003
.word 0xd2800104
bl _p_21
.word 0xf94013a0
.loc 18 68 0
.word 0xb9801321
.word 0xb9801802
.word 0xd280011e
.word 0xeb1e005f
.word 0x10000011
.word 0x540003c9
.word 0x3900a001
.loc 18 69 0
.word 0xb9801321
.word 0x13087c21
.word 0xb9801802
.word 0xd280013e
.word 0xeb1e005f
.word 0x10000011
.word 0x540002c9
.word 0x3900a401
.loc 18 70 0
.word 0xb9801321
.word 0x13107c21
.word 0xb9801802
.word 0xd280015e
.word 0xeb1e005f
.word 0x10000011
.word 0x540001c9
.word 0x3900a801
.loc 18 71 0
.word 0xb9801321
.word 0x13187c21
.word 0xb9801802
.word 0xd280017e
.word 0xeb1e005f
.word 0x10000011
.word 0x540000c9
.word 0x3900ac01
.loc 18 73 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_f6:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_MessageBase_Decode_byte__
Mono_Security_Protocol_Ntlm_MessageBase_Decode_byte__:
.loc 18 78 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400055a
.loc 18 81 0
.word 0xb9801b40
.word 0xd280019e
.word 0x6b1e001f
.word 0x5400014b
.loc 18 86 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_243
.word 0x53001c00
.word 0x34000560
.loc 18 90 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 18 82 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28236a1
bl _p_7
.word 0xaa0003f9
.loc 18 83 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28234a1
bl _p_7
.word 0xf90027a0
.word 0xb9801b40
.word 0xf9002fa0
.word 0xd2801d60
bl _p_194
.word 0xf9402fa1
.word 0xb9001001
.word 0xf9002ba0
.word 0xd28012a0
bl _p_194
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
.word 0xaa1903e3
bl _p_244
.word 0xf94023a0
bl _p_8

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.loc 18 79 0
.word 0xd28234a1
bl _p_7
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 18 87 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2823fa1
bl _p_7
.word 0xf90027a0
.word 0xb9801320
.word 0xf9002ba0
.word 0xd2801d60
bl _p_194
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xb9001022
bl _p_202
.word 0xf90023a0
.loc 18 88 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28234a1
bl _p_7
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_8

Lme_f7:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_MessageBase_CheckHeader_byte__
Mono_Security_Protocol_Ntlm_MessageBase_CheckHeader_byte__:
.loc 18 95 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xd2800018
.word 0x1400001a
.loc 18 96 0
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0x8b000340
.word 0x91008000
.word 0x39400000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1800]
.word 0xf9400021
.word 0x93407f02
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540003c9
.word 0x8b020021
.word 0x91008021
.word 0x39400021
.word 0x6b01001f
.word 0x54000060
.loc 18 97 0
.word 0xd2800000
.word 0x14000012
.loc 18 95 0
.word 0x11000718

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf9400000
.word 0xb9801800
.word 0x6b00031f
.word 0x54fffc2b
.loc 18 99 0
.word 0xaa1a03e0
.word 0xd2800101
bl _p_245
.word 0x2a0003e0
.word 0xf94013a1
.word 0xb9801021
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_f8:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_MessageBase__cctor
Mono_Security_Protocol_Ntlm_MessageBase__cctor:
.loc 18 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800101
bl _p_1
.word 0xf9000ba0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1808]
.word 0xd2800102
bl _p_35
.word 0xf9400ba1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_NtlmSettings_get_DefaultAuthLevel
Mono_Security_Protocol_Ntlm_NtlmSettings_get_DefaultAuthLevel:
.file 19 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/Mono.Security/Mono.Security.Protocol.Ntlm/NtlmSettings.cs"
.loc 19 46 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xb9800000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_NtlmSettings__cctor
Mono_Security_Protocol_Ntlm_NtlmSettings__cctor:
.loc 19 43 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xd280003e
.word 0xb900001e
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_Type1Message__ctor
Mono_Security_Protocol_Ntlm_Type1Message__ctor:
.file 20 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/Mono.Security/Mono.Security.Protocol.Ntlm/Type1Message.cs"
.loc 20 47 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd280003e
.word 0xb900135e
.loc 20 50 0
bl _p_246
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 20 51 0
bl _p_247
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 20 52 0
.word 0xd29640fe
.word 0xb900175e
.loc 20 53 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_Type1Message_set_Domain_string
Mono_Security_Protocol_Ntlm_Type1Message_set_Domain_string:
.loc 20 65 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb500009a
.loc 20 66 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x26, [x16, #280]
.loc 20 67 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xaa1a03e0
bl _p_112
.word 0x53001c00
.word 0x340000e0
.loc 20 68 0
.word 0xb9801720
.word 0x9282001e
.word 0xf2bffffe
.word 0xa1e0000
.word 0xb9001720
.word 0x14000005
.loc 20 70 0
.word 0xb9801720
.word 0xd282001e
.word 0x2a1e0000
.word 0xb9001720
.loc 20 72 0
.word 0xf900133a
.word 0x91008320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 20 73 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_Type1Message_set_Host_string
Mono_Security_Protocol_Ntlm_Type1Message_set_Host_string:
.loc 20 79 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb500009a
.loc 20 80 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x26, [x16, #280]
.loc 20 81 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xaa1a03e0
bl _p_112
.word 0x53001c00
.word 0x340000e0
.loc 20 82 0
.word 0xb9801720
.word 0x9284001e
.word 0xf2bffffe
.word 0xa1e0000
.word 0xb9001720
.word 0x14000005
.loc 20 84 0
.word 0xb9801720
.word 0xd284001e
.word 0x2a1e0000
.word 0xb9001720
.loc 20 86 0
.word 0xf9000f3a
.word 0x91006320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 20 87 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_Type1Message_Decode_byte__
Mono_Security_Protocol_Ntlm_Type1Message_Decode_byte__:
.loc 20 94 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_248
.loc 20 96 0
.word 0xaa1a03e0
.word 0xd2800181
bl _p_245
.word 0xb9001720
.loc 20 98 0
.word 0xaa1a03e0
.word 0xd2800201
bl _p_249
.word 0x53003c00
.word 0xf9002ba0
.loc 20 99 0
.word 0xaa1a03e0
.word 0xd2800281
bl _p_249
.word 0x53003c00
.word 0xf90027a0
.loc 20 100 0
bl _p_89
.word 0xaa0003e4
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xf9400084
.word 0xf9403c90
.word 0xd63f0200
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 20 102 0
.word 0xaa1a03e0
.word 0xd2800301
bl _p_249
.word 0x53003c00
.word 0xf90023a0
.loc 20 103 0
bl _p_89
.word 0xaa0003e4
.word 0xf94023a3
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xd2800402
.word 0xf9400084
.word 0xf9403c90
.word 0xd63f0200
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 20 104 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_Type1Message_GetBytes
Mono_Security_Protocol_Ntlm_Type1Message_GetBytes:
.loc 20 108 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401340
.word 0xb9801000
.word 0x93403c00
.loc 20 109 0
.word 0xf9400f41
.word 0xb9801021
.word 0x93403c21
.loc 20 111 0
.word 0xf90037a0
.word 0x11008000
.word 0xf90033a1
.word 0xb010001
.word 0xaa1a03e0
bl _p_250
.word 0xf94033a1
.word 0xf94037a3
.loc 20 113 0
.word 0xaa0003e4
.word 0xb9801742
.word 0xb9801884
.word 0xd280019e
.word 0xeb1e009f
.word 0x10000011
.word 0x540018e9
.word 0x3900b002
.loc 20 114 0
.word 0xb9801742
.word 0x53087c42
.word 0xb9801804
.word 0xd28001be
.word 0xeb1e009f
.word 0x10000011
.word 0x540017e9
.word 0x3900b402
.loc 20 115 0
.word 0xb9801742
.word 0x53107c42
.word 0xb9801804
.word 0xd28001de
.word 0xeb1e009f
.word 0x10000011
.word 0x540016e9
.word 0x3900b802
.loc 20 116 0
.word 0xb9801742
.word 0x53187c42
.word 0xb9801804
.word 0xd28001fe
.word 0xeb1e009f
.word 0x10000011
.word 0x540015e9
.word 0x3900bc02
.loc 20 118 0
.word 0x11008022
.word 0x93403c42
.loc 20 120 0
.word 0xb9801804
.word 0xd280021e
.word 0xeb1e009f
.word 0x10000011
.word 0x540014e9
.word 0x3900c003
.loc 20 121 0
.word 0x13087c63
.word 0xb9801804
.word 0xd280023e
.word 0xeb1e009f
.word 0x10000011
.word 0x54001409
.word 0x3900c403
.loc 20 122 0
.word 0xb9801803
.word 0xd280021e
.word 0xeb1e007f
.word 0x10000011
.word 0x54001349
.word 0x3940c003
.word 0xb9801804
.word 0xd280025e
.word 0xeb1e009f
.word 0x10000011
.word 0x54001289
.word 0x3900c803
.loc 20 123 0
.word 0xb9801803
.word 0xd280023e
.word 0xeb1e007f
.word 0x10000011
.word 0x540011c9
.word 0x3940c403
.word 0xb9801804
.word 0xd280027e
.word 0xeb1e009f
.word 0x10000011
.word 0x54001109
.word 0x3900cc03
.loc 20 124 0
.word 0xb9801803
.word 0xd280029e
.word 0xeb1e007f
.word 0x10000011
.word 0x54001049
.word 0x3900d002
.loc 20 125 0
.word 0xf9001ba2
.word 0x13087c42
.word 0xb9801803
.word 0xd28002be
.word 0xeb1e007f
.word 0x10000011
.word 0x54000f49
.word 0x3900d402
.loc 20 127 0
.word 0xb9801802
.word 0xd280031e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000e89
.word 0x3900e001
.loc 20 128 0
.word 0x13087c21
.word 0xb9801802
.word 0xd280033e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000da9
.word 0x3900e401
.loc 20 129 0
.word 0xb9801801
.word 0xd280031e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000ce9
.word 0x3940e001
.word 0xb9801802
.word 0xd280035e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000c29
.word 0x3900e801
.loc 20 130 0
.word 0xb9801801
.word 0xd280033e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000b69
.word 0x3940e401
.word 0xb9801802
.word 0xd280037e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000aa9
.word 0x3900ec01
.loc 20 131 0
.word 0xb9801801
.word 0xd280039e
.word 0xeb1e003f
.word 0x10000011
.word 0x540009e9
.word 0xd280041e
.word 0x3900f01e
.loc 20 132 0
.word 0xb9801801
.word 0xd28003be
.word 0xeb1e003f
.word 0x10000011
.word 0x54000909
.word 0x3900f41f
.word 0xf90027a0
.loc 20 134 0
bl _p_89
.word 0xf9002ba0
.word 0xf9400f40
.word 0xf9002fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #552]
.word 0x3980b410
.word 0xb5000050
bl _p_79
.word 0xf9402fa2

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_224
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a2
.loc 20 135 0
.word 0xaa0103e0
.word 0xb9801824
.word 0xd2800001
.word 0xf90017a2
.word 0xd2800403
bl _p_21
.loc 20 137 0
bl _p_89
.word 0xf9001fa0
.word 0xf9401340
.word 0xf90023a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #552]
.word 0x3980b410
.word 0xb5000050
bl _p_79
.word 0xf94023a2

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_224
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94017a2
.word 0xf9401ba3
.loc 20 138 0
.word 0xaa0103e0
.word 0xb9801824
.word 0xd2800001
.word 0xf90013a2
bl _p_21
.word 0xf94013a0
.loc 20 140 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_101:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_Type2Message__ctor_byte__
Mono_Security_Protocol_Ntlm_Type2Message__ctor_byte__:
.file 21 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/Mono.Security/Mono.Security.Protocol.Ntlm/Type2Message.cs"
.loc 21 57 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd280005e
.word 0xb900133e
.loc 21 59 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800101
bl _p_1
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 60 0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400322
.word 0xf9403450
.word 0xd63f0200
.loc 21 61 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_Type2Message_Finalize
Mono_Security_Protocol_Ntlm_Type2Message_Finalize:
.loc 21 65 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb4000100
.loc 21 66 0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400ba1
.word 0xf9400c21
.word 0xb9801822
.word 0xd2800001
bl _p_116
.word 0x94000002
.word 0x14000006
.word 0xf9001bbe
.loc 21 67 0
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf9401bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_Type2Message_get_Nonce
Mono_Security_Protocol_Ntlm_Type2Message_get_Nonce:
.loc 21 72 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_2
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000261
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_3

Lme_104:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_Type2Message_get_TargetName
Mono_Security_Protocol_Ntlm_Type2Message_get_TargetName:
.loc 21 85 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_Type2Message_get_TargetInfo
Mono_Security_Protocol_Ntlm_Type2Message_get_TargetInfo:
.loc 21 89 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_2
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000261
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_3

Lme_106:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_Type2Message_Decode_byte__
Mono_Security_Protocol_Ntlm_Type2Message_Decode_byte__:
.loc 21 96 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_248
.loc 21 98 0
.word 0xaa1a03e0
.word 0xd2800281
bl _p_245
.word 0xb9001720
.loc 21 100 0
.word 0xf9400f22
.word 0xaa1a03e0
.word 0xd2800301
.word 0xd2800003
.word 0xd2800104
bl _p_21
.loc 21 102 0
.word 0xaa1a03e0
.word 0xd2800181
bl _p_249
.word 0x53003c18
.loc 21 103 0
.word 0xaa1a03e0
.word 0xd2800201
bl _p_249
.word 0x53003c17
.loc 21 104 0
.word 0x6b1f031f
.word 0x5400060d
.loc 21 105 0
.word 0xb9801720
.word 0xd280005e
.word 0xa1e0000
.word 0x340002e0
.loc 21 106 0
bl _p_89
.word 0xaa0003e4
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xf9400084
.word 0xf9403c90
.word 0xd63f0200
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000016
.loc 21 108 0
bl _p_217
.word 0xaa0003e4
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xf9400084
.word 0xf9403c90
.word 0xd63f0200
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 112 0
.word 0xb9801b40
.word 0xd280061e
.word 0x6b1e001f
.word 0x5400044b
.loc 21 113 0
.word 0xaa1a03e0
.word 0xd2800501
bl _p_249
.word 0x53003c18
.loc 21 114 0
.word 0xaa1a03e0
.word 0xd2800581
bl _p_249
.word 0x53003c17
.loc 21 115 0
.word 0x6b1f031f
.word 0x5400030d
.loc 21 116 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xaa1803e1
bl _p_1
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 117 0
.word 0xf9401722
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd2800003
.word 0xaa1803e4
bl _p_21
.loc 21 120 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_Type2Message_GetBytes
Mono_Security_Protocol_Ntlm_Type2Message_GetBytes:
.loc 21 124 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800501
bl _p_250
.word 0xaa0003e2
.loc 21 127 0
.word 0xaa0203e0
.word 0xb9801800
.word 0x93403c00
.loc 21 128 0
.word 0xb9801841
.word 0xd280021e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000689
.word 0x3900c040
.loc 21 129 0
.word 0x13087c00
.word 0xb9801841
.word 0xd280023e
.word 0xeb1e003f
.word 0x10000011
.word 0x540005a9
.word 0x3900c440
.loc 21 132 0
.word 0xb9801740
.word 0xb9801841
.word 0xd280029e
.word 0xeb1e003f
.word 0x10000011
.word 0x540004c9
.word 0x3900d040
.loc 21 133 0
.word 0xb9801740
.word 0x53087c00
.word 0xb9801841
.word 0xd28002be
.word 0xeb1e003f
.word 0x10000011
.word 0x540003c9
.word 0x3900d440
.loc 21 134 0
.word 0xb9801740
.word 0x53107c00
.word 0xb9801841
.word 0xd28002de
.word 0xeb1e003f
.word 0x10000011
.word 0x540002c9
.word 0x3900d840
.loc 21 135 0
.word 0xb9801740
.word 0x53187c00
.word 0xb9801841
.word 0xd28002fe
.word 0xeb1e003f
.word 0x10000011
.word 0x540001c9
.word 0x3900dc40
.loc 21 137 0
.word 0xf9400f40
.word 0xf9400f41
.word 0xb9801824
.word 0xd2800001
.word 0xf90013a2
.word 0xd2800303
bl _p_21
.word 0xf94013a0
.loc 21 138 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_108:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_Type3Message__ctor_Mono_Security_Protocol_Ntlm_Type2Message
Mono_Security_Protocol_Ntlm_Type3Message__ctor_Mono_Security_Protocol_Ntlm_Type2Message:
.file 22 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/Mono.Security/Mono.Security.Protocol.Ntlm/Type3Message.cs"
.loc 22 84 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd280007e
.word 0xb900133e
.loc 22 86 0
.word 0xf900233a
.word 0x91010320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 22 87 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0x3980b410
.word 0xb5000050
bl _p_79

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xb9800000
.word 0xb9005b20
.loc 22 88 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_238
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_2
.word 0xaa0003f8
.word 0xb40002b8
.word 0xf9400300
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000c41
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b21
.word 0xf9400b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54000aa1
.word 0xf9000f38
.word 0x91006320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 22 90 0
.word 0xf940035e
.word 0xf9401340
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 22 91 0
bl _p_247
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 22 92 0
bl _p_251
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 22 94 0
.word 0xd290401e
.word 0xb900173e
.loc 22 95 0
.word 0xf940035e
.word 0xb9801740
.word 0xd280003e
.word 0xa1e0000
.word 0x340000c0
.loc 22 96 0
.word 0xb9801720
.word 0xd280003e
.word 0x2a1e0000
.word 0xb9001720
.word 0x14000005
.loc 22 98 0
.word 0xb9801720
.word 0xd280005e
.word 0x2a1e0000
.word 0xb9001720
.loc 22 100 0
.word 0xf940035e
.word 0xb9801740
.word 0xd280001e
.word 0xf2a0011e
.word 0xa1e0000
.word 0x340000c0
.loc 22 101 0
.word 0xb9801720
.word 0xd280001e
.word 0xf2a0011e
.word 0x2a1e0000
.word 0xb9001720
.loc 22 102 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_3

Lme_109:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_Type3Message_Finalize
Mono_Security_Protocol_Ntlm_Type3Message_Finalize:
.loc 22 106 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb4000100
.loc 22 107 0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400ba1
.word 0xf9400c21
.word 0xb9801822
.word 0xd2800001
bl _p_116
.loc 22 108 0
.word 0xf9400ba0
.word 0xf9402400
.word 0xb4000100
.loc 22 109 0
.word 0xf9400ba0
.word 0xf9402400
.word 0xf9400ba1
.word 0xf9402421
.word 0xb9801822
.word 0xd2800001
bl _p_116
.loc 22 110 0
.word 0xf9400ba0
.word 0xf9402800
.word 0xb4000100
.loc 22 111 0
.word 0xf9400ba0
.word 0xf9402800
.word 0xf9400ba1
.word 0xf9402821
.word 0xb9801822
.word 0xd2800001
bl _p_116
.word 0x94000002
.word 0x14000006
.word 0xf9001bbe
.loc 22 112 0
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf9401bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_Type3Message_set_Domain_string
Mono_Security_Protocol_Ntlm_Type3Message_set_Domain_string:
.loc 22 153 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb500009a
.loc 22 154 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x26, [x16, #280]
.loc 22 155 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xaa1a03e0
bl _p_112
.word 0x53001c00
.word 0x340000e0
.loc 22 156 0
.word 0xb9801720
.word 0x9282001e
.word 0xf2bffffe
.word 0xa1e0000
.word 0xb9001720
.word 0x14000005
.loc 22 158 0
.word 0xb9801720
.word 0xd282001e
.word 0x2a1e0000
.word 0xb9001720
.loc 22 160 0
.word 0xf900173a
.word 0x9100a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 22 161 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_Type3Message_set_Password_string
Mono_Security_Protocol_Ntlm_Type3Message_set_Password_string:
.loc 22 180 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_Type3Message_set_Username_string
Mono_Security_Protocol_Ntlm_Type3Message_set_Username_string:
.loc 22 185 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_Type3Message_Decode_byte__
Mono_Security_Protocol_Ntlm_Type3Message_Decode_byte__:
.loc 22 201 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_248
.loc 22 203 0
.word 0xf9001f3f
.loc 22 205 0
.word 0xb9801b40
.word 0xd280081e
.word 0x6b1e001f
.word 0x540000cb
.loc 22 206 0
.word 0xaa1a03e0
.word 0xd2800781
bl _p_245
.word 0xb9001720
.word 0x14000003
.loc 22 208 0
.word 0xd290403e
.word 0xb900173e
.loc 22 210 0
.word 0xaa1a03e0
.word 0xd2800181
bl _p_249
.word 0x53003c18
.loc 22 211 0
.word 0xaa1a03e0
.word 0xd2800201
bl _p_249
.word 0x53003c17
.loc 22 212 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xaa1803e1
bl _p_1
.word 0xf9002720
.word 0x91012321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 22 213 0
.word 0xf9402722
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd2800003
.word 0xaa1803e4
bl _p_21
.loc 22 215 0
.word 0xaa1a03e0
.word 0xd2800281
bl _p_249
.word 0x53003c18
.loc 22 216 0
.word 0xaa1a03e0
.word 0xd2800301
bl _p_249
.word 0x53003c17
.loc 22 217 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xaa1803e1
bl _p_1
.word 0xf9002b20
.word 0x91014321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 22 218 0
.word 0xf9402b22
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd2800003
.word 0xaa1803e4
bl _p_21
.loc 22 220 0
.word 0xaa1a03e0
.word 0xd2800381
bl _p_249
.word 0x53003c18
.loc 22 221 0
.word 0xaa1a03e0
.word 0xd2800401
bl _p_249
.word 0x53003c17
.loc 22 222 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1703e2
.word 0xaa1803e3
bl _p_252
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 22 224 0
.word 0xaa1a03e0
.word 0xd2800481
bl _p_249
.word 0x53003c18
.loc 22 225 0
.word 0xaa1a03e0
.word 0xd2800501
bl _p_249
.word 0x53003c17
.loc 22 226 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1703e2
.word 0xaa1803e3
bl _p_252
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 22 228 0
.word 0xaa1a03e0
.word 0xd2800581
bl _p_249
.word 0x53003c18
.loc 22 229 0
.word 0xaa1a03e0
.word 0xd2800601
bl _p_249
.word 0x53003c17
.loc 22 230 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1703e2
.word 0xaa1803e3
bl _p_252
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 22 235 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_Type3Message_DecodeString_byte___int_int
Mono_Security_Protocol_Ntlm_Type3Message_DecodeString_byte___int_int:
.loc 22 239 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9801400
.word 0xd280003e
.word 0xa1e0000
.word 0x34000160
.loc 22 240 0
bl _p_217
.word 0xaa0003e4
.word 0xaa0403e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf9400084
.word 0xf9403c90
.word 0xd63f0200
.word 0x1400000a
.loc 22 242 0
bl _p_89
.word 0xaa0003e4
.word 0xaa0403e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf9400084
.word 0xf9403c90
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_Type3Message_EncodeString_string
Mono_Security_Protocol_Ntlm_Type3Message_EncodeString_string:
.loc 22 247 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb50000e0
.loc 22 248 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800001
bl _p_1
.word 0x14000015
.loc 22 249 0
.word 0xf9400ba0
.word 0xb9801400
.word 0xd280003e
.word 0xa1e0000
.word 0x34000120
.loc 22 250 0
bl _p_217
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0x14000008
.loc 22 252 0
bl _p_89
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_Type3Message_GetBytes
Mono_Security_Protocol_Ntlm_Type3Message_GetBytes:
.loc 22 257 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf9401741
.word 0xaa1a03e0
bl _p_253
.word 0xaa0003f9
.loc 22 258 0
.word 0xf9401b41
.word 0xaa1a03e0
bl _p_253
.word 0xaa0003f8
.loc 22 259 0
.word 0xf9401341
.word 0xaa1a03e0
bl _p_253
.word 0xaa0003f7
.loc 22 262 0
.word 0xf9402340
.word 0xb5000580
.loc 22 263 0
.word 0xb9805b40
.word 0x35003480
.loc 22 269 0
.word 0xf9401f40
.word 0xf90057a0
.word 0xf9400f40
.word 0xf9005ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1832]
bl _p_20
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf90053a0
bl _p_254
.word 0xf94053a0
.word 0xf90033a0
.loc 22 270 0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_255
.word 0xf9002ba0
.loc 22 271 0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_256
.word 0xf9002fa0
.loc 22 272 0
.word 0x94000002
.word 0x14000018
.word 0xf9004bbe
.word 0xf94033a0
.word 0xb4000160
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xd61f03c0
.loc 22 275 0
.word 0xf9402340
.word 0xb9805b41
.word 0xf9401b42
.word 0xf9401f43
.word 0xf9401744
.word 0x910143a5
.word 0x910163a6
bl _p_257
.loc 22 278 0
.word 0xf9402ba0
.word 0xb5000060
.word 0xd2800016
.word 0x14000003
.word 0xf9402ba0
.word 0xb9801816
.word 0xaa1603f5
.loc 22 279 0
.word 0xf9402fa0
.word 0xb5000060
.word 0xd2800016
.word 0x14000003
.word 0xf9402fa0
.word 0xb9801816
.word 0xaa1603f4
.loc 22 281 0
.word 0xb9801b20
.word 0x11010000
.word 0xb9801b01
.word 0xb010000
.word 0xb9801ae1
.word 0xb010000
.word 0xb150000
.word 0xb160001
.word 0xaa1a03e0
bl _p_250
.word 0xaa0003f4
.loc 22 284 0
.word 0xb9801b20
.word 0x11010000
.word 0xb9801b01
.word 0xb010000
.word 0xb9801ae1
.word 0xb010000
.word 0x93403c13
.loc 22 285 0
.word 0xb9801a80
.word 0xd280019e
.word 0xeb1e001f
.word 0x10000011
.word 0x54002b09
.word 0x3900b295
.loc 22 286 0
.word 0xb9801a80
.word 0xd28001be
.word 0xeb1e001f
.word 0x10000011
.word 0x54002a49
.word 0x3900b69f
.loc 22 287 0
.word 0xb9801a80
.word 0xd28001de
.word 0xeb1e001f
.word 0x10000011
.word 0x54002989
.word 0x3900ba95
.loc 22 288 0
.word 0xb9801a80
.word 0xd28001fe
.word 0xeb1e001f
.word 0x10000011
.word 0x540028c9
.word 0x3900be9f
.loc 22 289 0
.word 0xb9801a80
.word 0xd280021e
.word 0xeb1e001f
.word 0x10000011
.word 0x54002809
.word 0x3900c293
.loc 22 290 0
.word 0x13087e60
.word 0xb9801a81
.word 0xd280023e
.word 0xeb1e003f
.word 0x10000011
.word 0x54002729
.word 0x3900c680
.loc 22 293 0
.word 0xb150260
.word 0x93403c15
.loc 22 294 0
.word 0xb9801a80
.word 0xd280029e
.word 0xeb1e001f
.word 0x10000011
.word 0x54002629
.word 0x3900d296
.loc 22 295 0
.word 0x13087ec0
.word 0xb9801a81
.word 0xd28002be
.word 0xeb1e003f
.word 0x10000011
.word 0x54002549
.word 0x3900d680
.loc 22 296 0
.word 0xb9801a80
.word 0xd28002de
.word 0xeb1e001f
.word 0x10000011
.word 0x54002489
.word 0x3900da96
.loc 22 297 0
.word 0x13087ec0
.word 0xb9801a81
.word 0xd28002fe
.word 0xeb1e003f
.word 0x10000011
.word 0x540023a9
.word 0x3900de80
.loc 22 298 0
.word 0xb9801a80
.word 0xd280031e
.word 0xeb1e001f
.word 0x10000011
.word 0x540022e9
.word 0x3900e295
.loc 22 299 0
.word 0x13087ea0
.word 0xb9801a81
.word 0xd280033e
.word 0xeb1e003f
.word 0x10000011
.word 0x54002209
.word 0x3900e680
.loc 22 302 0
.word 0xb9801b20
.word 0x93403c16
.loc 22 304 0
.word 0xb9801a80
.word 0xd280039e
.word 0xeb1e001f
.word 0x10000011
.word 0x54002109
.word 0x3900f296
.loc 22 305 0
.word 0x13087ec0
.word 0xb9801a81
.word 0xd28003be
.word 0xeb1e003f
.word 0x10000011
.word 0x54002029
.word 0x3900f680
.loc 22 306 0
.word 0xb9801a80
.word 0xd280039e
.word 0xeb1e001f
.word 0x10000011
.word 0x54001f69
.word 0x3940f280
.word 0xb9801a81
.word 0xd28003de
.word 0xeb1e003f
.word 0x10000011
.word 0x54001ea9
.word 0x3900fa80
.loc 22 307 0
.word 0xb9801a80
.word 0xd28003be
.word 0xeb1e001f
.word 0x10000011
.word 0x54001de9
.word 0x3940f680
.word 0xb9801a81
.word 0xd28003fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54001d29
.word 0x3900fe80
.loc 22 308 0
.word 0xb9801a80
.word 0xd280041e
.word 0xeb1e001f
.word 0x10000011
.word 0x54001c69
.word 0xd280081e
.word 0x3901029e
.loc 22 309 0
.word 0xb9801a80
.word 0xd280043e
.word 0xeb1e001f
.word 0x10000011
.word 0x54001b89
.word 0x3901069f
.loc 22 312 0
.word 0xb9801b01
.word 0x93403c20
.word 0x7900d3a1
.loc 22 313 0
.word 0x110102c1
.word 0x93403c36
.loc 22 314 0
.word 0xb9801a81
.word 0xd280049e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001a29
.word 0x39011280
.loc 22 315 0
.word 0x13087c01
.word 0xb9801a82
.word 0xd28004be
.word 0xeb1e005f
.word 0x10000011
.word 0x54001949
.word 0x39011681
.loc 22 316 0
.word 0xb9801a81
.word 0xd280049e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001889
.word 0x39411281
.word 0xb9801a82
.word 0xd28004de
.word 0xeb1e005f
.word 0x10000011
.word 0x540017c9
.word 0x39011a81
.loc 22 317 0
.word 0xb9801a81
.word 0xd28004be
.word 0xeb1e003f
.word 0x10000011
.word 0x54001709
.word 0x39411681
.word 0xb9801a82
.word 0xd28004fe
.word 0xeb1e005f
.word 0x10000011
.word 0x54001649
.word 0x39011e81
.loc 22 318 0
.word 0xb9801a81
.word 0xd280051e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001589
.word 0x39012296
.loc 22 319 0
.word 0x13087ec1
.word 0xb9801a82
.word 0xd280053e
.word 0xeb1e005f
.word 0x10000011
.word 0x540014a9
.word 0x39012681
.loc 22 322 0
.word 0xb9801ae2
.word 0x93403c41
.word 0x7900e3a2
.loc 22 323 0
.word 0xb0002c2
.word 0x93403c40
.word 0x7900d3a2
.loc 22 324 0
.word 0xb9801a82
.word 0xd280059e
.word 0xeb1e005f
.word 0x10000011
.word 0x54001329
.word 0x39013281
.loc 22 325 0
.word 0x13087c21
.word 0xb9801a82
.word 0xd28005be
.word 0xeb1e005f
.word 0x10000011
.word 0x54001249
.word 0x39013681
.loc 22 326 0
.word 0xb9801a81
.word 0xd280059e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001189
.word 0x39413281
.word 0xb9801a82
.word 0xd28005de
.word 0xeb1e005f
.word 0x10000011
.word 0x540010c9
.word 0x39013a81
.loc 22 327 0
.word 0xb9801a81
.word 0xd28005be
.word 0xeb1e003f
.word 0x10000011
.word 0x54001009
.word 0x39413681
.word 0xb9801a82
.word 0xd28005fe
.word 0xeb1e005f
.word 0x10000011
.word 0x54000f49
.word 0x39013e81
.loc 22 328 0
.word 0xb9801a81
.word 0xd280061e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000e89
.word 0x39014280
.loc 22 329 0
.word 0x13087c00
.word 0xb9801a81
.word 0xd280063e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000da9
.word 0x39014680
.loc 22 332 0
.word 0xb9801a81
.word 0x93403c20
.word 0x7900e3a1
.loc 22 333 0
.word 0xb9801a81
.word 0xd280071e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000c89
.word 0x39016280
.loc 22 334 0
.word 0x13087c00
.word 0xb9801a81
.word 0xd280073e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000ba9
.word 0x39016680
.loc 22 336 0
.word 0xb9801740
.word 0xb9007ba0
.loc 22 339 0
.word 0xb9801a81
.word 0xd280079e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000aa9
.word 0x39017280
.loc 22 340 0
.word 0x53087c01
.word 0xb9801a82
.word 0xd28007be
.word 0xeb1e005f
.word 0x10000011
.word 0x540009c9
.word 0x39017681
.loc 22 341 0
.word 0x53107c01
.word 0xb9801a82
.word 0xd28007de
.word 0xeb1e005f
.word 0x10000011
.word 0x540008e9
.word 0x39017a81
.loc 22 342 0
.word 0x53187c00
.word 0xb9801a81
.word 0xd28007fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54000809
.word 0x39017e80
.loc 22 344 0
.word 0xb9801b24
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1403e2
.word 0xd2800803
bl _p_21
.loc 22 345 0
.word 0xb9801b04
.word 0xaa1803e0
.word 0xd2800001
.word 0xaa1403e2
.word 0xaa1603e3
bl _p_21
.loc 22 346 0
.word 0xb9801ae4
.word 0xaa1703e0
.word 0xd2800001
.word 0xaa1403e2
.word 0x7980d3a3
bl _p_21
.loc 22 348 0
.word 0xf9402ba0
.word 0xb40001a0
.loc 22 349 0
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xb9801824
.word 0xd2800001
.word 0xaa1403e2
.word 0xaa1303e3
bl _p_21
.loc 22 350 0
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xb9801822
.word 0xd2800001
bl _p_116
.loc 22 352 0
.word 0xf9402fa0
.word 0xf9402fa1
.word 0xb9801824
.word 0xd2800001
.word 0xaa1403e2
.word 0xaa1503e3
bl _p_21
.loc 22 353 0
.word 0xf9402fa0
.word 0xf9402fa1
.word 0xb9801822
.word 0xd2800001
bl _p_116
.loc 22 355 0
.word 0xaa1403e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 22 264 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28245e1
bl _p_7
.word 0xaa0003e1
.word 0xd2801dc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_111:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_Alert_get_Level
Mono_Security_Interface_Alert_get_Level:
.file 23 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/Mono.Security/Mono.Security.Interface/Alert.cs"
.loc 23 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_Alert_get_Description
Mono_Security_Interface_Alert_get_Description:
.loc 23 88 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_Alert__ctor_Mono_Security_Interface_AlertDescription
Mono_Security_Interface_Alert__ctor_Mono_Security_Interface_AlertDescription:
.loc 23 128 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39004401
.loc 23 129 0
bl _p_258
.loc 23 130 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_Alert_inferAlertLevel
Mono_Security_Interface_Alert_inferAlertLevel:
.loc 23 146 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf94013a0
.word 0x39404419
.word 0xaa1903e0
.word 0xd280079e
.word 0x6b1e001f
.word 0x54000368
.word 0xd280015e
.word 0x6b1e033f
.word 0x540000a8
.word 0x34000559
.word 0xd280015e
.word 0x6b1e033f
.word 0x1400002b
.word 0x51005320
.word 0xd280005e
.word 0x6b1e001f
.word 0x540004e9
.word 0x51007b38
.word 0xd28002de
.word 0x6b1e031f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd280079e
.word 0x6b1e033f
.word 0x14000018
.word 0xd2800a1e
.word 0x6b1e033f
.word 0x54000108
.word 0x51011b20
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000229
.word 0xd2800a1e
.word 0x6b1e033f
.word 0x1400000e
.word 0xd2800b5e
.word 0x6b1e033f
.word 0x540000e0
.word 0xd2800c9e
.word 0x6b1e033f
.word 0x54000080
.word 0xd2800dde
.word 0x6b1e033f
.word 0x14000005
.loc 23 151 0
.word 0xf94013a0
.word 0xd280003e
.word 0x3900401e
.loc 23 152 0
.word 0x14000004
.loc 23 176 0
.word 0xf94013a0
.word 0xd280005e
.word 0x3900401e
.loc 23 179 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_Alert_ToString
Mono_Security_Interface_Alert_ToString:
.loc 23 185 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf90023a0
.word 0xf9400ba0
.word 0x39404000
.word 0xf9002fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xd2800221
bl _p_5
.word 0xf9402fa1
.word 0x39004001
.word 0xf90027a0
.word 0xf9400ba0
.word 0x39404400
.word 0xf9002ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xd2800221
bl _p_5
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_259
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_ValidationResult__ctor_bool_bool_int_System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors
Mono_Security_Interface_ValidationResult__ctor_bool_bool_int_System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors:
.file 24 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/Mono.Security/Mono.Security.Interface/CertificateValidationHelper.cs"
.loc 24 48 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0x394063a0
.word 0x390042e0
.loc 24 49 0
.word 0x394083a0
.word 0x390046e0
.loc 24 50 0
.word 0xb9802ba0
.word 0xb90016e0
.loc 24 51 0
.word 0x910062e0
.word 0xb98033a1
.word 0xb9000001
.word 0xb98037a1
.word 0xb9000401
.loc 24 52 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_ValidationResult_get_Trusted
Mono_Security_Interface_ValidationResult_get_Trusted:
.loc 24 62 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_ValidationResult_get_UserDenied
Mono_Security_Interface_ValidationResult_get_UserDenied:
.loc 24 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_CertificateValidationHelper__cctor
Mono_Security_Interface_CertificateValidationHelper__cctor:
.loc 24 117 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xd280003e
.word 0x3900001e
.loc 24 118 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xd280003e
.word 0x3900001e
.loc 24 131 0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_CertificateValidationHelper_GetInternalValidator_Mono_Security_Interface_MonoTlsSettings_Mono_Security_Interface_MonoTlsProvider
Mono_Security_Interface_CertificateValidationHelper_GetInternalValidator_Mono_Security_Interface_MonoTlsSettings_Mono_Security_Interface_MonoTlsProvider:
.loc 24 146 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400fa1
bl _p_260
.word 0xaa0003fa
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #1888]
.word 0xeb02003f
.word 0x10000011
.word 0x540002a3
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_3

Lme_11e:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsConnectionInfo_get_CipherSuiteCode
Mono_Security_Interface_MonoTlsConnectionInfo_get_CipherSuiteCode:
.file 25 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/Mono.Security/Mono.Security.Interface/MonoTlsConnectionInfo.cs"
.loc 25 34 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x79403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsConnectionInfo_set_CipherSuiteCode_Mono_Security_Interface_CipherSuiteCode
Mono_Security_Interface_MonoTlsConnectionInfo_set_CipherSuiteCode_Mono_Security_Interface_CipherSuiteCode:
.loc 25 34 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x794033a1
.word 0xf9400ba0
.word 0x79003001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsConnectionInfo_get_ProtocolVersion
Mono_Security_Interface_MonoTlsConnectionInfo_get_ProtocolVersion:
.loc 25 38 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_133:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsConnectionInfo_set_ProtocolVersion_Mono_Security_Interface_TlsProtocols
Mono_Security_Interface_MonoTlsConnectionInfo_set_ProtocolVersion_Mono_Security_Interface_TlsProtocols:
.loc 25 38 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_134:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsConnectionInfo_set_PeerDomainName_string
Mono_Security_Interface_MonoTlsConnectionInfo_set_PeerDomainName_string:
.loc 25 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_135:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsConnectionInfo_ToString
Mono_Security_Interface_MonoTlsConnectionInfo_ToString:
.loc 25 59 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xf90023a0
.word 0xf9400ba0
.word 0xb9801c00
.word 0xf9002fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xd2800281
bl _p_5
.word 0xf9402fa1
.word 0xb9001001
.word 0xf90027a0
.word 0xf9400ba0
.word 0x79403000
.word 0xf9002ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xd2800241
bl _p_5
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x79002043
bl _p_259
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_136:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsConnectionInfo__ctor
Mono_Security_Interface_MonoTlsConnectionInfo__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsProvider__ctor
Mono_Security_Interface_MonoTlsProvider__ctor:
.file 26 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/Mono.Security/Mono.Security.Interface/MonoTlsProvider.cs"
.loc 26 77 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_140:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_get_RemoteCertificateValidationCallback
Mono_Security_Interface_MonoTlsSettings_get_RemoteCertificateValidationCallback:
.file 27 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/Mono.Security/Mono.Security.Interface/MonoTlsSettings.cs"
.loc 27 35 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_145:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_set_RemoteCertificateValidationCallback_Mono_Security_Interface_MonoRemoteCertificateValidationCallback
Mono_Security_Interface_MonoTlsSettings_set_RemoteCertificateValidationCallback_Mono_Security_Interface_MonoRemoteCertificateValidationCallback:
.loc 27 35 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_get_ClientCertificateSelectionCallback
Mono_Security_Interface_MonoTlsSettings_get_ClientCertificateSelectionCallback:
.loc 27 39 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_set_ClientCertificateSelectionCallback_Mono_Security_Interface_MonoLocalCertificateSelectionCallback
Mono_Security_Interface_MonoTlsSettings_set_ClientCertificateSelectionCallback_Mono_Security_Interface_MonoLocalCertificateSelectionCallback:
.loc 27 39 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_148:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_get_UseServicePointManagerCallback
Mono_Security_Interface_MonoTlsSettings_get_UseServicePointManagerCallback:
.loc 27 53 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91018c00
.word 0x39800001
.word 0x390043a1
.word 0x39800400
.word 0x390047a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_149:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_set_UseServicePointManagerCallback_System_Nullable_1_bool
Mono_Security_Interface_MonoTlsSettings_set_UseServicePointManagerCallback_System_Nullable_1_bool:
.loc 27 54 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91018c00
.word 0x398063a1
.word 0x39000001
.word 0x398067a1
.word 0x39000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14a:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_get_CallbackNeedsCertificateChain
Mono_Security_Interface_MonoTlsSettings_get_CallbackNeedsCertificateChain:
.loc 27 63 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39419800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14b:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_get_CertificateValidationTime
Mono_Security_Interface_MonoTlsSettings_get_CertificateValidationTime:
.loc 27 71 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91012000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14c:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_set_CertificateValidationTime_System_Nullable_1_System_DateTime
Mono_Security_Interface_MonoTlsSettings_set_CertificateValidationTime_System_Nullable_1_System_DateTime:
.loc 27 71 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91012000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14d:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_get_TrustAnchors
Mono_Security_Interface_MonoTlsSettings_get_TrustAnchors:
.loc 27 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14e:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_set_TrustAnchors_System_Security_Cryptography_X509Certificates_X509CertificateCollection
Mono_Security_Interface_MonoTlsSettings_set_TrustAnchors_System_Security_Cryptography_X509Certificates_X509CertificateCollection:
.loc 27 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14f:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_get_UserSettings
Mono_Security_Interface_MonoTlsSettings_get_UserSettings:
.loc 27 82 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_150:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_set_UserSettings_object
Mono_Security_Interface_MonoTlsSettings_set_UserSettings_object:
.loc 27 82 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_151:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_get_CertificateSearchPaths
Mono_Security_Interface_MonoTlsSettings_get_CertificateSearchPaths:
.loc 27 86 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_152:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_set_CertificateSearchPaths_string__
Mono_Security_Interface_MonoTlsSettings_set_CertificateSearchPaths_string__:
.loc 27 86 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_153:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_get_EnabledProtocols
Mono_Security_Interface_MonoTlsSettings_get_EnabledProtocols:
.loc 27 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91016000
.word 0xb9800001
.word 0xb90013a1
.word 0xb9800400
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_154:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_set_EnabledProtocols_System_Nullable_1_Mono_Security_Interface_TlsProtocols
Mono_Security_Interface_MonoTlsSettings_set_EnabledProtocols_System_Nullable_1_Mono_Security_Interface_TlsProtocols:
.loc 27 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91016000
.word 0xb9801ba1
.word 0xb9000001
.word 0xb9801fa1
.word 0xb9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_155:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_get_EnabledCiphers
Mono_Security_Interface_MonoTlsSettings_get_EnabledCiphers:
.loc 27 98 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_156:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_set_EnabledCiphers_Mono_Security_Interface_CipherSuiteCode__
Mono_Security_Interface_MonoTlsSettings_set_EnabledCiphers_Mono_Security_Interface_CipherSuiteCode__:
.loc 27 98 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_157:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings__ctor
Mono_Security_Interface_MonoTlsSettings__ctor:
.loc 27 102 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3901841e
.loc 27 106 0
.word 0xd280003e
.word 0x3901981e
.loc 27 111 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_158:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_get_DefaultSettings
Mono_Security_Interface_MonoTlsSettings_get_DefaultSettings:
.loc 27 117 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf9400000
.word 0xb5000460
.loc 27 118 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf9000fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800d01
bl _p_5
.word 0xf9000ba0
bl _p_261
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x3, [x16, #1936]
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 27 119 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_159:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_CopyDefaultSettings
Mono_Security_Interface_MonoTlsSettings_CopyDefaultSettings:
.loc 27 128 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_262
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_263
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_15a:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_get_CertificateValidator
Mono_Security_Interface_MonoTlsSettings_get_CertificateValidator:
.loc 27 142 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15b:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_CloneWithValidator_Mono_Security_Interface_ICertificateValidator
Mono_Security_Interface_MonoTlsSettings_CloneWithValidator_Mono_Security_Interface_ICertificateValidator:
.loc 27 148 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39418320
.word 0x340001e0
.loc 27 149 0
.word 0xf900233a
.word 0x91010320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 27 150 0
.word 0xaa1903e0
.word 0x14000018
.loc 27 153 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800d01
bl _p_5
.word 0xf90013a0
.word 0xaa1903e1
bl _p_264
.word 0xf94013a2
.loc 27 154 0
.word 0xaa0203e1
.word 0xaa0103e0
.word 0xf900205a
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 27 155 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15c:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_Clone
Mono_Security_Interface_MonoTlsSettings_Clone:
.loc 27 160 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800d01
bl _p_5
.word 0xf90013a0
.word 0xf9400ba1
bl _p_264
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15d:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings__ctor_Mono_Security_Interface_MonoTlsSettings
Mono_Security_Interface_MonoTlsSettings__ctor_Mono_Security_Interface_MonoTlsSettings:
.loc 27 102 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd280003e
.word 0x3901873e
.loc 27 106 0
.word 0xd280003e
.word 0x39019b3e
.loc 27 165 0
.word 0xf940035e
.word 0xf9400b40
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 27 166 0
.word 0xf940035e
.word 0xf9400f40
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 27 167 0
.word 0x39418740
.word 0x39018720
.loc 27 168 0
.word 0x39418b40
.word 0x39018b20
.loc 27 169 0
.word 0x91018f40
.word 0x39800001
.word 0x3900e3a1
.word 0x39800400
.word 0x3900e7a0
.word 0x91018f20
.word 0x3980e3a1
.word 0x39000001
.word 0x3980e7a1
.word 0x39000401
.loc 27 170 0
.word 0x39419740
.word 0x39019720
.loc 27 171 0
.word 0x39419b40
.word 0x39019b20
.loc 27 172 0
.word 0xf940035e
.word 0xf9401740
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 27 173 0
.word 0xf940035e
.word 0x91016340
.word 0xb9800001
.word 0xb90033a1
.word 0xb9800400
.word 0xb90037a0
.word 0x91016320
.word 0xb98033a1
.word 0xb9000001
.word 0xb98037a1
.word 0xb9000401
.loc 27 174 0
.word 0xf940035e
.word 0xf9401f40
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 27 175 0
.word 0xf940035e
.word 0x91012340
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0x91012320
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.loc 27 176 0
.word 0xf940035e
.word 0xf9401340
.word 0xb4000320
.loc 27 177 0
.word 0xf940035e
.word 0xf9401340
.word 0xf90027a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xd2800301
bl _p_5
.word 0xf94027a1
.word 0xf90023a0
bl _p_265
.word 0xf94023a0
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 27 178 0
.word 0xf940035e
.word 0xf9401b40
.word 0xb4000360
.loc 27 179 0
.word 0xf940035e
.word 0xf9401b40
.word 0xb9801801

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1952]
bl _p_1
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 27 180 0
.word 0xf940035e
.word 0xf9401b43
.word 0xf9401b21
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_228
.loc 27 183 0
.word 0xd280003e
.word 0x3901833e
.loc 27 184 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15e:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_TlsException__ctor_Mono_Security_Interface_Alert
Mono_Security_Interface_TlsException__ctor_Mono_Security_Interface_Alert:
.file 28 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/Mono.Security/Mono.Security.Interface/TlsException.cs"
.loc 28 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf940035e
.word 0x39404740
.word 0xf90013a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xd2800221
bl _p_5
.word 0xaa0003e1
.word 0xf94013a0
.word 0x39004020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_266
.loc 28 54 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15f:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_TlsException__ctor_Mono_Security_Interface_Alert_string
Mono_Security_Interface_TlsException__ctor_Mono_Security_Interface_Alert_string:
.loc 28 57 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf94013a1
bl _p_267
.loc 28 59 0
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004420
.word 0x91022021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 28 60 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_160:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_TlsException__ctor_Mono_Security_Interface_AlertDescription
Mono_Security_Interface_TlsException__ctor_Mono_Security_Interface_AlertDescription:
.loc 28 68 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xd2800241
bl _p_5
.word 0xf90013a0
.word 0x394063a1
bl _p_268
.word 0xf94013a1
.word 0xf9400ba0
bl _p_269
.loc 28 70 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_161:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_TlsException__ctor_Mono_Security_Interface_AlertDescription_string
Mono_Security_Interface_TlsException__ctor_Mono_Security_Interface_AlertDescription_string:
.loc 28 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xd2800241
bl _p_5
.word 0xf9001ba0
.word 0x394063a1
bl _p_268
.word 0xf9401ba1
.word 0xf9400ba0
.word 0xf94013a2
bl _p_266
.loc 28 75 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_162:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_TlsException__ctor_Mono_Security_Interface_AlertDescription_string_object__
Mono_Security_Interface_TlsException__ctor_Mono_Security_Interface_AlertDescription_string_object__:
.loc 28 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xd2800241
bl _p_5
.word 0xf9001ba0
.word 0x394063a1
bl _p_268
.word 0xf94013a0
.word 0xf94017a1
bl _p_92
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_266
.loc 28 80 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_163:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_MD2Managed__ctor
Mono_Security_Cryptography_MD2Managed__ctor:
.file 29 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/corlib/CommonCrypto/MD2Managed.g.cs"
.loc 29 32 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd280101e
.word 0xb900181e
.loc 29 34 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xf9400021
.word 0xf9001401
.loc 29 35 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_167:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_MD2Managed_Finalize
Mono_Security_Cryptography_MD2Managed_Finalize:
.loc 29 39 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0x94000002
.word 0x14000006
.word 0xf9001bbe
.loc 29 40 0
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf9401bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_168:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_MD2Managed_Dispose_bool
Mono_Security_Cryptography_MD2Managed_Dispose_bool:
.loc 29 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9401720

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xf9400021
bl _p_270
.word 0x53001c00
.word 0x34000100
.loc 29 45 0
.word 0xf9401720
bl _p_271
.loc 29 46 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9400000
.word 0xf9001720
.loc 29 48 0
.word 0xaa1903e0
.word 0x394063a1
bl _p_272
.loc 29 49 0
.word 0xaa1903e0
bl _p_221
.loc 29 50 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_169:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_MD2Managed_Initialize
Mono_Security_Cryptography_MD2Managed_Initialize:
.loc 29 54 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401740

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000080
.loc 29 55 0
.word 0xd2807d00
bl _p_273
.word 0xf9001740
.loc 29 57 0
.word 0xf9401740
bl _p_274
.word 0x93407c00
.word 0xaa0003fa
.loc 29 58 0
.word 0xaa1a03e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a1
.loc 29 60 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 29 59 0
.word 0xd2809880
bl _p_194
.word 0xf90013a0
.word 0xaa1a03e1
bl _p_275
.word 0xf94013a0
bl _p_8

Lme_16a:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_MD2Managed_HashCore_byte___int_int
Mono_Security_Cryptography_MD2Managed_HashCore_byte___int_int:
.loc 29 64 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90017a2
.word 0xaa0303fa
.word 0xf94016e0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000a0
.loc 29 65 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405030
.word 0xd63f0200
.loc 29 67 0
.word 0xb9801b00
.word 0x340002e0
.loc 29 71 0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0x8b000300
.word 0x91008018
.loc 29 72 0
.word 0xf94016e0
.word 0xb9802ba1
.word 0x93407c21
.word 0x8b010301
.word 0xaa1a03e2
bl _p_276
.word 0x93407c00
.word 0xaa0003fa
.loc 29 73 0
.word 0xaa1a03e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000101
.loc 29 74 0
.word 0xd2800000
.word 0x2a0003f8
.loc 29 77 0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 29 74 0
.word 0xd2809880
bl _p_194
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_275
.word 0xf9401ba0
bl _p_8
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_16b:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_MD2Managed_HashFinal
Mono_Security_Cryptography_MD2Managed_HashFinal:
.loc 29 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401740

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000a0
.loc 29 82 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405030
.word 0xd63f0200
.loc 29 84 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406830
.word 0xd63f0200
.word 0x93407c00
.word 0x13037c01

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_1
.loc 29 85 0
.word 0xaa0003e1
.word 0xf90013a1
.word 0xf9401741
bl _p_277
.word 0x93407c00
.word 0xaa0003fa
.word 0xf94013a1
.loc 29 86 0
.word 0xaa1a03e0
.loc 29 85 0
.word 0xf9000fa1
.loc 29 86 0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.loc 29 89 0
.word 0xf9400fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 29 87 0
.word 0xd2809880
bl _p_194
.word 0xf90013a0
.word 0xaa1a03e1
bl _p_275
.word 0xf94013a0
bl _p_8

Lme_16c:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_MD4Managed__ctor
Mono_Security_Cryptography_MD4Managed__ctor:
.file 30 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/corlib/CommonCrypto/MD4Managed.g.cs"
.loc 30 32 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd280101e
.word 0xb900181e
.loc 30 34 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xf9400021
.word 0xf9001401
.loc 30 35 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_170:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_MD4Managed_Finalize
Mono_Security_Cryptography_MD4Managed_Finalize:
.loc 30 39 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0x94000002
.word 0x14000006
.word 0xf9001bbe
.loc 30 40 0
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf9401bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_171:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_MD4Managed_Dispose_bool
Mono_Security_Cryptography_MD4Managed_Dispose_bool:
.loc 30 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9401720

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xf9400021
bl _p_270
.word 0x53001c00
.word 0x34000100
.loc 30 45 0
.word 0xf9401720
bl _p_271
.loc 30 46 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9400000
.word 0xf9001720
.loc 30 48 0
.word 0xaa1903e0
.word 0x394063a1
bl _p_272
.loc 30 49 0
.word 0xaa1903e0
bl _p_221
.loc 30 50 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_172:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_MD4Managed_Initialize
Mono_Security_Cryptography_MD4Managed_Initialize:
.loc 30 54 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401740

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000080
.loc 30 55 0
.word 0xd2807d00
bl _p_273
.word 0xf9001740
.loc 30 57 0
.word 0xf9401740
bl _p_278
.word 0x93407c00
.word 0xaa0003fa
.loc 30 58 0
.word 0xaa1a03e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a1
.loc 30 60 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 30 59 0
.word 0xd2809880
bl _p_194
.word 0xf90013a0
.word 0xaa1a03e1
bl _p_275
.word 0xf94013a0
bl _p_8

Lme_173:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_MD4Managed_HashCore_byte___int_int
Mono_Security_Cryptography_MD4Managed_HashCore_byte___int_int:
.loc 30 64 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90017a2
.word 0xaa0303fa
.word 0xf94016e0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000a0
.loc 30 65 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405030
.word 0xd63f0200
.loc 30 67 0
.word 0xb9801b00
.word 0x340002e0
.loc 30 71 0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0x8b000300
.word 0x91008018
.loc 30 72 0
.word 0xf94016e0
.word 0xb9802ba1
.word 0x93407c21
.word 0x8b010301
.word 0xaa1a03e2
bl _p_279
.word 0x93407c00
.word 0xaa0003fa
.loc 30 73 0
.word 0xaa1a03e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000101
.loc 30 74 0
.word 0xd2800000
.word 0x2a0003f8
.loc 30 77 0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 30 74 0
.word 0xd2809880
bl _p_194
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_275
.word 0xf9401ba0
bl _p_8
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_174:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_MD4Managed_HashFinal
Mono_Security_Cryptography_MD4Managed_HashFinal:
.loc 30 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401740

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000a0
.loc 30 82 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405030
.word 0xd63f0200
.loc 30 84 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406830
.word 0xd63f0200
.word 0x93407c00
.word 0x13037c01

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_1
.loc 30 85 0
.word 0xaa0003e1
.word 0xf90013a1
.word 0xf9401741
bl _p_280
.word 0x93407c00
.word 0xaa0003fa
.word 0xf94013a1
.loc 30 86 0
.word 0xaa1a03e0
.loc 30 85 0
.word 0xf9000fa1
.loc 30 86 0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.loc 30 89 0
.word 0xf9400fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 30 87 0
.word 0xd2809880
bl _p_194
.word 0xf90013a0
.word 0xaa1a03e1
bl _p_275
.word 0xf94013a0
bl _p_8

Lme_175:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_MD2__ctor
Mono_Security_Cryptography_MD2__ctor:
.file 31 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/Mono.Security/Mono.Security.Cryptography/MD2.cs"
.loc 31 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd280101e
.word 0xb900181e
.loc 31 45 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_176:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_MD2_Create
Mono_Security_Cryptography_MD2_Create:
.loc 31 50 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1968]
bl _p_20
.word 0xd280101e
.word 0xb900181e

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xf9400021
.word 0xf9001401
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_177:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_MD4__ctor
Mono_Security_Cryptography_MD4__ctor:
.file 32 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/Mono.Security/Mono.Security.Cryptography/MD4.cs"
.loc 32 45 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd280101e
.word 0xb900181e
.loc 32 46 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_178:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_MD4_Create
Mono_Security_Cryptography_MD4_Create:
.loc 32 51 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1728]
bl _p_20
.word 0xd280101e
.word 0xb900181e

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xf9400021
.word 0xf9001401
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_179:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS1_CreateFromName_string
Mono_Security_Cryptography_PKCS1_CreateFromName_string:
.file 33 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/Mono.Security/Mono.Security.Cryptography/PKCS1.cs"
.loc 33 465 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_134
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd29ae67e
.word 0xf2ae6c1e
.word 0x6b1e001f
.word 0x540002e8
.word 0xd29f069e
.word 0xf2a3179e
.word 0x6b1e035f
.word 0x54000148
.word 0xd282c4fe
.word 0xf2a18a5e
.word 0x6b1e035f
.word 0x54000ba0
.word 0xd29f069e
.word 0xf2a3179e
.word 0x6b1e035f
.word 0x54000720
.word 0x140000b6
.word 0xd29ab41e
.word 0xf2ae4c1e
.word 0x6b1e035f
.word 0x54000480
.word 0xd29ae67e
.word 0xf2ae6c1e
.word 0x6b1e035f
.word 0x54000500
.word 0x140000ad
.word 0x9280ccbe
.word 0xf2b6165e
.word 0x6b1e035f
.word 0x54000148
.word 0xd29be25e
.word 0xf2af0c1e
.word 0x6b1e035f
.word 0x540001e0
.word 0x9280ccbe
.word 0xf2b6165e
.word 0x6b1e035f
.word 0x54000560
.word 0x140000a0
.word 0x9289be9e
.word 0xf2b68e5e
.word 0x6b1e035f
.word 0x540006c0
.word 0x929d713e
.word 0xf2b6c29e
.word 0x6b1e035f
.word 0x54000540
.word 0x14000097
.word 0xf9400fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #888]
bl _p_112
.word 0x53001c00
.word 0x35000740
.word 0x1400008f
.word 0xf9400fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1976]
bl _p_112
.word 0x53001c00
.word 0x350007c0
.word 0x14000087
.word 0xf9400fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #904]
bl _p_112
.word 0x53001c00
.word 0x35000840
.word 0x1400007f
.word 0xf9400fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #920]
bl _p_112
.word 0x53001c00
.word 0x350008c0
.word 0x14000077
.word 0xf9400fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1984]
bl _p_112
.word 0x53001c00
.word 0x35000940
.word 0x1400006f
.word 0xf9400fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1992]
bl _p_112
.word 0x53001c00
.word 0x350009c0
.word 0x14000067
.word 0xf9400fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2000]
bl _p_112
.word 0x53001c00
.word 0x35000a40
.word 0x1400005f
.word 0xf9400fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2008]
bl _p_112
.word 0x53001c00
.word 0x35000ac0
.word 0x14000057
.loc 33 467 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1968]
bl _p_20
.word 0xd280101e
.word 0xb900181e

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xf9400021
.word 0xf9001401
.word 0x1400006a
.loc 33 469 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1728]
bl _p_20
.word 0xd280101e
.word 0xb900181e

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xf9400021
.word 0xf9001401
.word 0x1400005e
.loc 33 471 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1776]
bl _p_20
.word 0xd280101e
.word 0xb900181e

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xf9400021
.word 0xf9001401
.word 0x14000052
.loc 33 473 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2016]
bl _p_20
.word 0xd280141e
.word 0xb900181e

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xf9400021
.word 0xf9001401
.word 0x14000046
.loc 33 475 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2024]
bl _p_20
.word 0xd280201e
.word 0xb900181e

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xf9400021
.word 0xf9001401
.word 0x1400003a
.loc 33 477 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2032]
bl _p_20
.word 0xd280301e
.word 0xb900181e

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xf9400021
.word 0xf9001401
.word 0x1400002e
.loc 33 479 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2040]
bl _p_20
.word 0xd280401e
.word 0xb900181e

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xf9400021
.word 0xf9001401
.word 0x14000022
.loc 33 481 0
bl _p_281
.word 0x14000020
.loc 33 484 0
.word 0xf9400fa0
bl _p_282
bl _p_283
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2048]
.word 0xeb01001f
.word 0x10000011
.word 0x540002a1
.word 0xf90013ba
.word 0x1400000e
.word 0xf90017a0
.loc 33 487 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2827481
bl _p_7
.word 0xf9400fa1
bl _p_31
.word 0xaa0003e1
.word 0xd2809880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 33 493 0
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_3

Lme_17a:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS1__cctor
Mono_Security_Cryptography_PKCS1__cctor:
.loc 33 70 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800281
bl _p_1
.word 0xf90017a0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2056]
.word 0xd2800282
bl _p_35
.word 0xf94017a1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xf9000001
.loc 33 71 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800401
bl _p_1
.word 0xf90013a0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2072]
.word 0xd2800402
bl _p_35
.word 0xf94013a1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xf9000001
.loc 33 72 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800601
bl _p_1
.word 0xf9000fa0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2088]
.word 0xd2800602
bl _p_35
.word 0xf9400fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2096]
.word 0xf9000001
.loc 33 73 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800801
bl _p_1
.word 0xf9000ba0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2104]
.word 0xd2800802
bl _p_35
.word 0xf9400ba1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17b:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor:
.file 34 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/Mono.Security/Mono.Security.Cryptography/PKCS8.cs"
.loc 34 106 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb900281f
.loc 34 107 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800501
bl _p_5

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 34 108 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17c:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor_byte__
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor_byte__:
.loc 34 110 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_149
.loc 34 112 0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_284
.loc 34 113 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17d:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_set_Algorithm_string
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_set_Algorithm_string:
.loc 34 119 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17e:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_get_PrivateKey
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_get_PrivateKey:
.loc 34 128 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xb5000060
.loc 34 129 0
.word 0xd2800000
.word 0x1400001c
.loc 34 130 0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_2
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000261
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_3

Lme_17f:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_set_PrivateKey_byte__
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_set_PrivateKey_byte__:
.loc 34 133 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400057a
.loc 34 135 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_2
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000521
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x54000401
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000381
.word 0xf9400fa0
.word 0xf9000c1a
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 34 136 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 34 134 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2827bc1
bl _p_7
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd2801da0
.word 0xaa1103e1
bl _p_3

Lme_180:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Decode_byte__
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Decode_byte__:
.loc 34 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_86
.word 0xf9401ba0
.word 0xaa0003fa
.loc 34 153 0
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd280061e
.word 0x6b1e001f
.word 0x54001281
.loc 34 156 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_100
.word 0xaa0003f8
.loc 34 157 0
.word 0xaa1803e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000d41
.loc 34 159 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_76
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001169
.word 0x39408000
.word 0xb9002b20
.loc 34 161 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_100
.loc 34 162 0
.word 0xaa0003e1
.word 0xf940001e
.word 0x39408000
.word 0xaa0103f8
.word 0xd280061e
.word 0x6b1e001f
.word 0x54000c01
.loc 34 165 0
.word 0xaa1803e0
.word 0xd2800001
.word 0xf940031e
bl _p_100
.word 0xaa0003f8
.loc 34 166 0
.word 0xaa1803e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd28000de
.word 0x6b1e001f
.word 0x54000bc1
.loc 34 168 0
.word 0xaa1803e0
bl _p_101
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 34 170 0
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf940035e
bl _p_100
.word 0xaa0003f8
.loc 34 171 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_76
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 34 174 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_68
.word 0x93407c00
.word 0xd280007e
.word 0x6b1e001f
.word 0x5400038d
.loc 34 175 0
.word 0xaa1a03e0
.word 0xd2800061
.word 0xf940035e
bl _p_100
.word 0xaa0003fa
.loc 34 176 0
.word 0xd2800018
.word 0x1400000f
.loc 34 177 0
.word 0xf9401320
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf940035e
bl _p_100
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0x93407c00
.loc 34 176 0
.word 0x11000718
.word 0xaa1a03e0
.word 0xf940035e
bl _p_68
.word 0x93407c00
.word 0x6b00031f
.word 0x54fffdab
.loc 34 180 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 34 158 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2828441
bl _p_7
.word 0xaa0003e1
.word 0xd2809880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 34 163 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2828841
bl _p_7
.word 0xaa0003e1
.word 0xd2809880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 34 167 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2828cc1
bl _p_7
.word 0xaa0003e1
.word 0xd2809880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.loc 34 154 0
.word 0xd2827e81
bl _p_7
.word 0xaa0003e1
.word 0xd2809880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_181:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_GetBytes
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_GetBytes:
.loc 34 184 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001bbf
.word 0xf9001fbf

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf90063a0
.word 0xd2800601
bl _p_83
.word 0xf94063a0
.loc 34 185 0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf9400b40
bl _p_103
.word 0xaa0003e1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_70
.loc 34 186 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf90057a0
.word 0xd28000a1
bl _p_83
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90043a2
bl _p_70
.loc 34 188 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf90053a0
.word 0xd2800601
bl _p_83
.word 0xf94053a0
.word 0xaa0003f9
.loc 34 189 0
.word 0xaa1903e0
.word 0xf9004ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800021
bl _p_1
.word 0xaa0003e1
.word 0xf9004fa1
.word 0xb9802b41
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54001509
.word 0x39008001

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf9404fa2
.word 0xf90047a0
.word 0xd2800041
bl _p_65
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_70
.word 0xf94043a1
.loc 34 190 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_70
.loc 34 191 0
.word 0xf9400f40
.word 0xf9003fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf9403fa2
.word 0xf9003ba0
.word 0xd2800081
bl _p_65
.word 0xf9403ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_70
.loc 34 193 0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x54000e4d
.loc 34 194 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf9003ba0
.word 0xd2801401
bl _p_83
.word 0xf9403ba0
.word 0xaa0003f8
.loc 34 195 0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409c30
.word 0xd63f0200
.word 0xf9001ba0
.word 0x1400001c
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x10000011
.word 0x54000a81
.word 0xaa1a03f7
.loc 34 196 0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf940031e
bl _p_70
.loc 34 195 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb40
.word 0x94000002
.word 0x14000034
.word 0xf90037be
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf94023a0
.word 0xf90027a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94023a0
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9402ba0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #440]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90027bf
.word 0x14000001
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.loc 34 198 0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf940033e
bl _p_70
.loc 34 201 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403030
.word 0xd63f0200
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_3
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_182:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_RemoveLeadingZero_byte__
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_RemoveLeadingZero_byte__:
.loc 34 208 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xd2800019
.loc 34 209 0
.word 0xb9801b58
.loc 34 210 0
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540002e9
.word 0x39408340
.word 0x35000060
.loc 34 211 0
.word 0xd2800039
.loc 34 212 0
.word 0x51000718
.loc 34 214 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xaa1803e1
bl _p_1
.word 0xaa0003f7
.loc 34 215 0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1703e2
.word 0xd2800003
.word 0xaa1803e4
bl _p_21
.loc 34 216 0
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_183:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Normalize_byte___int
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Normalize_byte___int:
.loc 34 221 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9801b20
.word 0x6b1a001f
.word 0x54000061
.loc 34 222 0
.word 0xaa1903e0
.word 0x14000015
.loc 34 223 0
.word 0xb9801b20
.word 0x6b1a001f
.word 0x5400008d
.loc 34 224 0
.word 0xaa1903e0
bl _p_285
.word 0x1400000f
.loc 34 227 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xaa1a03e1
bl _p_1
.word 0xaa0003f8
.loc 34 228 0
.word 0xb9801b20
.word 0x4b000343
.word 0xb9801b24
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1803e2
bl _p_21
.loc 34 229 0
.word 0xaa1803e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_184:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_DecodeRSA_byte__
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_DecodeRSA_byte__:
.loc 34 249 0 prologue_end
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf900aba0
.word 0xaa1a03e1
bl _p_86
.word 0xf940aba0
.word 0xaa0003fa
.loc 34 250 0
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd280061e
.word 0x6b1e001f
.word 0x54002741
.loc 34 253 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_100
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.loc 34 254 0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54002381
.loc 34 257 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_68
.word 0x93407c00
.word 0xd280013e
.word 0x6b1e001f
.word 0x540023eb
.loc 34 260 0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.loc 34 262 0
.word 0x9103a3a0
.word 0xf900c7a0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_100
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
bl _p_285
.word 0xf940c7a1
.word 0xf9007ba0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 34 263 0
.word 0xf94077a0
.word 0xf90057a0
.word 0xf9407ba0
.word 0xf9005ba0
.word 0xf9407fa0
.word 0xf9005fa0
.word 0xf94083a0
.word 0xf90063a0
.word 0xf94087a0
.word 0xf90067a0
.word 0xf9408ba0
.word 0xf9006ba0
.word 0xf9408fa0
.word 0xf9006fa0
.word 0xf94093a0
.word 0xf90073a0
.word 0xf9405ba0
.word 0xb9801819
.loc 34 264 0
.word 0xaa1903e0
.word 0x13017c18
.loc 34 266 0
.word 0x9103a3a0
.word 0xf900c3a0
.word 0xaa1a03e0
.word 0xd2800061
.word 0xf940035e
bl _p_100
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xaa1903e1
bl _p_286
.word 0xf940c3a1
.word 0xf90093a0
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 34 267 0
.word 0x9103a3a0
.word 0xf900bfa0
.word 0xaa1a03e0
.word 0xd28000c1
.word 0xf940035e
bl _p_100
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xaa1803e1
bl _p_286
.word 0xf940bfa1
.word 0xf90087a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 34 268 0
.word 0x9103a3a0
.word 0xf900bba0
.word 0xaa1a03e0
.word 0xd28000e1
.word 0xf940035e
bl _p_100
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xaa1803e1
bl _p_286
.word 0xf940bba1
.word 0xf9008ba0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 34 269 0
.word 0x9103a3a0
.word 0xf900b7a0
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf940035e
bl _p_100
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
bl _p_285
.word 0xf940b7a1
.word 0xf90077a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 34 270 0
.word 0x9103a3a0
.word 0xf900b3a0
.word 0xaa1a03e0
.word 0xd2800101
.word 0xf940035e
bl _p_100
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xaa1803e1
bl _p_286
.word 0xf940b3a1
.word 0xf9008fa0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 34 271 0
.word 0x9103a3a0
.word 0xf900afa0
.word 0xaa1a03e0
.word 0xd2800081
.word 0xf940035e
bl _p_100
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xaa1803e1
bl _p_286
.word 0xf940afa1
.word 0xf9007fa0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 34 272 0
.word 0x9103a3a0
.word 0xf900aba0
.word 0xaa1a03e0
.word 0xd28000a1
.word 0xf940035e
bl _p_100
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xaa1803e1
bl _p_286
.word 0xf940aba1
.word 0xf90083a0
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 34 276 0
bl _p_287
.word 0xaa0003fa
.loc 34 277 0
.word 0xaa1a03e2
.word 0xf94077a0
.word 0xf90037a0
.word 0xf9407ba0
.word 0xf9003ba0
.word 0xf9407fa0
.word 0xf9003fa0
.word 0xf94083a0
.word 0xf90043a0
.word 0xf94087a0
.word 0xf90047a0
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xf9408fa0
.word 0xf9004fa0
.word 0xf94093a0
.word 0xf90053a0
.word 0xaa0203e0
.word 0x9100a3a1
.word 0xf94037a3
.word 0xf90017a3
.word 0xf9403ba3
.word 0xf9001ba3
.word 0xf9403fa3
.word 0xf9001fa3
.word 0xf94043a3
.word 0xf90023a3
.word 0xf94047a3
.word 0xf90027a3
.word 0xf9404ba3
.word 0xf9002ba3
.word 0xf9404fa3
.word 0xf9002fa3
.word 0xf94053a3
.word 0xf90033a3
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.loc 34 278 0
.word 0x14000004
.word 0xf90097a0
.loc 34 283 0
.word 0xf94097a0
bl _p_288
.loc 34 294 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0
.loc 34 255 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2829901
bl _p_7
.word 0xaa0003e1
.word 0xd2809880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 34 258 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2829d01
bl _p_7
.word 0xaa0003e1
.word 0xd2809880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.loc 34 251 0
.word 0xd2829241
bl _p_7
.word 0xaa0003e1
.word 0xd2809880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_185:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Encode_System_Security_Cryptography_RSA
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Encode_System_Security_Cryptography_RSA:
.loc 34 313 0 prologue_end
.word 0xd2805a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910063a8
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.loc 34 315 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf90163a0
.word 0xd2800601
bl _p_83
.word 0xf94163a0
.loc 34 316 0
.word 0xf90153a0
.word 0xf9015ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800021
bl _p_1
.word 0xf9015fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf9415fa2
.word 0xf90157a0
.word 0xd2800041
bl _p_65
.word 0xf94157a1
.word 0xf9415ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_70
.loc 34 317 0
.word 0xf9400fa0
.word 0xf9010fa0
.word 0xf94013a0
.word 0xf90113a0
.word 0xf94017a0
.word 0xf90117a0
.word 0xf9401ba0
.word 0xf9011ba0
.word 0xf9401fa0
.word 0xf9011fa0
.word 0xf94023a0
.word 0xf90123a0
.word 0xf94027a0
.word 0xf90127a0
.word 0xf9402ba0
.word 0xf9012ba0
.word 0xf94113a0
bl _p_289
.word 0xaa0003e1
.word 0xf94153a2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9014fa2
bl _p_70
.loc 34 318 0
.word 0xf9400fa0
.word 0xf900efa0
.word 0xf94013a0
.word 0xf900f3a0
.word 0xf94017a0
.word 0xf900f7a0
.word 0xf9401ba0
.word 0xf900fba0
.word 0xf9401fa0
.word 0xf900ffa0
.word 0xf94023a0
.word 0xf90103a0
.word 0xf94027a0
.word 0xf90107a0
.word 0xf9402ba0
.word 0xf9010ba0
.word 0xf940efa0
bl _p_289
.word 0xaa0003e1
.word 0xf9414fa2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9014ba2
bl _p_70
.loc 34 319 0
.word 0xf9400fa0
.word 0xf900cfa0
.word 0xf94013a0
.word 0xf900d3a0
.word 0xf94017a0
.word 0xf900d7a0
.word 0xf9401ba0
.word 0xf900dba0
.word 0xf9401fa0
.word 0xf900dfa0
.word 0xf94023a0
.word 0xf900e3a0
.word 0xf94027a0
.word 0xf900e7a0
.word 0xf9402ba0
.word 0xf900eba0
.word 0xf940eba0
bl _p_289
.word 0xaa0003e1
.word 0xf9414ba2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90147a2
bl _p_70
.loc 34 320 0
.word 0xf9400fa0
.word 0xf900afa0
.word 0xf94013a0
.word 0xf900b3a0
.word 0xf94017a0
.word 0xf900b7a0
.word 0xf9401ba0
.word 0xf900bba0
.word 0xf9401fa0
.word 0xf900bfa0
.word 0xf94023a0
.word 0xf900c3a0
.word 0xf94027a0
.word 0xf900c7a0
.word 0xf9402ba0
.word 0xf900cba0
.word 0xf940b7a0
bl _p_289
.word 0xaa0003e1
.word 0xf94147a2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90143a2
bl _p_70
.loc 34 321 0
.word 0xf9400fa0
.word 0xf9008fa0
.word 0xf94013a0
.word 0xf90093a0
.word 0xf94017a0
.word 0xf90097a0
.word 0xf9401ba0
.word 0xf9009ba0
.word 0xf9401fa0
.word 0xf9009fa0
.word 0xf94023a0
.word 0xf900a3a0
.word 0xf94027a0
.word 0xf900a7a0
.word 0xf9402ba0
.word 0xf900aba0
.word 0xf9409ba0
bl _p_289
.word 0xaa0003e1
.word 0xf94143a2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9013fa2
bl _p_70
.loc 34 322 0
.word 0xf9400fa0
.word 0xf9006fa0
.word 0xf94013a0
.word 0xf90073a0
.word 0xf94017a0
.word 0xf90077a0
.word 0xf9401ba0
.word 0xf9007ba0
.word 0xf9401fa0
.word 0xf9007fa0
.word 0xf94023a0
.word 0xf90083a0
.word 0xf94027a0
.word 0xf90087a0
.word 0xf9402ba0
.word 0xf9008ba0
.word 0xf9407fa0
bl _p_289
.word 0xaa0003e1
.word 0xf9413fa2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9013ba2
bl _p_70
.loc 34 323 0
.word 0xf9400fa0
.word 0xf9004fa0
.word 0xf94013a0
.word 0xf90053a0
.word 0xf94017a0
.word 0xf90057a0
.word 0xf9401ba0
.word 0xf9005ba0
.word 0xf9401fa0
.word 0xf9005fa0
.word 0xf94023a0
.word 0xf90063a0
.word 0xf94027a0
.word 0xf90067a0
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf94063a0
bl _p_289
.word 0xaa0003e1
.word 0xf9413ba2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90137a2
bl _p_70
.loc 34 324 0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf94047a0
bl _p_289
.word 0xaa0003e1
.word 0xf94137a2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90133a2
bl _p_70
.word 0xf94133a1
.loc 34 326 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_186:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_DecodeDSA_byte___System_Security_Cryptography_DSAParameters
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_DecodeDSA_byte___System_Security_Cryptography_DSAParameters:
.loc 34 336 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf90053a0
.word 0xaa1a03e1
bl _p_86
.word 0xf94053a0
.word 0xaa0003fa
.loc 34 337 0
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000881
.loc 34 341 0
.word 0xf9400fa0
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_76
.word 0xd2800281
bl _p_286
.word 0xf94057a1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 34 342 0
bl _p_290
.word 0xaa0003e2
.loc 34 343 0
.word 0xaa0203e0
.word 0xf90053a0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400401
.word 0xf90037a1
.word 0xf9400801
.word 0xf9003ba1
.word 0xf9400c01
.word 0xf9003fa1
.word 0xf9401001
.word 0xf90043a1
.word 0xf9401401
.word 0xf90047a1
.word 0xf9401801
.word 0xf9004ba1
.word 0xf9401c00
.word 0xf9004fa0
.word 0xaa0203e0
.word 0x910083a1
.word 0xf94033a3
.word 0xf90013a3
.word 0xf94037a3
.word 0xf90017a3
.word 0xf9403ba3
.word 0xf9001ba3
.word 0xf9403fa3
.word 0xf9001fa3
.word 0xf94043a3
.word 0xf90023a3
.word 0xf94047a3
.word 0xf90027a3
.word 0xf9404ba3
.word 0xf9002ba3
.word 0xf9404fa3
.word 0xf9002fa3
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0xf94053a0
.loc 34 344 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 34 338 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2829241
bl _p_7
.word 0xaa0003e1
.word 0xd2809880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_187:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Encode_System_Security_Cryptography_DSA
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Encode_System_Security_Cryptography_DSA:
.loc 34 349 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910063a8
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.loc 34 350 0
.word 0xf94023a0
bl _p_289
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_188:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo__ctor
Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo__ctor:
.loc 34 393 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_189:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo__ctor_byte__
Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo__ctor_byte__:
.loc 34 397 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_291
.loc 34 398 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18a:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_Algorithm
Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_Algorithm:
.loc 34 403 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18b:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_Algorithm_string
Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_Algorithm_string:
.loc 34 404 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18c:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_EncryptedData
Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_EncryptedData:
.loc 34 408 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401340
.word 0xb40003a0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf940003e
bl _p_2
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540002a1
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x54000181
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000101
.word 0xaa1a03e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_3

Lme_18d:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_EncryptedData_byte__
Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_EncryptedData_byte__:
.loc 34 409 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013b8
.word 0xb400037a
.word 0xaa1a03e0
.word 0xf940035e
bl _p_2
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000421
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x54000301
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000281
.word 0x14000002
.word 0xd280001a
.word 0xf900131a
.word 0x91008300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_3

Lme_18e:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_Salt
Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_Salt:
.loc 34 414 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xb50003a0
.loc 34 415 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_20
.word 0xf90013a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800101
bl _p_1
.word 0xf94013a2
.loc 34 416 0
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.loc 34 417 0
.word 0xf9400f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.loc 34 419 0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_2
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000261
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_3

Lme_18f:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_IterationCount
Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_IterationCount:
.loc 34 425 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_190:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_IterationCount_int
Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_IterationCount_int:
.loc 34 427 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
.word 0x6b1f001f
.word 0x540000eb
.loc 34 429 0
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9002801
.loc 34 430 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 34 428 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282a381
bl _p_7
.word 0xf90013a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282a741
bl _p_7
.word 0xaa0003e2
.word 0xf94013a1
.word 0xd28012a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_8

Lme_191:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_Decode_byte__
Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_Decode_byte__:
.loc 34 437 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_86
.word 0xf9401ba0
.loc 34 438 0
.word 0xaa0003e1
.word 0xf940001e
.word 0x39408000
.word 0xaa0103fa
.word 0xd280061e
.word 0x6b1e001f
.word 0x54001801
.loc 34 441 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_100
.word 0xaa0003f8
.loc 34 442 0
.word 0xaa1803e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd280061e
.word 0x6b1e001f
.word 0x54000f01
.loc 34 444 0
.word 0xaa1803e0
.word 0xd2800001
.word 0xf940031e
bl _p_100
.word 0xaa0003f7
.loc 34 445 0
.word 0xaa1703e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd28000de
.word 0x6b1e001f
.word 0x54000ec1
.loc 34 447 0
.word 0xaa1703e0
bl _p_101
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 34 449 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_68
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006ed
.loc 34 450 0
.word 0xaa1803e0
.word 0xd2800021
.word 0xf940031e
bl _p_100
.loc 34 451 0
.word 0xaa0003e1
.word 0xf940001e
.word 0x39408000
.word 0xaa0103f8
.word 0xd280061e
.word 0x6b1e001f
.word 0x54000c01
.loc 34 454 0
.word 0xaa1803e0
.word 0xd2800001
.word 0xf940031e
bl _p_100
.word 0xaa0003f7
.loc 34 455 0
.word 0xaa1703e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000bc1
.loc 34 457 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_76
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 34 459 0
.word 0xaa1803e0
.word 0xd2800021
.word 0xf940031e
bl _p_100
.word 0xaa0003f8
.loc 34 460 0
.word 0xaa1803e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd280005e
.word 0x6b1e001f
.word 0x540009a1
.loc 34 462 0
.word 0xaa1803e0
bl _p_109
.word 0x93407c00
.word 0xb9002b20
.loc 34 465 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_100
.word 0xaa0003fa
.loc 34 466 0
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd280009e
.word 0x6b1e001f
.word 0x540008e1
.loc 34 468 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_76
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 34 469 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 34 443 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282b181
bl _p_7
.word 0xaa0003e1
.word 0xd2809880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 34 446 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2828841
bl _p_7
.word 0xaa0003e1
.word 0xd2809880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 34 452 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282b881
bl _p_7
.word 0xaa0003e1
.word 0xd2809880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 34 456 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282bd41
bl _p_7
.word 0xaa0003e1
.word 0xd2809880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 34 461 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282c081
bl _p_7
.word 0xaa0003e1
.word 0xd2809880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 34 467 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282c641
bl _p_7
.word 0xaa0003e1
.word 0xd2809880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.loc 34 439 0
.word 0xd282a981
bl _p_7
.word 0xaa0003e1
.word 0xd2809880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_192:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_GetBytes
Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_GetBytes:
.loc 34 477 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xaa0003fa
.word 0xf9400b40
.word 0xb4000da0
.loc 34 480 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf90027a0
.word 0xd2800601
bl _p_83
.word 0xf94027a0
.word 0xaa0003f9
.loc 34 481 0
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf9400b40
bl _p_103
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_70
.loc 34 484 0
.word 0xb9802b40
.word 0x6b1f001f
.word 0x5400006c
.word 0xf9400f40
.word 0xb4000500
.loc 34 485 0
.word 0xf9400f40
.word 0xf9002ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf9402ba2
.word 0xf90027a0
.word 0xd2800081
bl _p_65
.word 0xf94027a0
.word 0xf90017a0
.loc 34 486 0
.word 0xb9802b40
bl _p_166
.word 0xf9001ba0
.loc 34 488 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf90023a0
.word 0xd2800601
bl _p_83
.word 0xf94023a0
.word 0xaa0003f6
.loc 34 489 0
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf940005e
bl _p_70
.loc 34 490 0
.word 0xaa1603e0
.word 0xf9401ba1
.word 0xf94002de
bl _p_70
.loc 34 491 0
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xf940033e
bl _p_70
.loc 34 495 0
.word 0xf9401340
.word 0xf90033a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf94033a2
.word 0xf9002fa0
.word 0xd2800081
bl _p_65
.word 0xf9402fa0
.word 0xaa0003fa
.loc 34 497 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_5
.word 0xf9002ba0
.word 0xd2800601
bl _p_83
.word 0xf9402ba2
.loc 34 498 0
.word 0xaa0203e0
.word 0xf90027a0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_70
.word 0xf94027a2
.loc 34 499 0
.word 0xaa0203e0
.word 0xf90023a0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_70
.word 0xf94023a1
.loc 34 501 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 34 478 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282cbc1
bl _p_7
.word 0xaa0003e1
.word 0xd2809880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_193:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_RSAManaged_Finalize
Mono_Security_Cryptography_RSAManaged_Finalize:
.file 35 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/Mono.Security/Mono.Security.Cryptography/RSAManaged.cs"
.loc 35 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0x94000002
.word 0x14000006
.word 0xf9001bbe
.loc 35 89 0
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf9401bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_194:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_RSAManaged_GenerateKeyPair
Mono_Security_Cryptography_RSAManaged_GenerateKeyPair:
.loc 35 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0x11000400
.word 0x13017c19
.loc 35 95 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0x4b190018
.loc 35 97 0
.word 0xd2800020
.word 0xf2a00020
bl _p_49
.word 0xf9002f40
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 35 101 0
.word 0xaa1903e0
bl _p_292
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 35 102 0
.word 0xf9401740
.word 0xd2800021
.word 0xf2a00021
bl _p_54
.word 0xd280003e
.word 0x6b1e001f
.word 0x54fffd80
.loc 35 110 0
.word 0xaa1803e0
bl _p_292
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 35 111 0
.word 0xf9401b40
.word 0xd2800021
.word 0xf2a00021
bl _p_54
.word 0xd280003e
.word 0x6b1e001f
.word 0x54fffd80
.word 0xf9401740
.word 0xf9401b41
bl _p_62
.word 0x53001c00
.word 0x34fffce0
.loc 35 116 0
.word 0xf9401740
.word 0xf9401b41
bl _p_44
.word 0xf9002b40
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 35 117 0
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0x93407c00
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x6b01001f
.word 0x54000280
.loc 35 122 0
.word 0xf9401740
.word 0xf9401b41
bl _p_293
.word 0x53001c00
.word 0x34fff880
.loc 35 123 0
.word 0xf9401b40
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x17ffffb6
.loc 35 126 0
.word 0xf9401740
.word 0xf9001fa0
.word 0xd2800020
bl _p_12
.word 0xaa0003e1
.word 0xf9401fa0
bl _p_46
.word 0xaa0003f9
.loc 35 127 0
.word 0xf9401b40
.word 0xf9001ba0
.word 0xd2800020
bl _p_12
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_46
.word 0xaa0003f8
.loc 35 128 0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_44
.word 0xf90017a0
.loc 35 131 0
.word 0xf9402f42
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf940005e
bl _p_294
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 35 134 0
.word 0xf9401340
.word 0xaa1903e1
bl _p_43
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 35 135 0
.word 0xf9401340
.word 0xaa1803e1
bl _p_43
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 35 136 0
.word 0xf9401b42
.word 0xf9401741
.word 0xaa0203e0
.word 0xf940005e
bl _p_294
.word 0xf9002740
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 35 138 0
.word 0xd280003e
.word 0x3901a75e
.loc 35 139 0
.word 0xd280003e
.word 0x3901a35e
.loc 35 141 0
.word 0xf9403340
.word 0xb4000120
.loc 35 142 0
.word 0xf9403343
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.loc 35 143 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_195:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_RSAManaged_get_KeySize
Mono_Security_Cryptography_RSAManaged_get_KeySize:
.loc 35 149 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3941ab40
.word 0x35000320
.loc 35 153 0
.word 0x3941a740
.word 0x34000240
.loc 35 154 0
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0x93407c00
.word 0xaa0003fa
.loc 35 155 0
.word 0xaa1a03e0
.word 0xd28000fe
.word 0xa1e0000
.word 0x340000c0
.loc 35 156 0
.word 0xd2800100
.word 0xd28000fe
.word 0xa1e0341
.word 0x4b010000
.word 0xb00035a
.loc 35 157 0
.word 0xaa1a03e0
.word 0x14000002
.loc 35 160 0
.word 0xb9801b40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 35 150 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282d281
bl _p_7
.word 0xaa0003e1
.word 0xd2802000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_196:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_RSAManaged_get_PublicOnly
Mono_Security_Cryptography_RSAManaged_get_PublicOnly:
.loc 35 170 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3941a400
.word 0x340001e0
.word 0xf9400ba0
.word 0xf9401000
.word 0xd2800001
bl _p_27
.word 0x53001c00
.word 0x350000e0
.word 0xf9400ba0
.word 0xf9402800
.word 0xd2800001
bl _p_27
.word 0x53001c00
.word 0x14000004
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_197:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_RSAManaged_ExportParameters_bool
Mono_Security_Cryptography_RSAManaged_ExportParameters_bool:
.loc 35 262 0 prologue_end
.word 0xd2804c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf900f7a0
.word 0xf900fba0
.word 0xf900ffa0
.word 0xf90103a0
.word 0xf90107a0
.word 0xf9010ba0
.word 0xf9010fa0
.word 0xf90113a0
.word 0x3941ab20
.word 0x35002e80
.loc 35 265 0
.word 0x3941a720
.word 0x35000060
.loc 35 266 0
.word 0xaa1903e0
bl _p_295
.loc 35 268 0
.word 0xd2800000
.word 0xf900f7a0
.word 0xf900fba0
.word 0xf900ffa0
.word 0xf90103a0
.word 0xf90107a0
.word 0xf9010ba0
.word 0xf9010fa0
.word 0xf90113a0
.loc 35 269 0
.word 0x9107a3a0
.word 0xf9011fa0
.word 0xf9402f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_296
.word 0xf9411fa1
.word 0xf900f7a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 35 270 0
.word 0x9107a3a0
.word 0xf9011ba0
.word 0xf9402b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_296
.word 0xf9411ba1
.word 0xf900fba0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 35 271 0
.word 0x3400237a
.loc 35 273 0
.word 0xf9401320
.word 0xd2800001
bl _p_27
.word 0x53001c00
.word 0x35002640
.loc 35 275 0
.word 0x9107a3a0
.word 0xf9011ba0
.word 0xf9401321
.word 0xaa0103e0
.word 0xf940003e
bl _p_296
.word 0xf9411ba1
.word 0xf90113a0
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 35 277 0
.word 0xf940f7a0
.word 0xf900d7a0
.word 0xf940fba0
.word 0xf900dba0
.word 0xf940ffa0
.word 0xf900dfa0
.word 0xf94103a0
.word 0xf900e3a0
.word 0xf94107a0
.word 0xf900e7a0
.word 0xf9410ba0
.word 0xf900eba0
.word 0xf9410fa0
.word 0xf900efa0
.word 0xf94113a0
.word 0xf900f3a0
.word 0xf940f3a0
.word 0xb9801800
.word 0xf940f7a1
.word 0xf900b7a1
.word 0xf940fba1
.word 0xf900bba1
.word 0xf940ffa1
.word 0xf900bfa1
.word 0xf94103a1
.word 0xf900c3a1
.word 0xf94107a1
.word 0xf900c7a1
.word 0xf9410ba1
.word 0xf900cba1
.word 0xf9410fa1
.word 0xf900cfa1
.word 0xf94113a1
.word 0xf900d3a1
.word 0xf940bba1
.word 0xb9801821
.word 0x6b01001f
.word 0x54000be0
.loc 35 278 0
.word 0xf940f7a0
.word 0xf90097a0
.word 0xf940fba0
.word 0xf9009ba0
.word 0xf940ffa0
.word 0xf9009fa0
.word 0xf94103a0
.word 0xf900a3a0
.word 0xf94107a0
.word 0xf900a7a0
.word 0xf9410ba0
.word 0xf900aba0
.word 0xf9410fa0
.word 0xf900afa0
.word 0xf94113a0
.word 0xf900b3a0
.word 0xf9409ba0
.word 0xb9801801

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_1
.word 0xaa0003fa
.loc 35 279 0
.word 0xf940f7a0
.word 0xf90077a0
.word 0xf940fba0
.word 0xf9007ba0
.word 0xf940ffa0
.word 0xf9007fa0
.word 0xf94103a0
.word 0xf90083a0
.word 0xf94107a0
.word 0xf90087a0
.word 0xf9410ba0
.word 0xf9008ba0
.word 0xf9410fa0
.word 0xf9008fa0
.word 0xf94113a0
.word 0xf90093a0
.word 0xf94093a0
.word 0xb9801b41
.word 0xf940f7a2
.word 0xf90057a2
.word 0xf940fba2
.word 0xf9005ba2
.word 0xf940ffa2
.word 0xf9005fa2
.word 0xf94103a2
.word 0xf90063a2
.word 0xf94107a2
.word 0xf90067a2
.word 0xf9410ba2
.word 0xf9006ba2
.word 0xf9410fa2
.word 0xf9006fa2
.word 0xf94113a2
.word 0xf90073a2
.word 0xf94073a2
.word 0xb9801842
.word 0x4b020023
.word 0xf940f7a1
.word 0xf90037a1
.word 0xf940fba1
.word 0xf9003ba1
.word 0xf940ffa1
.word 0xf9003fa1
.word 0xf94103a1
.word 0xf90043a1
.word 0xf94107a1
.word 0xf90047a1
.word 0xf9410ba1
.word 0xf9004ba1
.word 0xf9410fa1
.word 0xf9004fa1
.word 0xf94113a1
.word 0xf90053a1
.word 0xf94053a1
.word 0xb9801824
.word 0xd2800001
.word 0xaa1a03e2
bl _p_21
.loc 35 280 0
.word 0x9107a3a0
.word 0xf90113ba
.word 0x9100e000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 35 283 0
.word 0xf9401720
.word 0xd2800001
bl _p_62
.word 0x53001c00
.word 0x34000f40
.word 0xf9401b20
.word 0xd2800001
bl _p_62
.word 0x53001c00
.word 0x34000ea0
.word 0xf9401f20
.word 0xd2800001
bl _p_62
.word 0x53001c00
.word 0x34000e00
.word 0xf9402320
.word 0xd2800001
bl _p_62
.word 0x53001c00
.word 0x34000d60
.word 0xf9402720
.word 0xd2800001
bl _p_62
.word 0x53001c00
.word 0x34000cc0
.loc 35 285 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0x13047c1a
.loc 35 286 0
.word 0x9107a3a0
.word 0xf9012ba0
.word 0xf9401721
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_297
.word 0xf9412ba1
.word 0xf900ffa0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 35 287 0
.word 0x9107a3a0
.word 0xf90127a0
.word 0xf9401b21
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_297
.word 0xf94127a1
.word 0xf90103a0
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 35 288 0
.word 0x9107a3a0
.word 0xf90123a0
.word 0xf9401f21
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_297
.word 0xf94123a1
.word 0xf90107a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 35 289 0
.word 0x9107a3a0
.word 0xf9011fa0
.word 0xf9402321
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_297
.word 0xf9411fa1
.word 0xf9010ba0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 35 290 0
.word 0x9107a3a0
.word 0xf9011ba0
.word 0xf9402721
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_297
.word 0xf9411ba1
.word 0xf9010fa0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 35 293 0
.word 0xf940f7a0
.word 0xf90017a0
.word 0xf940fba0
.word 0xf9001ba0
.word 0xf940ffa0
.word 0xf9001fa0
.word 0xf94103a0
.word 0xf90023a0
.word 0xf94107a0
.word 0xf90027a0
.word 0xf9410ba0
.word 0xf9002ba0
.word 0xf9410fa0
.word 0xf9002fa0
.word 0xf94113a0
.word 0xf90033a0
.word 0xf94013a0
.word 0x9100a3a1
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.loc 35 274 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282d7c1
bl _p_7
.word 0xaa0003e1
.word 0xd2809880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.loc 35 263 0
.word 0xd282d281
bl _p_7
.word 0xaa0003e1
.word 0xd2802000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_198:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_RSAManaged_ImportParameters_System_Security_Cryptography_RSAParameters
Mono_Security_Cryptography_RSAManaged_ImportParameters_System_Security_Cryptography_RSAParameters:
.loc 35 298 0 prologue_end
.word 0xd2808c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9001fa1
.word 0x3941ab40
.word 0x350056c0
.loc 35 302 0
.word 0xf9401fa0
.word 0xf9400001
.word 0xf90203a1
.word 0xf9400401
.word 0xf90207a1
.word 0xf9400801
.word 0xf9020ba1
.word 0xf9400c01
.word 0xf9020fa1
.word 0xf9401001
.word 0xf90213a1
.word 0xf9401401
.word 0xf90217a1
.word 0xf9401801
.word 0xf9021ba1
.word 0xf9401c00
.word 0xf9021fa0
.word 0xf94203a0
.word 0xb40051e0
.loc 35 304 0
.word 0xf9401fa0
.word 0xf9400001
.word 0xf901e3a1
.word 0xf9400401
.word 0xf901e7a1
.word 0xf9400801
.word 0xf901eba1
.word 0xf9400c01
.word 0xf901efa1
.word 0xf9401001
.word 0xf901f3a1
.word 0xf9401401
.word 0xf901f7a1
.word 0xf9401801
.word 0xf901fba1
.word 0xf9401c00
.word 0xf901ffa0
.word 0xf941e7a0
.word 0xb40050c0
.loc 35 307 0
.word 0xf9401fa0
.word 0xf9400001
.word 0xf901c3a1
.word 0xf9400401
.word 0xf901c7a1
.word 0xf9400801
.word 0xf901cba1
.word 0xf9400c01
.word 0xf901cfa1
.word 0xf9401001
.word 0xf901d3a1
.word 0xf9401401
.word 0xf901d7a1
.word 0xf9401801
.word 0xf901dba1
.word 0xf9401c00
.word 0xf901dfa0
.word 0xf941c3a0
.word 0xf9022fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800401
bl _p_5
.word 0xf9422fa1
.word 0xf9022ba0
bl _p_298
.word 0xf9422ba0
.word 0xf9002f40
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 35 308 0
.word 0xf9401fa0
.word 0xf9400001
.word 0xf901a3a1
.word 0xf9400401
.word 0xf901a7a1
.word 0xf9400801
.word 0xf901aba1
.word 0xf9400c01
.word 0xf901afa1
.word 0xf9401001
.word 0xf901b3a1
.word 0xf9401401
.word 0xf901b7a1
.word 0xf9401801
.word 0xf901bba1
.word 0xf9401c00
.word 0xf901bfa0
.word 0xf941a7a0
.word 0xf90227a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800401
bl _p_5
.word 0xf94227a1
.word 0xf90223a0
bl _p_298
.word 0xf94223a0
.word 0xf9002b40
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 35 311 0
.word 0xd2800000
.word 0xf9001b5f
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0xf900175f
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0xf900275f
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0xf900235f
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0xf9001f5f
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0xf900135f
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 35 314 0
.word 0xf9401fa0
.word 0xf9400001
.word 0xf90183a1
.word 0xf9400401
.word 0xf90187a1
.word 0xf9400801
.word 0xf9018ba1
.word 0xf9400c01
.word 0xf9018fa1
.word 0xf9401001
.word 0xf90193a1
.word 0xf9401401
.word 0xf90197a1
.word 0xf9401801
.word 0xf9019ba1
.word 0xf9401c00
.word 0xf9019fa0
.word 0xf9419fa0
.word 0xb4000520
.loc 35 315 0
.word 0xf9401fa0
.word 0xf9400001
.word 0xf90163a1
.word 0xf9400401
.word 0xf90167a1
.word 0xf9400801
.word 0xf9016ba1
.word 0xf9400c01
.word 0xf9016fa1
.word 0xf9401001
.word 0xf90173a1
.word 0xf9401401
.word 0xf90177a1
.word 0xf9401801
.word 0xf9017ba1
.word 0xf9401c00
.word 0xf9017fa0
.word 0xf9417fa0
.word 0xf90227a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800401
bl _p_5
.word 0xf94227a1
.word 0xf90223a0
bl _p_298
.word 0xf94223a0
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 35 316 0
.word 0xf9401fa0
.word 0xf9400001
.word 0xf90143a1
.word 0xf9400401
.word 0xf90147a1
.word 0xf9400801
.word 0xf9014ba1
.word 0xf9400c01
.word 0xf9014fa1
.word 0xf9401001
.word 0xf90153a1
.word 0xf9401401
.word 0xf90157a1
.word 0xf9401801
.word 0xf9015ba1
.word 0xf9401c00
.word 0xf9015fa0
.word 0xf94153a0
.word 0xb4000520
.loc 35 317 0
.word 0xf9401fa0
.word 0xf9400001
.word 0xf90123a1
.word 0xf9400401
.word 0xf90127a1
.word 0xf9400801
.word 0xf9012ba1
.word 0xf9400c01
.word 0xf9012fa1
.word 0xf9401001
.word 0xf90133a1
.word 0xf9401401
.word 0xf90137a1
.word 0xf9401801
.word 0xf9013ba1
.word 0xf9401c00
.word 0xf9013fa0
.word 0xf94133a0
.word 0xf90227a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800401
bl _p_5
.word 0xf94227a1
.word 0xf90223a0
bl _p_298
.word 0xf94223a0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 35 318 0
.word 0xf9401fa0
.word 0xf9400001
.word 0xf90103a1
.word 0xf9400401
.word 0xf90107a1
.word 0xf9400801
.word 0xf9010ba1
.word 0xf9400c01
.word 0xf9010fa1
.word 0xf9401001
.word 0xf90113a1
.word 0xf9401401
.word 0xf90117a1
.word 0xf9401801
.word 0xf9011ba1
.word 0xf9401c00
.word 0xf9011fa0
.word 0xf94117a0
.word 0xb4000520
.loc 35 319 0
.word 0xf9401fa0
.word 0xf9400001
.word 0xf900e3a1
.word 0xf9400401
.word 0xf900e7a1
.word 0xf9400801
.word 0xf900eba1
.word 0xf9400c01
.word 0xf900efa1
.word 0xf9401001
.word 0xf900f3a1
.word 0xf9401401
.word 0xf900f7a1
.word 0xf9401801
.word 0xf900fba1
.word 0xf9401c00
.word 0xf900ffa0
.word 0xf940f7a0
.word 0xf90227a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800401
bl _p_5
.word 0xf94227a1
.word 0xf90223a0
bl _p_298
.word 0xf94223a0
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 35 320 0
.word 0xf9401fa0
.word 0xf9400001
.word 0xf900c3a1
.word 0xf9400401
.word 0xf900c7a1
.word 0xf9400801
.word 0xf900cba1
.word 0xf9400c01
.word 0xf900cfa1
.word 0xf9401001
.word 0xf900d3a1
.word 0xf9401401
.word 0xf900d7a1
.word 0xf9401801
.word 0xf900dba1
.word 0xf9401c00
.word 0xf900dfa0
.word 0xf940dba0
.word 0xb4000520
.loc 35 321 0
.word 0xf9401fa0
.word 0xf9400001
.word 0xf900a3a1
.word 0xf9400401
.word 0xf900a7a1
.word 0xf9400801
.word 0xf900aba1
.word 0xf9400c01
.word 0xf900afa1
.word 0xf9401001
.word 0xf900b3a1
.word 0xf9401401
.word 0xf900b7a1
.word 0xf9401801
.word 0xf900bba1
.word 0xf9401c00
.word 0xf900bfa0
.word 0xf940bba0
.word 0xf90227a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800401
bl _p_5
.word 0xf94227a1
.word 0xf90223a0
bl _p_298
.word 0xf94223a0
.word 0xf9002740
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 35 322 0
.word 0xf9401fa0
.word 0xf9400001
.word 0xf90083a1
.word 0xf9400401
.word 0xf90087a1
.word 0xf9400801
.word 0xf9008ba1
.word 0xf9400c01
.word 0xf9008fa1
.word 0xf9401001
.word 0xf90093a1
.word 0xf9401401
.word 0xf90097a1
.word 0xf9401801
.word 0xf9009ba1
.word 0xf9401c00
.word 0xf9009fa0
.word 0xf9408ba0
.word 0xb4000520
.loc 35 323 0
.word 0xf9401fa0
.word 0xf9400001
.word 0xf90063a1
.word 0xf9400401
.word 0xf90067a1
.word 0xf9400801
.word 0xf9006ba1
.word 0xf9400c01
.word 0xf9006fa1
.word 0xf9401001
.word 0xf90073a1
.word 0xf9401401
.word 0xf90077a1
.word 0xf9401801
.word 0xf9007ba1
.word 0xf9401c00
.word 0xf9007fa0
.word 0xf9406ba0
.word 0xf90227a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800401
bl _p_5
.word 0xf94227a1
.word 0xf90223a0
bl _p_298
.word 0xf94223a0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 35 324 0
.word 0xf9401fa0
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400801
.word 0xf9004ba1
.word 0xf9400c01
.word 0xf9004fa1
.word 0xf9401001
.word 0xf90053a1
.word 0xf9401401
.word 0xf90057a1
.word 0xf9401801
.word 0xf9005ba1
.word 0xf9401c00
.word 0xf9005fa0
.word 0xf9404fa0
.word 0xb4000520
.loc 35 325 0
.word 0xf9401fa0
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c01
.word 0xf9002fa1
.word 0xf9401001
.word 0xf90033a1
.word 0xf9401401
.word 0xf90037a1
.word 0xf9401801
.word 0xf9003ba1
.word 0xf9401c00
.word 0xf9003fa0
.word 0xf9402fa0
.word 0xf90227a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800401
bl _p_5
.word 0xf94227a1
.word 0xf90223a0
bl _p_298
.word 0xf94223a0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 35 328 0
.word 0xd280003e
.word 0x3901a75e
.loc 35 329 0
.word 0xf9401740
.word 0xd2800001
bl _p_62
.word 0x53001c00
.word 0x34000160
.word 0xf9401b40
.word 0xd2800001
bl _p_62
.word 0x53001c00
.word 0x340000c0
.word 0xf9401f40
.word 0xd2800001
bl _p_62
.word 0x53001c19
.word 0x14000002
.word 0xd2800019
.word 0xaa1903f8
.loc 35 330 0
.word 0xaa1a03f7
.word 0x34000179
.word 0xf9402340
.word 0xd2800001
bl _p_62
.word 0x53001c00
.word 0x340000c0
.word 0xf9402740
.word 0xd2800001
bl _p_62
.word 0x53001c19
.word 0x14000002
.word 0xd2800019
.word 0x3901a2f9
.loc 35 334 0
.word 0x34000a18
.loc 35 338 0
.word 0xf9402b40
.word 0xf90223a0
.word 0xf9401740
.word 0xf9401b41
bl _p_44
.word 0xaa0003e1
.word 0xf94223a0
bl _p_27
.word 0x53001c19
.loc 35 339 0
.word 0xaa1903e0
.word 0x34000880
.loc 35 341 0
.word 0xf9401740
.word 0xf90227a0
.word 0xd2800020
bl _p_12
.word 0xaa0003e1
.word 0xf94227a0
bl _p_46
.word 0xaa0003f8
.loc 35 342 0
.word 0xf9401b40
.word 0xf90223a0
.word 0xd2800020
bl _p_12
.word 0xaa0003e1
.word 0xf94223a0
bl _p_46
.word 0xaa0003f7
.loc 35 343 0
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_44
.word 0xaa0003f9
.loc 35 345 0
.word 0xf9402f42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_294
.word 0xaa0003f6
.loc 35 351 0
.word 0xf9401340
.word 0xaa1603e1
bl _p_27
.word 0x53001c19
.loc 35 354 0
.word 0xaa1903e0
.word 0x35000480
.word 0x3941a340
.word 0x34000440
.loc 35 357 0
.word 0xf9401f40
.word 0xf90223a0
.word 0xaa1603e0
.word 0xaa1803e1
bl _p_43
.word 0xaa0003e1
.word 0xf94223a0
bl _p_27
.word 0x53001c00
.word 0x340002e0
.word 0xf9402340
.word 0xf90223a0
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_43
.word 0xaa0003e1
.word 0xf94223a0
bl _p_27
.word 0x53001c00
.word 0x340001a0
.word 0xf9402740
.word 0xf90223a0
.word 0xf9401b42
.word 0xf9401741
.word 0xaa0203e0
.word 0xf940005e
bl _p_294
.word 0xaa0003e1
.word 0xf94223a0
bl _p_27
.word 0x53001c19
.word 0x14000002
.word 0xd2800019
.loc 35 362 0
.word 0x34000539
.loc 35 364 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2808c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.loc 35 303 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282dcc1
bl _p_7
.word 0xaa0003e1
.word 0xd2809880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 35 305 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282e101
bl _p_7
.word 0xaa0003e1
.word 0xd2809880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.loc 35 299 0
.word 0xd282d281
bl _p_7
.word 0xaa0003e1
.word 0xd2802000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 35 363 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282e501
bl _p_7
.word 0xaa0003e1
.word 0xd2809880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_199:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_RSAManaged_Dispose_bool
Mono_Security_Cryptography_RSAManaged_Dispose_bool:
.loc 35 368 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x3941ab20
.word 0x35000a60
.loc 35 370 0
.word 0xf9401320
.word 0xd2800001
bl _p_62
.word 0x53001c00
.word 0x340000c0
.loc 35 371 0
.word 0xf9401321
.word 0xaa0103e0
.word 0xf940003e
bl _p_299
.loc 35 372 0
.word 0xf900133f
.loc 35 374 0
.word 0xf9401720
.word 0xd2800001
bl _p_62
.word 0x53001c00
.word 0x340000c0
.loc 35 375 0
.word 0xf9401721
.word 0xaa0103e0
.word 0xf940003e
bl _p_299
.loc 35 376 0
.word 0xf900173f
.loc 35 378 0
.word 0xf9401b20
.word 0xd2800001
bl _p_62
.word 0x53001c00
.word 0x340000c0
.loc 35 379 0
.word 0xf9401b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_299
.loc 35 380 0
.word 0xf9001b3f
.loc 35 382 0
.word 0xf9401f20
.word 0xd2800001
bl _p_62
.word 0x53001c00
.word 0x340000c0
.loc 35 383 0
.word 0xf9401f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_299
.loc 35 384 0
.word 0xf9001f3f
.loc 35 386 0
.word 0xf9402320
.word 0xd2800001
bl _p_62
.word 0x53001c00
.word 0x340000c0
.loc 35 387 0
.word 0xf9402321
.word 0xaa0103e0
.word 0xf940003e
bl _p_299
.loc 35 388 0
.word 0xf900233f
.loc 35 390 0
.word 0xf9402720
.word 0xd2800001
bl _p_62
.word 0x53001c00
.word 0x340000c0
.loc 35 391 0
.word 0xf9402721
.word 0xaa0103e0
.word 0xf940003e
bl _p_299
.loc 35 392 0
.word 0xf900273f
.loc 35 395 0
.word 0x394063a0
.word 0x340002a0
.loc 35 397 0
.word 0xf9402f20
.word 0xd2800001
bl _p_62
.word 0x53001c00
.word 0x340000c0
.loc 35 398 0
.word 0xf9402f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_299
.loc 35 399 0
.word 0xf9002f3f
.loc 35 401 0
.word 0xf9402b20
.word 0xd2800001
bl _p_62
.word 0x53001c00
.word 0x340000c0
.loc 35 402 0
.word 0xf9402b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_299
.loc 35 403 0
.word 0xf9002b3f
.loc 35 409 0
.word 0xd280003e
.word 0x3901ab3e
.loc 35 410 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19a:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_RSAManaged_ToXmlString_bool
Mono_Security_Cryptography_RSAManaged_ToXmlString_bool:
.loc 35 418 0 prologue_end
.word 0xd2810c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xd2800000
.word 0xf901b7a0
.word 0xf901bba0
.word 0xf901bfa0
.word 0xf901c3a0
.word 0xf901c7a0
.word 0xf901cba0
.word 0xf901cfa0
.word 0xf901d3a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800601
bl _p_5
.word 0xf9042ba0
bl _p_72
.word 0xf9442ba0
.word 0xaa0003f8
.loc 35 419 0
.word 0x910da3a8
.word 0xf9400fa0
.word 0x394083a1
.word 0xf9400fa2
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.loc 35 421 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2120]
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.loc 35 423 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.loc 35 424 0
.word 0xf941b7a0
.word 0xf90197a0
.word 0xf941bba0
.word 0xf9019ba0
.word 0xf941bfa0
.word 0xf9019fa0
.word 0xf941c3a0
.word 0xf901a3a0
.word 0xf941c7a0
.word 0xf901a7a0
.word 0xf941cba0
.word 0xf901aba0
.word 0xf941cfa0
.word 0xf901afa0
.word 0xf941d3a0
.word 0xf901b3a0
.word 0xf9419ba0
bl _p_300
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.loc 35 425 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2136]
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.loc 35 427 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2144]
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.loc 35 428 0
.word 0xf941b7a0
.word 0xf90177a0
.word 0xf941bba0
.word 0xf9017ba0
.word 0xf941bfa0
.word 0xf9017fa0
.word 0xf941c3a0
.word 0xf90183a0
.word 0xf941c7a0
.word 0xf90187a0
.word 0xf941cba0
.word 0xf9018ba0
.word 0xf941cfa0
.word 0xf9018fa0
.word 0xf941d3a0
.word 0xf90193a0
.word 0xf94177a0
bl _p_300
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.loc 35 429 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2152]
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.loc 35 431 0
.word 0x394083a0
.word 0x340024e0
.loc 35 432 0
.word 0xf941b7a0
.word 0xf90157a0
.word 0xf941bba0
.word 0xf9015ba0
.word 0xf941bfa0
.word 0xf9015fa0
.word 0xf941c3a0
.word 0xf90163a0
.word 0xf941c7a0
.word 0xf90167a0
.word 0xf941cba0
.word 0xf9016ba0
.word 0xf941cfa0
.word 0xf9016fa0
.word 0xf941d3a0
.word 0xf90173a0
.word 0xf9415fa0
.word 0xb4000460
.loc 35 433 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2160]
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.loc 35 434 0
.word 0xf941b7a0
.word 0xf90137a0
.word 0xf941bba0
.word 0xf9013ba0
.word 0xf941bfa0
.word 0xf9013fa0
.word 0xf941c3a0
.word 0xf90143a0
.word 0xf941c7a0
.word 0xf90147a0
.word 0xf941cba0
.word 0xf9014ba0
.word 0xf941cfa0
.word 0xf9014fa0
.word 0xf941d3a0
.word 0xf90153a0
.word 0xf9413fa0
bl _p_300
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.loc 35 435 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2168]
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.loc 35 437 0
.word 0xf941b7a0
.word 0xf90117a0
.word 0xf941bba0
.word 0xf9011ba0
.word 0xf941bfa0
.word 0xf9011fa0
.word 0xf941c3a0
.word 0xf90123a0
.word 0xf941c7a0
.word 0xf90127a0
.word 0xf941cba0
.word 0xf9012ba0
.word 0xf941cfa0
.word 0xf9012fa0
.word 0xf941d3a0
.word 0xf90133a0
.word 0xf94123a0
.word 0xb4000460
.loc 35 438 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2176]
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.loc 35 439 0
.word 0xf941b7a0
.word 0xf900f7a0
.word 0xf941bba0
.word 0xf900fba0
.word 0xf941bfa0
.word 0xf900ffa0
.word 0xf941c3a0
.word 0xf90103a0
.word 0xf941c7a0
.word 0xf90107a0
.word 0xf941cba0
.word 0xf9010ba0
.word 0xf941cfa0
.word 0xf9010fa0
.word 0xf941d3a0
.word 0xf90113a0
.word 0xf94103a0
bl _p_300
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.loc 35 440 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2184]
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.loc 35 442 0
.word 0xf941b7a0
.word 0xf900d7a0
.word 0xf941bba0
.word 0xf900dba0
.word 0xf941bfa0
.word 0xf900dfa0
.word 0xf941c3a0
.word 0xf900e3a0
.word 0xf941c7a0
.word 0xf900e7a0
.word 0xf941cba0
.word 0xf900eba0
.word 0xf941cfa0
.word 0xf900efa0
.word 0xf941d3a0
.word 0xf900f3a0
.word 0xf940e7a0
.word 0xb4000460
.loc 35 443 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2192]
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.loc 35 444 0
.word 0xf941b7a0
.word 0xf900b7a0
.word 0xf941bba0
.word 0xf900bba0
.word 0xf941bfa0
.word 0xf900bfa0
.word 0xf941c3a0
.word 0xf900c3a0
.word 0xf941c7a0
.word 0xf900c7a0
.word 0xf941cba0
.word 0xf900cba0
.word 0xf941cfa0
.word 0xf900cfa0
.word 0xf941d3a0
.word 0xf900d3a0
.word 0xf940c7a0
bl _p_300
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.loc 35 445 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2200]
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.loc 35 447 0
.word 0xf941b7a0
.word 0xf90097a0
.word 0xf941bba0
.word 0xf9009ba0
.word 0xf941bfa0
.word 0xf9009fa0
.word 0xf941c3a0
.word 0xf900a3a0
.word 0xf941c7a0
.word 0xf900a7a0
.word 0xf941cba0
.word 0xf900aba0
.word 0xf941cfa0
.word 0xf900afa0
.word 0xf941d3a0
.word 0xf900b3a0
.word 0xf940aba0
.word 0xb4000460
.loc 35 448 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2208]
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.loc 35 449 0
.word 0xf941b7a0
.word 0xf90077a0
.word 0xf941bba0
.word 0xf9007ba0
.word 0xf941bfa0
.word 0xf9007fa0
.word 0xf941c3a0
.word 0xf90083a0
.word 0xf941c7a0
.word 0xf90087a0
.word 0xf941cba0
.word 0xf9008ba0
.word 0xf941cfa0
.word 0xf9008fa0
.word 0xf941d3a0
.word 0xf90093a0
.word 0xf9408ba0
bl _p_300
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.loc 35 450 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2216]
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.loc 35 452 0
.word 0xf941b7a0
.word 0xf90057a0
.word 0xf941bba0
.word 0xf9005ba0
.word 0xf941bfa0
.word 0xf9005fa0
.word 0xf941c3a0
.word 0xf90063a0
.word 0xf941c7a0
.word 0xf90067a0
.word 0xf941cba0
.word 0xf9006ba0
.word 0xf941cfa0
.word 0xf9006fa0
.word 0xf941d3a0
.word 0xf90073a0
.word 0xf9406fa0
.word 0xb4000460
.loc 35 453 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2224]
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.loc 35 454 0
.word 0xf941b7a0
.word 0xf90037a0
.word 0xf941bba0
.word 0xf9003ba0
.word 0xf941bfa0
.word 0xf9003fa0
.word 0xf941c3a0
.word 0xf90043a0
.word 0xf941c7a0
.word 0xf90047a0
.word 0xf941cba0
.word 0xf9004ba0
.word 0xf941cfa0
.word 0xf9004fa0
.word 0xf941d3a0
.word 0xf90053a0
.word 0xf9404fa0
bl _p_300
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.loc 35 455 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2232]
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.loc 35 457 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2240]
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.loc 35 458 0
.word 0xf941b7a0
.word 0xf90017a0
.word 0xf941bba0
.word 0xf9001ba0
.word 0xf941bfa0
.word 0xf9001fa0
.word 0xf941c3a0
.word 0xf90023a0
.word 0xf941c7a0
.word 0xf90027a0
.word 0xf941cba0
.word 0xf9002ba0
.word 0xf941cfa0
.word 0xf9002fa0
.word 0xf941d3a0
.word 0xf90033a0
.word 0xf94033a0
bl _p_300
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.loc 35 459 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2248]
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.loc 35 462 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2256]
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.loc 35 463 0
.word 0x1400014e
.word 0xf901d7a0
.loc 35 465 0
.word 0xf941b7a0
.word 0xf901dba0
.word 0xf941bba0
.word 0xf901dfa0
.word 0xf941bfa0
.word 0xf901e3a0
.word 0xf941c3a0
.word 0xf901e7a0
.word 0xf941c7a0
.word 0xf901eba0
.word 0xf941cba0
.word 0xf901efa0
.word 0xf941cfa0
.word 0xf901f3a0
.word 0xf941d3a0
.word 0xf901f7a0
.word 0xf941e3a0
.word 0xb40004c0
.loc 35 466 0
.word 0xf941b7a0
.word 0xf901fba0
.word 0xf941bba0
.word 0xf901ffa0
.word 0xf941bfa0
.word 0xf90203a0
.word 0xf941c3a0
.word 0xf90207a0
.word 0xf941c7a0
.word 0xf9020ba0
.word 0xf941cba0
.word 0xf9020fa0
.word 0xf941cfa0
.word 0xf90213a0
.word 0xf941d3a0
.word 0xf90217a0
.word 0xf94203a0
.word 0xf941b7a1
.word 0xf9021ba1
.word 0xf941bba1
.word 0xf9021fa1
.word 0xf941bfa1
.word 0xf90223a1
.word 0xf941c3a1
.word 0xf90227a1
.word 0xf941c7a1
.word 0xf9022ba1
.word 0xf941cba1
.word 0xf9022fa1
.word 0xf941cfa1
.word 0xf90233a1
.word 0xf941d3a1
.word 0xf90237a1
.word 0xf94223a1
.word 0xb9801822
.word 0xd2800001
bl _p_116
.loc 35 467 0
.word 0xf941b7a0
.word 0xf9023ba0
.word 0xf941bba0
.word 0xf9023fa0
.word 0xf941bfa0
.word 0xf90243a0
.word 0xf941c3a0
.word 0xf90247a0
.word 0xf941c7a0
.word 0xf9024ba0
.word 0xf941cba0
.word 0xf9024fa0
.word 0xf941cfa0
.word 0xf90253a0
.word 0xf941d3a0
.word 0xf90257a0
.word 0xf94247a0
.word 0xb40004c0
.loc 35 468 0
.word 0xf941b7a0
.word 0xf9025ba0
.word 0xf941bba0
.word 0xf9025fa0
.word 0xf941bfa0
.word 0xf90263a0
.word 0xf941c3a0
.word 0xf90267a0
.word 0xf941c7a0
.word 0xf9026ba0
.word 0xf941cba0
.word 0xf9026fa0
.word 0xf941cfa0
.word 0xf90273a0
.word 0xf941d3a0
.word 0xf90277a0
.word 0xf94267a0
.word 0xf941b7a1
.word 0xf9027ba1
.word 0xf941bba1
.word 0xf9027fa1
.word 0xf941bfa1
.word 0xf90283a1
.word 0xf941c3a1
.word 0xf90287a1
.word 0xf941c7a1
.word 0xf9028ba1
.word 0xf941cba1
.word 0xf9028fa1
.word 0xf941cfa1
.word 0xf90293a1
.word 0xf941d3a1
.word 0xf90297a1
.word 0xf94287a1
.word 0xb9801822
.word 0xd2800001
bl _p_116
.loc 35 469 0
.word 0xf941b7a0
.word 0xf9029ba0
.word 0xf941bba0
.word 0xf9029fa0
.word 0xf941bfa0
.word 0xf902a3a0
.word 0xf941c3a0
.word 0xf902a7a0
.word 0xf941c7a0
.word 0xf902aba0
.word 0xf941cba0
.word 0xf902afa0
.word 0xf941cfa0
.word 0xf902b3a0
.word 0xf941d3a0
.word 0xf902b7a0
.word 0xf942aba0
.word 0xb40004c0
.loc 35 470 0
.word 0xf941b7a0
.word 0xf902bba0
.word 0xf941bba0
.word 0xf902bfa0
.word 0xf941bfa0
.word 0xf902c3a0
.word 0xf941c3a0
.word 0xf902c7a0
.word 0xf941c7a0
.word 0xf902cba0
.word 0xf941cba0
.word 0xf902cfa0
.word 0xf941cfa0
.word 0xf902d3a0
.word 0xf941d3a0
.word 0xf902d7a0
.word 0xf942cba0
.word 0xf941b7a1
.word 0xf902dba1
.word 0xf941bba1
.word 0xf902dfa1
.word 0xf941bfa1
.word 0xf902e3a1
.word 0xf941c3a1
.word 0xf902e7a1
.word 0xf941c7a1
.word 0xf902eba1
.word 0xf941cba1
.word 0xf902efa1
.word 0xf941cfa1
.word 0xf902f3a1
.word 0xf941d3a1
.word 0xf902f7a1
.word 0xf942eba1
.word 0xb9801822
.word 0xd2800001
bl _p_116
.loc 35 471 0
.word 0xf941b7a0
.word 0xf902fba0
.word 0xf941bba0
.word 0xf902ffa0
.word 0xf941bfa0
.word 0xf90303a0
.word 0xf941c3a0
.word 0xf90307a0
.word 0xf941c7a0
.word 0xf9030ba0
.word 0xf941cba0
.word 0xf9030fa0
.word 0xf941cfa0
.word 0xf90313a0
.word 0xf941d3a0
.word 0xf90317a0
.word 0xf9430fa0
.word 0xb40004c0
.loc 35 472 0
.word 0xf941b7a0
.word 0xf9031ba0
.word 0xf941bba0
.word 0xf9031fa0
.word 0xf941bfa0
.word 0xf90323a0
.word 0xf941c3a0
.word 0xf90327a0
.word 0xf941c7a0
.word 0xf9032ba0
.word 0xf941cba0
.word 0xf9032fa0
.word 0xf941cfa0
.word 0xf90333a0
.word 0xf941d3a0
.word 0xf90337a0
.word 0xf9432fa0
.word 0xf941b7a1
.word 0xf9033ba1
.word 0xf941bba1
.word 0xf9033fa1
.word 0xf941bfa1
.word 0xf90343a1
.word 0xf941c3a1
.word 0xf90347a1
.word 0xf941c7a1
.word 0xf9034ba1
.word 0xf941cba1
.word 0xf9034fa1
.word 0xf941cfa1
.word 0xf90353a1
.word 0xf941d3a1
.word 0xf90357a1
.word 0xf9434fa1
.word 0xb9801822
.word 0xd2800001
bl _p_116
.loc 35 473 0
.word 0xf941b7a0
.word 0xf9035ba0
.word 0xf941bba0
.word 0xf9035fa0
.word 0xf941bfa0
.word 0xf90363a0
.word 0xf941c3a0
.word 0xf90367a0
.word 0xf941c7a0
.word 0xf9036ba0
.word 0xf941cba0
.word 0xf9036fa0
.word 0xf941cfa0
.word 0xf90373a0
.word 0xf941d3a0
.word 0xf90377a0
.word 0xf94373a0
.word 0xb40004c0
.loc 35 474 0
.word 0xf941b7a0
.word 0xf9037ba0
.word 0xf941bba0
.word 0xf9037fa0
.word 0xf941bfa0
.word 0xf90383a0
.word 0xf941c3a0
.word 0xf90387a0
.word 0xf941c7a0
.word 0xf9038ba0
.word 0xf941cba0
.word 0xf9038fa0
.word 0xf941cfa0
.word 0xf90393a0
.word 0xf941d3a0
.word 0xf90397a0
.word 0xf94393a0
.word 0xf941b7a1
.word 0xf9039ba1
.word 0xf941bba1
.word 0xf9039fa1
.word 0xf941bfa1
.word 0xf903a3a1
.word 0xf941c3a1
.word 0xf903a7a1
.word 0xf941c7a1
.word 0xf903aba1
.word 0xf941cba1
.word 0xf903afa1
.word 0xf941cfa1
.word 0xf903b3a1
.word 0xf941d3a1
.word 0xf903b7a1
.word 0xf943b3a1
.word 0xb9801822
.word 0xd2800001
bl _p_116
.loc 35 475 0
.word 0xf941b7a0
.word 0xf903bba0
.word 0xf941bba0
.word 0xf903bfa0
.word 0xf941bfa0
.word 0xf903c3a0
.word 0xf941c3a0
.word 0xf903c7a0
.word 0xf941c7a0
.word 0xf903cba0
.word 0xf941cba0
.word 0xf903cfa0
.word 0xf941cfa0
.word 0xf903d3a0
.word 0xf941d3a0
.word 0xf903d7a0
.word 0xf943d7a0
.word 0xb40004c0
.loc 35 476 0
.word 0xf941b7a0
.word 0xf903dba0
.word 0xf941bba0
.word 0xf903dfa0
.word 0xf941bfa0
.word 0xf903e3a0
.word 0xf941c3a0
.word 0xf903e7a0
.word 0xf941c7a0
.word 0xf903eba0
.word 0xf941cba0
.word 0xf903efa0
.word 0xf941cfa0
.word 0xf903f3a0
.word 0xf941d3a0
.word 0xf903f7a0
.word 0xf943f7a0
.word 0xf941b7a1
.word 0xf903fba1
.word 0xf941bba1
.word 0xf903ffa1
.word 0xf941bfa1
.word 0xf90403a1
.word 0xf941c3a1
.word 0xf90407a1
.word 0xf941c7a1
.word 0xf9040ba1
.word 0xf941cba1
.word 0xf9040fa1
.word 0xf941cfa1
.word 0xf90413a1
.word 0xf941d3a1
.word 0xf90417a1
.word 0xf94417a1
.word 0xb9801822
.word 0xd2800001
bl _p_116
.loc 35 477 0
.word 0xf941d7a0
bl _p_288
.loc 35 480 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402030
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2810c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_19b:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_RSAManaged_GetPaddedValue_Mono_Math_BigInteger_int
Mono_Security_Cryptography_RSAManaged_GetPaddedValue_Mono_Math_BigInteger_int:
.loc 35 501 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xaa1903e0
.word 0xf940033e
bl _p_296
.word 0xaa0003f9
.loc 35 502 0
.word 0xaa1903e0
.word 0xb9801800
.word 0xb9802ba1
.word 0x6b01001f
.word 0x5400006b
.loc 35 503 0
.word 0xaa1903e0
.word 0x14000014
.loc 35 506 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xb9802ba1
bl _p_1
.word 0xaa0003f8
.loc 35 507 0
.word 0xb9801b21
.word 0xb9802ba0
.word 0x4b010003
.word 0xb9801b24
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1803e2
bl _p_21
.loc 35 509 0
.word 0xb9801b22
.word 0xaa1903e0
.word 0xd2800001
bl _p_116
.loc 35 510 0
.word 0xaa1803e0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19c:
.text
	.align 4
	.no_dead_strip _PrivateImplementationDetails_ComputeStringHash_string
_PrivateImplementationDetails_ComputeStringHash_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800019
.word 0xb40002ba
.word 0x928c4759
.word 0xf2b02399
.word 0xd2800018
.word 0x1400000e
.word 0x93407f00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000249
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0x4a190000
.word 0xd280327e
.word 0xf2a0201e
.word 0x1b1e7c19
.word 0x11000718
.word 0xb9801340
.word 0x6b00031f
.word 0x54fffe2b
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_1a1:
.text
ut_419:
add x0, x0, 16
b System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors__ctor_Mono_Security_Interface_MonoSslPolicyErrors
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_419
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors__ctor_Mono_Security_Interface_MonoSslPolicyErrors
System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors__ctor_Mono_Security_Interface_MonoSslPolicyErrors:
.file 36 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 36 94 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900101e
.loc 36 95 0
.word 0xb9801ba1
.word 0xb9000001
.loc 36 96 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a3:
.text
ut_420:
add x0, x0, 16
b System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_get_HasValue
System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_get_HasValue:
.loc 36 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a4:
.text
ut_421:
add x0, x0, 16
b System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_get_Value
System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_get_Value:
.loc 36 104 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x340000c0
.loc 36 107 0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 36 105 0
.word 0xd2956ec0
bl _p_301
.word 0xaa0003e1
.word 0xd2801dc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_1a5:
.text
ut_422:
add x0, x0, 16
b System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_Equals_object
System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_Equals_object:
.loc 36 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.loc 36 114 0
.word 0xf94013a0
.word 0x39401000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000021
.loc 36 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 36 116 0
.word 0xd2800000
.word 0x14000011
.loc 36 118 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #2272]
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_302
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #2272]
.word 0xf94013a0
.word 0xf94017a1
bl _p_303
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a6:
.text
ut_423:
add x0, x0, 16
b System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_Equals_System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_Equals_System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors
System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_Equals_System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors:
.loc 36 123 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xb9002ba0
.word 0xb9801fa0
.word 0xb9002fa0
.word 0x3940b3a0
.word 0xf9400ba1
.word 0x39401021
.word 0x6b01001f
.word 0x54000060
.loc 36 124 0
.word 0xd2800000
.word 0x14000021
.loc 36 126 0
.word 0xf9400ba0
.word 0x39401000
.word 0x35000060
.loc 36 127 0
.word 0xd2800020
.word 0x1400001c
.loc 36 129 0
.word 0xf9400ba0
.word 0xb9800000
.word 0xf90023a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xd2800281
bl _p_5
.word 0xf94023a1
.word 0xb9001001
.word 0xf9001fa0
.word 0xb9801ba0
.word 0xf9001ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xd2800281
bl _p_5
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb9001040
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a7:
.text
ut_424:
add x0, x0, 16
b System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_GetHashCode
System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_GetHashCode:
.loc 36 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39401340
.word 0x35000060
.loc 36 135 0
.word 0xd2800000
.word 0x14000003
.loc 36 137 0
.word 0xf940035e
.word 0xb9800340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a8:
.text
ut_425:
add x0, x0, 16
b System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_GetValueOrDefault
System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_GetValueOrDefault:
.loc 36 142 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a9:
.text
ut_426:
add x0, x0, 16
b System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_ToString
System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_ToString:
.loc 36 152 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x34000220
.loc 36 153 0
.word 0xf9400ba0
.word 0xb9800000
.word 0xf90013a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xd2800281
bl _p_5
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x14000005
.loc 36 155 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1aa:
.text
ut_427:
add x0, x0, 16
b System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_Box_System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_Box_System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors
System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_Box_System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors:
.loc 36 177 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0xb9002ba0
.word 0xb98017a0
.word 0xb9002fa0
.word 0x3940b3a0
.word 0x35000060
.loc 36 178 0
.word 0xd2800000
.word 0x1400000e
.loc 36 180 0
.word 0xb98013a0
.word 0xb90023a0
.word 0xb98017a0
.word 0xb90027a0
.word 0xb98023a0
.word 0xf9001ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xd2800281
bl _p_5
.word 0xf9401ba1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1ab:
.text
ut_428:
add x0, x0, 16
b System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_Unbox_object
System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_Unbox_object:
.loc 36 185 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xb90033bf
.word 0xb90037bf
.word 0xf94013a0
.word 0xb5000100
.loc 36 186 0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb90013a0
.word 0xb98037a0
.word 0xb90017a0
.word 0x1400001b
.loc 36 187 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000321
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xeb02003f
.word 0x10000011
.word 0x54000221
.word 0xb9801001
.word 0xb9002bbf
.word 0xb9002fbf
.word 0x9100a3a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #2272]
bl _p_304
.word 0xb9802ba0
.word 0xb90013a0
.word 0xb9802fa0
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_3

Lme_1ac:
.text
ut_429:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.loc 36 94 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900041e
.loc 36 95 0
.word 0x394063a1
.word 0x39000001
.loc 36 96 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ad:
.text
ut_430:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 36 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ae:
.text
ut_431:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 36 104 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x340000c0
.loc 36 107 0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 36 105 0
.word 0xd2956ec0
bl _p_301
.word 0xaa0003e1
.word 0xd2801dc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_1af:
.text
ut_432:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 36 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.loc 36 114 0
.word 0xf94013a0
.word 0x39400400
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000021
.loc 36 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2296]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 36 116 0
.word 0xd2800000
.word 0x14000011
.loc 36 118 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #2304]
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_305
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #2304]
.word 0xf94013a0
.word 0xf94017a1
bl _p_306
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b0:
.text
ut_433:
add x0, x0, 16
b System_Nullable_1_bool_Equals_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_System_Nullable_1_bool
System_Nullable_1_bool_Equals_System_Nullable_1_bool:
.loc 36 123 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x398063a0
.word 0x3900a3a0
.word 0x398067a0
.word 0x3900a7a0
.word 0x3940a7a0
.word 0xf9400ba1
.word 0x39400421
.word 0x6b01001f
.word 0x54000060
.loc 36 124 0
.word 0xd2800000
.word 0x14000016
.loc 36 126 0
.word 0xf9400ba0
.word 0x39400400
.word 0x35000060
.loc 36 127 0
.word 0xd2800020
.word 0x14000011
.loc 36 129 0
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x39400000
.word 0xf9001fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xd2800221
bl _p_5
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0x39004022
bl _p_307
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b1:
.text
ut_434:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 36 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400740
.word 0x35000060
.loc 36 135 0
.word 0xd2800000
.word 0x14000008
.loc 36 137 0
.word 0xf940035e
.word 0x39400340
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b2:
.text
ut_435:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 36 142 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b3:
.text
ut_436:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 36 152 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400740
.word 0x340001a0
.loc 36 153 0
.word 0xf940035e
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x26, [x16, #2320]
.word 0x14000004

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x26, [x16, #2328]
.word 0xaa1a03e0
.word 0x14000005
.loc 36 155 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b4:
.text
ut_437:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 36 177 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x398043a0
.word 0x3900a3a0
.word 0x398047a0
.word 0x3900a7a0
.word 0x3940a7a0
.word 0x35000060
.loc 36 178 0
.word 0xd2800000
.word 0x1400000e
.loc 36 180 0
.word 0x398043a0
.word 0x390083a0
.word 0x398047a0
.word 0x390087a0
.word 0x394083a0
.word 0xf9001ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xd2800221
bl _p_5
.word 0xf9401ba1
.word 0x39004001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b5:
.text
ut_438:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 36 185 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0xf94013a0
.word 0xb5000100
.loc 36 186 0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3980c3a0
.word 0x390043a0
.word 0x3980c7a0
.word 0x390047a0
.word 0x1400001b
.loc 36 187 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000321
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #2296]
.word 0xeb02003f
.word 0x10000011
.word 0x54000221
.word 0x39404001
.word 0x3900a3bf
.word 0x3900a7bf
.word 0x9100a3a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #2304]
bl _p_308
.word 0x3980a3a0
.word 0x390043a0
.word 0x3980a7a0
.word 0x390047a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_3

Lme_1b6:
.text
ut_439:
add x0, x0, 16
b System_Nullable_1_System_DateTime__ctor_System_DateTime
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime__ctor_System_DateTime
System_Nullable_1_System_DateTime__ctor_System_DateTime:
.loc 36 94 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900201e
.loc 36 95 0
.word 0xf9400fa1
.word 0xf9000001
.loc 36 96 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b7:
.text
ut_440:
add x0, x0, 16
b System_Nullable_1_System_DateTime_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_get_HasValue
System_Nullable_1_System_DateTime_get_HasValue:
.loc 36 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b8:
.text
ut_441:
add x0, x0, 16
b System_Nullable_1_System_DateTime_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_get_Value
System_Nullable_1_System_DateTime_get_Value:
.loc 36 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x39402000
.word 0x34000100
.loc 36 107 0
.word 0xf94013a0
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 36 105 0
.word 0xd2956ec0
bl _p_301
.word 0xaa0003e1
.word 0xd2801dc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_1b9:
.text
ut_442:
add x0, x0, 16
b System_Nullable_1_System_DateTime_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_Equals_object
System_Nullable_1_System_DateTime_Equals_object:
.loc 36 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.loc 36 114 0
.word 0xf94013a0
.word 0x39402000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000023
.loc 36 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2336]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 36 116 0
.word 0xd2800000
.word 0x14000013
.loc 36 118 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #2344]
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1a03e0
bl _p_309
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #2344]
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_310
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1ba:
.text
ut_443:
add x0, x0, 16
b System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime
System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime:
.loc 36 123 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9001fa0
.word 0x3940e3a0
.word 0xf9400ba1
.word 0x39402021
.word 0x6b01001f
.word 0x54000060
.loc 36 124 0
.word 0xd2800000
.word 0x14000017
.loc 36 126 0
.word 0xf9400ba0
.word 0x39402000
.word 0x35000060
.loc 36 127 0
.word 0xd2800020
.word 0x14000012
.loc 36 129 0
.word 0x910063a0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90017a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xd2800301
bl _p_5
.word 0xaa0003e1
.word 0xf94023a0
.word 0x91004022
.word 0xf94017a3
.word 0xf9000043
bl _p_311
.word 0x53001c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1bb:
.text
ut_444:
add x0, x0, 16
b System_Nullable_1_System_DateTime_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_GetHashCode
System_Nullable_1_System_DateTime_GetHashCode:
.loc 36 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39402340
.word 0x35000060
.loc 36 135 0
.word 0xd2800000
.word 0x1400000d
.loc 36 137 0
.word 0xf940035e
.word 0xf9400340
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2e7ffe1
.word 0x8a010001
.word 0xaa0103e0
.word 0x93407c00
.word 0x9360fc21
.word 0x93407c21
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1bc:
.text
ut_445:
add x0, x0, 16
b System_Nullable_1_System_DateTime_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_GetValueOrDefault
System_Nullable_1_System_DateTime_GetValueOrDefault:
.loc 36 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1bd:
.text
ut_446:
add x0, x0, 16
b System_Nullable_1_System_DateTime_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_ToString
System_Nullable_1_System_DateTime_ToString:
.loc 36 152 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39402000
.word 0x34000080
.loc 36 153 0
.word 0xf9400ba0
bl _p_312
.word 0x14000005
.loc 36 155 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1be:
.text
ut_447:
add x0, x0, 16
b System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime:
.loc 36 177 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x394103a0
.word 0x35000060
.loc 36 178 0
.word 0xd2800000
.word 0x14000010
.loc 36 180 0
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xd2800301
bl _p_5
.word 0x91004001
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1bf:
.text
ut_448:
add x0, x0, 16
b System_Nullable_1_System_DateTime_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_Unbox_object
System_Nullable_1_System_DateTime_Unbox_object:
.loc 36 185 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94013a0
.word 0xb5000120
.loc 36 186 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0x1400001f
.loc 36 187 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #2336]
.word 0xeb02003f
.word 0x10000011
.word 0x540002c1
.word 0x91004000
.word 0xf9400000
.word 0xf90017a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #2344]
.word 0xf94017a1
bl _p_313
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_3

Lme_1c0:
.text
ut_449:
add x0, x0, 16
b System_Nullable_1_Mono_Security_Interface_TlsProtocols__ctor_Mono_Security_Interface_TlsProtocols
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Security_Interface_TlsProtocols__ctor_Mono_Security_Interface_TlsProtocols
System_Nullable_1_Mono_Security_Interface_TlsProtocols__ctor_Mono_Security_Interface_TlsProtocols:
.loc 36 94 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900101e
.loc 36 95 0
.word 0xb9801ba1
.word 0xb9000001
.loc 36 96 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c1:
.text
ut_450:
add x0, x0, 16
b System_Nullable_1_Mono_Security_Interface_TlsProtocols_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Security_Interface_TlsProtocols_get_HasValue
System_Nullable_1_Mono_Security_Interface_TlsProtocols_get_HasValue:
.loc 36 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c2:
.text
ut_451:
add x0, x0, 16
b System_Nullable_1_Mono_Security_Interface_TlsProtocols_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Security_Interface_TlsProtocols_get_Value
System_Nullable_1_Mono_Security_Interface_TlsProtocols_get_Value:
.loc 36 104 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x340000c0
.loc 36 107 0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 36 105 0
.word 0xd2956ec0
bl _p_301
.word 0xaa0003e1
.word 0xd2801dc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_1c3:
.text
ut_452:
add x0, x0, 16
b System_Nullable_1_Mono_Security_Interface_TlsProtocols_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Security_Interface_TlsProtocols_Equals_object
System_Nullable_1_Mono_Security_Interface_TlsProtocols_Equals_object:
.loc 36 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.loc 36 114 0
.word 0xf94013a0
.word 0x39401000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000021
.loc 36 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2360]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 36 116 0
.word 0xd2800000
.word 0x14000011
.loc 36 118 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #2368]
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_314
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #2368]
.word 0xf94013a0
.word 0xf94017a1
bl _p_315
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c4:
.text
ut_453:
add x0, x0, 16
b System_Nullable_1_Mono_Security_Interface_TlsProtocols_Equals_System_Nullable_1_Mono_Security_Interface_TlsProtocols
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Security_Interface_TlsProtocols_Equals_System_Nullable_1_Mono_Security_Interface_TlsProtocols
System_Nullable_1_Mono_Security_Interface_TlsProtocols_Equals_System_Nullable_1_Mono_Security_Interface_TlsProtocols:
.loc 36 123 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xb9002ba0
.word 0xb9801fa0
.word 0xb9002fa0
.word 0x3940b3a0
.word 0xf9400ba1
.word 0x39401021
.word 0x6b01001f
.word 0x54000060
.loc 36 124 0
.word 0xd2800000
.word 0x14000021
.loc 36 126 0
.word 0xf9400ba0
.word 0x39401000
.word 0x35000060
.loc 36 127 0
.word 0xd2800020
.word 0x1400001c
.loc 36 129 0
.word 0xf9400ba0
.word 0xb9800000
.word 0xf90023a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xd2800281
bl _p_5
.word 0xf94023a1
.word 0xb9001001
.word 0xf9001fa0
.word 0xb9801ba0
.word 0xf9001ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xd2800281
bl _p_5
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb9001040
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c5:
.text
ut_454:
add x0, x0, 16
b System_Nullable_1_Mono_Security_Interface_TlsProtocols_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Security_Interface_TlsProtocols_GetHashCode
System_Nullable_1_Mono_Security_Interface_TlsProtocols_GetHashCode:
.loc 36 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39401340
.word 0x35000060
.loc 36 135 0
.word 0xd2800000
.word 0x14000003
.loc 36 137 0
.word 0xf940035e
.word 0xb9800340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c6:
.text
ut_455:
add x0, x0, 16
b System_Nullable_1_Mono_Security_Interface_TlsProtocols_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Security_Interface_TlsProtocols_GetValueOrDefault
System_Nullable_1_Mono_Security_Interface_TlsProtocols_GetValueOrDefault:
.loc 36 142 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c7:
.text
ut_456:
add x0, x0, 16
b System_Nullable_1_Mono_Security_Interface_TlsProtocols_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Security_Interface_TlsProtocols_ToString
System_Nullable_1_Mono_Security_Interface_TlsProtocols_ToString:
.loc 36 152 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x34000220
.loc 36 153 0
.word 0xf9400ba0
.word 0xb9800000
.word 0xf90013a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xd2800281
bl _p_5
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x14000005
.loc 36 155 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c8:
.text
ut_457:
add x0, x0, 16
b System_Nullable_1_Mono_Security_Interface_TlsProtocols_Box_System_Nullable_1_Mono_Security_Interface_TlsProtocols
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Security_Interface_TlsProtocols_Box_System_Nullable_1_Mono_Security_Interface_TlsProtocols
System_Nullable_1_Mono_Security_Interface_TlsProtocols_Box_System_Nullable_1_Mono_Security_Interface_TlsProtocols:
.loc 36 177 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0xb9002ba0
.word 0xb98017a0
.word 0xb9002fa0
.word 0x3940b3a0
.word 0x35000060
.loc 36 178 0
.word 0xd2800000
.word 0x1400000e
.loc 36 180 0
.word 0xb98013a0
.word 0xb90023a0
.word 0xb98017a0
.word 0xb90027a0
.word 0xb98023a0
.word 0xf9001ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xd2800281
bl _p_5
.word 0xf9401ba1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c9:
.text
ut_458:
add x0, x0, 16
b System_Nullable_1_Mono_Security_Interface_TlsProtocols_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Security_Interface_TlsProtocols_Unbox_object
System_Nullable_1_Mono_Security_Interface_TlsProtocols_Unbox_object:
.loc 36 185 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xb90033bf
.word 0xb90037bf
.word 0xf94013a0
.word 0xb5000100
.loc 36 186 0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb90013a0
.word 0xb98037a0
.word 0xb90017a0
.word 0x1400001b
.loc 36 187 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000321
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xeb02003f
.word 0x10000011
.word 0x54000221
.word 0xb9801001
.word 0xb9002bbf
.word 0xb9002fbf
.word 0x9100a3a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #2368]
bl _p_316
.word 0xb9802ba0
.word 0xb90013a0
.word 0xb9802fa0
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_3

Lme_1ca:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___byte_byte_int_Nullable_1_MonoSslPolicyErrors_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___byte_byte_int_Nullable_1_MonoSslPolicyErrors_object_intptr_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf94017a0
.word 0xb4000700

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xb9400000
.word 0x340000c0
bl _p_317
.word 0xaa0003f7
.word 0xb4000060
.word 0xaa1703e0
bl _p_8
.word 0xf9400320
.word 0x39400000
.word 0xf90043a0
.word 0xf9400720
.word 0x39400000
.word 0xf90047a0
.word 0xf9400b20
.word 0xb9800000
.word 0xf9004ba0
.word 0xf9400f20

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #2272]
.word 0x910103a1
.word 0xf9002fa1
bl _p_302
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf94013a0
.word 0xf94023a4
.word 0xf9401ba5
.word 0xd63f00a0
.word 0x14000012
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94017a1
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf94027a0
.word 0x14000021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xb9400000
.word 0x35000420
.word 0x14000001
.word 0xf9400320
.word 0x39400000
.word 0xf90043a0
.word 0xf9400720
.word 0x39400000
.word 0xf90047a0
.word 0xf9400b20
.word 0xb9800000
.word 0xf9004ba0
.word 0xf9400f20

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #2272]
.word 0x9100e3a1
.word 0xf9002fa1
bl _p_302
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf94013a0
.word 0xf9401fa4
.word 0xf9401ba5
.word 0xd63f00a0
.word 0xf94027a0
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_317
.word 0xaa0003f7
.word 0xb4fffbe0
.word 0xaa1703e0
bl _p_8

Lme_1cb:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf94017a0
.word 0xb40005a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xb9400000
.word 0x340000c0
bl _p_317
.word 0xaa0003f7
.word 0xb4000060
.word 0xaa1703e0
bl _p_8
.word 0xf94013a0
.word 0xf9400000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #2304]
.word 0x910103a1
.word 0xf9002fa1
bl _p_305
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9400fa0
.word 0xf94023a1
.word 0xf9401ba2
.word 0xd63f0040
.word 0x14000012
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94017a1
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf94027a0
.word 0x14000016

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xb9400000
.word 0x350002a0
.word 0x14000001
.word 0xf94013a0
.word 0xf9400000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #2304]
.word 0x9100e3a1
.word 0xf9002fa1
bl _p_305
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9400fa0
.word 0xf9401fa1
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf94027a0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_317
.word 0xaa0003f7
.word 0xb4fffd60
.word 0xaa1703e0
bl _p_8

Lme_1cc:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_DateTime_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_DateTime_object_intptr_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf94017a0
.word 0xb40005e0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xb9400000
.word 0x340000c0
bl _p_317
.word 0xaa0003f7
.word 0xb4000060
.word 0xaa1703e0
bl _p_8
.word 0xf94013a0
.word 0xf9400000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #2344]
.word 0x910123a1
.word 0xf90037a1
bl _p_309
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fa0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9401ba3
.word 0xd63f0060
.word 0x14000012
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf94017a1
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9402fa0
.word 0x14000018

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xb9400000
.word 0x350002e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9400000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #2344]
.word 0x9100e3a1
.word 0xf90037a1
bl _p_309
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fa0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9401ba3
.word 0xd63f0060
.word 0xf9402fa0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_317
.word 0xaa0003f7
.word 0xb4fffd20
.word 0xaa1703e0
bl _p_8

Lme_1cd:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_TlsProtocols_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_TlsProtocols_object_intptr_intptr_intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf94017a0
.word 0xb40005a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xb9400000
.word 0x340000c0
bl _p_317
.word 0xaa0003f7
.word 0xb4000060
.word 0xaa1703e0
bl _p_8
.word 0xf94013a0
.word 0xf9400000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #2368]
.word 0x910103a1
.word 0xf9002fa1
bl _p_314
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9400fa0
.word 0xf94023a1
.word 0xf9401ba2
.word 0xd63f0040
.word 0x14000012
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94017a1
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf94027a0
.word 0x14000016

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xb9400000
.word 0x350002a0
.word 0x14000001
.word 0xf94013a0
.word 0xf9400000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #2368]
.word 0x9100e3a1
.word 0xf9002fa1
bl _p_314
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9400fa0
.word 0xf9401fa1
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf94027a0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_317
.word 0xaa0003f7
.word 0xb4fffd60
.word 0xaa1703e0
bl _p_8

Lme_1ce:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bool_BigInteger_ConfidenceFactor_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor
wrapper_delegate_invoke__Module_invoke_bool_BigInteger_ConfidenceFactor_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x53001c00
.word 0x14000021
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001a
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c15
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_8
bl _p_318
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc7
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_1cf:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___BigInteger_ConfidenceFactor_AsyncCallback_object_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___BigInteger_ConfidenceFactor_AsyncCallback_object_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_319
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_320
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #2296]
.word 0xeb02003f
.word 0x10000011
.word 0x540000c1
.word 0x39404000
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_3

Lme_1d1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bool_string_X509Certificate_X509Chain_MonoSslPolicyErrors_string_System_Security_Cryptography_X509Certificates_X509Certificate_System_Security_Cryptography_X509Certificates_X509Chain_Mono_Security_Interface_MonoSslPolicyErrors
wrapper_delegate_invoke__Module_invoke_bool_string_X509Certificate_X509Chain_MonoSslPolicyErrors_string_System_Security_Cryptography_X509Certificates_X509Certificate_System_Security_Cryptography_X509Certificates_X509Chain_Mono_Security_Interface_MonoSslPolicyErrors:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xb9400000
.word 0x350007e0
.word 0x14000001
.word 0xf94036d5
.word 0xaa1503e0
.word 0xb50002e0
.word 0xf94012d5
.word 0xaa1503e0
.word 0xb4000160
.word 0xf9401ec0
.word 0xf9400ac5
.word 0xaa1503e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xd63f00a0
.word 0x53001c00
.word 0x14000025
.word 0xf9401ec0
.word 0xf9400ac4
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x53001c00
.word 0x1400001c
.word 0xb9801ab6
.word 0xd2800014
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400013
.word 0xaa1303e5
.word 0xaa0503e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xf9002ba5
.word 0xf9400cb0
.word 0xd63f0200
.word 0xf9402ba1
.word 0x53001c13
.word 0x11000694
.word 0xaa1403e0
.word 0x6b16001f
.word 0x54fffd2b
.word 0xaa1303e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1503e0
bl _p_8
bl _p_318
.word 0xaa0003f5
.word 0xb5ffff80
.word 0x17ffffc0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_1d2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_X509Certificate_X509Chain_MonoSslPolicyErrors_AsyncCallback_object_string_System_Security_Cryptography_X509Certificates_X509Certificate_System_Security_Cryptography_X509Certificates_X509Chain_Mono_Security_Interface_MonoSslPolicyErrors_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_X509Certificate_X509Chain_MonoSslPolicyErrors_AsyncCallback_object_string_System_Security_Cryptography_X509Certificates_X509Certificate_System_Security_Cryptography_X509Certificates_X509Chain_Mono_Security_Interface_MonoSslPolicyErrors_System_AsyncCallback_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xd2800719
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0x91002339
.word 0x910143a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_319
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_X509Certificate_string_X509CertificateCollection_X509Certificate_string___string_System_Security_Cryptography_X509Certificates_X509CertificateCollection_System_Security_Cryptography_X509Certificates_X509Certificate_string__
wrapper_delegate_invoke__Module_invoke_X509Certificate_string_X509CertificateCollection_X509Certificate_string___string_System_Security_Cryptography_X509Certificates_X509CertificateCollection_System_Security_Cryptography_X509Certificates_X509Certificate_string__:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf94036d5
.word 0xaa1503e0
.word 0xb50002a0
.word 0xf94012d5
.word 0xaa1503e0
.word 0xb4000140
.word 0xf9401ec0
.word 0xf9400ac5
.word 0xaa1503e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xd63f00a0
.word 0x14000024
.word 0xf9401ec0
.word 0xf9400ac4
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x1400001c
.word 0xb9801ab6
.word 0xd2800014
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400013
.word 0xaa1303e5
.word 0xaa0503e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xf9002ba5
.word 0xf9400cb0
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa0003f3
.word 0x11000694
.word 0xaa1403e0
.word 0x6b16001f
.word 0x54fffd2b
.word 0xaa1303e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1503e0
bl _p_8
bl _p_318
.word 0xaa0003f5
.word 0xb5ffff80
.word 0x17ffffc2
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_1d4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_X509CertificateCollection_X509Certificate_string___AsyncCallback_object_string_System_Security_Cryptography_X509Certificates_X509CertificateCollection_System_Security_Cryptography_X509Certificates_X509Certificate_string___System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_X509CertificateCollection_X509Certificate_string___AsyncCallback_object_string_System_Security_Cryptography_X509Certificates_X509CertificateCollection_System_Security_Cryptography_X509Certificates_X509Certificate_string___System_AsyncCallback_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xd2800719
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0x91002339
.word 0x910143a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_319
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_X509Certificate__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_X509Certificate__this___IAsyncResult_System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_320
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_EventArgs_object_System_EventArgs
wrapper_delegate_invoke__Module_invoke_void_object_EventArgs_object_System_EventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_8
bl _p_318
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_1d7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_EventArgs_AsyncCallback_object_object_System_EventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_EventArgs_AsyncCallback_object_object_System_EventArgs_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_319
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_320
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d9:
.text
	.align 4
	.no_dead_strip wrapper_unknown_uint___Get_int
wrapper_unknown_uint___Get_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
.word 0x93407c01
.word 0xf9400ba0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000109
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_1da:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_uint__this___int_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_uint__this___int_object_intptr_intptr_intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb40005c0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xb9400000
.word 0x340000c0
bl _p_317
.word 0xaa0003f7
.word 0xb4000060
.word 0xaa1703e0
bl _p_8
.word 0xf94013a0
.word 0xf9400000
.word 0xb9800001
.word 0xf9400fa0
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf9003ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xd2800281
bl _p_5
.word 0xf9403ba1
.word 0xb9001001
.word 0xf9001fa0
.word 0x14000012
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a1
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9401fa0
.word 0x14000017

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xb9400000
.word 0x350002c0
.word 0x14000001
.word 0xf94013a0
.word 0xf9400000
.word 0xb9800001
.word 0xf9400fa0
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf9003ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xd2800281
bl _p_5
.word 0xf9403ba1
.word 0xb9001001
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_317
.word 0xaa0003f7
.word 0xb4fffd40
.word 0xaa1703e0
bl _p_8

Lme_1db:
.text
	.align 4
	.no_dead_strip wrapper_unknown_uint___Set_int_uint
wrapper_unknown_uint___Set_int_uint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0x93407c01
.word 0xf9400ba0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000129
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb94023a1
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_1dc:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint_object_intptr_intptr_intptr:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb40004c0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xb9400000
.word 0x340000c0
bl _p_317
.word 0xaa0003f7
.word 0xb4000060
.word 0xaa1703e0
bl _p_8
.word 0xf9400320
.word 0xb9800001
.word 0xf9400720
.word 0xb9400002
.word 0xf94013a0
.word 0xf9401ba3
.word 0xd63f0060
.word 0x14000012
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a1
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9401fa0
.word 0x1400000f

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9400320
.word 0xb9800001
.word 0xf9400720
.word 0xb9400002
.word 0xf94013a0
.word 0xf9401ba3
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_317
.word 0xaa0003f7
.word 0xb4fffe20
.word 0xaa1703e0
bl _p_8

Lme_1dd:
.text
	.align 4
	.no_dead_strip wrapper_unknown_byte___Get_int
wrapper_unknown_byte___Get_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
.word 0x93407c01
.word 0xf9400ba0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540000e9
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_1de:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb40005c0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xb9400000
.word 0x340000c0
bl _p_317
.word 0xaa0003f7
.word 0xb4000060
.word 0xaa1703e0
bl _p_8
.word 0xf94013a0
.word 0xf9400000
.word 0xb9800001
.word 0xf9400fa0
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf9003ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xd2800221
bl _p_5
.word 0xf9403ba1
.word 0x39004001
.word 0xf9001fa0
.word 0x14000012
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a1
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9401fa0
.word 0x14000017

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xb9400000
.word 0x350002c0
.word 0x14000001
.word 0xf94013a0
.word 0xf9400000
.word 0xb9800001
.word 0xf9400fa0
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf9003ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xd2800221
bl _p_5
.word 0xf9403ba1
.word 0x39004001
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_317
.word 0xaa0003f7
.word 0xb4fffd40
.word 0xaa1703e0
bl _p_8

Lme_1df:
.text
	.align 4
	.no_dead_strip wrapper_unknown_byte___Set_int_byte
wrapper_unknown_byte___Set_int_byte:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0x93407c01
.word 0xf9400ba0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000109
.word 0x8b010000
.word 0x91008000
.word 0x394083a1
.word 0x39000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_1e0:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb40004c0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xb9400000
.word 0x340000c0
bl _p_317
.word 0xaa0003f7
.word 0xb4000060
.word 0xaa1703e0
bl _p_8
.word 0xf9400320
.word 0xb9800001
.word 0xf9400720
.word 0x39400002
.word 0xf94013a0
.word 0xf9401ba3
.word 0xd63f0060
.word 0x14000012
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a1
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9401fa0
.word 0x1400000f

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9400320
.word 0xb9800001
.word 0xf9400720
.word 0x39400002
.word 0xf94013a0
.word 0xf9401ba3
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_317
.word 0xaa0003f7
.word 0xb4fffe20
.word 0xaa1703e0
bl _p_8

Lme_1e1:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Init_intptr
wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Init_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _CC_MD2_Init
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_8
bl _p_318
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_1e2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Update_intptr_intptr_uint
wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Update_intptr_intptr_uint:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _CC_MD2_Update
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_8
bl _p_318
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_1e3:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Final_byte___intptr
wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Final_byte___intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
bl _p_321
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1a03e1
bl _CC_MD2_Final
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xb9400000
.word 0x35000200
.word 0x14000001
.word 0xf9400ba0
.word 0xaa1703e1
bl _p_322
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa944dfb6
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1603e0
bl _p_8
bl _p_318
.word 0xaa0003f6
.word 0xb5ffff80
.word 0x17ffffef

Lme_1e4:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Init_intptr
wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Init_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _CC_MD4_Init
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_8
bl _p_318
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_1e5:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Update_intptr_intptr_uint
wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Update_intptr_intptr_uint:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _CC_MD4_Update
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_8
bl _p_318
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_1e6:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Final_byte___intptr
wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Final_byte___intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
bl _p_321
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1a03e1
bl _CC_MD4_Final
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xb9400000
.word 0x35000200
.word 0x14000001
.word 0xf9400ba0
.word 0xaa1703e1
bl _p_322
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa944dfb6
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1603e0
bl _p_8
bl _p_318
.word 0xaa0003f6
.word 0xb5ffff80
.word 0x17ffffef

Lme_1e7:
.text
	.align 4
	.no_dead_strip System_Array_Reverse_T_BYTE_T_BYTE__
System_Array_Reverse_T_BYTE_T_BYTE__:
.file 37 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/external/corert/src/System.Private.CoreLib/src/System/Array.cs"
.loc 37 911 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb4000240
.loc 37 914 0
.word 0xf9400ba0
.word 0xb9801800
.word 0xf90013a0
.word 0xf9400fa0
bl _p_323
.word 0xf90017a0
.word 0xf9400fa0
bl _p_324
.word 0xaa0003e3
.word 0xf94013a2
.word 0xf94017af
.word 0xf9400ba0
.word 0xd2800001
.word 0xd63f0060
.loc 37 915 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 37 912 0
.word 0xd284b360
bl _p_301
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_1e8:
.text
	.align 4
	.no_dead_strip System_Array_Reverse_T_BYTE_T_BYTE___int_int
System_Array_Reverse_T_BYTE_T_BYTE___int_int:
.loc 37 919 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb40009f8
.loc 37 921 0
.word 0x6b1f033f
.word 0x5400006b
.word 0x6b1f035f
.word 0x5400026a
.loc 37 922 0
.word 0x6b1f033f
.word 0x540000ab

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x26, [x16, #2400]
.word 0x14000005

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x26, [x16, #2408]
.word 0x14000001
.word 0xd284b6e0
bl _p_301
.word 0xaa0003e2
.word 0xd28012a0
.word 0xf2a04000
.word 0xaa1a03e1
bl _mono_create_corlib_exception_2
bl _p_8
.loc 37 923 0
.word 0xb9801b00
.word 0x4b190000
.word 0x6b1a001f
.word 0x540005cb
.loc 37 926 0
.word 0xaa1903f7
.loc 37 927 0
.word 0xb1a0320
.word 0x5100041a
.word 0x14000023
.loc 37 930 0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000669
.word 0x8b000300
.word 0x91008000
.word 0x39400019
.loc 37 931 0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0x8b000300
.word 0x91008000
.word 0x39400001
.word 0x93407ee0
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x54000469
.word 0x8b000300
.word 0x91008000
.word 0x39000001
.loc 37 932 0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000369
.word 0x8b000300
.word 0x91008000
.word 0x39000019
.loc 37 933 0
.word 0x110006f7
.loc 37 934 0
.word 0x5100075a
.loc 37 928 0
.word 0x6b1a02ff
.word 0x54fffbab
.loc 37 936 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 37 924 0
.word 0xd284f1e0
bl _p_301
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd284b360
.loc 37 920 0
bl _p_301
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_1e9:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _Locale_GetText_string
bl Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_Sign_uint
bl Mono_Math_BigInteger__ctor_Mono_Math_BigInteger
bl Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_uint
bl Mono_Math_BigInteger__ctor_byte__
bl Mono_Math_BigInteger__ctor_uint
bl Mono_Math_BigInteger_op_Implicit_uint
bl Mono_Math_BigInteger_op_Implicit_int
bl Mono_Math_BigInteger_op_Subtraction_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_uint
bl Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_op_Division_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_op_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_op_LeftShift_Mono_Math_BigInteger_int
bl Mono_Math_BigInteger_op_RightShift_Mono_Math_BigInteger_int
bl Mono_Math_BigInteger_get_Rng
bl Mono_Math_BigInteger_GenerateRandom_int_System_Security_Cryptography_RandomNumberGenerator
bl Mono_Math_BigInteger_GenerateRandom_int
bl Mono_Math_BigInteger_BitCount
bl Mono_Math_BigInteger_TestBit_int
bl Mono_Math_BigInteger_SetBit_uint
bl Mono_Math_BigInteger_SetBit_uint_bool
bl Mono_Math_BigInteger_LowestSetBit
bl Mono_Math_BigInteger_GetBytes
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_uint
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_op_GreaterThan_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_op_LessThan_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_op_GreaterThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_op_LessThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_ToString_uint
bl Mono_Math_BigInteger_ToString_uint_string
bl Mono_Math_BigInteger_Normalize
bl Mono_Math_BigInteger_Clear
bl Mono_Math_BigInteger_GetHashCode
bl Mono_Math_BigInteger_ToString
bl Mono_Math_BigInteger_Equals_object
bl Mono_Math_BigInteger_ModInverse_Mono_Math_BigInteger
bl Mono_Math_BigInteger_GeneratePseudoPrime_int
bl Mono_Math_BigInteger_Incr2
bl Mono_Math_BigInteger__cctor
bl Mono_Math_BigInteger_ModulusRing__ctor_Mono_Math_BigInteger
bl Mono_Math_BigInteger_ModulusRing_BarrettReduction_Mono_Math_BigInteger
bl Mono_Math_BigInteger_ModulusRing_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_ModulusRing_Difference_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_ModulusRing_Pow_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_ModulusRing_Pow_uint_Mono_Math_BigInteger
bl Mono_Math_BigInteger_Kernel_Subtract_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_Kernel_MinusEq_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_Kernel_PlusEq_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_Kernel_Compare_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_Kernel_SingleByteDivideInPlace_Mono_Math_BigInteger_uint
bl Mono_Math_BigInteger_Kernel_DwordMod_Mono_Math_BigInteger_uint
bl Mono_Math_BigInteger_Kernel_DwordDivMod_Mono_Math_BigInteger_uint
bl Mono_Math_BigInteger_Kernel_multiByteDivide_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_Kernel_LeftShift_Mono_Math_BigInteger_int
bl Mono_Math_BigInteger_Kernel_RightShift_Mono_Math_BigInteger_int
bl Mono_Math_BigInteger_Kernel_Multiply_uint___uint_uint_uint___uint_uint_uint___uint
bl Mono_Math_BigInteger_Kernel_MultiplyMod2p32pmod_uint___int_int_uint___int_int_uint___int_int
bl Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_uint
bl Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_Mono_Math_BigInteger
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Mono_Math_Prime_PrimalityTests_GetSPPRounds_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor
bl Mono_Math_Prime_PrimalityTests_RabinMillerTest_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor
bl Mono_Math_Prime_Generator_PrimeGeneratorBase_get_Confidence
bl Mono_Math_Prime_Generator_PrimeGeneratorBase_get_PrimalityTest
bl Mono_Math_Prime_Generator_PrimeGeneratorBase_get_TrialDivisionBounds
bl method_addresses
bl Mono_Math_Prime_Generator_PrimeGeneratorBase__ctor
bl Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateSearchBase_int_object
bl Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateNewPrime_int
bl Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateNewPrime_int_object
bl Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_IsPrimeAcceptable_Mono_Math_BigInteger_object
bl Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase__ctor
bl Mono_Security_ASN1__ctor_byte
bl Mono_Security_ASN1__ctor_byte_byte__
bl Mono_Security_ASN1__ctor_byte__
bl Mono_Security_ASN1_get_Count
bl Mono_Security_ASN1_get_Tag
bl Mono_Security_ASN1_get_Length
bl Mono_Security_ASN1_get_Value
bl Mono_Security_ASN1_set_Value_byte__
bl Mono_Security_ASN1_CompareArray_byte___byte__
bl Mono_Security_ASN1_CompareValue_byte__
bl Mono_Security_ASN1_Add_Mono_Security_ASN1
bl Mono_Security_ASN1_GetBytes
bl Mono_Security_ASN1_Decode_byte___int__int
bl Mono_Security_ASN1_DecodeTLV_byte___int__byte__int__byte___
bl Mono_Security_ASN1_get_Item_int
bl Mono_Security_ASN1_Element_int_byte
bl Mono_Security_ASN1_ToString
bl Mono_Security_ASN1Convert_FromInt32_int
bl Mono_Security_ASN1Convert_FromOid_string
bl Mono_Security_ASN1Convert_FromUnsignedBigInteger_byte__
bl Mono_Security_ASN1Convert_ToInt32_Mono_Security_ASN1
bl Mono_Security_ASN1Convert_ToOid_Mono_Security_ASN1
bl Mono_Security_ASN1Convert_ToDateTime_Mono_Security_ASN1
bl Mono_Security_BitConverterLE_GetUIntBytes_byte_
bl Mono_Security_BitConverterLE_GetULongBytes_byte_
bl Mono_Security_BitConverterLE_GetBytes_int
bl Mono_Security_BitConverterLE_GetBytes_long
bl Mono_Security_BitConverterLE_UShortFromBytes_byte__byte___int
bl Mono_Security_BitConverterLE_UIntFromBytes_byte__byte___int
bl Mono_Security_BitConverterLE_ToUInt16_byte___int
bl Mono_Security_BitConverterLE_ToUInt32_byte___int
bl Mono_Security_PKCS7_ContentInfo__ctor
bl Mono_Security_PKCS7_ContentInfo__ctor_string
bl Mono_Security_PKCS7_ContentInfo__ctor_byte__
bl Mono_Security_PKCS7_ContentInfo__ctor_Mono_Security_ASN1
bl Mono_Security_PKCS7_ContentInfo_get_ASN1
bl Mono_Security_PKCS7_ContentInfo_get_Content
bl Mono_Security_PKCS7_ContentInfo_set_Content_Mono_Security_ASN1
bl Mono_Security_PKCS7_ContentInfo_get_ContentType
bl Mono_Security_PKCS7_ContentInfo_set_ContentType_string
bl Mono_Security_PKCS7_ContentInfo_GetASN1
bl Mono_Security_PKCS7_EncryptedData__ctor
bl Mono_Security_PKCS7_EncryptedData__ctor_Mono_Security_ASN1
bl Mono_Security_PKCS7_EncryptedData_get_EncryptionAlgorithm
bl Mono_Security_PKCS7_EncryptedData_get_EncryptedContent
bl Mono_Security_X509_SafeBag__ctor_string_Mono_Security_ASN1
bl Mono_Security_X509_SafeBag_get_BagOID
bl Mono_Security_X509_SafeBag_get_ASN1
bl Mono_Security_X509_PKCS12__ctor
bl Mono_Security_X509_PKCS12__ctor_byte__
bl Mono_Security_X509_PKCS12__ctor_byte___string
bl Mono_Security_X509_PKCS12_Decode_byte__
bl Mono_Security_X509_PKCS12_Finalize
bl Mono_Security_X509_PKCS12_set_Password_string
bl Mono_Security_X509_PKCS12_get_IterationCount
bl Mono_Security_X509_PKCS12_set_IterationCount_int
bl Mono_Security_X509_PKCS12_get_Keys
bl Mono_Security_X509_PKCS12_get_Certificates
bl Mono_Security_X509_PKCS12_get_RNG
bl Mono_Security_X509_PKCS12_Compare_byte___byte__
bl Mono_Security_X509_PKCS12_GetSymmetricAlgorithm_string_byte___int
bl Mono_Security_X509_PKCS12_Decrypt_string_byte___int_byte__
bl Mono_Security_X509_PKCS12_Decrypt_Mono_Security_PKCS7_EncryptedData
bl Mono_Security_X509_PKCS12_Encrypt_string_byte___int_byte__
bl Mono_Security_X509_PKCS12_GetExistingParameters_bool_
bl Mono_Security_X509_PKCS12_AddPrivateKey_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo
bl Mono_Security_X509_PKCS12_ReadSafeBag_Mono_Security_ASN1
bl Mono_Security_X509_PKCS12_Pkcs8ShroudedKeyBagSafeBag_System_Security_Cryptography_AsymmetricAlgorithm_System_Collections_IDictionary
bl Mono_Security_X509_PKCS12_CertificateSafeBag_Mono_Security_X509_X509Certificate_System_Collections_IDictionary
bl Mono_Security_X509_PKCS12_MAC_byte___byte___int_byte__
bl Mono_Security_X509_PKCS12_GetBytes
bl Mono_Security_X509_PKCS12_EncryptedContentInfo_Mono_Security_ASN1_string
bl Mono_Security_X509_PKCS12_AddCertificate_Mono_Security_X509_X509Certificate
bl Mono_Security_X509_PKCS12_AddCertificate_Mono_Security_X509_X509Certificate_System_Collections_IDictionary
bl Mono_Security_X509_PKCS12_RemoveCertificate_Mono_Security_X509_X509Certificate
bl Mono_Security_X509_PKCS12_RemoveCertificate_Mono_Security_X509_X509Certificate_System_Collections_IDictionary
bl Mono_Security_X509_PKCS12_CompareAsymmetricAlgorithm_System_Security_Cryptography_AsymmetricAlgorithm_System_Security_Cryptography_AsymmetricAlgorithm
bl Mono_Security_X509_PKCS12_AddPkcs8ShroudedKeyBag_System_Security_Cryptography_AsymmetricAlgorithm_System_Collections_IDictionary
bl Mono_Security_X509_PKCS12_Clone
bl Mono_Security_X509_PKCS12_get_MaximumPasswordLength
bl Mono_Security_X509_PKCS12__cctor
bl Mono_Security_X509_PKCS12_DeriveBytes__ctor
bl Mono_Security_X509_PKCS12_DeriveBytes_set_HashName_string
bl Mono_Security_X509_PKCS12_DeriveBytes_set_IterationCount_int
bl Mono_Security_X509_PKCS12_DeriveBytes_set_Password_byte__
bl Mono_Security_X509_PKCS12_DeriveBytes_set_Salt_byte__
bl Mono_Security_X509_PKCS12_DeriveBytes_Adjust_byte___int_byte__
bl Mono_Security_X509_PKCS12_DeriveBytes_Derive_byte___int
bl Mono_Security_X509_PKCS12_DeriveBytes_DeriveKey_int
bl Mono_Security_X509_PKCS12_DeriveBytes_DeriveIV_int
bl Mono_Security_X509_PKCS12_DeriveBytes_DeriveMAC_int
bl Mono_Security_X509_PKCS12_DeriveBytes__cctor
bl Mono_Security_X509_X501_ToString_Mono_Security_ASN1
bl Mono_Security_X509_X501_ToString_Mono_Security_ASN1_bool_string_bool
bl Mono_Security_X509_X501_AppendEntry_System_Text_StringBuilder_Mono_Security_ASN1_bool
bl Mono_Security_X509_X501__cctor
bl Mono_Security_X509_X509Certificate_Parse_byte__
bl Mono_Security_X509_X509Certificate__ctor_byte__
bl Mono_Security_X509_X509Certificate_GetUnsignedBigInteger_byte__
bl Mono_Security_X509_X509Certificate_get_DSA
bl Mono_Security_X509_X509Certificate_set_DSA_System_Security_Cryptography_DSA
bl Mono_Security_X509_X509Certificate_get_IssuerName
bl Mono_Security_X509_X509Certificate_get_KeyAlgorithm
bl Mono_Security_X509_X509Certificate_get_KeyAlgorithmParameters
bl Mono_Security_X509_X509Certificate_get_PublicKey
bl Mono_Security_X509_X509Certificate_get_RSA
bl Mono_Security_X509_X509Certificate_set_RSA_System_Security_Cryptography_RSA
bl Mono_Security_X509_X509Certificate_get_RawData
bl Mono_Security_X509_X509Certificate_get_SerialNumber
bl Mono_Security_X509_X509Certificate_get_SignatureAlgorithm
bl Mono_Security_X509_X509Certificate_get_SubjectName
bl Mono_Security_X509_X509Certificate_get_ValidFrom
bl Mono_Security_X509_X509Certificate_get_ValidUntil
bl Mono_Security_X509_X509Certificate_get_Version
bl Mono_Security_X509_X509Certificate_GetIssuerName
bl Mono_Security_X509_X509Certificate_GetSubjectName
bl Mono_Security_X509_X509Certificate_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl Mono_Security_X509_X509Certificate_PEM_string_byte__
bl Mono_Security_X509_X509Certificate__cctor
bl Mono_Security_X509_X509CertificateCollection__ctor
bl Mono_Security_X509_X509CertificateCollection_get_Item_int
bl Mono_Security_X509_X509CertificateCollection_Add_Mono_Security_X509_X509Certificate
bl Mono_Security_X509_X509CertificateCollection_GetEnumerator
bl Mono_Security_X509_X509CertificateCollection_System_Collections_IEnumerable_GetEnumerator
bl Mono_Security_X509_X509CertificateCollection_GetHashCode
bl Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator__ctor_Mono_Security_X509_X509CertificateCollection
bl Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_get_Current
bl Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_get_Current
bl Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_MoveNext
bl Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_Reset
bl Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_MoveNext
bl Mono_Security_X509_X509Extension__ctor_Mono_Security_ASN1
bl Mono_Security_X509_X509Extension_Decode
bl Mono_Security_X509_X509Extension_Equals_object
bl Mono_Security_X509_X509Extension_GetHashCode
bl Mono_Security_X509_X509Extension_WriteLine_System_Text_StringBuilder_int_int
bl Mono_Security_X509_X509Extension_ToString
bl Mono_Security_X509_X509ExtensionCollection__ctor
bl Mono_Security_X509_X509ExtensionCollection__ctor_Mono_Security_ASN1
bl Mono_Security_X509_X509ExtensionCollection_System_Collections_IEnumerable_GetEnumerator
bl Mono_Security_Protocol_Ntlm_ChallengeResponse__ctor
bl Mono_Security_Protocol_Ntlm_ChallengeResponse__ctor_string_byte__
bl Mono_Security_Protocol_Ntlm_ChallengeResponse_Finalize
bl Mono_Security_Protocol_Ntlm_ChallengeResponse_set_Password_string
bl Mono_Security_Protocol_Ntlm_ChallengeResponse_set_Challenge_byte__
bl Mono_Security_Protocol_Ntlm_ChallengeResponse_get_LM
bl Mono_Security_Protocol_Ntlm_ChallengeResponse_get_NT
bl Mono_Security_Protocol_Ntlm_ChallengeResponse_Dispose
bl Mono_Security_Protocol_Ntlm_ChallengeResponse_Dispose_bool
bl Mono_Security_Protocol_Ntlm_ChallengeResponse_GetResponse_byte__
bl Mono_Security_Protocol_Ntlm_ChallengeResponse_PrepareDESKey_byte___int
bl Mono_Security_Protocol_Ntlm_ChallengeResponse_PasswordToKey_string_int
bl Mono_Security_Protocol_Ntlm_ChallengeResponse__cctor
bl Mono_Security_Protocol_Ntlm_ChallengeResponse2_Compute_LM_string_byte__
bl Mono_Security_Protocol_Ntlm_ChallengeResponse2_Compute_NTLM_Password_string
bl Mono_Security_Protocol_Ntlm_ChallengeResponse2_Compute_NTLM_string_byte__
bl Mono_Security_Protocol_Ntlm_ChallengeResponse2_Compute_NTLMv2_Session_string_byte___byte____byte___
bl Mono_Security_Protocol_Ntlm_ChallengeResponse2_Compute_NTLMv2_Mono_Security_Protocol_Ntlm_Type2Message_string_string_string
bl Mono_Security_Protocol_Ntlm_ChallengeResponse2_Compute_Mono_Security_Protocol_Ntlm_Type2Message_Mono_Security_Protocol_Ntlm_NtlmAuthLevel_string_string_string_byte____byte___
bl Mono_Security_Protocol_Ntlm_ChallengeResponse2_GetResponse_byte___byte__
bl Mono_Security_Protocol_Ntlm_ChallengeResponse2_PrepareDESKey_byte___int
bl Mono_Security_Protocol_Ntlm_ChallengeResponse2_PasswordToKey_string_int
bl Mono_Security_Protocol_Ntlm_ChallengeResponse2__cctor
bl Mono_Security_Protocol_Ntlm_MessageBase__ctor_int
bl Mono_Security_Protocol_Ntlm_MessageBase_get_Flags
bl Mono_Security_Protocol_Ntlm_MessageBase_set_Flags_Mono_Security_Protocol_Ntlm_NtlmFlags
bl Mono_Security_Protocol_Ntlm_MessageBase_get_Type
bl Mono_Security_Protocol_Ntlm_MessageBase_PrepareMessage_int
bl Mono_Security_Protocol_Ntlm_MessageBase_Decode_byte__
bl Mono_Security_Protocol_Ntlm_MessageBase_CheckHeader_byte__
bl method_addresses
bl Mono_Security_Protocol_Ntlm_MessageBase__cctor
bl Mono_Security_Protocol_Ntlm_NtlmSettings_get_DefaultAuthLevel
bl Mono_Security_Protocol_Ntlm_NtlmSettings__cctor
bl Mono_Security_Protocol_Ntlm_Type1Message__ctor
bl Mono_Security_Protocol_Ntlm_Type1Message_set_Domain_string
bl Mono_Security_Protocol_Ntlm_Type1Message_set_Host_string
bl Mono_Security_Protocol_Ntlm_Type1Message_Decode_byte__
bl Mono_Security_Protocol_Ntlm_Type1Message_GetBytes
bl Mono_Security_Protocol_Ntlm_Type2Message__ctor_byte__
bl Mono_Security_Protocol_Ntlm_Type2Message_Finalize
bl Mono_Security_Protocol_Ntlm_Type2Message_get_Nonce
bl Mono_Security_Protocol_Ntlm_Type2Message_get_TargetName
bl Mono_Security_Protocol_Ntlm_Type2Message_get_TargetInfo
bl Mono_Security_Protocol_Ntlm_Type2Message_Decode_byte__
bl Mono_Security_Protocol_Ntlm_Type2Message_GetBytes
bl Mono_Security_Protocol_Ntlm_Type3Message__ctor_Mono_Security_Protocol_Ntlm_Type2Message
bl Mono_Security_Protocol_Ntlm_Type3Message_Finalize
bl Mono_Security_Protocol_Ntlm_Type3Message_set_Domain_string
bl Mono_Security_Protocol_Ntlm_Type3Message_set_Password_string
bl Mono_Security_Protocol_Ntlm_Type3Message_set_Username_string
bl Mono_Security_Protocol_Ntlm_Type3Message_Decode_byte__
bl Mono_Security_Protocol_Ntlm_Type3Message_DecodeString_byte___int_int
bl Mono_Security_Protocol_Ntlm_Type3Message_EncodeString_string
bl Mono_Security_Protocol_Ntlm_Type3Message_GetBytes
bl Mono_Security_Interface_Alert_get_Level
bl Mono_Security_Interface_Alert_get_Description
bl Mono_Security_Interface_Alert__ctor_Mono_Security_Interface_AlertDescription
bl Mono_Security_Interface_Alert_inferAlertLevel
bl Mono_Security_Interface_Alert_ToString
bl Mono_Security_Interface_ValidationResult__ctor_bool_bool_int_System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors
bl Mono_Security_Interface_ValidationResult_get_Trusted
bl Mono_Security_Interface_ValidationResult_get_UserDenied
bl method_addresses
bl method_addresses
bl method_addresses
bl Mono_Security_Interface_CertificateValidationHelper__cctor
bl Mono_Security_Interface_CertificateValidationHelper_GetInternalValidator_Mono_Security_Interface_MonoTlsSettings_Mono_Security_Interface_MonoTlsProvider
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Mono_Security_Interface_MonoTlsConnectionInfo_get_CipherSuiteCode
bl Mono_Security_Interface_MonoTlsConnectionInfo_set_CipherSuiteCode_Mono_Security_Interface_CipherSuiteCode
bl Mono_Security_Interface_MonoTlsConnectionInfo_get_ProtocolVersion
bl Mono_Security_Interface_MonoTlsConnectionInfo_set_ProtocolVersion_Mono_Security_Interface_TlsProtocols
bl Mono_Security_Interface_MonoTlsConnectionInfo_set_PeerDomainName_string
bl Mono_Security_Interface_MonoTlsConnectionInfo_ToString
bl Mono_Security_Interface_MonoTlsConnectionInfo__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Mono_Security_Interface_MonoTlsProvider__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Mono_Security_Interface_MonoTlsSettings_get_RemoteCertificateValidationCallback
bl Mono_Security_Interface_MonoTlsSettings_set_RemoteCertificateValidationCallback_Mono_Security_Interface_MonoRemoteCertificateValidationCallback
bl Mono_Security_Interface_MonoTlsSettings_get_ClientCertificateSelectionCallback
bl Mono_Security_Interface_MonoTlsSettings_set_ClientCertificateSelectionCallback_Mono_Security_Interface_MonoLocalCertificateSelectionCallback
bl Mono_Security_Interface_MonoTlsSettings_get_UseServicePointManagerCallback
bl Mono_Security_Interface_MonoTlsSettings_set_UseServicePointManagerCallback_System_Nullable_1_bool
bl Mono_Security_Interface_MonoTlsSettings_get_CallbackNeedsCertificateChain
bl Mono_Security_Interface_MonoTlsSettings_get_CertificateValidationTime
bl Mono_Security_Interface_MonoTlsSettings_set_CertificateValidationTime_System_Nullable_1_System_DateTime
bl Mono_Security_Interface_MonoTlsSettings_get_TrustAnchors
bl Mono_Security_Interface_MonoTlsSettings_set_TrustAnchors_System_Security_Cryptography_X509Certificates_X509CertificateCollection
bl Mono_Security_Interface_MonoTlsSettings_get_UserSettings
bl Mono_Security_Interface_MonoTlsSettings_set_UserSettings_object
bl Mono_Security_Interface_MonoTlsSettings_get_CertificateSearchPaths
bl Mono_Security_Interface_MonoTlsSettings_set_CertificateSearchPaths_string__
bl Mono_Security_Interface_MonoTlsSettings_get_EnabledProtocols
bl Mono_Security_Interface_MonoTlsSettings_set_EnabledProtocols_System_Nullable_1_Mono_Security_Interface_TlsProtocols
bl Mono_Security_Interface_MonoTlsSettings_get_EnabledCiphers
bl Mono_Security_Interface_MonoTlsSettings_set_EnabledCiphers_Mono_Security_Interface_CipherSuiteCode__
bl Mono_Security_Interface_MonoTlsSettings__ctor
bl Mono_Security_Interface_MonoTlsSettings_get_DefaultSettings
bl Mono_Security_Interface_MonoTlsSettings_CopyDefaultSettings
bl Mono_Security_Interface_MonoTlsSettings_get_CertificateValidator
bl Mono_Security_Interface_MonoTlsSettings_CloneWithValidator_Mono_Security_Interface_ICertificateValidator
bl Mono_Security_Interface_MonoTlsSettings_Clone
bl Mono_Security_Interface_MonoTlsSettings__ctor_Mono_Security_Interface_MonoTlsSettings
bl Mono_Security_Interface_TlsException__ctor_Mono_Security_Interface_Alert
bl Mono_Security_Interface_TlsException__ctor_Mono_Security_Interface_Alert_string
bl Mono_Security_Interface_TlsException__ctor_Mono_Security_Interface_AlertDescription
bl Mono_Security_Interface_TlsException__ctor_Mono_Security_Interface_AlertDescription_string
bl Mono_Security_Interface_TlsException__ctor_Mono_Security_Interface_AlertDescription_string_object__
bl method_addresses
bl method_addresses
bl method_addresses
bl Mono_Security_Cryptography_MD2Managed__ctor
bl Mono_Security_Cryptography_MD2Managed_Finalize
bl Mono_Security_Cryptography_MD2Managed_Dispose_bool
bl Mono_Security_Cryptography_MD2Managed_Initialize
bl Mono_Security_Cryptography_MD2Managed_HashCore_byte___int_int
bl Mono_Security_Cryptography_MD2Managed_HashFinal
bl method_addresses
bl method_addresses
bl method_addresses
bl Mono_Security_Cryptography_MD4Managed__ctor
bl Mono_Security_Cryptography_MD4Managed_Finalize
bl Mono_Security_Cryptography_MD4Managed_Dispose_bool
bl Mono_Security_Cryptography_MD4Managed_Initialize
bl Mono_Security_Cryptography_MD4Managed_HashCore_byte___int_int
bl Mono_Security_Cryptography_MD4Managed_HashFinal
bl Mono_Security_Cryptography_MD2__ctor
bl Mono_Security_Cryptography_MD2_Create
bl Mono_Security_Cryptography_MD4__ctor
bl Mono_Security_Cryptography_MD4_Create
bl Mono_Security_Cryptography_PKCS1_CreateFromName_string
bl Mono_Security_Cryptography_PKCS1__cctor
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor_byte__
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_set_Algorithm_string
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_get_PrivateKey
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_set_PrivateKey_byte__
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Decode_byte__
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_GetBytes
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_RemoveLeadingZero_byte__
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Normalize_byte___int
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_DecodeRSA_byte__
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Encode_System_Security_Cryptography_RSA
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_DecodeDSA_byte___System_Security_Cryptography_DSAParameters
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Encode_System_Security_Cryptography_DSA
bl Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo__ctor
bl Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo__ctor_byte__
bl Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_Algorithm
bl Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_Algorithm_string
bl Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_EncryptedData
bl Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_EncryptedData_byte__
bl Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_Salt
bl Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_IterationCount
bl Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_IterationCount_int
bl Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_Decode_byte__
bl Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_GetBytes
bl Mono_Security_Cryptography_RSAManaged_Finalize
bl Mono_Security_Cryptography_RSAManaged_GenerateKeyPair
bl Mono_Security_Cryptography_RSAManaged_get_KeySize
bl Mono_Security_Cryptography_RSAManaged_get_PublicOnly
bl Mono_Security_Cryptography_RSAManaged_ExportParameters_bool
bl Mono_Security_Cryptography_RSAManaged_ImportParameters_System_Security_Cryptography_RSAParameters
bl Mono_Security_Cryptography_RSAManaged_Dispose_bool
bl Mono_Security_Cryptography_RSAManaged_ToXmlString_bool
bl Mono_Security_Cryptography_RSAManaged_GetPaddedValue_Mono_Math_BigInteger_int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _PrivateImplementationDetails_ComputeStringHash_string
bl method_addresses
bl System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors__ctor_Mono_Security_Interface_MonoSslPolicyErrors
bl System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_get_HasValue
bl System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_get_Value
bl System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_Equals_object
bl System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_Equals_System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors
bl System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_GetHashCode
bl System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_GetValueOrDefault
bl System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_ToString
bl System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_Box_System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors
bl System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_Unbox_object
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_Equals_System_Nullable_1_bool
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl System_Nullable_1_System_DateTime__ctor_System_DateTime
bl System_Nullable_1_System_DateTime_get_HasValue
bl System_Nullable_1_System_DateTime_get_Value
bl System_Nullable_1_System_DateTime_Equals_object
bl System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime
bl System_Nullable_1_System_DateTime_GetHashCode
bl System_Nullable_1_System_DateTime_GetValueOrDefault
bl System_Nullable_1_System_DateTime_ToString
bl System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
bl System_Nullable_1_System_DateTime_Unbox_object
bl System_Nullable_1_Mono_Security_Interface_TlsProtocols__ctor_Mono_Security_Interface_TlsProtocols
bl System_Nullable_1_Mono_Security_Interface_TlsProtocols_get_HasValue
bl System_Nullable_1_Mono_Security_Interface_TlsProtocols_get_Value
bl System_Nullable_1_Mono_Security_Interface_TlsProtocols_Equals_object
bl System_Nullable_1_Mono_Security_Interface_TlsProtocols_Equals_System_Nullable_1_Mono_Security_Interface_TlsProtocols
bl System_Nullable_1_Mono_Security_Interface_TlsProtocols_GetHashCode
bl System_Nullable_1_Mono_Security_Interface_TlsProtocols_GetValueOrDefault
bl System_Nullable_1_Mono_Security_Interface_TlsProtocols_ToString
bl System_Nullable_1_Mono_Security_Interface_TlsProtocols_Box_System_Nullable_1_Mono_Security_Interface_TlsProtocols
bl System_Nullable_1_Mono_Security_Interface_TlsProtocols_Unbox_object
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___byte_byte_int_Nullable_1_MonoSslPolicyErrors_object_intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_DateTime_object_intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_TlsProtocols_object_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bool_BigInteger_ConfidenceFactor_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___BigInteger_ConfidenceFactor_AsyncCallback_object_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_bool_string_X509Certificate_X509Chain_MonoSslPolicyErrors_string_System_Security_Cryptography_X509Certificates_X509Certificate_System_Security_Cryptography_X509Certificates_X509Chain_Mono_Security_Interface_MonoSslPolicyErrors
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_X509Certificate_X509Chain_MonoSslPolicyErrors_AsyncCallback_object_string_System_Security_Cryptography_X509Certificates_X509Certificate_System_Security_Cryptography_X509Certificates_X509Chain_Mono_Security_Interface_MonoSslPolicyErrors_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_X509Certificate_string_X509CertificateCollection_X509Certificate_string___string_System_Security_Cryptography_X509Certificates_X509CertificateCollection_System_Security_Cryptography_X509Certificates_X509Certificate_string__
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_X509CertificateCollection_X509Certificate_string___AsyncCallback_object_string_System_Security_Cryptography_X509Certificates_X509CertificateCollection_System_Security_Cryptography_X509Certificates_X509Certificate_string___System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_X509Certificate__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_void_object_EventArgs_object_System_EventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_EventArgs_AsyncCallback_object_object_System_EventArgs_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_unknown_uint___Get_int
bl wrapper_runtime_invoke__Module_runtime_invoke_uint__this___int_object_intptr_intptr_intptr
bl wrapper_unknown_uint___Set_int_uint
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint_object_intptr_intptr_intptr
bl wrapper_unknown_byte___Get_int
bl wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr
bl wrapper_unknown_byte___Set_int_byte
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr
bl wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Init_intptr
bl wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Update_intptr_intptr_uint
bl wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Final_byte___intptr
bl wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Init_intptr
bl wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Update_intptr_intptr_uint
bl wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Final_byte___intptr
bl System_Array_Reverse_T_BYTE_T_BYTE__
bl System_Array_Reverse_T_BYTE_T_BYTE___int_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 419,420,421,422,423,424,425,426
	.long 427,428,429,430,431,432,433,434
	.long 435,436,437,438,439,440,441,442
	.long 443,444,445,446,447,448,449,450
	.long 451,452,453,454,455,456,457,458
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_419
bl ut_420
bl ut_421
bl ut_422
bl ut_423
bl ut_424
bl ut_425
bl ut_426
bl ut_427
bl ut_428
bl ut_429
bl ut_430
bl ut_431
bl ut_432
bl ut_433
bl ut_434
bl ut_435
bl ut_436
bl ut_437
bl ut_438
bl ut_439
bl ut_440
bl ut_441
bl ut_442
bl ut_443
bl ut_444
bl ut_445
bl ut_446
bl ut_447
bl ut_448
bl ut_449
bl ut_450
bl ut_451
bl ut_452
bl ut_453
bl ut_454
bl ut_455
bl ut_456
bl ut_457
bl ut_458

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.byte 18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,21,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29,68,152,4,153,3,68,154,2,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153
	.byte 3,68,154,2,13,12,31,0,68,14,48,157,6,158,5,68,13,29,18,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,152,6,153,5,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,13,12,31,0,68
	.byte 14,16,157,2,158,1,68,13,29,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153
	.byte 5,68,154,4,23,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1,19,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3,19,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151
	.byte 4,68,153,3,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,31,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,148,8,149,7,68,150,6,151,5,68,152,4,153,3,68,154,2,16,12,31,0,68,14,32,157,4
	.byte 158,3,68,13,29,68,153,2,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,16,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,153,6,28,12,31,0,68,14,80,157,10,158,9,68,13,29,84,149,8,150,7,68,151,6
	.byte 152,5,68,153,4,154,3,24,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,68,154,3
	.byte 13,12,31,0,68,14,64,157,8,158,7,68,13,29,33,12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148
	.byte 11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,33,12,31,0,68,14,96,157,12,158,11,68,13,29,68,147
	.byte 10,148,9,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,34,12,31,0,68,14,208,1,157,26,158,25,68,13
	.byte 29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17,31,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6,37,12,31,0,68,14,128,1,157,16,158
	.byte 15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,68,156,6,23,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,34,12,31,0,68,14,160,1,157,20,158,19,68
	.byte 13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,31,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,151,8,68,153,7,154,6,31,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4,23,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,151,6,152,5,68,153,4,154,3,32,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16
	.byte 149,15,68,150,14,151,13,68,152,12,153,11,68,154,10,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150
	.byte 14,151,13,68,152,12,153,11,68,154,10,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150
	.byte 6,151,5,68,152,4,153,3,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,18,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,152,10,153,9,22,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23
	.byte 68,154,22,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,18,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,153,8,154,7,22,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,152,26
	.byte 153,25,68,154,24,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,21,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,152,8,153,7,68,154,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,16
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,24,12,31,0,68,14,176,3,157,54,158,53,68,13,29,68
	.byte 151,52,152,51,68,153,50,154,49,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.byte 29,12,31,0,68,14,96,157,12,158,11,68,13,29,68,147,10,148,9,68,149,8,150,7,68,152,6,68,154,5,16,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.byte 17,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,153,36,20,12,31,0,68,14,192,1,157,24,158,23,68,13
	.byte 29,68,152,22,68,154,21,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13
	.byte 68,151,12,152,11,68,153,10,154,9,32,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,148,30,149,29,68,150
	.byte 28,151,27,68,152,26,153,25,68,154,24,32,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,148,32,149,31,68
	.byte 150,30,151,29,68,152,28,153,27,68,154,26,19,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,68,153,7
	.byte 34,12,31,0,84,14,208,4,157,74,158,73,68,13,29,68,147,72,148,71,68,149,70,150,69,68,151,68,152,67,68,153
	.byte 66,154,65,17,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,152,36,29,12,31,0,68,14,128,1,157,16,158
	.byte 15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,34,12,31,0,68,14,192,1,157,24,158,23,68
	.byte 13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15,18,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,153,6,154,5,32,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30
	.byte 150,29,68,151,28,152,27,68,153,26,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6
	.byte 152,5,68,153,4,154,3,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,32,12,31,0,68,14,176,1,157,22
	.byte 158,21,68,13,29,68,148,20,149,19,68,150,18,151,17,68,152,16,153,15,68,154,14,16,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,68,154,12,19,12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,153,40,154,39,22,12,31,0
	.byte 68,14,208,2,157,42,158,41,68,13,29,68,152,40,153,39,68,154,38,14,12,31,0,68,14,160,1,157,20,158,19,68
	.byte 13,29,19,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,68,154,11,26,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,149,8,68,151,7,152,6,68,153,5,154,4,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.byte 68,153,16,24,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,68,153,5,21,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,17,12,31,0,68,14,144,1,157,18,158,17,68,13
	.byte 29,68,152,16,17,12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,151,46,24,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,148,8,68,151,7,68,153,6,154,5,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8
	.byte 151,7,68,152,6,153,5,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,23,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,24,12,31,0,68,14,144,1,157,18,158,17,68,13
	.byte 29,68,151,16,152,15,68,153,14,154,13,13,12,31,0,68,14,96,157,12,158,11,68,13,29,16,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,151,6,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,154,4
	.byte 24,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21,22,12,31,0,68,14,144
	.byte 3,157,50,158,49,68,13,29,68,152,48,153,47,68,154,46,14,12,31,0,84,14,208,5,157,90,158,89,68,13,29,17
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 150,12,68,153,11,154,10,19,12,31,0,84,14,224,4,157,76,158,75,68,13,29,68,153,74,154,73,34,12,31,0,84
	.byte 14,224,8,157,140,1,158,139,1,68,13,29,68,150,138,1,151,137,1,68,152,136,1,153,135,1,68,154,134,1,20,12
	.byte 31,0,84,14,224,16,157,140,2,158,139,2,68,13,29,68,152,138,2,19,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,152,6,68,154,5,13,12,31,0,68,14,80,157,10,158,9,68,13,29,20,12,31,0,68,14,160,1,157,20,158
	.byte 19,68,13,29,68,151,18,68,153,17,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,17,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,68,151,16,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153
	.byte 7,19,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,68,153,11,39,12,31,0,68,14,144,1,157,18,158
	.byte 17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31
	.byte 0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.byte 68,155,4,156,3

.text
	.align 4
plt:
mono_aot_Mono_Security_plt:
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_1:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 5438
	.no_dead_strip plt_System_Array_Clone
plt_System_Array_Clone:
_p_2:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 5446
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_3:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 5451
	.no_dead_strip plt_Mono_Math_BigInteger_Normalize
plt_Mono_Math_BigInteger_Normalize:
_p_4:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 5486
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 5488
	.no_dead_strip plt_Mono_Math_BigInteger__ctor_uint
plt_Mono_Math_BigInteger__ctor_uint:
_p_6:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 5496
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_7:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 5498
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_8:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 5518
	.no_dead_strip plt_Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint
plt_Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint:
_p_9:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 5546
	.no_dead_strip plt_Mono_Math_BigInteger__ctor_Mono_Math_BigInteger
plt_Mono_Math_BigInteger__ctor_Mono_Math_BigInteger:
_p_10:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 5548
	.no_dead_strip plt_Mono_Math_BigInteger_Kernel_Compare_Mono_Math_BigInteger_Mono_Math_BigInteger
plt_Mono_Math_BigInteger_Kernel_Compare_Mono_Math_BigInteger_Mono_Math_BigInteger:
_p_11:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 5550
	.no_dead_strip plt_Mono_Math_BigInteger_op_Implicit_int
plt_Mono_Math_BigInteger_op_Implicit_int:
_p_12:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 5552
	.no_dead_strip plt_Mono_Math_BigInteger_Kernel_Subtract_Mono_Math_BigInteger_Mono_Math_BigInteger
plt_Mono_Math_BigInteger_Kernel_Subtract_Mono_Math_BigInteger_Mono_Math_BigInteger:
_p_13:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 5554
	.no_dead_strip plt_Mono_Math_BigInteger_Kernel_DwordMod_Mono_Math_BigInteger_uint
plt_Mono_Math_BigInteger_Kernel_DwordMod_Mono_Math_BigInteger_uint:
_p_14:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 5556
	.no_dead_strip plt_Mono_Math_BigInteger_Kernel_multiByteDivide_Mono_Math_BigInteger_Mono_Math_BigInteger
plt_Mono_Math_BigInteger_Kernel_multiByteDivide_Mono_Math_BigInteger_Mono_Math_BigInteger:
_p_15:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 5558
	.no_dead_strip plt_Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_Sign_uint
plt_Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_Sign_uint:
_p_16:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 5560
	.no_dead_strip plt_Mono_Math_BigInteger_Kernel_Multiply_uint___uint_uint_uint___uint_uint_uint___uint
plt_Mono_Math_BigInteger_Kernel_Multiply_uint___uint_uint_uint___uint_uint_uint___uint:
_p_17:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 5562
	.no_dead_strip plt_Mono_Math_BigInteger_Kernel_LeftShift_Mono_Math_BigInteger_int
plt_Mono_Math_BigInteger_Kernel_LeftShift_Mono_Math_BigInteger_int:
_p_18:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 5564
	.no_dead_strip plt_Mono_Math_BigInteger_Kernel_RightShift_Mono_Math_BigInteger_int
plt_Mono_Math_BigInteger_Kernel_RightShift_Mono_Math_BigInteger_int:
_p_19:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 5566
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_20:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 5568
	.no_dead_strip plt_System_Buffer_BlockCopy_System_Array_int_System_Array_int_int
plt_System_Buffer_BlockCopy_System_Array_int_System_Array_int_int:
_p_21:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 5600
	.no_dead_strip plt_Mono_Math_BigInteger_get_Rng
plt_Mono_Math_BigInteger_get_Rng:
_p_22:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 5605
	.no_dead_strip plt_Mono_Math_BigInteger_GenerateRandom_int_System_Security_Cryptography_RandomNumberGenerator
plt_Mono_Math_BigInteger_GenerateRandom_int_System_Security_Cryptography_RandomNumberGenerator:
_p_23:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 5607
	.no_dead_strip plt_Mono_Math_BigInteger_SetBit_uint_bool
plt_Mono_Math_BigInteger_SetBit_uint_bool:
_p_24:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 5609
	.no_dead_strip plt_Mono_Math_BigInteger_TestBit_int
plt_Mono_Math_BigInteger_TestBit_int:
_p_25:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 5611
	.no_dead_strip plt_Mono_Math_BigInteger_BitCount
plt_Mono_Math_BigInteger_BitCount:
_p_26:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 5613
	.no_dead_strip plt_Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger
plt_Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger:
_p_27:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 5615
	.no_dead_strip plt_Mono_Math_BigInteger_ToString_uint_string
plt_Mono_Math_BigInteger_ToString_uint_string:
_p_28:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 5617
	.no_dead_strip plt_Mono_Math_BigInteger_Kernel_SingleByteDivideInPlace_Mono_Math_BigInteger_uint
plt_Mono_Math_BigInteger_Kernel_SingleByteDivideInPlace_Mono_Math_BigInteger_uint:
_p_29:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 5619
	.no_dead_strip plt_string__ctor_char_int
plt_string__ctor_char_int:
_p_30:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 5621
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_31:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 5626
	.no_dead_strip plt_Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_uint
plt_Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_uint:
_p_32:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 5631
	.no_dead_strip plt_Mono_Math_BigInteger_ToString_uint
plt_Mono_Math_BigInteger_ToString_uint:
_p_33:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 5633
	.no_dead_strip plt_Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_Mono_Math_BigInteger
plt_Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_Mono_Math_BigInteger:
_p_34:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 5635
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_35:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 5637
	.no_dead_strip plt_Mono_Math_BigInteger_op_Division_Mono_Math_BigInteger_Mono_Math_BigInteger
plt_Mono_Math_BigInteger_op_Division_Mono_Math_BigInteger_Mono_Math_BigInteger:
_p_36:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 5642
	.no_dead_strip plt_Mono_Math_BigInteger_Kernel_MultiplyMod2p32pmod_uint___int_int_uint___int_int_uint___int_int
plt_Mono_Math_BigInteger_Kernel_MultiplyMod2p32pmod_uint___int_int_uint___int_int_uint___int_int:
_p_37:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 5644
	.no_dead_strip plt_Mono_Math_BigInteger_op_LessThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger
plt_Mono_Math_BigInteger_op_LessThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger:
_p_38:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 5646
	.no_dead_strip plt_Mono_Math_BigInteger_Kernel_MinusEq_Mono_Math_BigInteger_Mono_Math_BigInteger
plt_Mono_Math_BigInteger_Kernel_MinusEq_Mono_Math_BigInteger_Mono_Math_BigInteger:
_p_39:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 5648
	.no_dead_strip plt_Mono_Math_BigInteger_Kernel_PlusEq_Mono_Math_BigInteger_Mono_Math_BigInteger
plt_Mono_Math_BigInteger_Kernel_PlusEq_Mono_Math_BigInteger_Mono_Math_BigInteger:
_p_40:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 5650
	.no_dead_strip plt_Mono_Math_BigInteger_op_GreaterThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger
plt_Mono_Math_BigInteger_op_GreaterThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger:
_p_41:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 5652
	.no_dead_strip plt_Mono_Math_BigInteger_op_GreaterThan_Mono_Math_BigInteger_Mono_Math_BigInteger
plt_Mono_Math_BigInteger_op_GreaterThan_Mono_Math_BigInteger_Mono_Math_BigInteger:
_p_42:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 5654
	.no_dead_strip plt_Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_Mono_Math_BigInteger
plt_Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_Mono_Math_BigInteger:
_p_43:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 5656
	.no_dead_strip plt_Mono_Math_BigInteger_op_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger
plt_Mono_Math_BigInteger_op_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger:
_p_44:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 5658
	.no_dead_strip plt_Mono_Math_BigInteger_ModulusRing_BarrettReduction_Mono_Math_BigInteger
plt_Mono_Math_BigInteger_ModulusRing_BarrettReduction_Mono_Math_BigInteger:
_p_45:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 5660
	.no_dead_strip plt_Mono_Math_BigInteger_op_Subtraction_Mono_Math_BigInteger_Mono_Math_BigInteger
plt_Mono_Math_BigInteger_op_Subtraction_Mono_Math_BigInteger_Mono_Math_BigInteger:
_p_46:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 5662
	.no_dead_strip plt_Mono_Math_BigInteger_ModulusRing_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger
plt_Mono_Math_BigInteger_ModulusRing_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger:
_p_47:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 5664
	.no_dead_strip plt_Mono_Math_BigInteger_ModulusRing_Pow_Mono_Math_BigInteger_Mono_Math_BigInteger
plt_Mono_Math_BigInteger_ModulusRing_Pow_Mono_Math_BigInteger_Mono_Math_BigInteger:
_p_48:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 5666
	.no_dead_strip plt_Mono_Math_BigInteger_op_Implicit_uint
plt_Mono_Math_BigInteger_op_Implicit_uint:
_p_49:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 5668
	.no_dead_strip plt_Mono_Math_BigInteger_Kernel_DwordDivMod_Mono_Math_BigInteger_uint
plt_Mono_Math_BigInteger_Kernel_DwordDivMod_Mono_Math_BigInteger_uint:
_p_50:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 5670
	.no_dead_strip plt_Mono_Math_BigInteger_op_LeftShift_Mono_Math_BigInteger_int
plt_Mono_Math_BigInteger_op_LeftShift_Mono_Math_BigInteger_int:
_p_51:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 5672
	.no_dead_strip plt_Mono_Math_BigInteger_op_RightShift_Mono_Math_BigInteger_int
plt_Mono_Math_BigInteger_op_RightShift_Mono_Math_BigInteger_int:
_p_52:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 5674
	.no_dead_strip plt_Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_uint
plt_Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_uint:
_p_53:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 5676
	.no_dead_strip plt_Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_uint
plt_Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_uint:
_p_54:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 5678
	.no_dead_strip plt_Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_uint
plt_Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_uint:
_p_55:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 5680
	.no_dead_strip plt_Mono_Math_BigInteger_ModulusRing__ctor_Mono_Math_BigInteger
plt_Mono_Math_BigInteger_ModulusRing__ctor_Mono_Math_BigInteger:
_p_56:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 5682
	.no_dead_strip plt_Mono_Math_BigInteger_ModulusRing_Difference_Mono_Math_BigInteger_Mono_Math_BigInteger
plt_Mono_Math_BigInteger_ModulusRing_Difference_Mono_Math_BigInteger_Mono_Math_BigInteger:
_p_57:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 5684
	.no_dead_strip plt_Mono_Math_Prime_PrimalityTests_GetSPPRounds_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor
plt_Mono_Math_Prime_PrimalityTests_GetSPPRounds_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor:
_p_58:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 5686
	.no_dead_strip plt_Mono_Math_BigInteger_LowestSetBit
plt_Mono_Math_BigInteger_LowestSetBit:
_p_59:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 5688
	.no_dead_strip plt_Mono_Math_BigInteger_ModulusRing_Pow_uint_Mono_Math_BigInteger
plt_Mono_Math_BigInteger_ModulusRing_Pow_uint_Mono_Math_BigInteger:
_p_60:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 5690
	.no_dead_strip plt_Mono_Math_BigInteger_GenerateRandom_int
plt_Mono_Math_BigInteger_GenerateRandom_int:
_p_61:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 5692
	.no_dead_strip plt_Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger
plt_Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger:
_p_62:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 5694
	.no_dead_strip plt_Mono_Math_BigInteger_SetBit_uint
plt_Mono_Math_BigInteger_SetBit_uint:
_p_63:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 5696
	.no_dead_strip plt_Mono_Math_BigInteger_Incr2
plt_Mono_Math_BigInteger_Incr2:
_p_64:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 5698
	.no_dead_strip plt_Mono_Security_ASN1__ctor_byte_byte__
plt_Mono_Security_ASN1__ctor_byte_byte__:
_p_65:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 5700
	.no_dead_strip plt_Mono_Security_ASN1_Decode_byte___int__int
plt_Mono_Security_ASN1_Decode_byte___int__int:
_p_66:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 5702
	.no_dead_strip plt_Mono_Security_ASN1_CompareArray_byte___byte__
plt_Mono_Security_ASN1_CompareArray_byte___byte__:
_p_67:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 5704
	.no_dead_strip plt_Mono_Security_ASN1_get_Count
plt_Mono_Security_ASN1_get_Count:
_p_68:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 5706
	.no_dead_strip plt_Mono_Security_ASN1_DecodeTLV_byte___int__byte__int__byte___
plt_Mono_Security_ASN1_DecodeTLV_byte___int__byte__int__byte___:
_p_69:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 5708
	.no_dead_strip plt_Mono_Security_ASN1_Add_Mono_Security_ASN1
plt_Mono_Security_ASN1_Add_Mono_Security_ASN1:
_p_70:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 5710
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_71:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 5712
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_72:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 5751
	.no_dead_strip plt_byte_ToString_string
plt_byte_ToString_string:
_p_73:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 5756
	.no_dead_strip plt_System_Environment_get_NewLine
plt_System_Environment_get_NewLine:
_p_74:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 5761
	.no_dead_strip plt_System_Text_StringBuilder_AppendFormat_string_object_object
plt_System_Text_StringBuilder_AppendFormat_string_object_object:
_p_75:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 5766
	.no_dead_strip plt_Mono_Security_ASN1_get_Value
plt_Mono_Security_ASN1_get_Value:
_p_76:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 5771
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_77:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 5773
	.no_dead_strip plt_System_Text_StringBuilder_AppendFormat_string_object
plt_System_Text_StringBuilder_AppendFormat_string_object:
_p_78:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 5778
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_79:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 5783
	.no_dead_strip plt_System_Text_StringBuilder_AppendFormat_string_object__
plt_System_Text_StringBuilder_AppendFormat_string_object__:
_p_80:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 5809
	.no_dead_strip plt_Mono_Security_BitConverterLE_GetBytes_int
plt_Mono_Security_BitConverterLE_GetBytes_int:
_p_81:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 5814
	.no_dead_strip plt_System_Array_Reverse_byte_byte__
plt_System_Array_Reverse_byte_byte__:
_p_82:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 5816
	.no_dead_strip plt_Mono_Security_ASN1__ctor_byte
plt_Mono_Security_ASN1__ctor_byte:
_p_83:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 5828
	.no_dead_strip plt_Mono_Security_ASN1_set_Value_byte__
plt_Mono_Security_ASN1_set_Value_byte__:
_p_84:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 5830
	.no_dead_strip plt_System_Security_Cryptography_CryptoConfig_EncodeOID_string
plt_System_Security_Cryptography_CryptoConfig_EncodeOID_string:
_p_85:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 5832
	.no_dead_strip plt_Mono_Security_ASN1__ctor_byte__
plt_Mono_Security_ASN1__ctor_byte__:
_p_86:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 5837
	.no_dead_strip plt_byte_ToString_System_IFormatProvider
plt_byte_ToString_System_IFormatProvider:
_p_87:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 5839
	.no_dead_strip plt_ulong_ToString_System_IFormatProvider
plt_ulong_ToString_System_IFormatProvider:
_p_88:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 5844
	.no_dead_strip plt_System_Text_Encoding_get_ASCII
plt_System_Text_Encoding_get_ASCII:
_p_89:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 5849
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_90:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 5854
	.no_dead_strip plt_System_Convert_ToInt16_string_System_IFormatProvider
plt_System_Convert_ToInt16_string_System_IFormatProvider:
_p_91:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 5859
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_92:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 5864
	.no_dead_strip plt_System_DateTime_ParseExact_string_string_System_IFormatProvider_System_Globalization_DateTimeStyles
plt_System_DateTime_ParseExact_string_string_System_IFormatProvider_System_Globalization_DateTimeStyles:
_p_93:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 5869
	.no_dead_strip plt_Mono_Security_BitConverterLE_GetUIntBytes_byte_
plt_Mono_Security_BitConverterLE_GetUIntBytes_byte_:
_p_94:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 5874
	.no_dead_strip plt_Mono_Security_BitConverterLE_GetULongBytes_byte_
plt_Mono_Security_BitConverterLE_GetULongBytes_byte_:
_p_95:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 5876
	.no_dead_strip plt_Mono_Security_BitConverterLE_UShortFromBytes_byte__byte___int
plt_Mono_Security_BitConverterLE_UShortFromBytes_byte__byte___int:
_p_96:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 5878
	.no_dead_strip plt_Mono_Security_BitConverterLE_UIntFromBytes_byte__byte___int
plt_Mono_Security_BitConverterLE_UIntFromBytes_byte__byte___int:
_p_97:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 5880
	.no_dead_strip plt_Mono_Security_PKCS7_ContentInfo__ctor
plt_Mono_Security_PKCS7_ContentInfo__ctor:
_p_98:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 5882
	.no_dead_strip plt_Mono_Security_PKCS7_ContentInfo__ctor_Mono_Security_ASN1
plt_Mono_Security_PKCS7_ContentInfo__ctor_Mono_Security_ASN1:
_p_99:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 5884
	.no_dead_strip plt_Mono_Security_ASN1_get_Item_int
plt_Mono_Security_ASN1_get_Item_int:
_p_100:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 5886
	.no_dead_strip plt_Mono_Security_ASN1Convert_ToOid_Mono_Security_ASN1
plt_Mono_Security_ASN1Convert_ToOid_Mono_Security_ASN1:
_p_101:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 5888
	.no_dead_strip plt_Mono_Security_PKCS7_ContentInfo_GetASN1
plt_Mono_Security_PKCS7_ContentInfo_GetASN1:
_p_102:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 5890
	.no_dead_strip plt_Mono_Security_ASN1Convert_FromOid_string
plt_Mono_Security_ASN1Convert_FromOid_string:
_p_103:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 5892
	.no_dead_strip plt_Mono_Security_PKCS7_ContentInfo__ctor_string
plt_Mono_Security_PKCS7_ContentInfo__ctor_string:
_p_104:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 5894
	.no_dead_strip plt_Mono_Security_X509_PKCS12__ctor
plt_Mono_Security_X509_PKCS12__ctor:
_p_105:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 5896
	.no_dead_strip plt_Mono_Security_X509_PKCS12_set_Password_string
plt_Mono_Security_X509_PKCS12_set_Password_string:
_p_106:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 5899
	.no_dead_strip plt_Mono_Security_X509_PKCS12_Decode_byte__
plt_Mono_Security_X509_PKCS12_Decode_byte__:
_p_107:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 5902
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_108:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 5905
	.no_dead_strip plt_Mono_Security_ASN1Convert_ToInt32_Mono_Security_ASN1
plt_Mono_Security_ASN1Convert_ToInt32_Mono_Security_ASN1:
_p_109:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 5910
	.no_dead_strip plt_Mono_Security_X509_PKCS12_MAC_byte___byte___int_byte__
plt_Mono_Security_X509_PKCS12_MAC_byte___byte___int_byte__:
_p_110:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 5912
	.no_dead_strip plt_Mono_Security_X509_PKCS12_Compare_byte___byte__
plt_Mono_Security_X509_PKCS12_Compare_byte___byte__:
_p_111:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 5915
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_112:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 5918
	.no_dead_strip plt_Mono_Security_X509_PKCS12_ReadSafeBag_Mono_Security_ASN1
plt_Mono_Security_X509_PKCS12_ReadSafeBag_Mono_Security_ASN1:
_p_113:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 5923
	.no_dead_strip plt_Mono_Security_PKCS7_EncryptedData__ctor_Mono_Security_ASN1
plt_Mono_Security_PKCS7_EncryptedData__ctor_Mono_Security_ASN1:
_p_114:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 5926
	.no_dead_strip plt_Mono_Security_X509_PKCS12_Decrypt_Mono_Security_PKCS7_EncryptedData
plt_Mono_Security_X509_PKCS12_Decrypt_Mono_Security_PKCS7_EncryptedData:
_p_115:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 5928
	.no_dead_strip plt_System_Array_Clear_System_Array_int_int
plt_System_Array_Clear_System_Array_int_int:
_p_116:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 5931
	.no_dead_strip plt_System_Text_Encoding_get_BigEndianUnicode
plt_System_Text_Encoding_get_BigEndianUnicode:
_p_117:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 5936
	.no_dead_strip plt_string_Equals_string
plt_string_Equals_string:
_p_118:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 5941
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor_byte__
plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor_byte__:
_p_119:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 5946
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_get_PrivateKey
plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_get_PrivateKey:
_p_120:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 5949
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_DecodeDSA_byte___System_Security_Cryptography_DSAParameters
plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_DecodeDSA_byte___System_Security_Cryptography_DSAParameters:
_p_121:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 5952
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_DecodeRSA_byte__
plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_DecodeRSA_byte__:
_p_122:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 5955
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo__ctor_byte__
plt_Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo__ctor_byte__:
_p_123:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 5958
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_Salt
plt_Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_Salt:
_p_124:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 5961
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_EncryptedData
plt_Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_EncryptedData:
_p_125:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 5964
	.no_dead_strip plt_Mono_Security_X509_PKCS12_Decrypt_string_byte___int_byte__
plt_Mono_Security_X509_PKCS12_Decrypt_string_byte___int_byte__:
_p_126:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 5967
	.no_dead_strip plt_System_Collections_ArrayList_ReadOnly_System_Collections_ArrayList
plt_System_Collections_ArrayList_ReadOnly_System_Collections_ArrayList:
_p_127:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 5970
	.no_dead_strip plt_System_Collections_CollectionBase_Clear
plt_System_Collections_CollectionBase_Clear:
_p_128:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 5975
	.no_dead_strip plt_Mono_Security_PKCS7_ContentInfo__ctor_byte__
plt_Mono_Security_PKCS7_ContentInfo__ctor_byte__:
_p_129:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 5980
	.no_dead_strip plt_Mono_Security_X509_X509Certificate__ctor_byte__
plt_Mono_Security_X509_X509Certificate__ctor_byte__:
_p_130:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 5982
	.no_dead_strip plt_Mono_Security_X509_X509CertificateCollection_Add_Mono_Security_X509_X509Certificate
plt_Mono_Security_X509_X509CertificateCollection_Add_Mono_Security_X509_X509Certificate:
_p_131:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 5985
	.no_dead_strip plt_Mono_Security_X509_PKCS12_DeriveBytes_set_Password_byte__
plt_Mono_Security_X509_PKCS12_DeriveBytes_set_Password_byte__:
_p_132:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 5988
	.no_dead_strip plt_Mono_Security_X509_PKCS12_DeriveBytes_set_Salt_byte__
plt_Mono_Security_X509_PKCS12_DeriveBytes_set_Salt_byte__:
_p_133:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 5991
	.no_dead_strip plt__PrivateImplementationDetails_ComputeStringHash_string
plt__PrivateImplementationDetails_ComputeStringHash_string:
_p_134:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 5994
	.no_dead_strip plt_System_Security_Cryptography_SymmetricAlgorithm_Create_string
plt_System_Security_Cryptography_SymmetricAlgorithm_Create_string:
_p_135:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 5997
	.no_dead_strip plt_Mono_Security_X509_PKCS12_DeriveBytes_DeriveKey_int
plt_Mono_Security_X509_PKCS12_DeriveBytes_DeriveKey_int:
_p_136:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 6002
	.no_dead_strip plt_Mono_Security_X509_PKCS12_DeriveBytes_DeriveIV_int
plt_Mono_Security_X509_PKCS12_DeriveBytes_DeriveIV_int:
_p_137:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 6005
	.no_dead_strip plt_Mono_Security_X509_PKCS12_GetSymmetricAlgorithm_string_byte___int
plt_Mono_Security_X509_PKCS12_GetSymmetricAlgorithm_string_byte___int:
_p_138:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 6008
	.no_dead_strip plt_System_Security_Cryptography_SymmetricAlgorithm_Clear
plt_System_Security_Cryptography_SymmetricAlgorithm_Clear:
_p_139:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 6011
	.no_dead_strip plt_Mono_Security_PKCS7_EncryptedData_get_EncryptedContent
plt_Mono_Security_PKCS7_EncryptedData_get_EncryptedContent:
_p_140:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 6016
	.no_dead_strip plt_Mono_Security_X509_PKCS12_get_Certificates
plt_Mono_Security_X509_PKCS12_get_Certificates:
_p_141:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 6018
	.no_dead_strip plt_Mono_Security_X509_X509CertificateCollection_GetEnumerator
plt_Mono_Security_X509_X509CertificateCollection_GetEnumerator:
_p_142:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 6021
	.no_dead_strip plt_Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_get_Current
plt_Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_get_Current:
_p_143:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 6024
	.no_dead_strip plt_Mono_Security_X509_X509Certificate_get_DSA
plt_Mono_Security_X509_X509Certificate_get_DSA:
_p_144:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 6027
	.no_dead_strip plt_Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_MoveNext
plt_Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_MoveNext:
_p_145:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 6030
	.no_dead_strip plt_Mono_Security_X509_PKCS12_GetExistingParameters_bool_
plt_Mono_Security_X509_PKCS12_GetExistingParameters_bool_:
_p_146:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 6033
	.no_dead_strip plt_Mono_Security_X509_PKCS12_AddPrivateKey_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo
plt_Mono_Security_X509_PKCS12_AddPrivateKey_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo:
_p_147:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 6036
	.no_dead_strip plt_Mono_Security_X509_SafeBag__ctor_string_Mono_Security_ASN1
plt_Mono_Security_X509_SafeBag__ctor_string_Mono_Security_ASN1:
_p_148:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 6039
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor
plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor:
_p_149:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 6041
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Encode_System_Security_Cryptography_RSA
plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Encode_System_Security_Cryptography_RSA:
_p_150:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 6044
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_set_PrivateKey_byte__
plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_set_PrivateKey_byte__:
_p_151:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 6047
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Encode_System_Security_Cryptography_DSA
plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Encode_System_Security_Cryptography_DSA:
_p_152:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 6050
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_IterationCount_int
plt_Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_IterationCount_int:
_p_153:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 6053
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_GetBytes
plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_GetBytes:
_p_154:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 6056
	.no_dead_strip plt_Mono_Security_X509_PKCS12_Encrypt_string_byte___int_byte__
plt_Mono_Security_X509_PKCS12_Encrypt_string_byte___int_byte__:
_p_155:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 6059
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_EncryptedData_byte__
plt_Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_EncryptedData_byte__:
_p_156:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 6062
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_GetBytes
plt_Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_GetBytes:
_p_157:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 6065
	.no_dead_strip plt_Mono_Security_PKCS7_ContentInfo_get_ASN1
plt_Mono_Security_PKCS7_ContentInfo_get_ASN1:
_p_158:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 6068
	.no_dead_strip plt_System_Security_Cryptography_HMAC_Create
plt_System_Security_Cryptography_HMAC_Create:
_p_159:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 6070
	.no_dead_strip plt_Mono_Security_X509_PKCS12_DeriveBytes_DeriveMAC_int
plt_Mono_Security_X509_PKCS12_DeriveBytes_DeriveMAC_int:
_p_160:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 6075
	.no_dead_strip plt_System_Security_Cryptography_HashAlgorithm_ComputeHash_byte___int_int
plt_System_Security_Cryptography_HashAlgorithm_ComputeHash_byte___int_int:
_p_161:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 6078
	.no_dead_strip plt_Mono_Security_X509_PKCS12_RemoveCertificate_Mono_Security_X509_X509Certificate
plt_Mono_Security_X509_PKCS12_RemoveCertificate_Mono_Security_X509_X509Certificate:
_p_162:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 6083
	.no_dead_strip plt_Mono_Security_X509_PKCS12_AddCertificate_Mono_Security_X509_X509Certificate
plt_Mono_Security_X509_PKCS12_AddCertificate_Mono_Security_X509_X509Certificate:
_p_163:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 6086
	.no_dead_strip plt_Mono_Security_X509_PKCS12_EncryptedContentInfo_Mono_Security_ASN1_string
plt_Mono_Security_X509_PKCS12_EncryptedContentInfo_Mono_Security_ASN1_string:
_p_164:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 6089
	.no_dead_strip plt_Mono_Security_X509_PKCS12_get_RNG
plt_Mono_Security_X509_PKCS12_get_RNG:
_p_165:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 6092
	.no_dead_strip plt_Mono_Security_ASN1Convert_FromInt32_int
plt_Mono_Security_ASN1Convert_FromInt32_int:
_p_166:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 6095
	.no_dead_strip plt_Mono_Security_X509_PKCS12_AddCertificate_Mono_Security_X509_X509Certificate_System_Collections_IDictionary
plt_Mono_Security_X509_PKCS12_AddCertificate_Mono_Security_X509_X509Certificate_System_Collections_IDictionary:
_p_167:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 6097
	.no_dead_strip plt_Mono_Security_X509_PKCS12_CertificateSafeBag_Mono_Security_X509_X509Certificate_System_Collections_IDictionary
plt_Mono_Security_X509_PKCS12_CertificateSafeBag_Mono_Security_X509_X509Certificate_System_Collections_IDictionary:
_p_168:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 6100
	.no_dead_strip plt_Mono_Security_X509_PKCS12_RemoveCertificate_Mono_Security_X509_X509Certificate_System_Collections_IDictionary
plt_Mono_Security_X509_PKCS12_RemoveCertificate_Mono_Security_X509_X509Certificate_System_Collections_IDictionary:
_p_169:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 6103
	.no_dead_strip plt_Mono_Security_X509_PKCS12_CompareAsymmetricAlgorithm_System_Security_Cryptography_AsymmetricAlgorithm_System_Security_Cryptography_AsymmetricAlgorithm
plt_Mono_Security_X509_PKCS12_CompareAsymmetricAlgorithm_System_Security_Cryptography_AsymmetricAlgorithm_System_Security_Cryptography_AsymmetricAlgorithm:
_p_170:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 6106
	.no_dead_strip plt_Mono_Security_X509_PKCS12_Pkcs8ShroudedKeyBagSafeBag_System_Security_Cryptography_AsymmetricAlgorithm_System_Collections_IDictionary
plt_Mono_Security_X509_PKCS12_Pkcs8ShroudedKeyBagSafeBag_System_Security_Cryptography_AsymmetricAlgorithm_System_Collections_IDictionary:
_p_171:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 6109
	.no_dead_strip plt_Mono_Security_X509_PKCS12_GetBytes
plt_Mono_Security_X509_PKCS12_GetBytes:
_p_172:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 6112
	.no_dead_strip plt_Mono_Security_X509_PKCS12__ctor_byte___string
plt_Mono_Security_X509_PKCS12__ctor_byte___string:
_p_173:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 6115
	.no_dead_strip plt_Mono_Security_X509_PKCS12__ctor_byte__
plt_Mono_Security_X509_PKCS12__ctor_byte__:
_p_174:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 6118
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS1_CreateFromName_string
plt_Mono_Security_Cryptography_PKCS1_CreateFromName_string:
_p_175:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 6121
	.no_dead_strip plt_System_Security_Cryptography_HashAlgorithm_TransformBlock_byte___int_int_byte___int
plt_System_Security_Cryptography_HashAlgorithm_TransformBlock_byte___int_int_byte___int:
_p_176:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 6124
	.no_dead_strip plt_System_Security_Cryptography_HashAlgorithm_TransformFinalBlock_byte___int_int
plt_System_Security_Cryptography_HashAlgorithm_TransformFinalBlock_byte___int_int:
_p_177:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 6129
	.no_dead_strip plt_Mono_Security_X509_PKCS12_DeriveBytes_Adjust_byte___int_byte__
plt_Mono_Security_X509_PKCS12_DeriveBytes_Adjust_byte___int_byte__:
_p_178:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 6134
	.no_dead_strip plt_Mono_Security_X509_PKCS12_DeriveBytes_Derive_byte___int
plt_Mono_Security_X509_PKCS12_DeriveBytes_Derive_byte___int:
_p_179:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 6137
	.no_dead_strip plt_Mono_Security_X509_X501_AppendEntry_System_Text_StringBuilder_Mono_Security_ASN1_bool
plt_Mono_Security_X509_X501_AppendEntry_System_Text_StringBuilder_Mono_Security_ASN1_bool:
_p_180:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 6140
	.no_dead_strip plt_Mono_Security_ASN1_CompareValue_byte__
plt_Mono_Security_ASN1_CompareValue_byte__:
_p_181:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 6143
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_182:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 6145
	.no_dead_strip plt_System_Text_Encoding_get_UTF7
plt_System_Text_Encoding_get_UTF7:
_p_183:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 6150
	.no_dead_strip plt_System_Text_Encoding_get_UTF8
plt_System_Text_Encoding_get_UTF8:
_p_184:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 6155
	.no_dead_strip plt_string_IndexOfAny_char___int_int
plt_string_IndexOfAny_char___int_int:
_p_185:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 6160
	.no_dead_strip plt_string_StartsWith_string
plt_string_StartsWith_string:
_p_186:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 6165
	.no_dead_strip plt_string_EndsWith_string
plt_string_EndsWith_string:
_p_187:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 6170
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_188:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 6175
	.no_dead_strip plt_System_Array_Reverse_byte_byte___int_int
plt_System_Array_Reverse_byte_byte___int_int:
_p_189:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 6180
	.no_dead_strip plt_Mono_Security_ASN1_Element_int_byte
plt_Mono_Security_ASN1_Element_int_byte:
_p_190:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 6192
	.no_dead_strip plt_Mono_Security_X509_X501_ToString_Mono_Security_ASN1
plt_Mono_Security_X509_X501_ToString_Mono_Security_ASN1:
_p_191:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 6194
	.no_dead_strip plt_Mono_Security_ASN1Convert_ToDateTime_Mono_Security_ASN1
plt_Mono_Security_ASN1Convert_ToDateTime_Mono_Security_ASN1:
_p_192:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 6197
	.no_dead_strip plt_Mono_Security_X509_X509ExtensionCollection__ctor_Mono_Security_ASN1
plt_Mono_Security_X509_X509ExtensionCollection__ctor_Mono_Security_ASN1:
_p_193:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 6199
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_194:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 6202
	.no_dead_strip plt_System_Security_Cryptography_CryptographicException__ctor_string_System_Exception
plt_System_Security_Cryptography_CryptographicException__ctor_string_System_Exception:
_p_195:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 6232
	.no_dead_strip plt_Mono_Security_X509_X509Certificate_PEM_string_byte__
plt_Mono_Security_X509_X509Certificate_PEM_string_byte__:
_p_196:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 6237
	.no_dead_strip plt_Mono_Security_X509_X509Certificate_Parse_byte__
plt_Mono_Security_X509_X509Certificate_Parse_byte__:
_p_197:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 6240
	.no_dead_strip plt_Mono_Security_X509_X509Certificate_GetUnsignedBigInteger_byte__
plt_Mono_Security_X509_X509Certificate_GetUnsignedBigInteger_byte__:
_p_198:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 6243
	.no_dead_strip plt_System_Security_Cryptography_DSACryptoServiceProvider__ctor_int
plt_System_Security_Cryptography_DSACryptoServiceProvider__ctor_int:
_p_199:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 6246
	.no_dead_strip plt_System_Security_Cryptography_RSACryptoServiceProvider__ctor_int
plt_System_Security_Cryptography_RSACryptoServiceProvider__ctor_int:
_p_200:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 6251
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_object
plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_object:
_p_201:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 6256
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_202:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 6261
	.no_dead_strip plt_string_IndexOf_string
plt_string_IndexOf_string:
_p_203:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 6266
	.no_dead_strip plt_string_IndexOf_string_int
plt_string_IndexOf_string_int:
_p_204:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 6271
	.no_dead_strip plt_System_Convert_FromBase64String_string
plt_System_Convert_FromBase64String_string:
_p_205:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 6276
	.no_dead_strip plt_System_Collections_CollectionBase_get_InnerList
plt_System_Collections_CollectionBase_get_InnerList:
_p_206:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 6281
	.no_dead_strip plt_Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator__ctor_Mono_Security_X509_X509CertificateCollection
plt_Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator__ctor_Mono_Security_X509_X509CertificateCollection:
_p_207:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 6286
	.no_dead_strip plt_byte_ToString_string_System_IFormatProvider
plt_byte_ToString_string_System_IFormatProvider:
_p_208:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 6289
	.no_dead_strip plt_Mono_Security_X509_X509Extension_WriteLine_System_Text_StringBuilder_int_int
plt_Mono_Security_X509_X509Extension_WriteLine_System_Text_StringBuilder_int_int:
_p_209:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 6294
	.no_dead_strip plt_Mono_Security_X509_X509Extension__ctor_Mono_Security_ASN1
plt_Mono_Security_X509_X509Extension__ctor_Mono_Security_ASN1:
_p_210:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 6297
	.no_dead_strip plt_Mono_Security_Protocol_Ntlm_ChallengeResponse__ctor
plt_Mono_Security_Protocol_Ntlm_ChallengeResponse__ctor:
_p_211:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 6300
	.no_dead_strip plt_Mono_Security_Protocol_Ntlm_ChallengeResponse_set_Password_string
plt_Mono_Security_Protocol_Ntlm_ChallengeResponse_set_Password_string:
_p_212:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 6303
	.no_dead_strip plt_Mono_Security_Protocol_Ntlm_ChallengeResponse_set_Challenge_byte__
plt_Mono_Security_Protocol_Ntlm_ChallengeResponse_set_Challenge_byte__:
_p_213:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 6306
	.no_dead_strip plt_Mono_Security_Protocol_Ntlm_ChallengeResponse_Dispose
plt_Mono_Security_Protocol_Ntlm_ChallengeResponse_Dispose:
_p_214:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 6309
	.no_dead_strip plt_System_Security_Cryptography_DES_Create
plt_System_Security_Cryptography_DES_Create:
_p_215:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 6312
	.no_dead_strip plt_Mono_Security_Protocol_Ntlm_ChallengeResponse_PasswordToKey_string_int
plt_Mono_Security_Protocol_Ntlm_ChallengeResponse_PasswordToKey_string_int:
_p_216:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 6317
	.no_dead_strip plt_System_Text_Encoding_get_Unicode
plt_System_Text_Encoding_get_Unicode:
_p_217:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 6320
	.no_dead_strip plt_System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__
plt_System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__:
_p_218:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 6325
	.no_dead_strip plt_Mono_Security_Protocol_Ntlm_ChallengeResponse_GetResponse_byte__
plt_Mono_Security_Protocol_Ntlm_ChallengeResponse_GetResponse_byte__:
_p_219:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 6330
	.no_dead_strip plt_Mono_Security_Protocol_Ntlm_ChallengeResponse_Dispose_bool
plt_Mono_Security_Protocol_Ntlm_ChallengeResponse_Dispose_bool:
_p_220:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 6333
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_221:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 6336
	.no_dead_strip plt_Mono_Security_Protocol_Ntlm_ChallengeResponse_PrepareDESKey_byte___int
plt_Mono_Security_Protocol_Ntlm_ChallengeResponse_PrepareDESKey_byte___int:
_p_222:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 6341
	.no_dead_strip plt_System_Globalization_CultureInfo_get_CurrentCulture
plt_System_Globalization_CultureInfo_get_CurrentCulture:
_p_223:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 6344
	.no_dead_strip plt_string_ToUpper_System_Globalization_CultureInfo
plt_string_ToUpper_System_Globalization_CultureInfo:
_p_224:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 6349
	.no_dead_strip plt_Mono_Security_Protocol_Ntlm_ChallengeResponse2_PasswordToKey_string_int
plt_Mono_Security_Protocol_Ntlm_ChallengeResponse2_PasswordToKey_string_int:
_p_225:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 6354
	.no_dead_strip plt_Mono_Security_Protocol_Ntlm_ChallengeResponse2_GetResponse_byte___byte__
plt_Mono_Security_Protocol_Ntlm_ChallengeResponse2_GetResponse_byte___byte__:
_p_226:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 6357
	.no_dead_strip plt_Mono_Security_Protocol_Ntlm_ChallengeResponse2_Compute_NTLM_Password_string
plt_Mono_Security_Protocol_Ntlm_ChallengeResponse2_Compute_NTLM_Password_string:
_p_227:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 6360
	.no_dead_strip plt_System_Array_CopyTo_System_Array_int
plt_System_Array_CopyTo_System_Array_int:
_p_228:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 6363
	.no_dead_strip plt_System_Array_Copy_System_Array_System_Array_int
plt_System_Array_Copy_System_Array_System_Array_int:
_p_229:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 6368
	.no_dead_strip plt_Mono_Security_Protocol_Ntlm_ChallengeResponse2_Compute_NTLM_string_byte__
plt_Mono_Security_Protocol_Ntlm_ChallengeResponse2_Compute_NTLM_string_byte__:
_p_230:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 6373
	.no_dead_strip plt_string_ToUpperInvariant
plt_string_ToUpperInvariant:
_p_231:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 6376
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_232:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 6381
	.no_dead_strip plt_System_Security_Cryptography_HMACMD5__ctor_byte__
plt_System_Security_Cryptography_HMACMD5__ctor_byte__:
_p_233:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 6386
	.no_dead_strip plt_System_Security_Cryptography_HashAlgorithm_Clear
plt_System_Security_Cryptography_HashAlgorithm_Clear:
_p_234:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 6391
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_235:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 6396
	.no_dead_strip plt_Mono_Security_Protocol_Ntlm_Type2Message_get_TargetInfo
plt_Mono_Security_Protocol_Ntlm_Type2Message_get_TargetInfo:
_p_236:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 6401
	.no_dead_strip plt_Mono_Security_BitConverterLE_GetBytes_long
plt_Mono_Security_BitConverterLE_GetBytes_long:
_p_237:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 6404
	.no_dead_strip plt_Mono_Security_Protocol_Ntlm_Type2Message_get_Nonce
plt_Mono_Security_Protocol_Ntlm_Type2Message_get_Nonce:
_p_238:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 6406
	.no_dead_strip plt_Mono_Security_Protocol_Ntlm_ChallengeResponse2_Compute_LM_string_byte__
plt_Mono_Security_Protocol_Ntlm_ChallengeResponse2_Compute_LM_string_byte__:
_p_239:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 6409
	.no_dead_strip plt_Mono_Security_Protocol_Ntlm_ChallengeResponse2_Compute_NTLMv2_Session_string_byte___byte____byte___
plt_Mono_Security_Protocol_Ntlm_ChallengeResponse2_Compute_NTLMv2_Session_string_byte___byte____byte___:
_p_240:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 6412
	.no_dead_strip plt_Mono_Security_Protocol_Ntlm_ChallengeResponse2_Compute_NTLMv2_Mono_Security_Protocol_Ntlm_Type2Message_string_string_string
plt_Mono_Security_Protocol_Ntlm_ChallengeResponse2_Compute_NTLMv2_Mono_Security_Protocol_Ntlm_Type2Message_string_string_string:
_p_241:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 6415
	.no_dead_strip plt_Mono_Security_Protocol_Ntlm_ChallengeResponse2_PrepareDESKey_byte___int
plt_Mono_Security_Protocol_Ntlm_ChallengeResponse2_PrepareDESKey_byte___int:
_p_242:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 6418
	.no_dead_strip plt_Mono_Security_Protocol_Ntlm_MessageBase_CheckHeader_byte__
plt_Mono_Security_Protocol_Ntlm_MessageBase_CheckHeader_byte__:
_p_243:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 6421
	.no_dead_strip plt_System_ArgumentOutOfRangeException__ctor_string_object_string
plt_System_ArgumentOutOfRangeException__ctor_string_object_string:
_p_244:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 6424
	.no_dead_strip plt_Mono_Security_BitConverterLE_ToUInt32_byte___int
plt_Mono_Security_BitConverterLE_ToUInt32_byte___int:
_p_245:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 6429
	.no_dead_strip plt_System_Environment_get_UserDomainName
plt_System_Environment_get_UserDomainName:
_p_246:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 6431
	.no_dead_strip plt_System_Environment_get_MachineName
plt_System_Environment_get_MachineName:
_p_247:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 6436
	.no_dead_strip plt_Mono_Security_Protocol_Ntlm_MessageBase_Decode_byte__
plt_Mono_Security_Protocol_Ntlm_MessageBase_Decode_byte__:
_p_248:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 6441
	.no_dead_strip plt_Mono_Security_BitConverterLE_ToUInt16_byte___int
plt_Mono_Security_BitConverterLE_ToUInt16_byte___int:
_p_249:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 6444
	.no_dead_strip plt_Mono_Security_Protocol_Ntlm_MessageBase_PrepareMessage_int
plt_Mono_Security_Protocol_Ntlm_MessageBase_PrepareMessage_int:
_p_250:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 6446
	.no_dead_strip plt_System_Environment_get_UserName
plt_System_Environment_get_UserName:
_p_251:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 6449
	.no_dead_strip plt_Mono_Security_Protocol_Ntlm_Type3Message_DecodeString_byte___int_int
plt_Mono_Security_Protocol_Ntlm_Type3Message_DecodeString_byte___int_int:
_p_252:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 6454
	.no_dead_strip plt_Mono_Security_Protocol_Ntlm_Type3Message_EncodeString_string
plt_Mono_Security_Protocol_Ntlm_Type3Message_EncodeString_string:
_p_253:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 6457
	.no_dead_strip plt_Mono_Security_Protocol_Ntlm_ChallengeResponse__ctor_string_byte__
plt_Mono_Security_Protocol_Ntlm_ChallengeResponse__ctor_string_byte__:
_p_254:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 6460
	.no_dead_strip plt_Mono_Security_Protocol_Ntlm_ChallengeResponse_get_LM
plt_Mono_Security_Protocol_Ntlm_ChallengeResponse_get_LM:
_p_255:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 6463
	.no_dead_strip plt_Mono_Security_Protocol_Ntlm_ChallengeResponse_get_NT
plt_Mono_Security_Protocol_Ntlm_ChallengeResponse_get_NT:
_p_256:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 6466
	.no_dead_strip plt_Mono_Security_Protocol_Ntlm_ChallengeResponse2_Compute_Mono_Security_Protocol_Ntlm_Type2Message_Mono_Security_Protocol_Ntlm_NtlmAuthLevel_string_string_string_byte____byte___
plt_Mono_Security_Protocol_Ntlm_ChallengeResponse2_Compute_Mono_Security_Protocol_Ntlm_Type2Message_Mono_Security_Protocol_Ntlm_NtlmAuthLevel_string_string_string_byte____byte___:
_p_257:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 6469
	.no_dead_strip plt_Mono_Security_Interface_Alert_inferAlertLevel
plt_Mono_Security_Interface_Alert_inferAlertLevel:
_p_258:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 6472
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_259:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 6475
	.no_dead_strip plt_Mono_Net_Security_NoReflectionHelper_GetInternalValidator_object_object
plt_Mono_Net_Security_NoReflectionHelper_GetInternalValidator_object_object:
_p_260:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 6480
	.no_dead_strip plt_Mono_Security_Interface_MonoTlsSettings__ctor
plt_Mono_Security_Interface_MonoTlsSettings__ctor:
_p_261:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 6485
	.no_dead_strip plt_Mono_Security_Interface_MonoTlsSettings_get_DefaultSettings
plt_Mono_Security_Interface_MonoTlsSettings_get_DefaultSettings:
_p_262:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 6488
	.no_dead_strip plt_Mono_Security_Interface_MonoTlsSettings_Clone
plt_Mono_Security_Interface_MonoTlsSettings_Clone:
_p_263:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 6491
	.no_dead_strip plt_Mono_Security_Interface_MonoTlsSettings__ctor_Mono_Security_Interface_MonoTlsSettings
plt_Mono_Security_Interface_MonoTlsSettings__ctor_Mono_Security_Interface_MonoTlsSettings:
_p_264:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 6494
	.no_dead_strip plt_System_Security_Cryptography_X509Certificates_X509CertificateCollection__ctor_System_Security_Cryptography_X509Certificates_X509CertificateCollection
plt_System_Security_Cryptography_X509Certificates_X509CertificateCollection__ctor_System_Security_Cryptography_X509Certificates_X509CertificateCollection:
_p_265:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 6497
	.no_dead_strip plt_Mono_Security_Interface_TlsException__ctor_Mono_Security_Interface_Alert_string
plt_Mono_Security_Interface_TlsException__ctor_Mono_Security_Interface_Alert_string:
_p_266:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 6502
	.no_dead_strip plt_System_Exception__ctor_string
plt_System_Exception__ctor_string:
_p_267:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 6505
	.no_dead_strip plt_Mono_Security_Interface_Alert__ctor_Mono_Security_Interface_AlertDescription
plt_Mono_Security_Interface_Alert__ctor_Mono_Security_Interface_AlertDescription:
_p_268:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 6510
	.no_dead_strip plt_Mono_Security_Interface_TlsException__ctor_Mono_Security_Interface_Alert
plt_Mono_Security_Interface_TlsException__ctor_Mono_Security_Interface_Alert:
_p_269:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 6513
	.no_dead_strip plt_intptr_op_Inequality_intptr_intptr
plt_intptr_op_Inequality_intptr_intptr:
_p_270:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 6516
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_FreeHGlobal_intptr
plt_System_Runtime_InteropServices_Marshal_FreeHGlobal_intptr:
_p_271:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 6521
	.no_dead_strip plt_System_Security_Cryptography_HashAlgorithm_Dispose_bool
plt_System_Security_Cryptography_HashAlgorithm_Dispose_bool:
_p_272:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 6526
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_AllocHGlobal_int
plt_System_Runtime_InteropServices_Marshal_AllocHGlobal_int:
_p_273:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 6531
	.no_dead_strip plt_Mono_Security_Cryptography_MD2Managed_Init_intptr
plt_Mono_Security_Cryptography_MD2Managed_Init_intptr:
_p_274:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 6536
	.no_dead_strip plt_System_Security_Cryptography_CryptographicException__ctor_int
plt_System_Security_Cryptography_CryptographicException__ctor_int:
_p_275:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 6539
	.no_dead_strip plt_Mono_Security_Cryptography_MD2Managed_Update_intptr_intptr_uint
plt_Mono_Security_Cryptography_MD2Managed_Update_intptr_intptr_uint:
_p_276:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 6544
	.no_dead_strip plt_Mono_Security_Cryptography_MD2Managed_Final_byte___intptr
plt_Mono_Security_Cryptography_MD2Managed_Final_byte___intptr:
_p_277:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 6547
	.no_dead_strip plt_Mono_Security_Cryptography_MD4Managed_Init_intptr
plt_Mono_Security_Cryptography_MD4Managed_Init_intptr:
_p_278:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 6550
	.no_dead_strip plt_Mono_Security_Cryptography_MD4Managed_Update_intptr_intptr_uint
plt_Mono_Security_Cryptography_MD4Managed_Update_intptr_intptr_uint:
_p_279:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 6553
	.no_dead_strip plt_Mono_Security_Cryptography_MD4Managed_Final_byte___intptr
plt_Mono_Security_Cryptography_MD4Managed_Final_byte___intptr:
_p_280:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 6556
	.no_dead_strip plt_System_Security_Cryptography_RIPEMD160_Create
plt_System_Security_Cryptography_RIPEMD160_Create:
_p_281:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 6559
	.no_dead_strip plt_System_Type_GetType_string
plt_System_Type_GetType_string:
_p_282:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 6564
	.no_dead_strip plt_System_Activator_CreateInstance_System_Type
plt_System_Activator_CreateInstance_System_Type:
_p_283:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 6569
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Decode_byte__
plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Decode_byte__:
_p_284:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 6574
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_RemoveLeadingZero_byte__
plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_RemoveLeadingZero_byte__:
_p_285:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 6577
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Normalize_byte___int
plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Normalize_byte___int:
_p_286:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 6580
	.no_dead_strip plt_System_Security_Cryptography_RSA_Create
plt_System_Security_Cryptography_RSA_Create:
_p_287:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 6583
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_288:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 6588
	.no_dead_strip plt_Mono_Security_ASN1Convert_FromUnsignedBigInteger_byte__
plt_Mono_Security_ASN1Convert_FromUnsignedBigInteger_byte__:
_p_289:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 6618
	.no_dead_strip plt_System_Security_Cryptography_DSA_Create
plt_System_Security_Cryptography_DSA_Create:
_p_290:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 6620
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_Decode_byte__
plt_Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_Decode_byte__:
_p_291:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 6625
	.no_dead_strip plt_Mono_Math_BigInteger_GeneratePseudoPrime_int
plt_Mono_Math_BigInteger_GeneratePseudoPrime_int:
_p_292:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 6628
	.no_dead_strip plt_Mono_Math_BigInteger_op_LessThan_Mono_Math_BigInteger_Mono_Math_BigInteger
plt_Mono_Math_BigInteger_op_LessThan_Mono_Math_BigInteger_Mono_Math_BigInteger:
_p_293:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 6630
	.no_dead_strip plt_Mono_Math_BigInteger_ModInverse_Mono_Math_BigInteger
plt_Mono_Math_BigInteger_ModInverse_Mono_Math_BigInteger:
_p_294:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 6632
	.no_dead_strip plt_Mono_Security_Cryptography_RSAManaged_GenerateKeyPair
plt_Mono_Security_Cryptography_RSAManaged_GenerateKeyPair:
_p_295:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 6634
	.no_dead_strip plt_Mono_Math_BigInteger_GetBytes
plt_Mono_Math_BigInteger_GetBytes:
_p_296:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 6637
	.no_dead_strip plt_Mono_Security_Cryptography_RSAManaged_GetPaddedValue_Mono_Math_BigInteger_int
plt_Mono_Security_Cryptography_RSAManaged_GetPaddedValue_Mono_Math_BigInteger_int:
_p_297:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 6639
	.no_dead_strip plt_Mono_Math_BigInteger__ctor_byte__
plt_Mono_Math_BigInteger__ctor_byte__:
_p_298:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 6642
	.no_dead_strip plt_Mono_Math_BigInteger_Clear
plt_Mono_Math_BigInteger_Clear:
_p_299:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 6644
	.no_dead_strip plt_System_Convert_ToBase64String_byte__
plt_System_Convert_ToBase64String_byte__:
_p_300:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 6646
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_301:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 6651
	.no_dead_strip plt_System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_Unbox_object
plt_System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_Unbox_object:
_p_302:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 6680
	.no_dead_strip plt_System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_Equals_System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors
plt_System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_Equals_System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors:
_p_303:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 6698
	.no_dead_strip plt_System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors__ctor_Mono_Security_Interface_MonoSslPolicyErrors
plt_System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors__ctor_Mono_Security_Interface_MonoSslPolicyErrors:
_p_304:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 6716
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_305:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 6734
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_306:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 6754
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_307:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 6774
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_308:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 6779
	.no_dead_strip plt_System_Nullable_1_System_DateTime_Unbox_object
plt_System_Nullable_1_System_DateTime_Unbox_object:
_p_309:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 6799
	.no_dead_strip plt_System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime
plt_System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime:
_p_310:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 6819
	.no_dead_strip plt_System_DateTime_Equals_object
plt_System_DateTime_Equals_object:
_p_311:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 6839
	.no_dead_strip plt_System_DateTime_ToString
plt_System_DateTime_ToString:
_p_312:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 6844
	.no_dead_strip plt_System_Nullable_1_System_DateTime__ctor_System_DateTime
plt_System_Nullable_1_System_DateTime__ctor_System_DateTime:
_p_313:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 6849
	.no_dead_strip plt_System_Nullable_1_Mono_Security_Interface_TlsProtocols_Unbox_object
plt_System_Nullable_1_Mono_Security_Interface_TlsProtocols_Unbox_object:
_p_314:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 6869
	.no_dead_strip plt_System_Nullable_1_Mono_Security_Interface_TlsProtocols_Equals_System_Nullable_1_Mono_Security_Interface_TlsProtocols
plt_System_Nullable_1_Mono_Security_Interface_TlsProtocols_Equals_System_Nullable_1_Mono_Security_Interface_TlsProtocols:
_p_315:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 6887
	.no_dead_strip plt_System_Nullable_1_Mono_Security_Interface_TlsProtocols__ctor_Mono_Security_Interface_TlsProtocols
plt_System_Nullable_1_Mono_Security_Interface_TlsProtocols__ctor_Mono_Security_Interface_TlsProtocols:
_p_316:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 6905
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_317:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 6923
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_318:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 6975
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_319:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 7013
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_320:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 7042
	.no_dead_strip plt__jit_icall_mono_array_to_lparray
plt__jit_icall_mono_array_to_lparray:
_p_321:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 7069
	.no_dead_strip plt__jit_icall_mono_free_lparray
plt__jit_icall_mono_free_lparray:
_p_322:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 7093
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_323:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 7131
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_324:
adrp x16, mono_aot_Mono_Security_got@PAGE+4096
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 7154
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Mono_Security_got, 5016
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "B2B75158-00DB-46CA-90AE-C2EE2B3E4258"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Mono.Security"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_Mono_Security_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 302,5016,325,490,66,391195135,0,75673
	.long 128,8,8,10,0,24,80832,5152
	.long 4872,2872,0,3816,4736,3400,0,2296
	.long 704,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 191,106,1,128,53,31,180,199,110,196,189,155,63,56,119,101
	.globl _mono_aot_module_Mono_Security_info
	.align 3
_mono_aot_module_Mono_Security_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Locale:GetText"
	.asciz "_Locale_GetText_string"

	.byte 1,44
	.quad _Locale_GetText_string
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "msg"

LDIFF_SYM4=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 3
	.quad _Locale_GetText_string

LDIFF_SYM6=Lme_0 - _Locale_GetText_string
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM15=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_0:

	.byte 5
	.asciz "Mono_Math_BigInteger"

	.byte 32,16
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "length"

LDIFF_SYM20=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,24,6
	.asciz "data"

LDIFF_SYM21=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,0,7
	.asciz "Mono_Math_BigInteger"

LDIFF_SYM22=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4:

	.byte 8
	.asciz "_Sign"

	.byte 4
LDIFF_SYM25=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 9
	.asciz "Negative"

	.byte 255,255,255,255,15,9
	.asciz "Zero"

	.byte 0,9
	.asciz "Positive"

	.byte 1,0,7
	.asciz "_Sign"

LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2
	.asciz "Mono.Math.BigInteger:.ctor"
	.asciz "Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_Sign_uint"

	.byte 2,57
	.quad Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_Sign_uint
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM29=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 1,105,3
	.asciz "sign"

LDIFF_SYM30=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 0,3
	.asciz "len"

LDIFF_SYM31=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM32=Lfde1_end - Lfde1_start
	.long LDIFF_SYM32
Lfde1_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_Sign_uint

LDIFF_SYM33=Lme_1 - Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_Sign_uint
	.long LDIFF_SYM33
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:.ctor"
	.asciz "Mono_Math_BigInteger__ctor_Mono_Math_BigInteger"

	.byte 2,57
	.quad Mono_Math_BigInteger__ctor_Mono_Math_BigInteger
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM34=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 1,105,3
	.asciz "bi"

LDIFF_SYM35=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde2_end - Lfde2_start
	.long LDIFF_SYM36
Lfde2_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger__ctor_Mono_Math_BigInteger

LDIFF_SYM37=Lme_2 - Mono_Math_BigInteger__ctor_Mono_Math_BigInteger
	.long LDIFF_SYM37
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:.ctor"
	.asciz "Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_uint"

	.byte 2,57
	.quad Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_uint
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM38=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 1,104,3
	.asciz "bi"

LDIFF_SYM39=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 1,105,3
	.asciz "len"

LDIFF_SYM40=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM41=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM42=Lfde3_end - Lfde3_start
	.long LDIFF_SYM42
Lfde3_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_uint

LDIFF_SYM43=Lme_3 - Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_uint
	.long LDIFF_SYM43
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM44=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM46=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2
	.asciz "Mono.Math.BigInteger:.ctor"
	.asciz "Mono_Math_BigInteger__ctor_byte__"

	.byte 2,57
	.quad Mono_Math_BigInteger__ctor_byte__
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 1,105,3
	.asciz "inData"

LDIFF_SYM50=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 1,106,11
	.asciz "leftOver"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM52=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 1,103,11
	.asciz "j"

LDIFF_SYM53=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde4_end - Lfde4_start
	.long LDIFF_SYM54
Lfde4_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger__ctor_byte__

LDIFF_SYM55=Lme_4 - Mono_Math_BigInteger__ctor_byte__
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:.ctor"
	.asciz "Mono_Math_BigInteger__ctor_uint"

	.byte 2,57
	.quad Mono_Math_BigInteger__ctor_uint
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM56=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,16,3
	.asciz "ui"

LDIFF_SYM57=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde5_end - Lfde5_start
	.long LDIFF_SYM58
Lfde5_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger__ctor_uint

LDIFF_SYM59=Lme_5 - Mono_Math_BigInteger__ctor_uint
	.long LDIFF_SYM59
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_Implicit"
	.asciz "Mono_Math_BigInteger_op_Implicit_uint"

	.byte 2,152,2
	.quad Mono_Math_BigInteger_op_Implicit_uint
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM60=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde6_end - Lfde6_start
	.long LDIFF_SYM61
Lfde6_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_op_Implicit_uint

LDIFF_SYM62=Lme_6 - Mono_Math_BigInteger_op_Implicit_uint
	.long LDIFF_SYM62
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_Implicit"
	.asciz "Mono_Math_BigInteger_op_Implicit_int"

	.byte 2,157,2
	.quad Mono_Math_BigInteger_op_Implicit_int
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde7_end - Lfde7_start
	.long LDIFF_SYM64
Lfde7_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_op_Implicit_int

LDIFF_SYM65=Lme_7 - Mono_Math_BigInteger_op_Implicit_int
	.long LDIFF_SYM65
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_Subtraction"
	.asciz "Mono_Math_BigInteger_op_Subtraction_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,230,2
	.quad Mono_Math_BigInteger_op_Subtraction_Mono_Math_BigInteger_Mono_Math_BigInteger
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "bi1"

LDIFF_SYM66=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 1,105,3
	.asciz "bi2"

LDIFF_SYM67=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM68=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde8_end - Lfde8_start
	.long LDIFF_SYM69
Lfde8_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_op_Subtraction_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM70=Lme_8 - Mono_Math_BigInteger_op_Subtraction_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM70
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_Modulus"
	.asciz "Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_uint"

	.byte 2,136,3
	.quad Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_uint
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "bi"

LDIFF_SYM71=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,16,3
	.asciz "ui"

LDIFF_SYM72=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde9_end - Lfde9_start
	.long LDIFF_SYM73
Lfde9_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_uint

LDIFF_SYM74=Lme_9 - Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_uint
	.long LDIFF_SYM74
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_Modulus"
	.asciz "Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,141,3
	.quad Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_Mono_Math_BigInteger
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "bi1"

LDIFF_SYM75=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,16,3
	.asciz "bi2"

LDIFF_SYM76=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde10_end - Lfde10_start
	.long LDIFF_SYM77
Lfde10_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM78=Lme_a - Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM78
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_Division"
	.asciz "Mono_Math_BigInteger_op_Division_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,154,3
	.quad Mono_Math_BigInteger_op_Division_Mono_Math_BigInteger_Mono_Math_BigInteger
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "bi1"

LDIFF_SYM79=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,16,3
	.asciz "bi2"

LDIFF_SYM80=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde11_end - Lfde11_start
	.long LDIFF_SYM81
Lfde11_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_op_Division_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM82=Lme_b - Mono_Math_BigInteger_op_Division_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_Multiply"
	.asciz "Mono_Math_BigInteger_op_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,159,3
	.quad Mono_Math_BigInteger_op_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "bi1"

LDIFF_SYM83=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 1,105,3
	.asciz "bi2"

LDIFF_SYM84=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 1,106,11
	.asciz "ret"

LDIFF_SYM85=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde12_end - Lfde12_start
	.long LDIFF_SYM86
Lfde12_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_op_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM87=Lme_c - Mono_Math_BigInteger_op_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_LeftShift"
	.asciz "Mono_Math_BigInteger_op_LeftShift_Mono_Math_BigInteger_int"

	.byte 2,186,3
	.quad Mono_Math_BigInteger_op_LeftShift_Mono_Math_BigInteger_int
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "bi1"

LDIFF_SYM88=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,16,3
	.asciz "shiftVal"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde13_end - Lfde13_start
	.long LDIFF_SYM90
Lfde13_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_op_LeftShift_Mono_Math_BigInteger_int

LDIFF_SYM91=Lme_d - Mono_Math_BigInteger_op_LeftShift_Mono_Math_BigInteger_int
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_RightShift"
	.asciz "Mono_Math_BigInteger_op_RightShift_Mono_Math_BigInteger_int"

	.byte 2,191,3
	.quad Mono_Math_BigInteger_op_RightShift_Mono_Math_BigInteger_int
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "bi1"

LDIFF_SYM92=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,16,3
	.asciz "shiftVal"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde14_end - Lfde14_start
	.long LDIFF_SYM94
Lfde14_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_op_RightShift_Mono_Math_BigInteger_int

LDIFF_SYM95=Lme_e - Mono_Math_BigInteger_op_RightShift_Mono_Math_BigInteger_int
	.long LDIFF_SYM95
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:get_Rng"
	.asciz "Mono_Math_BigInteger_get_Rng"

	.byte 2,254,3
	.quad Mono_Math_BigInteger_get_Rng
	.quad Lme_f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde15_end - Lfde15_start
	.long LDIFF_SYM96
Lfde15_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_get_Rng

LDIFF_SYM97=Lme_f - Mono_Math_BigInteger_get_Rng
	.long LDIFF_SYM97
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_Security_Cryptography_RandomNumberGenerator"

	.byte 16,16
LDIFF_SYM98=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_RandomNumberGenerator"

LDIFF_SYM99=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2
	.asciz "Mono.Math.BigInteger:GenerateRandom"
	.asciz "Mono_Math_BigInteger_GenerateRandom_int_System_Security_Cryptography_RandomNumberGenerator"

	.byte 2,140,4
	.quad Mono_Math_BigInteger_GenerateRandom_int_System_Security_Cryptography_RandomNumberGenerator
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "bits"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 1,105,3
	.asciz "rng"

LDIFF_SYM103=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 1,106,11
	.asciz "dwords"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 1,104,11
	.asciz "remBits"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 1,103,11
	.asciz "ret"

LDIFF_SYM106=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 1,105,11
	.asciz "random"

LDIFF_SYM107=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 1,102,11
	.asciz "mask"

LDIFF_SYM108=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM109=Lfde16_end - Lfde16_start
	.long LDIFF_SYM109
Lfde16_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_GenerateRandom_int_System_Security_Cryptography_RandomNumberGenerator

LDIFF_SYM110=Lme_10 - Mono_Math_BigInteger_GenerateRandom_int_System_Security_Cryptography_RandomNumberGenerator
	.long LDIFF_SYM110
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:GenerateRandom"
	.asciz "Mono_Math_BigInteger_GenerateRandom_int"

	.byte 2,173,4
	.quad Mono_Math_BigInteger_GenerateRandom_int
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "bits"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde17_end - Lfde17_start
	.long LDIFF_SYM112
Lfde17_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_GenerateRandom_int

LDIFF_SYM113=Lme_11 - Mono_Math_BigInteger_GenerateRandom_int
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:BitCount"
	.asciz "Mono_Math_BigInteger_BitCount"

	.byte 2,225,4
	.quad Mono_Math_BigInteger_BitCount
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM115=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 1,105,11
	.asciz "mask"

LDIFF_SYM116=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 1,104,11
	.asciz "bits"

LDIFF_SYM117=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde18_end - Lfde18_start
	.long LDIFF_SYM118
Lfde18_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_BitCount

LDIFF_SYM119=Lme_12 - Mono_Math_BigInteger_BitCount
	.long LDIFF_SYM119
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM120=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM121=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM122=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2
	.asciz "Mono.Math.BigInteger:TestBit"
	.asciz "Mono_Math_BigInteger_TestBit_int"

	.byte 2,131,5
	.quad Mono_Math_BigInteger_TestBit_int
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,32,3
	.asciz "bitNum"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 1,106,11
	.asciz "bytePos"

LDIFF_SYM127=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 1,104,11
	.asciz "bitPos"

LDIFF_SYM128=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 1,106,11
	.asciz "mask"

LDIFF_SYM129=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde19_end - Lfde19_start
	.long LDIFF_SYM130
Lfde19_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_TestBit_int

LDIFF_SYM131=Lme_13 - Mono_Math_BigInteger_TestBit_int
	.long LDIFF_SYM131
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:SetBit"
	.asciz "Mono_Math_BigInteger_SetBit_uint"

	.byte 2,145,5
	.quad Mono_Math_BigInteger_SetBit_uint
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,16,3
	.asciz "bitNum"

LDIFF_SYM133=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde20_end - Lfde20_start
	.long LDIFF_SYM134
Lfde20_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_SetBit_uint

LDIFF_SYM135=Lme_14 - Mono_Math_BigInteger_SetBit_uint
	.long LDIFF_SYM135
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM136=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM137=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM138=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2
	.asciz "Mono.Math.BigInteger:SetBit"
	.asciz "Mono_Math_BigInteger_SetBit_uint_bool"

	.byte 2,161,5
	.quad Mono_Math_BigInteger_SetBit_uint_bool
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM141=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,141,32,3
	.asciz "bitNum"

LDIFF_SYM142=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM143=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,40,11
	.asciz "bytePos"

LDIFF_SYM144=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,103,11
	.asciz "mask"

LDIFF_SYM145=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde21_end - Lfde21_start
	.long LDIFF_SYM146
Lfde21_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_SetBit_uint_bool

LDIFF_SYM147=Lme_15 - Mono_Math_BigInteger_SetBit_uint_bool
	.long LDIFF_SYM147
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,153,3
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:LowestSetBit"
	.asciz "Mono_Math_BigInteger_LowestSetBit"

	.byte 2,174,5
	.quad Mono_Math_BigInteger_LowestSetBit
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM148=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde22_end - Lfde22_start
	.long LDIFF_SYM150
Lfde22_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_LowestSetBit

LDIFF_SYM151=Lme_16 - Mono_Math_BigInteger_LowestSetBit
	.long LDIFF_SYM151
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:GetBytes"
	.asciz "Mono_Math_BigInteger_GetBytes"

	.byte 2,182,5
	.quad Mono_Math_BigInteger_GetBytes
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 1,106,11
	.asciz "numBytes"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 1,105,11
	.asciz "result"

LDIFF_SYM154=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 1,104,11
	.asciz "numBytesInWord"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 1,103,11
	.asciz "pos"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 1,102,11
	.asciz "val"

LDIFF_SYM158=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,101,11
	.asciz "j"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde23_end - Lfde23_start
	.long LDIFF_SYM160
Lfde23_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_GetBytes

LDIFF_SYM161=Lme_17 - Mono_Math_BigInteger_GetBytes
	.long LDIFF_SYM161
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_Equality"
	.asciz "Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint"

	.byte 2,216,5
	.quad Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "bi1"

LDIFF_SYM162=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,105,3
	.asciz "ui"

LDIFF_SYM163=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde24_end - Lfde24_start
	.long LDIFF_SYM164
Lfde24_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint

LDIFF_SYM165=Lme_18 - Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_Inequality"
	.asciz "Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_uint"

	.byte 2,225,5
	.quad Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_uint
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "bi1"

LDIFF_SYM166=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,105,3
	.asciz "ui"

LDIFF_SYM167=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde25_end - Lfde25_start
	.long LDIFF_SYM168
Lfde25_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_uint

LDIFF_SYM169=Lme_19 - Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_uint
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_Equality"
	.asciz "Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,232,5
	.quad Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "bi1"

LDIFF_SYM170=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,141,16,3
	.asciz "bi2"

LDIFF_SYM171=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde26_end - Lfde26_start
	.long LDIFF_SYM172
Lfde26_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM173=Lme_1a - Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM173
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_Inequality"
	.asciz "Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,242,5
	.quad Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "bi1"

LDIFF_SYM174=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,141,16,3
	.asciz "bi2"

LDIFF_SYM175=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde27_end - Lfde27_start
	.long LDIFF_SYM176
Lfde27_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM177=Lme_1b - Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM177
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_GreaterThan"
	.asciz "Mono_Math_BigInteger_op_GreaterThan_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,251,5
	.quad Mono_Math_BigInteger_op_GreaterThan_Mono_Math_BigInteger_Mono_Math_BigInteger
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "bi1"

LDIFF_SYM178=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,141,16,3
	.asciz "bi2"

LDIFF_SYM179=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde28_end - Lfde28_start
	.long LDIFF_SYM180
Lfde28_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_op_GreaterThan_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM181=Lme_1c - Mono_Math_BigInteger_op_GreaterThan_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_LessThan"
	.asciz "Mono_Math_BigInteger_op_LessThan_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,128,6
	.quad Mono_Math_BigInteger_op_LessThan_Mono_Math_BigInteger_Mono_Math_BigInteger
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "bi1"

LDIFF_SYM182=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,141,16,3
	.asciz "bi2"

LDIFF_SYM183=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde29_end - Lfde29_start
	.long LDIFF_SYM184
Lfde29_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_op_LessThan_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM185=Lme_1d - Mono_Math_BigInteger_op_LessThan_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM185
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_GreaterThanOrEqual"
	.asciz "Mono_Math_BigInteger_op_GreaterThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,133,6
	.quad Mono_Math_BigInteger_op_GreaterThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "bi1"

LDIFF_SYM186=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,16,3
	.asciz "bi2"

LDIFF_SYM187=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM188=Lfde30_end - Lfde30_start
	.long LDIFF_SYM188
Lfde30_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_op_GreaterThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM189=Lme_1e - Mono_Math_BigInteger_op_GreaterThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM189
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_LessThanOrEqual"
	.asciz "Mono_Math_BigInteger_op_LessThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,138,6
	.quad Mono_Math_BigInteger_op_LessThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "bi1"

LDIFF_SYM190=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,141,16,3
	.asciz "bi2"

LDIFF_SYM191=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde31_end - Lfde31_start
	.long LDIFF_SYM192
Lfde31_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_op_LessThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM193=Lme_1f - Mono_Math_BigInteger_op_LessThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM193
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:ToString"
	.asciz "Mono_Math_BigInteger_ToString_uint"

	.byte 2,155,6
	.quad Mono_Math_BigInteger_ToString_uint
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM194=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,141,16,3
	.asciz "radix"

LDIFF_SYM195=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde32_end - Lfde32_start
	.long LDIFF_SYM196
Lfde32_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_ToString_uint

LDIFF_SYM197=Lme_20 - Mono_Math_BigInteger_ToString_uint
	.long LDIFF_SYM197
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM198=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM199=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM200=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2
	.asciz "Mono.Math.BigInteger:ToString"
	.asciz "Mono_Math_BigInteger_ToString_uint_string"

	.byte 2,163,6
	.quad Mono_Math_BigInteger_ToString_uint_string
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 1,104,3
	.asciz "radix"

LDIFF_SYM204=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 1,105,3
	.asciz "characterSet"

LDIFF_SYM205=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 1,106,11
	.asciz "result"

LDIFF_SYM206=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,103,11
	.asciz "a"

LDIFF_SYM207=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,104,11
	.asciz "rem"

LDIFF_SYM208=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM209=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde33_end - Lfde33_start
	.long LDIFF_SYM210
Lfde33_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_ToString_uint_string

LDIFF_SYM211=Lme_21 - Mono_Math_BigInteger_ToString_uint_string
	.long LDIFF_SYM211
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:Normalize"
	.asciz "Mono_Math_BigInteger_Normalize"

	.byte 2,0
	.quad Mono_Math_BigInteger_Normalize
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM212=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde34_end - Lfde34_start
	.long LDIFF_SYM213
Lfde34_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_Normalize

LDIFF_SYM214=Lme_22 - Mono_Math_BigInteger_Normalize
	.long LDIFF_SYM214
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:Clear"
	.asciz "Mono_Math_BigInteger_Clear"

	.byte 2,204,6
	.quad Mono_Math_BigInteger_Clear
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM215=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde35_end - Lfde35_start
	.long LDIFF_SYM217
Lfde35_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_Clear

LDIFF_SYM218=Lme_23 - Mono_Math_BigInteger_Clear
	.long LDIFF_SYM218
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:GetHashCode"
	.asciz "Mono_Math_BigInteger_GetHashCode"

	.byte 2,214,6
	.quad Mono_Math_BigInteger_GetHashCode
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM219=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,106,11
	.asciz "val"

LDIFF_SYM220=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM221=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde36_end - Lfde36_start
	.long LDIFF_SYM222
Lfde36_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_GetHashCode

LDIFF_SYM223=Lme_24 - Mono_Math_BigInteger_GetHashCode
	.long LDIFF_SYM223
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:ToString"
	.asciz "Mono_Math_BigInteger_ToString"

	.byte 2,224,6
	.quad Mono_Math_BigInteger_ToString
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM224=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde37_end - Lfde37_start
	.long LDIFF_SYM225
Lfde37_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_ToString

LDIFF_SYM226=Lme_25 - Mono_Math_BigInteger_ToString
	.long LDIFF_SYM226
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:Equals"
	.asciz "Mono_Math_BigInteger_Equals_object"

	.byte 2,229,6
	.quad Mono_Math_BigInteger_Equals_object
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,32,3
	.asciz "o"

LDIFF_SYM228=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 1,106,11
	.asciz "bi"

LDIFF_SYM229=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM230=Lfde38_end - Lfde38_start
	.long LDIFF_SYM230
Lfde38_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_Equals_object

LDIFF_SYM231=Lme_26 - Mono_Math_BigInteger_Equals_object
	.long LDIFF_SYM231
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:ModInverse"
	.asciz "Mono_Math_BigInteger_ModInverse_Mono_Math_BigInteger"

	.byte 2,252,6
	.quad Mono_Math_BigInteger_ModInverse_Mono_Math_BigInteger
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM232=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,16,3
	.asciz "modulus"

LDIFF_SYM233=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde39_end - Lfde39_start
	.long LDIFF_SYM234
Lfde39_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_ModInverse_Mono_Math_BigInteger

LDIFF_SYM235=Lme_27 - Mono_Math_BigInteger_ModInverse_Mono_Math_BigInteger
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:GeneratePseudoPrime"
	.asciz "Mono_Math_BigInteger_GeneratePseudoPrime_int"

	.byte 2,175,7
	.quad Mono_Math_BigInteger_GeneratePseudoPrime_int
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "bits"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde40_end - Lfde40_start
	.long LDIFF_SYM237
Lfde40_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_GeneratePseudoPrime_int

LDIFF_SYM238=Lme_28 - Mono_Math_BigInteger_GeneratePseudoPrime_int
	.long LDIFF_SYM238
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:Incr2"
	.asciz "Mono_Math_BigInteger_Incr2"

	.byte 2,184,7
	.quad Mono_Math_BigInteger_Incr2
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM239=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde41_end - Lfde41_start
	.long LDIFF_SYM241
Lfde41_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_Incr2

LDIFF_SYM242=Lme_29 - Mono_Math_BigInteger_Incr2
	.long LDIFF_SYM242
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:.cctor"
	.asciz "Mono_Math_BigInteger__cctor"

	.byte 2,87
	.quad Mono_Math_BigInteger__cctor
	.quad Lme_2a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM243=Lfde42_end - Lfde42_start
	.long LDIFF_SYM243
Lfde42_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger__cctor

LDIFF_SYM244=Lme_2a - Mono_Math_BigInteger__cctor
	.long LDIFF_SYM244
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "_ModulusRing"

	.byte 32,16
LDIFF_SYM245=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,6
	.asciz "mod"

LDIFF_SYM246=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,16,6
	.asciz "constant"

LDIFF_SYM247=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,24,0,7
	.asciz "_ModulusRing"

LDIFF_SYM248=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2
	.asciz "Mono.Math.BigInteger/ModulusRing:.ctor"
	.asciz "Mono_Math_BigInteger_ModulusRing__ctor_Mono_Math_BigInteger"

	.byte 2,215,7
	.quad Mono_Math_BigInteger_ModulusRing__ctor_Mono_Math_BigInteger
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,105,3
	.asciz "modulus"

LDIFF_SYM252=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,141,24,11
	.asciz "i"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde43_end - Lfde43_start
	.long LDIFF_SYM254
Lfde43_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_ModulusRing__ctor_Mono_Math_BigInteger

LDIFF_SYM255=Lme_2b - Mono_Math_BigInteger_ModulusRing__ctor_Mono_Math_BigInteger
	.long LDIFF_SYM255
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/ModulusRing:BarrettReduction"
	.asciz "Mono_Math_BigInteger_ModulusRing_BarrettReduction_Mono_Math_BigInteger"

	.byte 2,230,7
	.quad Mono_Math_BigInteger_ModulusRing_BarrettReduction_Mono_Math_BigInteger
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM256=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,105,3
	.asciz "x"

LDIFF_SYM257=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM258=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,104,11
	.asciz "k"

LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 0,11
	.asciz "kPlusOne"

LDIFF_SYM260=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,103,11
	.asciz "kMinusOne"

LDIFF_SYM261=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,102,11
	.asciz "q3"

LDIFF_SYM262=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,101,11
	.asciz "lengthToCopy"

LDIFF_SYM263=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 1,102,11
	.asciz "r2"

LDIFF_SYM264=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 1,105,11
	.asciz "val"

LDIFF_SYM265=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde44_end - Lfde44_start
	.long LDIFF_SYM266
Lfde44_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_ModulusRing_BarrettReduction_Mono_Math_BigInteger

LDIFF_SYM267=Lme_2c - Mono_Math_BigInteger_ModulusRing_BarrettReduction_Mono_Math_BigInteger
	.long LDIFF_SYM267
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,84,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/ModulusRing:Multiply"
	.asciz "Mono_Math_BigInteger_ModulusRing_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,157,8
	.quad Mono_Math_BigInteger_ModulusRing_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM268=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,104,3
	.asciz "a"

LDIFF_SYM269=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,105,3
	.asciz "b"

LDIFF_SYM270=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,106,11
	.asciz "ret"

LDIFF_SYM271=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde45_end - Lfde45_start
	.long LDIFF_SYM272
Lfde45_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_ModulusRing_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM273=Lme_2d - Mono_Math_BigInteger_ModulusRing_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM273
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/ModulusRing:Difference"
	.asciz "Mono_Math_BigInteger_ModulusRing_Difference_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,173,8
	.quad Mono_Math_BigInteger_ModulusRing_Difference_Mono_Math_BigInteger_Mono_Math_BigInteger
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM274=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,104,3
	.asciz "a"

LDIFF_SYM275=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,141,48,3
	.asciz "b"

LDIFF_SYM276=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 1,106,11
	.asciz "cmp"

LDIFF_SYM277=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,103,11
	.asciz "diff"

LDIFF_SYM278=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde46_end - Lfde46_start
	.long LDIFF_SYM279
Lfde46_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_ModulusRing_Difference_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM280=Lme_2e - Mono_Math_BigInteger_ModulusRing_Difference_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM280
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,68,154,3
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/ModulusRing:Pow"
	.asciz "Mono_Math_BigInteger_ModulusRing_Pow_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,200,8
	.quad Mono_Math_BigInteger_ModulusRing_Pow_Mono_Math_BigInteger_Mono_Math_BigInteger
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 1,104,3
	.asciz "a"

LDIFF_SYM282=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 1,105,3
	.asciz "k"

LDIFF_SYM283=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,106,11
	.asciz "b"

LDIFF_SYM284=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,103,11
	.asciz "A"

LDIFF_SYM285=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde47_end - Lfde47_start
	.long LDIFF_SYM287
Lfde47_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_ModulusRing_Pow_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM288=Lme_2f - Mono_Math_BigInteger_ModulusRing_Pow_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM288
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/ModulusRing:Pow"
	.asciz "Mono_Math_BigInteger_ModulusRing_Pow_uint_Mono_Math_BigInteger"

	.byte 2,172,9
	.quad Mono_Math_BigInteger_ModulusRing_Pow_uint_Mono_Math_BigInteger
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM289=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,141,16,3
	.asciz "b"

LDIFF_SYM290=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,141,24,3
	.asciz "exp"

LDIFF_SYM291=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde48_end - Lfde48_start
	.long LDIFF_SYM292
Lfde48_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_ModulusRing_Pow_uint_Mono_Math_BigInteger

LDIFF_SYM293=Lme_30 - Mono_Math_BigInteger_ModulusRing_Pow_uint_Mono_Math_BigInteger
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/Kernel:Subtract"
	.asciz "Mono_Math_BigInteger_Kernel_Subtract_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,232,12
	.quad Mono_Math_BigInteger_Kernel_Subtract_Mono_Math_BigInteger_Mono_Math_BigInteger
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "big"

LDIFF_SYM294=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 1,105,3
	.asciz "small"

LDIFF_SYM295=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 3,141,208,0,11
	.asciz "result"

LDIFF_SYM296=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 1,104,11
	.asciz "r"

LDIFF_SYM297=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,103,11
	.asciz "b"

LDIFF_SYM298=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,102,11
	.asciz "s"

LDIFF_SYM299=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,101,11
	.asciz "i"

LDIFF_SYM300=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,100,11
	.asciz "c"

LDIFF_SYM301=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 1,99,11
	.asciz "x"

LDIFF_SYM302=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 3,141,216,0,11
	.asciz "V_7"

LDIFF_SYM303=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde49_end - Lfde49_start
	.long LDIFF_SYM304
Lfde49_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_Kernel_Subtract_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM305=Lme_31 - Mono_Math_BigInteger_Kernel_Subtract_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM305
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154
	.byte 5
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/Kernel:MinusEq"
	.asciz "Mono_Math_BigInteger_Kernel_MinusEq_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,141,13
	.quad Mono_Math_BigInteger_Kernel_MinusEq_Mono_Math_BigInteger_Mono_Math_BigInteger
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "big"

LDIFF_SYM306=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,105,3
	.asciz "small"

LDIFF_SYM307=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,106,11
	.asciz "b"

LDIFF_SYM308=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,104,11
	.asciz "s"

LDIFF_SYM309=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM310=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,102,11
	.asciz "c"

LDIFF_SYM311=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,101,11
	.asciz "x"

LDIFF_SYM312=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM313=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM314=Lfde50_end - Lfde50_start
	.long LDIFF_SYM314
Lfde50_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_Kernel_MinusEq_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM315=Lme_32 - Mono_Math_BigInteger_Kernel_MinusEq_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM315
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "System_UInt64"

	.byte 24,16
LDIFF_SYM316=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM317=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,16,0,7
	.asciz "System_UInt64"

LDIFF_SYM318=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2
	.asciz "Mono.Math.BigInteger/Kernel:PlusEq"
	.asciz "Mono_Math_BigInteger_Kernel_PlusEq_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,174,13
	.quad Mono_Math_BigInteger_Kernel_PlusEq_Mono_Math_BigInteger_Mono_Math_BigInteger
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "bi1"

LDIFF_SYM321=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 3,141,208,0,3
	.asciz "bi2"

LDIFF_SYM322=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 1,106,11
	.asciz "x"

LDIFF_SYM323=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,102,11
	.asciz "y"

LDIFF_SYM324=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 1,100,11
	.asciz "yMax"

LDIFF_SYM325=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 1,99,11
	.asciz "xMax"

LDIFF_SYM326=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,101,11
	.asciz "i"

LDIFF_SYM327=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,104,11
	.asciz "flag"

LDIFF_SYM328=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 1,103,11
	.asciz "r"

LDIFF_SYM329=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 1,106,11
	.asciz "sum"

LDIFF_SYM330=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 3,141,216,0,11
	.asciz "carry"

LDIFF_SYM331=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,105,11
	.asciz "V_9"

LDIFF_SYM332=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM333=Lfde51_end - Lfde51_start
	.long LDIFF_SYM333
Lfde51_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_Kernel_PlusEq_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM334=Lme_33 - Mono_Math_BigInteger_Kernel_PlusEq_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM334
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,147,10,148,9,68,149,8,150,7,68,151,6,152,5,68,153,4,154
	.byte 3
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/Kernel:Compare"
	.asciz "Mono_Math_BigInteger_Kernel_Compare_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,246,13
	.quad Mono_Math_BigInteger_Kernel_Compare_Mono_Math_BigInteger_Mono_Math_BigInteger
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "bi1"

LDIFF_SYM335=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,105,3
	.asciz "bi2"

LDIFF_SYM336=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,106,11
	.asciz "l1"

LDIFF_SYM337=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,104,11
	.asciz "l2"

LDIFF_SYM338=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,103,11
	.asciz "pos"

LDIFF_SYM339=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM340=Lfde52_end - Lfde52_start
	.long LDIFF_SYM340
Lfde52_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_Kernel_Compare_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM341=Lme_34 - Mono_Math_BigInteger_Kernel_Compare_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM341
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/Kernel:SingleByteDivideInPlace"
	.asciz "Mono_Math_BigInteger_Kernel_SingleByteDivideInPlace_Mono_Math_BigInteger_uint"

	.byte 2,160,14
	.quad Mono_Math_BigInteger_Kernel_SingleByteDivideInPlace_Mono_Math_BigInteger_uint
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "n"

LDIFF_SYM342=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,105,3
	.asciz "d"

LDIFF_SYM343=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,106,11
	.asciz "r"

LDIFF_SYM344=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM345=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde53_end - Lfde53_start
	.long LDIFF_SYM346
Lfde53_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_Kernel_SingleByteDivideInPlace_Mono_Math_BigInteger_uint

LDIFF_SYM347=Lme_35 - Mono_Math_BigInteger_Kernel_SingleByteDivideInPlace_Mono_Math_BigInteger_uint
	.long LDIFF_SYM347
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/Kernel:DwordMod"
	.asciz "Mono_Math_BigInteger_Kernel_DwordMod_Mono_Math_BigInteger_uint"

	.byte 2,176,14
	.quad Mono_Math_BigInteger_Kernel_DwordMod_Mono_Math_BigInteger_uint
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "n"

LDIFF_SYM348=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,105,3
	.asciz "d"

LDIFF_SYM349=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,106,11
	.asciz "r"

LDIFF_SYM350=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM351=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde54_end - Lfde54_start
	.long LDIFF_SYM352
Lfde54_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_Kernel_DwordMod_Mono_Math_BigInteger_uint

LDIFF_SYM353=Lme_36 - Mono_Math_BigInteger_Kernel_DwordMod_Mono_Math_BigInteger_uint
	.long LDIFF_SYM353
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/Kernel:DwordDivMod"
	.asciz "Mono_Math_BigInteger_Kernel_DwordDivMod_Mono_Math_BigInteger_uint"

	.byte 2,208,14
	.quad Mono_Math_BigInteger_Kernel_DwordDivMod_Mono_Math_BigInteger_uint
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "n"

LDIFF_SYM354=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 1,105,3
	.asciz "d"

LDIFF_SYM355=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,106,11
	.asciz "ret"

LDIFF_SYM356=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,104,11
	.asciz "r"

LDIFF_SYM357=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM358=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,102,11
	.asciz "rem"

LDIFF_SYM359=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde55_end - Lfde55_start
	.long LDIFF_SYM360
Lfde55_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_Kernel_DwordDivMod_Mono_Math_BigInteger_uint

LDIFF_SYM361=Lme_37 - Mono_Math_BigInteger_Kernel_DwordDivMod_Mono_Math_BigInteger_uint
	.long LDIFF_SYM361
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/Kernel:multiByteDivide"
	.asciz "Mono_Math_BigInteger_Kernel_multiByteDivide_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,232,14
	.quad Mono_Math_BigInteger_Kernel_multiByteDivide_Mono_Math_BigInteger_Mono_Math_BigInteger
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "bi1"

LDIFF_SYM362=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,105,3
	.asciz "bi2"

LDIFF_SYM363=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 3,141,208,0,11
	.asciz "remainderLen"

LDIFF_SYM364=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 1,104,11
	.asciz "divisorLen"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 3,141,216,0,11
	.asciz "mask"

LDIFF_SYM366=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,102,11
	.asciz "val"

LDIFF_SYM367=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,101,11
	.asciz "shift"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 3,141,224,0,11
	.asciz "resultPos"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,99,11
	.asciz "quot"

LDIFF_SYM370=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,102,11
	.asciz "rem"

LDIFF_SYM371=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,105,11
	.asciz "remainder"

LDIFF_SYM372=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,101,11
	.asciz "j"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 3,141,232,0,11
	.asciz "pos"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 3,141,240,0,11
	.asciz "firstDivisorByte"

LDIFF_SYM375=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,104,11
	.asciz "secondDivisorByte"

LDIFF_SYM376=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 3,141,248,0,11
	.asciz "ret"

LDIFF_SYM377=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 1,106,11
	.asciz "q_hat"

LDIFF_SYM378=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 3,141,128,1,11
	.asciz "r_hat"

LDIFF_SYM379=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,106,11
	.asciz "t"

LDIFF_SYM380=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,100,11
	.asciz "dPos"

LDIFF_SYM381=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,106,11
	.asciz "nPos"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 3,141,136,1,11
	.asciz "mc"

LDIFF_SYM383=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,103,11
	.asciz "uint_q_hat"

LDIFF_SYM384=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 3,141,144,1,11
	.asciz "sum"

LDIFF_SYM385=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde56_end - Lfde56_start
	.long LDIFF_SYM386
Lfde56_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_Kernel_multiByteDivide_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM387=Lme_38 - Mono_Math_BigInteger_Kernel_multiByteDivide_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM387
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/Kernel:LeftShift"
	.asciz "Mono_Math_BigInteger_Kernel_LeftShift_Mono_Math_BigInteger_int"

	.byte 2,217,15
	.quad Mono_Math_BigInteger_Kernel_LeftShift_Mono_Math_BigInteger_int
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "bi"

LDIFF_SYM388=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 1,105,3
	.asciz "n"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,106,11
	.asciz "w"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,104,11
	.asciz "ret"

LDIFF_SYM391=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM392=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,102,11
	.asciz "l"

LDIFF_SYM393=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,101,11
	.asciz "x"

LDIFF_SYM394=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 1,99,11
	.asciz "carry"

LDIFF_SYM395=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde57_end - Lfde57_start
	.long LDIFF_SYM396
Lfde57_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_Kernel_LeftShift_Mono_Math_BigInteger_int

LDIFF_SYM397=Lme_39 - Mono_Math_BigInteger_Kernel_LeftShift_Mono_Math_BigInteger_int
	.long LDIFF_SYM397
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,147,10,148,9,68,149,8,150,7,68,151,6,152,5,68,153,4,154
	.byte 3
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/Kernel:RightShift"
	.asciz "Mono_Math_BigInteger_Kernel_RightShift_Mono_Math_BigInteger_int"

	.byte 2,247,15
	.quad Mono_Math_BigInteger_Kernel_RightShift_Mono_Math_BigInteger_int
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "bi"

LDIFF_SYM398=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,105,3
	.asciz "n"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,106,11
	.asciz "w"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,104,11
	.asciz "ret"

LDIFF_SYM401=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,103,11
	.asciz "l"

LDIFF_SYM402=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,102,11
	.asciz "x"

LDIFF_SYM403=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,100,11
	.asciz "carry"

LDIFF_SYM404=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde58_end - Lfde58_start
	.long LDIFF_SYM405
Lfde58_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_Kernel_RightShift_Mono_Math_BigInteger_int

LDIFF_SYM406=Lme_3a - Mono_Math_BigInteger_Kernel_RightShift_Mono_Math_BigInteger_int
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/Kernel:Multiply"
	.asciz "Mono_Math_BigInteger_Kernel_Multiply_uint___uint_uint_uint___uint_uint_uint___uint"

	.byte 2,179,16
	.quad Mono_Math_BigInteger_Kernel_Multiply_uint___uint_uint_uint___uint_uint_uint___uint
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "x"

LDIFF_SYM407=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,99,3
	.asciz "xOffset"

LDIFF_SYM408=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 1,100,3
	.asciz "xLen"

LDIFF_SYM409=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 1,101,3
	.asciz "y"

LDIFF_SYM410=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 1,102,3
	.asciz "yOffset"

LDIFF_SYM411=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,103,3
	.asciz "yLen"

LDIFF_SYM412=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,104,3
	.asciz "d"

LDIFF_SYM413=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 1,105,3
	.asciz "dOffset"

LDIFF_SYM414=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 3,141,208,0,11
	.asciz "xx"

LDIFF_SYM415=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,106,11
	.asciz "yy"

LDIFF_SYM416=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,102,11
	.asciz "dd"

LDIFF_SYM417=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM418=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 3,141,216,0,11
	.asciz "V_4"

LDIFF_SYM419=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM420=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,99,11
	.asciz "xP"

LDIFF_SYM421=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,100,11
	.asciz "xE"

LDIFF_SYM422=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,106,11
	.asciz "yB"

LDIFF_SYM423=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,103,11
	.asciz "yE"

LDIFF_SYM424=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 1,104,11
	.asciz "dB"

LDIFF_SYM425=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 1,102,11
	.asciz "mcarry"

LDIFF_SYM426=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,105,11
	.asciz "dP"

LDIFF_SYM427=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 1,101,11
	.asciz "yP"

LDIFF_SYM428=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde59_end - Lfde59_start
	.long LDIFF_SYM429
Lfde59_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_Kernel_Multiply_uint___uint_uint_uint___uint_uint_uint___uint

LDIFF_SYM430=Lme_3b - Mono_Math_BigInteger_Kernel_Multiply_uint___uint_uint_uint___uint_uint_uint___uint
	.long LDIFF_SYM430
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,147,10,148,9,68,149,8,150,7,68,151,6,152,5,68,153,4,154
	.byte 3
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/Kernel:MultiplyMod2p32pmod"
	.asciz "Mono_Math_BigInteger_Kernel_MultiplyMod2p32pmod_uint___int_int_uint___int_int_uint___int_int"

	.byte 2,218,16
	.quad Mono_Math_BigInteger_Kernel_MultiplyMod2p32pmod_uint___int_int_uint___int_int_uint___int_int
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "x"

LDIFF_SYM431=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 3,141,216,0,3
	.asciz "xOffset"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,99,3
	.asciz "xLen"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,100,3
	.asciz "y"

LDIFF_SYM434=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,101,3
	.asciz "yOffest"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,102,3
	.asciz "yLen"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,103,3
	.asciz "d"

LDIFF_SYM437=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,104,3
	.asciz "dOffset"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 3,141,224,0,3
	.asciz "mod"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,140,0,11
	.asciz "xx"

LDIFF_SYM440=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,106,11
	.asciz "yy"

LDIFF_SYM441=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,105,11
	.asciz "dd"

LDIFF_SYM442=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM443=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM444=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 3,141,232,0,11
	.asciz "V_5"

LDIFF_SYM445=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,101,11
	.asciz "xP"

LDIFF_SYM446=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 3,141,240,0,11
	.asciz "xE"

LDIFF_SYM447=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,106,11
	.asciz "yB"

LDIFF_SYM448=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,102,11
	.asciz "yE"

LDIFF_SYM449=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,105,11
	.asciz "dB"

LDIFF_SYM450=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,103,11
	.asciz "dE"

LDIFF_SYM451=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,104,11
	.asciz "mcarry"

LDIFF_SYM452=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,100,11
	.asciz "dP"

LDIFF_SYM453=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,99,11
	.asciz "yP"

LDIFF_SYM454=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde60_end - Lfde60_start
	.long LDIFF_SYM455
Lfde60_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_Kernel_MultiplyMod2p32pmod_uint___int_int_uint___int_int_uint___int_int

LDIFF_SYM456=Lme_3c - Mono_Math_BigInteger_Kernel_MultiplyMod2p32pmod_uint___int_int_uint___int_int_uint___int_int
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,156,6
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/Kernel:modInverse"
	.asciz "Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_uint"

	.byte 2,133,18
	.quad Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_uint
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "bi"

LDIFF_SYM457=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,105,3
	.asciz "modulus"

LDIFF_SYM458=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,141,48,11
	.asciz "a"

LDIFF_SYM459=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,104,11
	.asciz "b"

LDIFF_SYM460=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,105,11
	.asciz "p0"

LDIFF_SYM461=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,103,11
	.asciz "p1"

LDIFF_SYM462=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde61_end - Lfde61_start
	.long LDIFF_SYM463
Lfde61_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_uint

LDIFF_SYM464=Lme_3d - Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_uint
	.long LDIFF_SYM464
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/Kernel:modInverse"
	.asciz "Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,156,18
	.quad Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_Mono_Math_BigInteger
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "bi"

LDIFF_SYM465=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,105,3
	.asciz "modulus"

LDIFF_SYM466=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,106,11
	.asciz "p"

LDIFF_SYM467=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,104,11
	.asciz "q"

LDIFF_SYM468=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,103,11
	.asciz "r"

LDIFF_SYM469=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,102,11
	.asciz "step"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,101,11
	.asciz "a"

LDIFF_SYM471=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,100,11
	.asciz "b"

LDIFF_SYM472=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,99,11
	.asciz "mr"

LDIFF_SYM473=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,106,11
	.asciz "divret"

LDIFF_SYM474=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,105,11
	.asciz "pval"

LDIFF_SYM475=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde62_end - Lfde62_start
	.long LDIFF_SYM476
Lfde62_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM477=Lme_3e - Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM477
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 8
	.asciz "Mono_Math_Prime_ConfidenceFactor"

	.byte 4
LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 9
	.asciz "ExtraLow"

	.byte 0,9
	.asciz "Low"

	.byte 1,9
	.asciz "Medium"

	.byte 2,9
	.asciz "High"

	.byte 3,9
	.asciz "ExtraHigh"

	.byte 4,9
	.asciz "Provable"

	.byte 5,0,7
	.asciz "Mono_Math_Prime_ConfidenceFactor"

LDIFF_SYM479=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2
	.asciz "Mono.Math.Prime.PrimalityTests:GetSPPRounds"
	.asciz "Mono_Math_Prime_PrimalityTests_GetSPPRounds_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor"

	.byte 3,57
	.quad Mono_Math_Prime_PrimalityTests_GetSPPRounds_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "bi"

LDIFF_SYM482=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,105,3
	.asciz "confidence"

LDIFF_SYM483=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,141,24,11
	.asciz "bc"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,105,11
	.asciz "Rounds"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM486=Lfde63_end - Lfde63_start
	.long LDIFF_SYM486
Lfde63_start:

	.long 0
	.align 3
	.quad Mono_Math_Prime_PrimalityTests_GetSPPRounds_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor

LDIFF_SYM487=Lme_43 - Mono_Math_Prime_PrimalityTests_GetSPPRounds_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor
	.long LDIFF_SYM487
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.Prime.PrimalityTests:RabinMillerTest"
	.asciz "Mono_Math_Prime_PrimalityTests_RabinMillerTest_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor"

	.byte 3,128,1
	.quad Mono_Math_Prime_PrimalityTests_RabinMillerTest_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "n"

LDIFF_SYM488=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,105,3
	.asciz "confidence"

LDIFF_SYM489=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,106,11
	.asciz "bits"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 3,141,200,0,11
	.asciz "t"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,106,11
	.asciz "n_minus_1"

LDIFF_SYM492=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,103,11
	.asciz "s"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,102,11
	.asciz "r"

LDIFF_SYM494=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,101,11
	.asciz "mr"

LDIFF_SYM495=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,100,11
	.asciz "y"

LDIFF_SYM496=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,99,11
	.asciz "round"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,105,11
	.asciz "a"

LDIFF_SYM498=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,99,11
	.asciz "j"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM500=Lfde64_end - Lfde64_start
	.long LDIFF_SYM500
Lfde64_start:

	.long 0
	.align 3
	.quad Mono_Math_Prime_PrimalityTests_RabinMillerTest_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor

LDIFF_SYM501=Lme_44 - Mono_Math_Prime_PrimalityTests_RabinMillerTest_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor
	.long LDIFF_SYM501
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,151,8,68,153,7,154,6
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "Mono_Math_Prime_Generator_PrimeGeneratorBase"

	.byte 16,16
LDIFF_SYM502=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,0,7
	.asciz "Mono_Math_Prime_Generator_PrimeGeneratorBase"

LDIFF_SYM503=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2
	.asciz "Mono.Math.Prime.Generator.PrimeGeneratorBase:get_Confidence"
	.asciz "Mono_Math_Prime_Generator_PrimeGeneratorBase_get_Confidence"

	.byte 4,47
	.quad Mono_Math_Prime_Generator_PrimeGeneratorBase_get_Confidence
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde65_end - Lfde65_start
	.long LDIFF_SYM507
Lfde65_start:

	.long 0
	.align 3
	.quad Mono_Math_Prime_Generator_PrimeGeneratorBase_get_Confidence

LDIFF_SYM508=Lme_45 - Mono_Math_Prime_Generator_PrimeGeneratorBase_get_Confidence
	.long LDIFF_SYM508
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.Prime.Generator.PrimeGeneratorBase:get_PrimalityTest"
	.asciz "Mono_Math_Prime_Generator_PrimeGeneratorBase_get_PrimalityTest"

	.byte 4,54
	.quad Mono_Math_Prime_Generator_PrimeGeneratorBase_get_PrimalityTest
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde66_end - Lfde66_start
	.long LDIFF_SYM510
Lfde66_start:

	.long 0
	.align 3
	.quad Mono_Math_Prime_Generator_PrimeGeneratorBase_get_PrimalityTest

LDIFF_SYM511=Lme_46 - Mono_Math_Prime_Generator_PrimeGeneratorBase_get_PrimalityTest
	.long LDIFF_SYM511
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.Prime.Generator.PrimeGeneratorBase:get_TrialDivisionBounds"
	.asciz "Mono_Math_Prime_Generator_PrimeGeneratorBase_get_TrialDivisionBounds"

	.byte 4,59
	.quad Mono_Math_Prime_Generator_PrimeGeneratorBase_get_TrialDivisionBounds
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde67_end - Lfde67_start
	.long LDIFF_SYM513
Lfde67_start:

	.long 0
	.align 3
	.quad Mono_Math_Prime_Generator_PrimeGeneratorBase_get_TrialDivisionBounds

LDIFF_SYM514=Lme_47 - Mono_Math_Prime_Generator_PrimeGeneratorBase_get_TrialDivisionBounds
	.long LDIFF_SYM514
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.Prime.Generator.PrimeGeneratorBase:.ctor"
	.asciz "Mono_Math_Prime_Generator_PrimeGeneratorBase__ctor"

	.byte 0,0
	.quad Mono_Math_Prime_Generator_PrimeGeneratorBase__ctor
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM516=Lfde68_end - Lfde68_start
	.long LDIFF_SYM516
Lfde68_start:

	.long 0
	.align 3
	.quad Mono_Math_Prime_Generator_PrimeGeneratorBase__ctor

LDIFF_SYM517=Lme_49 - Mono_Math_Prime_Generator_PrimeGeneratorBase__ctor
	.long LDIFF_SYM517
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase"

	.byte 16,16
LDIFF_SYM518=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,0,7
	.asciz "Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase"

LDIFF_SYM519=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2
	.asciz "Mono.Math.Prime.Generator.SequentialSearchPrimeGeneratorBase:GenerateSearchBase"
	.asciz "Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateSearchBase_int_object"

	.byte 5,41
	.quad Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateSearchBase_int_object
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 0,3
	.asciz "bits"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,141,24,3
	.asciz "context"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM525=Lfde69_end - Lfde69_start
	.long LDIFF_SYM525
Lfde69_start:

	.long 0
	.align 3
	.quad Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateSearchBase_int_object

LDIFF_SYM526=Lme_4a - Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateSearchBase_int_object
	.long LDIFF_SYM526
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.Prime.Generator.SequentialSearchPrimeGeneratorBase:GenerateNewPrime"
	.asciz "Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateNewPrime_int"

	.byte 5,49
	.quad Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateNewPrime_int
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM527=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,141,16,3
	.asciz "bits"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM529=Lfde70_end - Lfde70_start
	.long LDIFF_SYM529
Lfde70_start:

	.long 0
	.align 3
	.quad Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateNewPrime_int

LDIFF_SYM530=Lme_4b - Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateNewPrime_int
	.long LDIFF_SYM530
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.Prime.Generator.SequentialSearchPrimeGeneratorBase:GenerateNewPrime"
	.asciz "Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateNewPrime_int_object"

	.byte 5,58
	.quad Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateNewPrime_int_object
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM531=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,104,3
	.asciz "bits"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,105,3
	.asciz "context"

LDIFF_SYM533=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,106,11
	.asciz "curVal"

LDIFF_SYM534=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,105,11
	.asciz "pMod1"

LDIFF_SYM535=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,103,11
	.asciz "DivisionBound"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,102,11
	.asciz "SmallPrimes"

LDIFF_SYM537=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,101,11
	.asciz "p"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde71_end - Lfde71_start
	.long LDIFF_SYM539
Lfde71_start:

	.long 0
	.align 3
	.quad Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateNewPrime_int_object

LDIFF_SYM540=Lme_4c - Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateNewPrime_int_object
	.long LDIFF_SYM540
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.Prime.Generator.SequentialSearchPrimeGeneratorBase:IsPrimeAcceptable"
	.asciz "Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_IsPrimeAcceptable_Mono_Math_BigInteger_object"

	.byte 5,117
	.quad Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_IsPrimeAcceptable_Mono_Math_BigInteger_object
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 0,3
	.asciz "bi"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 0,3
	.asciz "context"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde72_end - Lfde72_start
	.long LDIFF_SYM544
Lfde72_start:

	.long 0
	.align 3
	.quad Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_IsPrimeAcceptable_Mono_Math_BigInteger_object

LDIFF_SYM545=Lme_4d - Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_IsPrimeAcceptable_Mono_Math_BigInteger_object
	.long LDIFF_SYM545
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.Prime.Generator.SequentialSearchPrimeGeneratorBase:.ctor"
	.asciz "Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase__ctor"

	.byte 0,0
	.quad Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase__ctor
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde73_end - Lfde73_start
	.long LDIFF_SYM547
Lfde73_start:

	.long 0
	.align 3
	.quad Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase__ctor

LDIFF_SYM548=Lme_4e - Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase__ctor
	.long LDIFF_SYM548
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 40,16
LDIFF_SYM549=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM550=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM553=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,24,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM554=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_15:

	.byte 5
	.asciz "Mono_Security_ASN1"

	.byte 40,16
LDIFF_SYM557=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,0,6
	.asciz "m_nTag"

LDIFF_SYM558=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,32,6
	.asciz "m_aValue"

LDIFF_SYM559=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,16,6
	.asciz "elist"

LDIFF_SYM560=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,24,0,7
	.asciz "Mono_Security_ASN1"

LDIFF_SYM561=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2
	.asciz "Mono.Security.ASN1:.ctor"
	.asciz "Mono_Security_ASN1__ctor_byte"

	.byte 6,56
	.quad Mono_Security_ASN1__ctor_byte
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM564=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,16,3
	.asciz "tag"

LDIFF_SYM565=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde74_end - Lfde74_start
	.long LDIFF_SYM566
Lfde74_start:

	.long 0
	.align 3
	.quad Mono_Security_ASN1__ctor_byte

LDIFF_SYM567=Lme_4f - Mono_Security_ASN1__ctor_byte
	.long LDIFF_SYM567
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1:.ctor"
	.asciz "Mono_Security_ASN1__ctor_byte_byte__"

	.byte 6,58
	.quad Mono_Security_ASN1__ctor_byte_byte__
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM568=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,141,16,3
	.asciz "tag"

LDIFF_SYM569=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,141,24,3
	.asciz "data"

LDIFF_SYM570=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde75_end - Lfde75_start
	.long LDIFF_SYM571
Lfde75_start:

	.long 0
	.align 3
	.quad Mono_Security_ASN1__ctor_byte_byte__

LDIFF_SYM572=Lme_50 - Mono_Security_ASN1__ctor_byte_byte__
	.long LDIFF_SYM572
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1:.ctor"
	.asciz "Mono_Security_ASN1__ctor_byte__"

	.byte 6,64
	.quad Mono_Security_ASN1__ctor_byte__
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM573=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,105,3
	.asciz "data"

LDIFF_SYM574=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,106,11
	.asciz "nLenLength"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,104,11
	.asciz "nLength"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,102,11
	.asciz "nStart"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde76_end - Lfde76_start
	.long LDIFF_SYM579
Lfde76_start:

	.long 0
	.align 3
	.quad Mono_Security_ASN1__ctor_byte__

LDIFF_SYM580=Lme_51 - Mono_Security_ASN1__ctor_byte__
	.long LDIFF_SYM580
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1:get_Count"
	.asciz "Mono_Security_ASN1_get_Count"

	.byte 6,96
	.quad Mono_Security_ASN1_get_Count
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM581=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde77_end - Lfde77_start
	.long LDIFF_SYM582
Lfde77_start:

	.long 0
	.align 3
	.quad Mono_Security_ASN1_get_Count

LDIFF_SYM583=Lme_52 - Mono_Security_ASN1_get_Count
	.long LDIFF_SYM583
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1:get_Tag"
	.asciz "Mono_Security_ASN1_get_Tag"

	.byte 6,103
	.quad Mono_Security_ASN1_get_Tag
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM584=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM585=Lfde78_end - Lfde78_start
	.long LDIFF_SYM585
Lfde78_start:

	.long 0
	.align 3
	.quad Mono_Security_ASN1_get_Tag

LDIFF_SYM586=Lme_53 - Mono_Security_ASN1_get_Tag
	.long LDIFF_SYM586
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1:get_Length"
	.asciz "Mono_Security_ASN1_get_Length"

	.byte 6,108
	.quad Mono_Security_ASN1_get_Length
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM587=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde79_end - Lfde79_start
	.long LDIFF_SYM588
Lfde79_start:

	.long 0
	.align 3
	.quad Mono_Security_ASN1_get_Length

LDIFF_SYM589=Lme_54 - Mono_Security_ASN1_get_Length
	.long LDIFF_SYM589
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1:get_Value"
	.asciz "Mono_Security_ASN1_get_Value"

	.byte 6,117
	.quad Mono_Security_ASN1_get_Value
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde80_end - Lfde80_start
	.long LDIFF_SYM591
Lfde80_start:

	.long 0
	.align 3
	.quad Mono_Security_ASN1_get_Value

LDIFF_SYM592=Lme_55 - Mono_Security_ASN1_get_Value
	.long LDIFF_SYM592
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1:set_Value"
	.asciz "Mono_Security_ASN1_set_Value_byte__"

	.byte 6,122
	.quad Mono_Security_ASN1_set_Value_byte__
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM593=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM594=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde81_end - Lfde81_start
	.long LDIFF_SYM595
Lfde81_start:

	.long 0
	.align 3
	.quad Mono_Security_ASN1_set_Value_byte__

LDIFF_SYM596=Lme_56 - Mono_Security_ASN1_set_Value_byte__
	.long LDIFF_SYM596
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1:CompareArray"
	.asciz "Mono_Security_ASN1_CompareArray_byte___byte__"

	.byte 6,129,1
	.quad Mono_Security_ASN1_CompareArray_byte___byte__
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 0,3
	.asciz "array1"

LDIFF_SYM598=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,105,3
	.asciz "array2"

LDIFF_SYM599=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,106,11
	.asciz "bResult"

LDIFF_SYM600=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde82_end - Lfde82_start
	.long LDIFF_SYM602
Lfde82_start:

	.long 0
	.align 3
	.quad Mono_Security_ASN1_CompareArray_byte___byte__

LDIFF_SYM603=Lme_57 - Mono_Security_ASN1_CompareArray_byte___byte__
	.long LDIFF_SYM603
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1:CompareValue"
	.asciz "Mono_Security_ASN1_CompareValue_byte__"

	.byte 6,146,1
	.quad Mono_Security_ASN1_CompareValue_byte__
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM604=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM605=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde83_end - Lfde83_start
	.long LDIFF_SYM606
Lfde83_start:

	.long 0
	.align 3
	.quad Mono_Security_ASN1_CompareValue_byte__

LDIFF_SYM607=Lme_58 - Mono_Security_ASN1_CompareValue_byte__
	.long LDIFF_SYM607
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1:Add"
	.asciz "Mono_Security_ASN1_Add_Mono_Security_ASN1"

	.byte 6,151,1
	.quad Mono_Security_ASN1_Add_Mono_Security_ASN1
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM608=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,105,3
	.asciz "asn1"

LDIFF_SYM609=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde84_end - Lfde84_start
	.long LDIFF_SYM610
Lfde84_start:

	.long 0
	.align 3
	.quad Mono_Security_ASN1_Add_Mono_Security_ASN1

LDIFF_SYM611=Lme_59 - Mono_Security_ASN1_Add_Mono_Security_ASN1
	.long LDIFF_SYM611
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 16,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM612=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_18:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM615=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2
	.asciz "Mono.Security.ASN1:GetBytes"
	.asciz "Mono_Security_ASN1_GetBytes"

	.byte 6,161,1
	.quad Mono_Security_ASN1_GetBytes
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM618=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,106,11
	.asciz "val"

LDIFF_SYM619=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,105,11
	.asciz "der"

LDIFF_SYM620=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,103,11
	.asciz "nLengthLen"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,104,11
	.asciz "esize"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,105,11
	.asciz "al"

LDIFF_SYM623=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,104,11
	.asciz "pos"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM625=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 3,141,200,0,11
	.asciz "item"

LDIFF_SYM626=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,103,11
	.asciz "V_8"

LDIFF_SYM627=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 3,141,208,0,11
	.asciz "i"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,102,11
	.asciz "item"

LDIFF_SYM629=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,100,11
	.asciz "nLength"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde85_end - Lfde85_start
	.long LDIFF_SYM631
Lfde85_start:

	.long 0
	.align 3
	.quad Mono_Security_ASN1_GetBytes

LDIFF_SYM632=Lme_5a - Mono_Security_ASN1_GetBytes
	.long LDIFF_SYM632
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1:Decode"
	.asciz "Mono_Security_ASN1_Decode_byte___int__int"

	.byte 6,0
	.quad Mono_Security_ASN1_Decode_byte___int__int
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM633=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,103,3
	.asciz "asn1"

LDIFF_SYM634=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,104,3
	.asciz "anPos"

LDIFF_SYM635=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,105,3
	.asciz "anLength"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,106,11
	.asciz "nTag"

LDIFF_SYM637=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,141,56,11
	.asciz "nLength"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 3,141,192,0,11
	.asciz "aValue"

LDIFF_SYM639=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 3,141,200,0,11
	.asciz "elm"

LDIFF_SYM640=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,102,11
	.asciz "nConstructedPos"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde86_end - Lfde86_start
	.long LDIFF_SYM642
Lfde86_start:

	.long 0
	.align 3
	.quad Mono_Security_ASN1_Decode_byte___int__int

LDIFF_SYM643=Lme_5b - Mono_Security_ASN1_Decode_byte___int__int
	.long LDIFF_SYM643
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1:DecodeTLV"
	.asciz "Mono_Security_ASN1_DecodeTLV_byte___int__byte__int__byte___"

	.byte 6,139,2
	.quad Mono_Security_ASN1_DecodeTLV_byte___int__byte__int__byte___
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 0,3
	.asciz "asn1"

LDIFF_SYM645=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,102,3
	.asciz "pos"

LDIFF_SYM646=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,103,3
	.asciz "tag"

LDIFF_SYM647=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,104,3
	.asciz "length"

LDIFF_SYM648=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,105,3
	.asciz "content"

LDIFF_SYM649=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 1,101,11
	.asciz "nLengthLen"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde87_end - Lfde87_start
	.long LDIFF_SYM653
Lfde87_start:

	.long 0
	.align 3
	.quad Mono_Security_ASN1_DecodeTLV_byte___int__byte__int__byte___

LDIFF_SYM654=Lme_5c - Mono_Security_ASN1_DecodeTLV_byte___int__byte__int__byte___
	.long LDIFF_SYM654
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,151,5,68,152,4,153,3
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1:get_Item"
	.asciz "Mono_Security_ASN1_get_Item_int"

	.byte 6,157,2
	.quad Mono_Security_ASN1_get_Item_int
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM655=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM657=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde88_end - Lfde88_start
	.long LDIFF_SYM658
Lfde88_start:

	.long 0
	.align 3
	.quad Mono_Security_ASN1_get_Item_int

LDIFF_SYM659=Lme_5d - Mono_Security_ASN1_get_Item_int
	.long LDIFF_SYM659
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1:Element"
	.asciz "Mono_Security_ASN1_Element_int_byte"

	.byte 6,170,2
	.quad Mono_Security_ASN1_Element_int_byte
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM660=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,104,3
	.asciz "index"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,105,3
	.asciz "anTag"

LDIFF_SYM662=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,141,32,11
	.asciz "elm"

LDIFF_SYM663=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM664=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde89_end - Lfde89_start
	.long LDIFF_SYM665
Lfde89_start:

	.long 0
	.align 3
	.quad Mono_Security_ASN1_Element_int_byte

LDIFF_SYM666=Lme_5e - Mono_Security_ASN1_Element_int_byte
	.long LDIFF_SYM666
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM667=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM668=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM669=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM673=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2
	.asciz "Mono.Security.ASN1:ToString"
	.asciz "Mono_Security_ASN1_ToString"

	.byte 6,186,2
	.quad Mono_Security_ASN1_ToString
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM676=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,106,11
	.asciz "hexLine"

LDIFF_SYM677=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde90_end - Lfde90_start
	.long LDIFF_SYM679
Lfde90_start:

	.long 0
	.align 3
	.quad Mono_Security_ASN1_ToString

LDIFF_SYM680=Lme_5f - Mono_Security_ASN1_ToString
	.long LDIFF_SYM680
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23,68,154,22
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1Convert:FromInt32"
	.asciz "Mono_Security_ASN1Convert_FromInt32_int"

	.byte 7,75
	.quad Mono_Security_ASN1Convert_FromInt32_int
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,106,11
	.asciz "integer"

LDIFF_SYM682=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,106,11
	.asciz "x"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,105,11
	.asciz "asn1"

LDIFF_SYM684=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,104,11
	.asciz "smallerInt"

LDIFF_SYM685=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde91_end - Lfde91_start
	.long LDIFF_SYM686
Lfde91_start:

	.long 0
	.align 3
	.quad Mono_Security_ASN1Convert_FromInt32_int

LDIFF_SYM687=Lme_60 - Mono_Security_ASN1Convert_FromInt32_int
	.long LDIFF_SYM687
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1Convert:FromOid"
	.asciz "Mono_Security_ASN1Convert_FromOid_string"

	.byte 7,99
	.quad Mono_Security_ASN1Convert_FromOid_string
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "oid"

LDIFF_SYM688=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde92_end - Lfde92_start
	.long LDIFF_SYM689
Lfde92_start:

	.long 0
	.align 3
	.quad Mono_Security_ASN1Convert_FromOid_string

LDIFF_SYM690=Lme_61 - Mono_Security_ASN1Convert_FromOid_string
	.long LDIFF_SYM690
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1Convert:FromUnsignedBigInteger"
	.asciz "Mono_Security_ASN1Convert_FromUnsignedBigInteger_byte__"

	.byte 7,107
	.quad Mono_Security_ASN1Convert_FromUnsignedBigInteger_byte__
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "big"

LDIFF_SYM691=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,105,11
	.asciz "uinteger"

LDIFF_SYM693=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde93_end - Lfde93_start
	.long LDIFF_SYM694
Lfde93_start:

	.long 0
	.align 3
	.quad Mono_Security_ASN1Convert_FromUnsignedBigInteger_byte__

LDIFF_SYM695=Lme_62 - Mono_Security_ASN1Convert_FromUnsignedBigInteger_byte__
	.long LDIFF_SYM695
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1Convert:ToInt32"
	.asciz "Mono_Security_ASN1Convert_ToInt32_Mono_Security_ASN1"

	.byte 7,125
	.quad Mono_Security_ASN1Convert_ToInt32_Mono_Security_ASN1
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "asn1"

LDIFF_SYM696=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,106,11
	.asciz "x"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde94_end - Lfde94_start
	.long LDIFF_SYM699
Lfde94_start:

	.long 0
	.align 3
	.quad Mono_Security_ASN1Convert_ToInt32_Mono_Security_ASN1

LDIFF_SYM700=Lme_63 - Mono_Security_ASN1Convert_ToInt32_Mono_Security_ASN1
	.long LDIFF_SYM700
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1Convert:ToOid"
	.asciz "Mono_Security_ASN1Convert_ToOid_Mono_Security_ASN1"

	.byte 7,140,1
	.quad Mono_Security_ASN1Convert_ToOid_Mono_Security_ASN1
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "asn1"

LDIFF_SYM701=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,106,11
	.asciz "aOID"

LDIFF_SYM702=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,106,11
	.asciz "sb"

LDIFF_SYM703=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,105,11
	.asciz "x"

LDIFF_SYM704=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,141,32,11
	.asciz "y"

LDIFF_SYM705=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,141,40,11
	.asciz "val"

LDIFF_SYM706=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde95_end - Lfde95_start
	.long LDIFF_SYM707
Lfde95_start:

	.long 0
	.align 3
	.quad Mono_Security_ASN1Convert_ToOid_Mono_Security_ASN1

LDIFF_SYM708=Lme_64 - Mono_Security_ASN1Convert_ToOid_Mono_Security_ASN1
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1Convert:ToDateTime"
	.asciz "Mono_Security_ASN1Convert_ToDateTime_Mono_Security_ASN1"

	.byte 7,170,1
	.quad Mono_Security_ASN1Convert_ToDateTime_Mono_Security_ASN1
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "time"

LDIFF_SYM709=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,106,11
	.asciz "t"

LDIFF_SYM710=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,106,11
	.asciz "mask"

LDIFF_SYM711=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,104,11
	.asciz "century"

LDIFF_SYM713=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,104,11
	.asciz "sign"

LDIFF_SYM714=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM715=Lfde96_end - Lfde96_start
	.long LDIFF_SYM715
Lfde96_start:

	.long 0
	.align 3
	.quad Mono_Security_ASN1Convert_ToDateTime_Mono_Security_ASN1

LDIFF_SYM716=Lme_65 - Mono_Security_ASN1Convert_ToDateTime_Mono_Security_ASN1
	.long LDIFF_SYM716
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,152,26,153,25,68,154,24
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.BitConverterLE:GetUIntBytes"
	.asciz "Mono_Security_BitConverterLE_GetUIntBytes_byte_"

	.byte 8,50
	.quad Mono_Security_BitConverterLE_GetUIntBytes_byte_
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "bytes"

LDIFF_SYM717=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM718=Lfde97_end - Lfde97_start
	.long LDIFF_SYM718
Lfde97_start:

	.long 0
	.align 3
	.quad Mono_Security_BitConverterLE_GetUIntBytes_byte_

LDIFF_SYM719=Lme_66 - Mono_Security_BitConverterLE_GetUIntBytes_byte_
	.long LDIFF_SYM719
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.BitConverterLE:GetULongBytes"
	.asciz "Mono_Security_BitConverterLE_GetULongBytes_byte_"

	.byte 8,58
	.quad Mono_Security_BitConverterLE_GetULongBytes_byte_
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "bytes"

LDIFF_SYM720=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde98_end - Lfde98_start
	.long LDIFF_SYM721
Lfde98_start:

	.long 0
	.align 3
	.quad Mono_Security_BitConverterLE_GetULongBytes_byte_

LDIFF_SYM722=Lme_67 - Mono_Security_BitConverterLE_GetULongBytes_byte_
	.long LDIFF_SYM722
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.BitConverterLE:GetBytes"
	.asciz "Mono_Security_BitConverterLE_GetBytes_int"

	.byte 8,83
	.quad Mono_Security_BitConverterLE_GetBytes_int
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde99_end - Lfde99_start
	.long LDIFF_SYM724
Lfde99_start:

	.long 0
	.align 3
	.quad Mono_Security_BitConverterLE_GetBytes_int

LDIFF_SYM725=Lme_68 - Mono_Security_BitConverterLE_GetBytes_int
	.long LDIFF_SYM725
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM726=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM727=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM728=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2
	.asciz "Mono.Security.BitConverterLE:GetBytes"
	.asciz "Mono_Security_BitConverterLE_GetBytes_long"

	.byte 8,88
	.quad Mono_Security_BitConverterLE_GetBytes_long
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM731=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM732=Lfde100_end - Lfde100_start
	.long LDIFF_SYM732
Lfde100_start:

	.long 0
	.align 3
	.quad Mono_Security_BitConverterLE_GetBytes_long

LDIFF_SYM733=Lme_69 - Mono_Security_BitConverterLE_GetBytes_long
	.long LDIFF_SYM733
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.BitConverterLE:UShortFromBytes"
	.asciz "Mono_Security_BitConverterLE_UShortFromBytes_byte__byte___int"

	.byte 8,118
	.quad Mono_Security_BitConverterLE_UShortFromBytes_byte__byte___int
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "dst"

LDIFF_SYM734=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,104,3
	.asciz "src"

LDIFF_SYM735=LDIE_SZARRAY - Ldebug_info_start





