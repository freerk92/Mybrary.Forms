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
	.asciz "Mybrary.dll"
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
	.no_dead_strip Mybrary_App__ctor
Mybrary_App__ctor:
.file 1 "/Users/freerkcuperus/Projects/Mybrary/Mybrary/App.xaml.cs"
.loc 1 11 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 12 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 13 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 1 14 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
bl _p_3
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 1 16 0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
bl _p_4
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 1 19 0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
bl _p_5
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2801301
.word 0xd2801301
bl _p_6
.word 0xf90087a0
bl _p_7
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xf9408ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_8
.word 0xf90083a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9007fa0
.word 0xaa0003f9
.loc 1 20 0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa1a03e1
.word 0xf9007ba0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2804301
.word 0xd2804301
bl _p_6
.word 0xf9407ba1
.word 0xf90077a0
bl _p_9
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9006fa0
.word 0xaa1803e0
.word 0xf90073a0
.word 0x9102a3a0
.word 0xaa0003e8
bl _p_10
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2
.word 0xaa0203e0
.word 0x9102a3a1
.word 0x910223a1
.word 0xf94057a3
.word 0xf90047a3
.word 0xf9405ba3
.word 0xf9004ba3
.word 0xf9405fa3
.word 0xf9004fa3
.word 0xf94063a3
.word 0xf90053a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_11
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9006ba0
.word 0xaa1703e0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x9101a3a1
.word 0xb9800001
.word 0xb9006ba1
.word 0xb9800401
.word 0xb9006fa1
.word 0xb9800801
.word 0xb90073a1
.word 0xb9800c01
.word 0xb90077a1
.word 0xb9801001
.word 0xb9007ba1
.word 0xb9801401
.word 0xb9007fa1
.word 0xb9801801
.word 0xb90083a1
.word 0xb9801c00
.word 0xb90087a0
.word 0xaa1703e0
.word 0x9101a3a1
.word 0x910123a1
.word 0xf94037a2
.word 0xf90027a2
.word 0xf9403ba2
.word 0xf9002ba2
.word 0xf9403fa2
.word 0xf9002fa2
.word 0xf94043a2
.word 0xf90033a2
.word 0xaa0103e2
.word 0xf94002fe
bl _p_12
.word 0xf9401bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa1a03e0
bl _p_13
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.loc 1 25 0
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Mybrary_App_RegisterTypes
Mybrary_App_RegisterTypes:
.loc 1 28 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 30 0
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
bl _p_5
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x15, [x16, #232]
.word 0xf940001e
bl _p_14
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 31 0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_5
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xf940001e
bl _p_15
.word 0xf9400bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 1 32 0
.word 0xf9400bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
bl _p_5
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xf940001e
bl _p_16
.word 0xf9400bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 33 0
.word 0xf9400bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Mybrary_App_OnStart
Mybrary_App_OnStart:
.loc 1 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 38 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Mybrary_App_OnSleep
Mybrary_App_OnSleep:
.loc 1 41 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 43 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Mybrary_App_OnResume
Mybrary_App_OnResume:
.loc 1 46 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 48 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Mybrary_App_InitializeComponent
Mybrary_App_InitializeComponent:
.file 2 "/Users/freerkcuperus/Projects/Mybrary/Mybrary/obj/Debug/Mybrary.App.xaml.g.cs"
.loc 2 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 2 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #288]

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x15, [x16, #296]
bl _p_17
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 2 20 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Mybrary_Sources_Extensions_UIConfig_get_MainAppColor
Mybrary_Sources_Extensions_UIConfig_get_MainAppColor:
.file 3 "/Users/freerkcuperus/Projects/Mybrary/Mybrary/Sources/Extensions/UIConfig.cs"
.loc 3 10 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9101c3a0
.word 0xd2800000
.word 0xb90073bf
.word 0xb90077bf
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #312]
.word 0x910143a1
.word 0xaa0103e8
bl _p_18
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9101c3a0
.word 0xb98053a0
.word 0xb90073a0
.word 0xb98057a0
.word 0xb90077a0
.word 0xb9805ba0
.word 0xb9007ba0
.word 0xb9805fa0
.word 0xb9007fa0
.word 0xb98063a0
.word 0xb90083a0
.word 0xb98067a0
.word 0xb90087a0
.word 0xb9806ba0
.word 0xb9008ba0
.word 0xb9806fa0
.word 0xb9008fa0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x9100c3a0
.word 0xb98073a0
.word 0xb90033a0
.word 0xb98077a0
.word 0xb90037a0
.word 0xb9807ba0
.word 0xb9003ba0
.word 0xb9807fa0
.word 0xb9003fa0
.word 0xb98083a0
.word 0xb90043a0
.word 0xb98087a0
.word 0xb90047a0
.word 0xb9808ba0
.word 0xb9004ba0
.word 0xb9808fa0
.word 0xb9004fa0
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xb98033a1
.word 0xb9000001
.word 0xb98037a1
.word 0xb9000401
.word 0xb9803ba1
.word 0xb9000801
.word 0xb9803fa1
.word 0xb9000c01
.word 0xb98043a1
.word 0xb9001001
.word 0xb98047a1
.word 0xb9001401
.word 0xb9804ba1
.word 0xb9001801
.word 0xb9804fa1
.word 0xb9001c01
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Mybrary_Views_NNMBusyView__ctor
Mybrary_Views_NNMBusyView__ctor:
.file 4 "/Users/freerkcuperus/Projects/Mybrary/Mybrary/Views/NNMBusyView.xaml.cs"
.loc 4 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 4 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 4 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 4 14 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_22
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 4 15 0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Mybrary_Views_NNMBusyView_get_IsBusy
Mybrary_Views_NNMBusyView_get_IsBusy:
.loc 4 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_23
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000341
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xeb02003f
.word 0x10000011
.word 0x54000241
.word 0x91004001
.word 0x39404000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_24

Lme_8:
.text
	.align 4
	.no_dead_strip Mybrary_Views_NNMBusyView_set_IsBusy_bool
Mybrary_Views_NNMBusyView_set_IsBusy_bool:
.loc 4 20 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800221
.word 0xd2800221
bl _p_6
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_25
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Mybrary_Views_NNMBusyView_IsBusyPropertyChanged_Xamarin_Forms_BindableObject_object_object
Mybrary_Views_NNMBusyView_IsBusyPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 4 32 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 33 0
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xeb02003f
.word 0x10000011
.word 0x540006e1
.word 0x91004001
.word 0x39404000
.word 0xaa0003f8
.loc 4 35 0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400014
.word 0x79403280
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400a80
.word 0xf9402000

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f7
.loc 4 37 0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1803e1
bl _p_22
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 4 38 0
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_24

Lme_a:
.text
	.align 4
	.no_dead_strip Mybrary_Views_NNMBusyView_SetStatus_Mybrary_Views_NNMBusyView_bool
Mybrary_Views_NNMBusyView_SetStatus_Mybrary_Views_NNMBusyView_bool:
.loc 4 41 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 4 42 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340000c0
.loc 4 43 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002d
.loc 4 45 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_26
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 4 46 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940cf22
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_26
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 4 47 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940d722
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_27
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 4 48 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Mybrary_Views_NNMBusyView_InitializeComponent
Mybrary_Views_NNMBusyView_InitializeComponent:
.file 5 "/Users/freerkcuperus/Projects/Mybrary/Mybrary/obj/Debug/Mybrary.Views.NNMBusyView.xaml.g.cs"
.loc 5 27 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 5 28 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #400]

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xaa1a03e0
bl _p_28
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 29 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #416]

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x15, [x16, #424]
.word 0xaa1a03e0
bl _p_29
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf900cf40
.word 0x91066341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 30 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x15, [x16, #440]
.word 0xaa1a03e0
bl _p_30
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf900d340
.word 0x91068341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 31 0
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #448]

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x15, [x16, #456]
.word 0xaa1a03e0
bl _p_31
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900d740
.word 0x9106a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 32 0
.word 0xf9400fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Mybrary_Views_NNMBusyView__cctor
Mybrary_Views_NNMBusyView__cctor:
.loc 4 23 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9001fa0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf90023a0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf90027a0
.word 0xd2800000

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800221
.word 0xd2800221
bl _p_6
.word 0x3900401f
.word 0xf9002ba0
.word 0xd2800020
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800e01
.word 0xd2800e01
bl _p_6
.word 0xaa0003e6
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x4, [x16, #496]
.word 0xf90014c4

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x4, [x16, #504]
.word 0xf90020c4

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x4, [x16, #512]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800024
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_32
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Mybrary_Pages_MybraryPage__ctor
Mybrary_Pages_MybraryPage__ctor:
.file 6 "/Users/freerkcuperus/Projects/Mybrary/Mybrary/Pages/MybraryPage.xaml.cs"
.loc 6 7 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_33
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 6 8 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 6 9 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_34
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 6 10 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Mybrary_Pages_MybraryPage_InitializeComponent
Mybrary_Pages_MybraryPage_InitializeComponent:
.file 7 "/Users/freerkcuperus/Projects/Mybrary/Mybrary/obj/Debug/Mybrary.Pages.MybraryPage.xaml.g.cs"
.loc 7 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 7 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #536]

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_35
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 7 20 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Mybrary_Pages_BasePage__ctor
Mybrary_Pages_BasePage__ctor:
.file 8 "/Users/freerkcuperus/Projects/Mybrary/Mybrary/Pages/BasePage.xaml.cs"
.loc 8 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 8 13 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 8 14 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_37
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 8 15 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Mybrary_Pages_BasePage_OnDisappearing
Mybrary_Pages_BasePage_OnDisappearing:
.loc 8 18 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 8 19 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 21 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 8 22 0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000337
.word 0xf94002e0
.word 0xb9402801

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #568]
.word 0xeb02003f
.word 0x10000011
.word 0x54000d63
.word 0xf9401000

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #568]
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
.word 0x54000b80
.word 0x14000001
.word 0xaa1703e0
.word 0xaa1703f9
.loc 8 23 0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xeb1f02ff
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340003e0
.loc 8 24 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 8 25 0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.loc 8 26 0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.loc 8 27 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000016
.word 0xf90027a0
.word 0xf94027a0
.loc 8 28 0
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
bl _p_40
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_41
.word 0x14000001
.loc 8 29 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_24

Lme_11:
.text
	.align 4
	.no_dead_strip Mybrary_Pages_BasePage_OnAppearing
Mybrary_Pages_BasePage_OnAppearing:
.loc 8 32 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 8 33 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 35 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 8 36 0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000337
.word 0xf94002e0
.word 0xb9402801

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #568]
.word 0xeb02003f
.word 0x10000011
.word 0x54000d63
.word 0xf9401000

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #568]
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
.word 0x54000b80
.word 0x14000001
.word 0xaa1703e0
.word 0xaa1703f9
.loc 8 37 0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xeb1f02ff
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340003e0
.loc 8 38 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 8 39 0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.loc 8 40 0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.loc 8 41 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000016
.word 0xf90027a0
.word 0xf94027a0
.loc 8 42 0
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
bl _p_40
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_41
.word 0x14000001
.loc 8 43 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_24

Lme_12:
.text
	.align 4
	.no_dead_strip Mybrary_Pages_BasePage_OnBackButtonPressed
Mybrary_Pages_BasePage_OnBackButtonPressed:
.loc 8 46 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0xd2800019
.word 0x390123bf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 8 48 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 8 49 0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_39
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000338
.word 0xf9400300
.word 0xb9402801

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #568]
.word 0xeb02003f
.word 0x10000011
.word 0x54000fc3
.word 0xf9401000

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #568]
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
.word 0x54000de0
.word 0x14000001
.word 0xaa1803e0
.word 0xaa1803fa
.loc 8 50 0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340003e0
.loc 8 51 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 52 0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.loc 8 53 0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 8 54 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000016
.word 0xf9002ba0
.word 0xf9402ba0
.loc 8 55 0
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
bl _p_40
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_41
.word 0x14000001
.loc 8 56 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_43
.word 0xf90043a0
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x390123a0
.loc 8 57 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x394123a0
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_24

Lme_13:
.text
	.align 4
	.no_dead_strip Mybrary_Pages_BasePage_InitializeComponent
Mybrary_Pages_BasePage_InitializeComponent:
.file 9 "/Users/freerkcuperus/Projects/Mybrary/Mybrary/obj/Debug/Mybrary.Pages.BasePage.xaml.g.cs"
.loc 9 18 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 9 19 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_44
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40004c0
bl _p_44
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9002ba0
.loc 9 20 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_45
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
bl _p_46
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40004c0
bl _p_46
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_45
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xaa1a03e0
.word 0xaa1a03f9

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xf90023a0
bl _p_47
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_48
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Mybrary_Pages_BasePage___InitComponentRuntime
Mybrary_Pages_BasePage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #648]

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x15, [x16, #656]
bl _p_49
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Mybrary_Pages_BookInformationPage__ctor
Mybrary_Pages_BookInformationPage__ctor:
.file 10 "/Users/freerkcuperus/Projects/Mybrary/Mybrary/Pages/BookInformationPage.xaml.cs"
.loc 10 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_33
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 10 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 10 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 10 13 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Mybrary_Pages_BookInformationPage_InitializeComponent
Mybrary_Pages_BookInformationPage_InitializeComponent:
.file 11 "/Users/freerkcuperus/Projects/Mybrary/Mybrary/obj/Debug/Mybrary.Pages.BookInformationPage.xaml.g.cs"
.loc 11 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 11 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #680]

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x15, [x16, #688]
bl _p_51
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 11 20 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Mybrary_Pages_LibraryPage__ctor
Mybrary_Pages_LibraryPage__ctor:
.file 12 "/Users/freerkcuperus/Projects/Mybrary/Mybrary/Pages/LibraryPage.xaml.cs"
.loc 12 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_33
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 12 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 12 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_52
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 12 13 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Mybrary_Pages_LibraryPage_InitializeComponent
Mybrary_Pages_LibraryPage_InitializeComponent:
.file 13 "/Users/freerkcuperus/Projects/Mybrary/Mybrary/obj/Debug/Mybrary.Pages.LibraryPage.xaml.g.cs"
.loc 13 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 13 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #712]

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_53
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 13 20 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Mybrary_Services_FormsMessageVisualizerService_ShowMessage_string_string_string_string
Mybrary_Services_FormsMessageVisualizerService_ShowMessage_string_string_string_string:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9004fbf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800d01
.word 0xd2800d01
bl _p_6
.word 0xf9005ba0
bl _p_54
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9004fa0
.word 0xf9404fa1
.word 0xf9400ba0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa1
.word 0xf94013a0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa1
.word 0xf94017a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa1
.word 0xf9401ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa0
.word 0xf90057a0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x9101a3a0
.word 0xaa0003e8
bl _p_55
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0x9101a3a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94037a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9404fa0
.word 0x91004000
.word 0x910143a1
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400401
.word 0xf9002fa1
.word 0xf9400800
.word 0xf90033a0
.word 0x910143a0
.word 0x910203a0
.word 0xf9402ba0
.word 0xf90043a0
.word 0xf9402fa0
.word 0xf90047a0
.word 0xf94033a0
.word 0xf9004ba0
.word 0x910203a0
.word 0x910263a1

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x15, [x16, #752]
bl _p_56
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x15, [x16, #744]
bl _p_57
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_24

Lme_1a:
.text
	.align 4
	.no_dead_strip Mybrary_Services_FormsMessageVisualizerService_ShowActionSheet_string_string_string_string__
Mybrary_Services_FormsMessageVisualizerService_ShowActionSheet_string_string_string_string__:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9004fbf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800d01
.word 0xd2800d01
bl _p_6
.word 0xf9005ba0
bl _p_58
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9004fa0
.word 0xf9404fa1
.word 0xf9400ba0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa1
.word 0xf94013a0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa1
.word 0xf94017a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa1
.word 0xf9401ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa0
.word 0xf90057a0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x9101a3a0
.word 0xaa0003e8
bl _p_59
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0x9101a3a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94037a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9404fa0
.word 0x91004000
.word 0x910143a1
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400401
.word 0xf9002fa1
.word 0xf9400800
.word 0xf90033a0
.word 0x910143a0
.word 0x910203a0
.word 0xf9402ba0
.word 0xf90043a0
.word 0xf9402fa0
.word 0xf90047a0
.word 0xf94033a0
.word 0xf9004ba0
.word 0x910203a0
.word 0x910263a1

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_60
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x15, [x16, #776]
bl _p_61
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_24

Lme_1b:
.text
	.align 4
	.no_dead_strip Mybrary_Services_FormsMessageVisualizerService__ctor
Mybrary_Services_FormsMessageVisualizerService__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0__ctor
Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0_MoveNext
Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0_MoveNext:
.file 14 "/Users/freerkcuperus/Projects/Mybrary/Mybrary/Services/FormsMessageVisualizerService.cs"
.loc 14 0 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0x910283a0
.word 0xf90053bf
.word 0xf90057bf
.word 0x910263a0
.word 0xf9004fbf
.word 0xf9005bbf
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb9806000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400011a
.word 0x14000001
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000060
.word 0x14000003
.word 0x1400008b
.word 0x14000132
.loc 14 50 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 14 51 0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402000
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340014e0
.loc 14 52 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 53 0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
bl _p_62
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_63
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a4
.word 0xf94027a0
.word 0xf9401401
.word 0xf94027a0
.word 0xf9401802
.word 0xf94027a0
.word 0xf9401c03
.word 0xaa0403e0
.word 0xf940009e
bl _p_64
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0x910243a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_65
.word 0xf9405fbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910283a0
.word 0xf9404ba0
.word 0xf90053a0
.word 0x910283a0
bl _p_66
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35000ae0
.word 0xf94027a0
.word 0xd2800001
.word 0xd2800014
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900601f
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x910283a1
.word 0x910203a1
.word 0xf94053a1
.word 0xf90043a1
.word 0x910203a1
.word 0x91014002
.word 0xaa0203e1
.word 0xf94043a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf90057a0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002680
.word 0x91004000
.word 0x910283a1
.word 0x9102a3a2

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x15, [x16, #816]
bl _p_67
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400011d
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91014000
.word 0x9101e3a1
.word 0xf9400000
.word 0xf9003fa0
.word 0x9101e3a0
.word 0x910283a0
.word 0xf9403fa0
.word 0xf90053a0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002260
.word 0x91014000
.word 0xf900001f
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800017
.word 0xf2bffff7
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0x910283a0
bl _p_68
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 54 0
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.word 0x140000cf
.loc 14 57 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
bl _p_62
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_63
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a5
.word 0xf94027a0
.word 0xf9401401
.word 0xf94027a0
.word 0xf9401802
.word 0xf94027a0
.word 0xf9401c03
.word 0xf94027a0
.word 0xf9402004
.word 0xaa0503e0
.word 0xf94000be
bl _p_69
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0x910223a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_70
.word 0xf9405fbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910263a0
.word 0xf94047a0
.word 0xf9004fa0
.word 0x910263a0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x15, [x16, #824]
bl _p_71
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35000b00
.word 0xf94027a0
.word 0xd2800021
.word 0xd2800035
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900601e
.word 0xf9402bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x910263a1
.word 0x9101c3a1
.word 0xf9404fa1
.word 0xf9003ba1
.word 0x9101c3a1
.word 0x91016002
.word 0xaa0203e1
.word 0xf9403ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf90057a0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001180
.word 0x91004000
.word 0x910263a1
.word 0x9102a3a2

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x15, [x16, #832]
bl _p_72
.word 0xf9402bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000075
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91016000
.word 0x9101a3a1
.word 0xf9400000
.word 0xf90037a0
.word 0x9101a3a0
.word 0x910263a0
.word 0xf94037a0
.word 0xf9004fa0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d60
.word 0x91016000
.word 0xf900001f
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800016
.word 0xf2bffff6
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf94027a0
.word 0xf9007ba0
.word 0x910263a0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x15, [x16, #824]
bl _p_73
.word 0xf9007fa0
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0x39019001
.word 0xf94027a0
.word 0x39419000
.word 0xaa0003f9
.word 0x1400001f
.word 0xf90063a0
.word 0xf94063a0
.word 0xf9005ba0
.word 0xf94027a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000740
.word 0x91004000
.word 0xf9405ba1

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x15, [x16, #744]
bl _p_74
.word 0xf9402bb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
bl _p_40
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_41
.word 0x1400001e
.loc 14 59 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002e0
.word 0x91004000
.word 0xaa1903e1

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x15, [x16, #744]
.word 0xaa1903e1
bl _p_75
.word 0xf9402bb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_24

Lme_1e:
.text
	.align 4
	.no_dead_strip Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Mybrary_Services_FormsMessageVisualizerService__ShowActionSheetd__1__ctor
Mybrary_Services_FormsMessageVisualizerService__ShowActionSheetd__1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Mybrary_Services_FormsMessageVisualizerService__ShowActionSheetd__1_MoveNext
Mybrary_Services_FormsMessageVisualizerService__ShowActionSheetd__1_MoveNext:
.loc 14 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9806000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400007b
.loc 14 62 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 63 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
bl _p_62
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_63
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a5
.word 0xf9401ba0
.word 0xf9401401
.word 0xf9401ba0
.word 0xf9401802
.word 0xf9401ba0
.word 0xf9401c03
.word 0xf9401ba0
.word 0xf9402004
.word 0xaa0503e0
.word 0xf94000be
bl _p_76
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910183a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0x9101a3a0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x15, [x16, #864]
bl _p_78
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900601f
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101a3a1
.word 0x910163a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91016002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001280
.word 0x91004000
.word 0x9101a3a1
.word 0x9101c3a2

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x15, [x16, #872]
bl _p_79
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007f
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91016000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e60
.word 0x91016000
.word 0xf900001f
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9401ba0
.word 0xf9005fa0
.word 0x9101a3a0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x15, [x16, #864]
bl _p_80
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9402800
.word 0xaa0003f9
.word 0x1400001f
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000700
.word 0x91004000
.word 0xf9403fa1

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x15, [x16, #776]
bl _p_81
.word 0xf9401fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
bl _p_40
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_41
.word 0x1400001e
.loc 14 64 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002a0
.word 0x91004000
.word 0xaa1903e1

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x15, [x16, #776]
.word 0xaa1903e1
bl _p_82
.word 0xf9401fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_24

Lme_21:
.text
	.align 4
	.no_dead_strip Mybrary_Services_FormsMessageVisualizerService__ShowActionSheetd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Mybrary_Services_FormsMessageVisualizerService__ShowActionSheetd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Mybrary_Services_Infrastructure_get_ServiceLocator
Mybrary_Services_Infrastructure_get_ServiceLocator:
.file 15 "/Users/freerkcuperus/Projects/Mybrary/Mybrary/Services/Infrastructure.cs"
.loc 15 37 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9400000
.word 0xb5000320

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xf90023a0
bl _p_83
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xf9000038
.word 0xaa0003fa
.word 0xaa0003e1
.word 0xaa0003f9
.word 0x14000006

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Mybrary_Services_Infrastructure_Init
Mybrary_Services_Infrastructure_Init:
.loc 15 46 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 15 47 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_84
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 15 48 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Mybrary_Services_Infrastructure_Init_Mybrary_Core_Mvvm_Interfaces_IDependencyService
Mybrary_Services_Infrastructure_Init_Mybrary_Core_Mvvm_Interfaces_IDependencyService:
.loc 15 56 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 15 57 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800021
.word 0xd2800021
bl _p_85
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 15 59 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Mybrary_Services_Infrastructure_Init_Mybrary_Services_RegisterBehavior
Mybrary_Services_Infrastructure_Init_Mybrary_Services_RegisterBehavior:
.loc 15 67 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 15 68 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xb9801ba1
.word 0xd2800000
bl _p_85
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 15 69 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Mybrary_Services_Infrastructure_Init_Mybrary_Core_Mvvm_Interfaces_IDependencyService_Mybrary_Services_RegisterBehavior
Mybrary_Services_Infrastructure_Init_Mybrary_Core_Mvvm_Interfaces_IDependencyService_Mybrary_Services_RegisterBehavior:
.loc 15 78 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xaa0003f9
.word 0xf90023a1

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 15 81 0
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000159

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9400000
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f4
.word 0x14000003
.word 0xd2800000
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f8
.word 0xaa1403e0
.word 0x34000254
.loc 15 83 0
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28013a1
.word 0xd28013a1
bl _p_86
.word 0xaa0003e1
.word 0xd2801dc0
.word 0xf2a04000
.word 0xd2801dc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 15 89 0
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340001c0
.loc 15 90 0
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
bl _p_87
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0x14000022
.loc 15 92 0
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 15 93 0
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9400000
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
bl _p_88
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.loc 15 94 0
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9000019
.loc 15 95 0
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.loc 15 98 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xf9003ba0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800281
.word 0xd2800281
bl _p_6
.word 0xf9403ba1
.word 0xb9001001
.word 0xf90037a0
.word 0xd2800020

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800281
.word 0xd2800281
bl _p_6
.word 0xaa0003e1
.word 0xf94037a0
.word 0xd280003e
.word 0xb900103e
bl _p_89
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0x340002c0
.loc 15 99 0
.word 0xf94027b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #952]

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x15, [x16, #960]
.word 0xaa1903e0
.word 0xf9400321
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.loc 15 101 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #968]

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x15, [x16, #976]
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xf9400322
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.loc 15 103 0
.word 0xf94027b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f5
.loc 15 104 0
.word 0xf94027b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Mybrary_Converters_ItemTappedValueConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
Mybrary_Converters_ItemTappedValueConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo:
.file 16 "/Users/freerkcuperus/Projects/Mybrary/Mybrary/Converters/ItemTappedValueConverter.cs"
.loc 16 10 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 16 11 0
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xeb01001f
.word 0x10000011
.word 0x54000441
.word 0xaa1703e0
.word 0xaa1703f9
.loc 16 12 0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_90
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.loc 16 13 0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_24

Lme_28:
.text
	.align 4
	.no_dead_strip Mybrary_Converters_ItemTappedValueConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
Mybrary_Converters_ItemTappedValueConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo:
.loc 16 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 16 17 0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801f60
.word 0xf2a04000
.word 0xd2801f60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_41
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Mybrary_Converters_ItemTappedValueConverter__ctor
Mybrary_Converters_ItemTappedValueConverter__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Mybrary_Converters_StringNullOrEmptyBoolConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
Mybrary_Converters_StringNullOrEmptyBoolConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo:
.file 17 "/Users/freerkcuperus/Projects/Mybrary/Mybrary/Converters/StringNullOrEmptyBoolConverter.cs"
.loc 17 10 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 17 11 0
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f9
.loc 17 12 0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_91
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9003fa0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800221
.word 0xd2800221
bl _p_6
.word 0xf9403fa1
.word 0x39004001
.word 0xf9003ba0
.word 0xaa0003f8
.loc 17 13 0
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Mybrary_Converters_StringNullOrEmptyBoolConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
Mybrary_Converters_StringNullOrEmptyBoolConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo:
.loc 17 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 17 17 0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801f60
.word 0xf2a04000
.word 0xd2801f60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_41
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Mybrary_Converters_StringNullOrEmptyBoolConverter__ctor
Mybrary_Converters_StringNullOrEmptyBoolConverter__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Mybrary_Converters_Converter64BaseImageSource_Convert_object_System_Type_object_System_Globalization_CultureInfo
Mybrary_Converters_Converter64BaseImageSource_Convert_object_System_Type_object_System_Globalization_CultureInfo:
.file 18 "/Users/freerkcuperus/Projects/Mybrary/Mybrary/Converters/Converter64BaseImageSource.cs"
.loc 18 0 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3
.word 0xf9002fa4

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94033b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xf90043a0
bl _p_92
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9
.loc 18 11 0
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 18 12 0
.word 0xf94033b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f61
.word 0xaa1503e0
.word 0xaa1503f8
.loc 18 14 0
.word 0xf94033b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xeb1f02bf
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000140
.loc 18 15 0
.word 0xf94033b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xaa0003f6
.word 0x1400004e
.loc 18 18 0
.word 0xf94033b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_93
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 21 0
.word 0xf94033b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800e01
.word 0xd2800e01
bl _p_6
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xf9001401

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xf9002001

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_94
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.loc 18 22 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94033b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801260
.word 0xaa1103e1
bl _p_24
.word 0xd2801da0
.word 0xaa1103e1
bl _p_24

Lme_2e:
.text
	.align 4
	.no_dead_strip Mybrary_Converters_Converter64BaseImageSource_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
Mybrary_Converters_Converter64BaseImageSource_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo:
.loc 18 25 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 18 26 0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801f80
.word 0xf2a04000
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_41
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Mybrary_Converters_Converter64BaseImageSource__ctor
Mybrary_Converters_Converter64BaseImageSource__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Mybrary_Converters_Converter64BaseImageSource__c__DisplayClass0_0__ctor
Mybrary_Converters_Converter64BaseImageSource__c__DisplayClass0_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Mybrary_Converters_Converter64BaseImageSource__c__DisplayClass0_0__Convertb__0
Mybrary_Converters_Converter64BaseImageSource__c__DisplayClass0_0__Convertb__0:
.loc 18 21 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90027a0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800a01
.word 0xd2800a01
bl _p_6
.word 0xf94027a1
.word 0xf90023a0
bl _p_95
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Mybrary_Behaviors_BindingContextBehavior_1_T_REF_get_AssociatedObject
Mybrary_Behaviors_BindingContextBehavior_1_T_REF_get_AssociatedObject:
.file 19 "/Users/freerkcuperus/Projects/Mybrary/Mybrary/Behaviors/BindingContextBehavior.cs"
.loc 19 51 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Mybrary_Behaviors_BindingContextBehavior_1_T_REF_set_AssociatedObject_T_REF
Mybrary_Behaviors_BindingContextBehavior_1_T_REF_set_AssociatedObject_T_REF:
.loc 19 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Mybrary_Behaviors_BindingContextBehavior_1_T_REF_OnAttachedTo_T_REF
Mybrary_Behaviors_BindingContextBehavior_1_T_REF_OnAttachedTo_T_REF:
.loc 19 58 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 19 61 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_96
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340004c0
.loc 19 62 0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 19 63 0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803001
.word 0xd2803001
bl _p_86
.word 0xaa0003e1
.word 0xf9402fa0
bl _p_97
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2801820
.word 0xf2a04000
.word 0xd2801820
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 19 66 0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_98
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 19 67 0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_99
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.loc 19 69 0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_39
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000c40
.loc 19 70 0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.loc 19 71 0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800021
.word 0xd280003e
.word 0x3901401e
.loc 19 72 0
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_39
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
bl _p_100
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.loc 19 73 0
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017a0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008e0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2800e01
.word 0xd2800e01
bl _p_6
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9001020
.word 0xf9002fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9400000
bl _p_101
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9001401
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_102
.word 0xf9402ba1
.word 0xf9002020

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1a03e0
.word 0xf940035e
bl _p_103
.word 0xf9401bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.loc 19 74 0
.word 0xf9401bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.loc 19 75 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801260
.word 0xaa1103e1
bl _p_24

Lme_35:
.text
	.align 4
	.no_dead_strip Mybrary_Behaviors_BindingContextBehavior_1_T_REF_OnDetachingFrom_T_REF
Mybrary_Behaviors_BindingContextBehavior_1_T_REF_OnDetachingFrom_T_REF:
.loc 19 82 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 19 83 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_96
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xeb1a001f
.word 0x9a9f17e0
bl _p_88
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 19 84 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_104
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 19 85 0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800019
.word 0xd2800001
.word 0xd2800001
bl _p_99
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 19 86 0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x39414000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000a00
.loc 19 87 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 19 88 0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017a0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a60

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2800e01
.word 0xd2800e01
bl _p_6
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9001020
.word 0xf9002fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9400000
bl _p_105
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9001401
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_106
.word 0xf9402ba1
.word 0xf9002020

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1a03e0
.word 0xf940035e
bl _p_107
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.loc 19 89 0
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800001
bl _p_100
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 19 90 0
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.loc 19 91 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801260
.word 0xaa1103e1
bl _p_24

Lme_36:
.text
	.align 4
	.no_dead_strip Mybrary_Behaviors_BindingContextBehavior_1_T_REF_OnAssociatedBindingContextChanged_object_System_EventArgs
Mybrary_Behaviors_BindingContextBehavior_1_T_REF_OnAssociatedBindingContextChanged_object_System_EventArgs:
.loc 19 99 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017a2

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 19 100 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_96
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xeb1a001f
.word 0x9a9f17e0
bl _p_88
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 19 101 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x39414000
bl _p_88
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 19 102 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90027a0
.word 0xaa1a03f8
.word 0xb400017a
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xeb01001f
.word 0x10000011
.word 0x540003c1
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_39
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf94027a0
bl _p_100
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 19 103 0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_24

Lme_37:
.text
	.align 4
	.no_dead_strip Mybrary_Behaviors_BindingContextBehavior_1_T_REF__ctor
Mybrary_Behaviors_BindingContextBehavior_1_T_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_108
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Mybrary_Behaviors_EventToCommandBehavior_get_EventName
Mybrary_Behaviors_EventToCommandBehavior_get_EventName:
.file 20 "/Users/freerkcuperus/Projects/Mybrary/Mybrary/Behaviors/EventToCommandBehavior.cs"
.loc 20 46 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xf9400021
bl _p_23
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_24

Lme_39:
.text
	.align 4
	.no_dead_strip Mybrary_Behaviors_EventToCommandBehavior_set_EventName_string
Mybrary_Behaviors_EventToCommandBehavior_set_EventName_string:
.loc 20 47 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xf9400021
.word 0xf9400fa2
bl _p_25
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Mybrary_Behaviors_EventToCommandBehavior_get_Command
Mybrary_Behaviors_EventToCommandBehavior_get_Command:
.loc 20 62 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xf9400021
bl _p_23
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000318
.word 0xf9400300
.word 0xb9402801

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #1256]
.word 0xeb02003f
.word 0x10000011
.word 0x54000403
.word 0xf9401000

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #1256]
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
.word 0x54000220
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_24

Lme_3b:
.text
	.align 4
	.no_dead_strip Mybrary_Behaviors_EventToCommandBehavior_set_Command_System_Windows_Input_ICommand
Mybrary_Behaviors_EventToCommandBehavior_set_Command_System_Windows_Input_ICommand:
.loc 20 63 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xf9400021
.word 0xf9400fa2
bl _p_25
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Mybrary_Behaviors_EventToCommandBehavior_get_CommandParameter
Mybrary_Behaviors_EventToCommandBehavior_get_CommandParameter:
.loc 20 79 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xf9400021
bl _p_23
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Mybrary_Behaviors_EventToCommandBehavior_set_CommandParameter_object
Mybrary_Behaviors_EventToCommandBehavior_set_CommandParameter_object:
.loc 20 80 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xf9400021
.word 0xf9400fa2
bl _p_25
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Mybrary_Behaviors_EventToCommandBehavior_get_EventArgsConverter
Mybrary_Behaviors_EventToCommandBehavior_get_EventArgsConverter:
.loc 20 96 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xf9400021
bl _p_23
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000318
.word 0xf9400300
.word 0xb9402801

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #1312]
.word 0xeb02003f
.word 0x10000011
.word 0x54000403
.word 0xf9401000

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #1312]
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
.word 0x54000220
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_24

Lme_3f:
.text
	.align 4
	.no_dead_strip Mybrary_Behaviors_EventToCommandBehavior_set_EventArgsConverter_Xamarin_Forms_IValueConverter
Mybrary_Behaviors_EventToCommandBehavior_set_EventArgsConverter_Xamarin_Forms_IValueConverter:
.loc 20 97 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xf9400021
.word 0xf9400fa2
bl _p_25
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Mybrary_Behaviors_EventToCommandBehavior_OnAttachedTo_Xamarin_Forms_VisualElement
Mybrary_Behaviors_EventToCommandBehavior_OnAttachedTo_Xamarin_Forms_VisualElement:
.loc 20 105 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 20 106 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_109
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 20 107 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_110
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_111
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa1903e0
bl _p_112
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 20 108 0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Mybrary_Behaviors_EventToCommandBehavior_OnDetachingFrom_Xamarin_Forms_VisualElement
Mybrary_Behaviors_EventToCommandBehavior_OnDetachingFrom_Xamarin_Forms_VisualElement:
.loc 20 116 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 20 117 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_113
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 20 118 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_114
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 20 119 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Mybrary_Behaviors_EventToCommandBehavior_Subscribe_object_string
Mybrary_Behaviors_EventToCommandBehavior_Subscribe_object_string:
.loc 20 128 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 20 129 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb40001b9
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_115
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0x14000003
.word 0xd2800020
.word 0xd2800034
.word 0xaa1403e0
.word 0xaa1403f6
.word 0xaa1403e0
.word 0x340000d4
.loc 20 130 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000d6
.loc 20 133 0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_116
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9002f00
.word 0x91016301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 20 134 0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402f00
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340007c0
.loc 20 135 0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 20 136 0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803dc1
.word 0xd2803dc1
bl _p_86
.word 0xf9003fa0
.word 0xd2800040

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800041
bl _p_117
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90047a0
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90043a0
.word 0xf94037a3
.word 0xd2800020
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf94043a1
bl _p_118
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xd2801820
.word 0xf2a04000
.word 0xd2801820
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 20 140 0
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1360]
bl _p_119
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421450
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f7
.loc 20 141 0
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
bl _p_88
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.loc 20 142 0
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xf9402f01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a3
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf9400063
.word 0xf940ac70
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9003300
.word 0x91018301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 20 143 0
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402f03
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9403302
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400063
.word 0xf9407470
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.loc 20 144 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Mybrary_Behaviors_EventToCommandBehavior_Unsubscribe
Mybrary_Behaviors_EventToCommandBehavior_Unsubscribe:
.loc 20 150 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 20 151 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403340
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340000c0
.loc 20 152 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002a
.loc 20 154 0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_110
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a3
.word 0xaa1a03e0
.word 0xf9403342
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9406470
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 20 155 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900335f
.loc 20 156 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9002f5f
.loc 20 157 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Mybrary_Behaviors_EventToCommandBehavior_OnEventRaised_object_System_EventArgs
Mybrary_Behaviors_EventToCommandBehavior_OnEventRaised_object_System_EventArgs:
.loc 20 165 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 20 166 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_120
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340015e0
.loc 20 167 0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 20 169 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_121
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340006e0
.loc 20 170 0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 20 171 0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_121
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf90047a0
.word 0xaa1a03e0
bl _p_122
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xf9404ba4
.word 0xf9404fa5
.word 0xaa0503e0
.word 0xaa1903e1
.word 0xaa1a03e3
.word 0xf94000a5

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x15, [x16, #1400]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.loc 20 173 0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.loc 20 175 0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.loc 20 176 0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_123
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.loc 20 177 0
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.loc 20 179 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_120
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0xaa0003e1
.word 0x340003a0
.loc 20 180 0
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_120
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x15, [x16, #1416]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.loc 20 181 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000054
.loc 20 184 0
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.loc 20 185 0
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf90047a0
.word 0xd2800060

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800061
bl _p_117
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90053a0
.word 0xaa1303e0
.word 0xf9005ba0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_111
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9004fa0
.word 0xf94037a3
.word 0xd2800020
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0xf9403ba3
.word 0xd2800040
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf9404ba1
bl _p_118
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_124
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.loc 20 186 0
.word 0xf9402bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.loc 20 188 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Mybrary_Behaviors_EventToCommandBehavior_OnEventNameChanged_Xamarin_Forms_BindableObject_object_object
Mybrary_Behaviors_EventToCommandBehavior_OnEventNameChanged_Xamarin_Forms_BindableObject_object_object:
.loc 20 197 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xf90017b7
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 20 198 0
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x10000011
.word 0x54000661
.word 0xaa1703f6
.word 0xf9401fb5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xf90033b5
.word 0xf94023b3
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xeb01001f
.word 0x10000011
.word 0x54000321
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xf94033a1
.word 0xaa1303e2
.word 0xf94002de
bl _p_125
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 20 199 0
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xf94017b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_24

Lme_46:
.text
	.align 4
	.no_dead_strip Mybrary_Behaviors_EventToCommandBehavior_OnEventNameChangedImpl_string_string
Mybrary_Behaviors_EventToCommandBehavior_OnEventNameChangedImpl_string_string:
.loc 20 207 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 20 208 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_113
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 20 209 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_110
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94013a2
.word 0xaa1903e0
bl _p_112
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 20 210 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Mybrary_Behaviors_EventToCommandBehavior__ctor
Mybrary_Behaviors_EventToCommandBehavior__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_126
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Mybrary_Behaviors_EventToCommandBehavior__cctor
Mybrary_Behaviors_EventToCommandBehavior__cctor:
.loc 20 36 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf9002ba0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9002fa0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf90033a0
.word 0xd2800000
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800e01
.word 0xd2800e01
bl _p_6
.word 0xaa0003e6
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x3, [x16, #1488]
.word 0xf90014c3

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x3, [x16, #1496]
.word 0xf90020c3

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x3, [x16, #1504]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0xd2800003
.word 0x390180df
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_32
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9000001
.loc 20 53 0
.word 0xf9400bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1512]

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #1520]

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #1360]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_32
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9000001
.loc 20 69 0
.word 0xf9400bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1528]

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #1392]

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #1360]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_32
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9000001
.loc 20 86 0
.word 0xf9400bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1536]

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #1544]

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #1360]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_32
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Mybrary_Behaviors_BindingContextBehavior_1_T_GSHAREDVT_get_AssociatedObject
Mybrary_Behaviors_BindingContextBehavior_1_T_GSHAREDVT_get_AssociatedObject:
.loc 19 51 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_127
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_128
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Mybrary_Behaviors_BindingContextBehavior_1_T_GSHAREDVT_set_AssociatedObject_T_GSHAREDVT
Mybrary_Behaviors_BindingContextBehavior_1_T_GSHAREDVT_set_AssociatedObject_T_GSHAREDVT:
.loc 19 51 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94013a0
.word 0xf9400000
bl _p_129
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017a1
.word 0xb9802340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94033a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94013a0
.word 0xf9400000
bl _p_130
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Mybrary_Behaviors_BindingContextBehavior_1_T_GSHAREDVT_OnAttachedTo_T_GSHAREDVT
Mybrary_Behaviors_BindingContextBehavior_1_T_GSHAREDVT_OnAttachedTo_T_GSHAREDVT:
.loc 19 58 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90027a0
.word 0xf9002ba1

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf94027a0
.word 0xf9400000
bl _p_131
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xd2800018
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 19 61 0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9004ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_132
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xb9803343
.word 0xaa1903e2
.word 0x8b030042
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400756
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000360
.word 0xd280007e
.word 0xeb1e02df
.word 0x540003a0
.word 0xf94027a0
.word 0xf9400000
bl _p_133
bl _p_134
.word 0xb9803341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf90053a1
.word 0xf9004ba0
.word 0x91004000
.word 0xf9004fa0
.word 0xf9401340
.word 0xf9401740
.word 0xf94027a0
.word 0xf9400000
bl _p_135
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
bl _mono_gsharedvt_value_copy
.word 0xf9404ba0
.word 0xaa0003f5
.word 0x1400000c
.word 0xb9803340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400015
.word 0x14000007
.word 0xf9400b41
.word 0xb9803340
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f5
.word 0xd2800000
.word 0xeb1f02bf
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340004c0
.loc 19 62 0
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 19 63 0
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803001
.word 0xd2803001
bl _p_86
.word 0xaa0003e1
.word 0xf9404fa0
bl _p_97
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xd2801820
.word 0xf2a04000
.word 0xd2801820
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 19 66 0
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90053a0
.word 0xf9402ba1
.word 0xb9804b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401342
.word 0xf9401743
.word 0xd63f0060
.word 0xf94027a0
.word 0xf9400000
bl _p_136
.word 0xaa0003e2
.word 0xf94053a0
.word 0xb9804b41
.word 0xaa1903e3
.word 0x8b010321
.word 0xd63f0040
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.loc 19 67 0
.word 0xf9402fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9004fa0
.word 0xf9402ba1
.word 0xb9805340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401342
.word 0xf9401743
.word 0xd63f0060
.word 0xf94027a0
.word 0xf9400000
bl _p_137
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xb9805341
.word 0xaa1903e3
.word 0x8b010321
.word 0xd63f0040
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.loc 19 69 0
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_39
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34001920
.loc 19 70 0
.word 0xf9402fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.loc 19 71 0
.word 0xf9402fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800021
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 19 72 0
.word 0xf9402fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf9402ba1
.word 0xb9803b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401342
.word 0xf9401743
.word 0xd63f0060
.word 0xf9400753
.word 0xd280005e
.word 0xeb1e027f
.word 0x54000360
.word 0xd280007e
.word 0xeb1e027f
.word 0x540003c0
.word 0xf94027a0
.word 0xf9400000
bl _p_133
bl _p_134
.word 0xb9803b41
.word 0xaa1903e2
.word 0x8b010321
.word 0xf90053a1
.word 0xf9004ba0
.word 0x91004000
.word 0xf9004fa0
.word 0xf9401340
.word 0xf9401740
.word 0xf94027a0
.word 0xf9400000
bl _p_135
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
bl _mono_gsharedvt_value_copy
.word 0xf9404ba0
.word 0xf9003fa0
.word 0x1400000d
.word 0xb9803b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf9003fa0
.word 0x14000007
.word 0xf9400b41
.word 0xb9803b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0xf940003e
bl _p_39
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9403ba0
bl _p_100
.word 0xf9402fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.loc 19 73 0
.word 0xf9402fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xb9804340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401342
.word 0xf9401743
.word 0xd63f0060
.word 0xf9400740
.word 0xf90043a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94043a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94027a0
.word 0xf9400000
bl _p_133
bl _p_134
.word 0xb9804341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf90053a1
.word 0xf9004ba0
.word 0x91004000
.word 0xf9004fa0
.word 0xf9401340
.word 0xf9401740
.word 0xf94027a0
.word 0xf9400000
bl _p_135
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
bl _mono_gsharedvt_value_copy
.word 0xf9404ba0
.word 0xf90047a0
.word 0x1400000d
.word 0xb9804340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf90047a0
.word 0x14000007
.word 0xf9400b41
.word 0xb9804340
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf90047a0
.word 0xf94027a0
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000940

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2800e01
.word 0xd2800e01
bl _p_6
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf9001020
.word 0xf9004fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf9400000
bl _p_138
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9001401
.word 0xf9004ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_139
.word 0xf9404ba1
.word 0xf9002020

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xf94047a0
.word 0xf94047a2
.word 0xf940005e
bl _p_103
.word 0xf9402fb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.loc 19 74 0
.word 0xf9402fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.loc 19 75 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801260
.word 0xaa1103e1
bl _p_24

Lme_4d:
.text
	.align 4
	.no_dead_strip Mybrary_Behaviors_BindingContextBehavior_1_T_GSHAREDVT_OnDetachingFrom_T_GSHAREDVT
Mybrary_Behaviors_BindingContextBehavior_1_T_GSHAREDVT_OnDetachingFrom_T_GSHAREDVT:
.loc 19 82 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9402ba0
.word 0xf9400000
bl _p_140
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xb9803b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9401341
.word 0xf9401742
.word 0xd63f0040
.word 0xd2800018
.word 0xf94033b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 19 83 0
.word 0xf94033b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90043a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_141
.word 0xaa0003e1
.word 0xf94043a0
.word 0xb9804343
.word 0xaa1903e2
.word 0x8b030042
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf94033b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400757
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000360
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540003a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_142
bl _p_134
.word 0xb9804341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9401340
.word 0xf9401b40
.word 0xf9402ba0
.word 0xf9400000
bl _p_143
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003f6
.word 0x1400000c
.word 0xb9804340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400016
.word 0x14000007
.word 0xf9400b41
.word 0xb9804340
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f6
.word 0xf9402fa1
.word 0xb9804b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401342
.word 0xf9401b43
.word 0xd63f0060
.word 0xf9400755
.word 0xd280005e
.word 0xeb1e02bf
.word 0x54000360
.word 0xd280007e
.word 0xeb1e02bf
.word 0x540003a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_142
bl _p_134
.word 0xb9804b41
.word 0xaa1903e2
.word 0x8b010321
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9401340
.word 0xf9401b40
.word 0xf9402ba0
.word 0xf9400000
bl _p_143
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003f4
.word 0x1400000c
.word 0xb9804b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400014
.word 0x14000007
.word 0xf9400b41
.word 0xb9804b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f4
.word 0xeb1402df
.word 0x9a9f17e0
bl _p_88
.word 0xf94033b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.loc 19 84 0
.word 0xf94033b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90047a0
.word 0xf9402fa1
.word 0xb9805b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401342
.word 0xf9401b43
.word 0xd63f0060
.word 0xf9402ba0
.word 0xf9400000
bl _p_144
.word 0xaa0003e2
.word 0xf94047a0
.word 0xb9805b41
.word 0xaa1903e3
.word 0x8b010321
.word 0xd63f0040
.word 0xf94033b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.loc 19 85 0
.word 0xf94033b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90043a0
.word 0xb9803b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9401341
.word 0xf9401742
.word 0xd63f0040
.word 0xb9803b40
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9806340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401342
.word 0xf9401b43
.word 0xd63f0060
.word 0xf9402ba0
.word 0xf9400000
bl _p_145
.word 0xaa0003e2
.word 0xf94043a0
.word 0xb9806341
.word 0xaa1903e3
.word 0x8b010321
.word 0xd63f0040
.word 0xf94033b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.loc 19 86 0
.word 0xf94033b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0x39400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34001020
.loc 19 87 0
.word 0xf94033b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.loc 19 88 0
.word 0xf94033b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xb9805340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401342
.word 0xf9401b43
.word 0xd63f0060
.word 0xf9400753
.word 0xd280005e
.word 0xeb1e027f
.word 0x54000360
.word 0xd280007e
.word 0xeb1e027f
.word 0x540003c0
.word 0xf9402ba0
.word 0xf9400000
bl _p_142
bl _p_134
.word 0xb9805341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9401340
.word 0xf9401b40
.word 0xf9402ba0
.word 0xf9400000
bl _p_143
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xf9003fa0
.word 0x1400000d
.word 0xb9805340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf9003fa0
.word 0x14000007
.word 0xf9400b41
.word 0xb9805340
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf9003fa0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ac0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2800e01
.word 0xd2800e01
bl _p_6
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9001020
.word 0xf90047a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9400000
bl _p_146
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9001401
.word 0xf90043a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_147
.word 0xf94043a1
.word 0xf9002020

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xf9403fa0
.word 0xf9403fa2
.word 0xf940005e
bl _p_107
.word 0xf94033b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.loc 19 89 0
.word 0xf94033b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800001
bl _p_100
.word 0xf94033b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.loc 19 90 0
.word 0xf94033b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.loc 19 91 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801260
.word 0xaa1103e1
bl _p_24

Lme_4e:
.text
	.align 4
	.no_dead_strip Mybrary_Behaviors_BindingContextBehavior_1_T_GSHAREDVT_OnAssociatedBindingContextChanged_object_System_EventArgs
Mybrary_Behaviors_BindingContextBehavior_1_T_GSHAREDVT_OnAssociatedBindingContextChanged_object_System_EventArgs:
.loc 19 99 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xa901dfb6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf90023a0
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf94023a0
.word 0xf9400000
bl _p_148
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
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
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 19 100 0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_149
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xb9803323
.word 0xaa1803e2
.word 0x8b030042
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000360
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540003a0
.word 0xf94023a0
.word 0xf9400000
bl _p_150
bl _p_134
.word 0xb9803321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf90043a1
.word 0xf9003ba0
.word 0x91004000
.word 0xf9003fa0
.word 0xf9401320
.word 0xf9401720
.word 0xf94023a0
.word 0xf9400000
bl _p_151
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
bl _mono_gsharedvt_value_copy
.word 0xf9403ba0
.word 0xaa0003f6
.word 0x1400000c
.word 0xb9803320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400016
.word 0x14000007
.word 0xf9400b21
.word 0xb9803320
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f6
.word 0xaa1a03e0
.word 0xeb1a02df
.word 0x9a9f17e0
bl _p_88
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.loc 19 101 0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0x39400000
bl _p_88
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.loc 19 102 0
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90037a0
.word 0xaa1a03f4
.word 0xb400017a
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xeb01001f
.word 0x10000011
.word 0x54000401
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf940029e
bl _p_39
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf94037a0
bl _p_100
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.loc 19 103 0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xa941dfb6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_24

Lme_4f:
.text
	.align 4
	.no_dead_strip Mybrary_Behaviors_BindingContextBehavior_1_T_GSHAREDVT__ctor
Mybrary_Behaviors_BindingContextBehavior_1_T_GSHAREDVT__ctor:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_152
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_153
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd63f0020
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_string_string_invoke_TResult_T_string
wrapper_delegate_invoke_System_Func_2_string_string_invoke_TResult_T_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xb9400000
.word 0x34000140
bl _p_154
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_41
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_24

Lme_51:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xb9400000
.word 0x34000140
bl _p_154
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_41
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_24

Lme_52:
.text
ut_83:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_83
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create:
.file 21 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 21 444 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf90033af

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_53:
.text
ut_84:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 21 485 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_155
.loc 21 486 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_54:
.text
ut_85:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task:
.loc 21 574 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003fa

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 21 575 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000599
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_156
.word 0x3980b410
.word 0xb5000050
bl _p_157
.word 0xf94023a0
bl _p_156
.word 0xd2800a01
.word 0xd2800a01
bl _p_6
.word 0xf9002fa0
.word 0xf94023a0
bl _p_158
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xd63f0020
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1803f9
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_55:
.text
ut_86:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL:
.loc 21 590 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 21 591 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000558
.loc 21 593 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_159
.word 0xf9002fa0
.word 0xf940033e
.word 0xf94023a0
bl _p_160
.word 0xaa0003e2
.word 0xf9402faf
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 595 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000077
.loc 21 599 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
bl _p_161
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340002a0
.loc 21 600 0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_162
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_163
.loc 21 603 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0x39400000
.word 0x34000220
.loc 21 605 0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_162
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_164
.loc 21 608 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_165
.word 0x3980b410
.word 0xb5000050
bl _p_157
.word 0xf940031e
.word 0xf94023a0
bl _p_166
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350002e0
.loc 21 610 0
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2977460
.word 0xf2a00020
.word 0xd2977460
.word 0xf2a00020
bl _p_167
bl _p_168
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2801dc0
.word 0xf2a04000
.word 0xd2801dc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 21 613 0
.word 0xf94017b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_56:
.text
ut_87:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 21 628 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90023af
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002ba0
.loc 21 629 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000300
.loc 21 631 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 632 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.loc 21 636 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800018
.word 0xd2800000
.word 0xf94023a0
bl _p_169
.word 0xf9002ba0
.word 0xf940033e
.word 0xf94023a0
bl _p_170
.word 0xaa0003e2
.word 0xf9402baf
.word 0xaa1903e0
.word 0xd2800001
.word 0xd63f0040
.loc 21 638 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_57:
.text
ut_88:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception:
.loc 21 649 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500023a
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2970de0
.word 0xf2a00020
.word 0xd2970de0
.word 0xf2a00020
bl _p_167
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 21 653 0
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 21 654 0
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50002f8
.loc 21 657 0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94037a0
bl _p_171
.word 0xf90047a0
.word 0xf940033e
.word 0xf94037a0
bl _p_172
.word 0xaa0003e1
.word 0xf94047af
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.loc 21 661 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f7
.loc 21 662 0
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000315
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94037a0
bl _p_173
.word 0x3980b410
.word 0xb5000050
bl _p_157
.word 0xf940031e
.word 0xf94037a0
bl _p_174
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0x1400001f
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_175
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94037a0
bl _p_173
.word 0x3980b410
.word 0xb5000050
bl _p_157
.word 0xf940031e
.word 0xf94037a0
bl _p_176
.word 0xaa0003e3
.word 0xaa1803e0
.word 0x910183a1
.word 0xf94033a1
.word 0xaa1703e2
.word 0xd63f0060
.word 0x53001c00
.word 0xaa0003f4
.loc 21 673 0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x350002f4
.loc 21 675 0
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2977460
.word 0xf2a00020
.word 0xd2977460
.word 0xf2a00020
bl _p_167
bl _p_168
.word 0xf90043a0
.word 0xf94027b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xd2801dc0
.word 0xf2a04000
.word 0xd2801dc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 21 677 0
.word 0xf94027b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_58:
.text
ut_89:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetNotificationForWaitCompletion_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetNotificationForWaitCompletion_bool
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetNotificationForWaitCompletion_bool:
.loc 21 693 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_177
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf940001e
.word 0xf90027a0
.word 0xf9401fa0
bl _p_178
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402baf
.word 0xd63f0020
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0x394063a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_179
.loc 21 694 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_59:
.text
ut_90:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_ObjectIdForDebugger
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_ObjectIdForDebugger
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_ObjectIdForDebugger:
.loc 21 704 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_180
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_181
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402baf
.word 0xd63f0020
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5a:
.text
ut_91:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL:
.loc 21 737 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9003baf
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xd2800000
.word 0x14000001
.loc 21 752 0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_182

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #1712]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340007c0
.loc 21 754 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_183
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540056a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xeb02003f
.word 0x10000011
.word 0x540055a1
.word 0x91004001
.word 0x39404000
.word 0xf90043a0
.loc 21 755 0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x350000e0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf9400000
.word 0xaa0003f7
.word 0x14000006

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xf9400000
.word 0xaa0003f7
.loc 21 756 0
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_184
.word 0xaa0003ef
.word 0xaa1703e0
bl _p_185
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400027f
.loc 21 759 0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_182

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000a40
.loc 21 764 0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_183
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54004cc1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #1744]
.word 0xeb02003f
.word 0x10000011
.word 0x54004bc1
.word 0x91004001
.word 0xb9801000
.word 0xaa0003f8
.loc 21 765 0
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800120
.word 0xd280013e
.word 0x6b1e031f
.word 0x5400452a
.word 0xaa1803e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e031f
.word 0x5400444b
.loc 21 768 0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf9400000
.word 0xaa1803e1
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0301
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540047a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90047a0
.loc 21 769 0
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_184
.word 0xaa0003ef
.word 0xf94047a0
bl _p_185
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400021c
.loc 21 773 0
.word 0xf9401fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_182

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #1760]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_183
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540040e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #1768]
.word 0xeb02003f
.word 0x10000011
.word 0x54003fe1
.word 0x91004001
.word 0xb9401000
.word 0x340035e0
.word 0xf9403ba0
bl _p_182

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #1776]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_183
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003c41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #1784]
.word 0xeb02003f
.word 0x10000011
.word 0x54003b41
.word 0x91004001
.word 0x39404000
.word 0x34003140
.word 0xf9403ba0
bl _p_182

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #1792]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_183
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540037a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #1800]
.word 0xeb02003f
.word 0x10000011
.word 0x540036a1
.word 0x91004001
.word 0x39804000
.word 0x34002ca0
.word 0xf9403ba0
bl _p_182

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #1808]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_183
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003301
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #1816]
.word 0xeb02003f
.word 0x10000011
.word 0x54003201
.word 0x91004001
.word 0x79402000
.word 0x34002800
.word 0xf9403ba0
bl _p_182

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #1824]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000740

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0x910183a1
.word 0xb9800001
.word 0xb90063a1
.word 0xb9800401
.word 0xb90067a1
.word 0xb9800801
.word 0xb9006ba1
.word 0xb9800c00
.word 0xb9006fa0
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_183
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002ce1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #1840]
.word 0xeb02003f
.word 0x10000011
.word 0x54002be1
.word 0x91004000
.word 0x910143a1
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800401
.word 0xb90057a1
.word 0xb9800801
.word 0xb9005ba1
.word 0xb9800c00
.word 0xb9005fa0
.word 0x910183a0
.word 0xf94033a0
.word 0xf94037a1
.word 0x910143a2
.word 0xf9402ba2
.word 0xf9402fa3
bl _p_186
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35001f20
.word 0xf9403ba0
bl _p_182

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_183
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002581
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #1856]
.word 0xeb02003f
.word 0x10000011
.word 0x54002481
.word 0x91004001
.word 0xf9400800
.word 0xb4001a80
.word 0xf9403ba0
bl _p_182

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_183
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540020e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #1872]
.word 0xeb02003f
.word 0x10000011
.word 0x54001fe1
.word 0x91004001
.word 0xf9400800
.word 0xb40015e0
.word 0xf9403ba0
bl _p_182

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #1880]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_183
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001c41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #1888]
.word 0xeb02003f
.word 0x10000011
.word 0x54001b41
.word 0x91004001
.word 0x79802000
.word 0x34001140
.word 0xf9403ba0
bl _p_182

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_183
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540017a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #1904]
.word 0xeb02003f
.word 0x10000011
.word 0x540016a1
.word 0x91004001
.word 0x79402000
.word 0x34000ca0
.word 0xf9403ba0
bl _p_182

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #1912]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340004a0
.word 0xd2800000
.word 0x93407c00
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_183
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xaa0003e1
.word 0xf94047a0
.word 0x3900403a
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54001261
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x3, [x16, #1920]
.word 0xeb03005f
.word 0x10000011
.word 0x54001161
.word 0x91004022
.word 0xf9400821
bl _p_187
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf949ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000660
.word 0xf9403ba0
bl _p_182

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #1928]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000920
.word 0xd2800000
.word 0x2a0003e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_183
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xaa0003e1
.word 0xf94047a0
.word 0x3900403a
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000c21
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x3, [x16, #1936]
.word 0xeb03005f
.word 0x10000011
.word 0x54000b21
.word 0x91004022
.word 0xf9400821
bl _p_188
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340004a0
.loc 21 786 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94aba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_189
.word 0x3980b410
.word 0xb5000050
bl _p_157
.word 0xf9403ba0
bl _p_190
.word 0xf9400000
.word 0x14000034
.loc 21 789 0
.word 0xf9401fb1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x1400000e
.loc 21 791 0
.word 0xf9401fb1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_189
.word 0x3980b410
.word 0xb5000050
bl _p_157
.word 0xf9403ba0
bl _p_190
.word 0xf9400000
.word 0x14000021
.loc 21 795 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94b4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_191
.word 0x3980b410
.word 0xb5000050
bl _p_157
.word 0xf9403ba0
bl _p_191
.word 0xd2800a01
.word 0xd2800a01
bl _p_6
.word 0xf90047a0
.word 0xf9403ba0
bl _p_192
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9401fb1
.word 0xf94bba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_24
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_24

Lme_5b:
.text
ut_92:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor:
.loc 21 427 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001a
.word 0xd2800000
.word 0xf9401ba0
bl _p_193
.word 0xf90027a0
.word 0xf9401ba0
bl _p_194
.word 0xaa0003e1
.word 0xf94027af
.word 0xd2800000
.word 0xd63f0020
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_195
.word 0xf94023a1
.word 0xf9000001
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 22 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 22 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_196
.loc 22 93 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 22 97 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_197
.loc 22 99 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 22 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0xd2800002
.word 0x9100e3a3
.word 0xf9401fa3
bl _p_198
.loc 22 106 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 22 107 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 22 110 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xb9802ba2
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1803e1
.word 0x910163a3
.word 0xf9402fa3
bl _p_198
.loc 22 112 0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.loc 22 114 0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 22 116 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 22 322 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_199
.word 0xf90047a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1a03e1
.word 0xd2800001
.word 0xd2800001
.word 0xf940001e
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_200
.word 0xaa0003e9
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 22 325 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 22 326 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910183a1
bl _p_201
.loc 22 327 0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 22 333 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90047a1
.word 0xf94013a1
.word 0xf9004ba1
.word 0x9100a3a1
.word 0x9101c3a1
.word 0xf94017a1
.word 0xf9003ba1
.word 0xb9803ba1
.word 0xf9004fa1
.word 0xb98043a1
.word 0xf90053a1
.word 0xf94027a1
.word 0xf90057a1
.word 0xf940001e
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_202
.word 0xaa0003e7
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a6
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xd63f00e0
.loc 22 336 0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402ba1
bl _p_201
.loc 22 337 0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 22 352 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa0503f9
.word 0xf90027a6

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0x9100c3a2
.word 0x9101a3a2
.word 0xf9401ba2
.word 0xf90037a2
.word 0xb98043a5
.word 0xaa1903e2
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
.word 0xaa1903e6
bl _p_203
.loc 22 354 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 22 356 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29640e0
.word 0xf2a00020
.word 0xd29640e0
.word 0xf2a00020
bl _p_167
.word 0xf9003ba0
.word 0xd29644e0
.word 0xf2a00020
.word 0xd29644e0
.word 0xf2a00020
bl _p_167
bl _p_168
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd28012a0
.word 0xf2a04000
.word 0xd28012a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_41
.loc 22 358 0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 22 363 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bbc
.word 0x910303bc
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf90047a1
.word 0xf94017a1
.word 0xf9004ba1
.word 0xf9401ba1
.word 0xf9004fa1
.word 0x9100e3a1
.word 0x9101e3a1
.word 0xf9401fa1
.word 0xf9003fa1
.word 0xb9804ba1
.word 0xf90053a1
.word 0xb98053a1
.word 0xf90057a1
.word 0xf9402fa1
.word 0xf9005ba1
.word 0xf940001e
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_204
.word 0xaa0003e9
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf94053a5
.word 0xf94057a6
.word 0xf9405ba7
.word 0x9101e3a4
.word 0xf9403fa4
.word 0xd63f0120
.loc 22 365 0
.word 0xf94033b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400381
bl _p_201
.loc 22 366 0
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 22 382 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xaa0603f9
.word 0xf9002ba7

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0x9100e3a4
.word 0x9101c3a4
.word 0xf9401fa4
.word 0xf9003ba4
.word 0xb9804ba5
.word 0xaa1903e4
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1903e6
bl _p_203
.loc 22 384 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 22 386 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29640e0
.word 0xf2a00020
.word 0xd29640e0
.word 0xf2a00020
bl _p_167
.word 0xf90043a0
.word 0xd29644e0
.word 0xf2a00020
.word 0xd29644e0
.word 0xf2a00020
bl _p_167
bl _p_168
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd28012a0
.word 0xf2a04000
.word 0xd28012a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_41
.loc 22 388 0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 22 395 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xa90267b8
.word 0xf9003faf
.word 0xf9001ba0
.word 0xaa0103f6
.word 0xf9001fa2
.word 0xf90027a3
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xf9002ba6

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000236
.loc 22 397 0
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2965980
.word 0xf2a00020
.word 0xd2965980
.word 0xf2a00020
bl _p_167
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 22 399 0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.loc 22 401 0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2965bc0
.word 0xf2a00020
.word 0xd2965bc0
.word 0xf2a00020
bl _p_167
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 22 403 0
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd281001e
.word 0xa1e0300
.word 0x340003c0
.loc 22 406 0
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29640e0
.word 0xf2a00020
.word 0xd29640e0
.word 0xf2a00020
bl _p_167
.word 0xf90043a0
.word 0xd29644e0
.word 0xf2a00020
.word 0xd29644e0
.word 0xf2a00020
bl _p_167
bl _p_168
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd28012a0
.word 0xf2a04000
.word 0xd28012a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_41
.loc 22 410 0
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf90053a0
.word 0xaa1803e0
.word 0xd284001e
.word 0x2a1e0300
.word 0xf90057a0
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xf9403fa0
bl _p_205
.word 0xd2800a01
.word 0xd2800a01
bl _p_6
.word 0xf9004ba0
.word 0xf9403fa0
bl _p_206
.word 0xaa0003e9
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a4
.word 0xf94057a5
.word 0xf9405ba7
.word 0xf90047a0
.word 0xaa1603e1
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xaa1903e6
.word 0xd63f0120
.loc 22 412 0
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0xf940029e
bl _p_207
.loc 22 413 0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 22 420 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bb3
.word 0xf9000fb5
.word 0xa90267b8
.word 0xf90043af
.word 0xf9001ba0
.word 0xaa0103f5
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf9002ba4
.word 0xaa0503f8
.word 0xaa0603f9
.word 0xf9002fa7

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000235
.loc 22 422 0
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2965980
.word 0xf2a00020
.word 0xd2965980
.word 0xf2a00020
bl _p_167
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 22 424 0
.word 0xf94033b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.loc 22 426 0
.word 0xf94033b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2965bc0
.word 0xf2a00020
.word 0xd2965bc0
.word 0xf2a00020
bl _p_167
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 22 428 0
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd281001e
.word 0xa1e0300
.word 0x340003c0
.loc 22 430 0
.word 0xf94033b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29640e0
.word 0xf2a00020
.word 0xd29640e0
.word 0xf2a00020
bl _p_167
.word 0xf9004ba0
.word 0xd29644e0
.word 0xf2a00020
.word 0xd29644e0
.word 0xf2a00020
bl _p_167
bl _p_168
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xd28012a0
.word 0xf2a04000
.word 0xd28012a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_41
.loc 22 434 0
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401fa0
.word 0xf90057a0
.word 0xf9401ba0
.word 0xf9005ba0
.word 0x910103a0
.word 0x9101e3a0
.word 0xf94023a0
.word 0xf9003fa0
.word 0xb98053a0
.word 0xf9005fa0
.word 0xaa1803e0
.word 0xd284001e
.word 0x2a1e0300
.word 0xf90063a0
.word 0xaa1903e0
.word 0xf9402fa0
.word 0xf90067a0
.word 0xf94043a0
bl _p_208
.word 0xd2800a01
.word 0xd2800a01
bl _p_6
.word 0xf90053a0
.word 0xf94043a0
bl _p_209
.word 0xaa0003e9
.word 0xf94053a0
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf9405fa5
.word 0xf94063a6
.word 0xf94067aa
.word 0xf9004fa0
.word 0xaa1503e1
.word 0x9101e3a4
.word 0xf9403fa4
.word 0xaa1903e7
.word 0xf90003ea
.word 0xd63f0120
.loc 22 436 0
.word 0xf94033b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9004ba0
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1303e0
.word 0xd2800001
.word 0xf940027e
bl _p_207
.loc 22 437 0
.word 0xf94033b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94033b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xf9400fb5
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 22 463 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_210
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000069
.loc 22 471 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_211
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340009a0
.loc 22 474 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 22 483 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000980
.word 0x91011000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd50330bf
.word 0xf9402ba0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 22 485 0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90027a0
.word 0xd50330bf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 22 486 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb4000120
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_212
.loc 22 488 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_213
.loc 22 490 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 22 493 0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_24

Lme_68:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 22 507 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401400
.word 0xb4000340
.loc 22 509 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_214
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 22 513 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001d
.loc 22 516 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x3901201a
.loc 22 517 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xb9804400
.word 0xf90027a0
.word 0xd50330bf
.word 0xf94027a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0001
.word 0xd50330bf
.word 0xf94023a0
.word 0xb9004401
.loc 22 519 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 22 532 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_215
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000080
.word 0xf9400ba0
.word 0x39412000
.word 0x14000013
.word 0xf9400ba0
.word 0xd2800021
.word 0xf940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_216
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 22 548 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 22 556 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_210
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000300
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9100e3a2
.word 0xf9401fa2
bl _p_217
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 22 559 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000180
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_218
.word 0x53001c00
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 22 562 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_219
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000120
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800021
bl _p_220
.loc 22 567 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object:
.loc 22 590 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 22 600 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800021
.word 0xd2800021
bl _p_221
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 22 601 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_211
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.loc 22 604 0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
bl _p_222
.loc 22 605 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xd2800001
bl _p_223
.loc 22 606 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 22 609 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken:
.loc 22 618 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2088]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xd2800001
.word 0xf940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_224
.word 0xaa0003e3
.word 0xf9402fa0
.word 0x910103a1
.word 0xf94023a1
.word 0xd2800002
.word 0xd63f0060
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 22 637 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 22 648 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_211
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000320
.loc 22 652 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910083a1
.word 0x910143a1
.word 0xf94013a1
.word 0xf9002ba1
.word 0xf9401ba2
.word 0x910143a1
.word 0xf9402ba1
bl _p_225
.loc 22 653 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_226
.loc 22 654 0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 22 657 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 22 668 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_227
.word 0x3980b410
.word 0xb5000050
bl _p_157
.word 0xf94017a0
bl _p_228
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 22 677 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_229
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_230
.word 0xaa0003fa
.loc 22 678 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 22 680 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 22 681 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 22 683 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_231
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_230
.word 0xaa0003f9
.loc 22 684 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 22 686 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 22 687 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 22 690 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 22 699 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_232
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_233
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 22 709 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0x3940a3a0
.word 0xf90043a0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_234
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_235
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047af
.word 0xd63f0060
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 22 737 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xb9004bbf
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb9004bbe
.loc 22 738 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf90033a0
bl _p_236
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0x910123a1
.word 0xf9003ba1
.word 0xf940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_237
.word 0xaa0003e6
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba5
.word 0x9100e3a3
.word 0xf9401fa3
.word 0xd2800004
.word 0xd63f00c0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.loc 22 795 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xb90053bf
.word 0x910123a0
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90053be
.loc 22 796 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9003ba1
.word 0xf94013a1
.word 0xf9003fa1
.word 0x910123a1
.word 0xf90027bf
.word 0x910123a1
.word 0x910103a1
.word 0xf94027a1
.word 0xf90023a1
.word 0xd2800001
.word 0x910143a1
.word 0xf90043a1
.word 0xf940001e
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_238
.word 0xaa0003e6
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a5
.word 0x910103a3
.word 0xf94023a3
.word 0xd2800004
.word 0xd63f00c0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 22 876 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 22 877 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90043a1
.word 0xf9401fa1
.word 0xf90047a1
.word 0x910083a1
.word 0x910163a1
.word 0xf94013a1
.word 0xf9002fa1
.word 0xb98033a1
.word 0xf9004ba1
.word 0x910183a1
.word 0xf9004fa1
.word 0xf940001e
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_239
.word 0xaa0003e6
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba4
.word 0xf9404fa5
.word 0x910163a3
.word 0xf9402fa3
.word 0xd63f00c0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 22 884 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403f9
.word 0xf90027a5

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xb90073bf
.word 0xb9007bbf
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000237
.loc 22 886 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2965e40
.word 0xf2a00020
.word 0xd2965e40
.word 0xf2a00020
bl _p_167
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 22 889 0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000238
.loc 22 891 0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2965bc0
.word 0xf2a00020
.word 0xd2965bc0
.word 0xf2a00020
bl _p_167
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 22 896 0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101c3a1
.word 0x9101e3a2
.word 0xaa1903e0
bl _p_240
.loc 22 901 0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xd2800000
.word 0xb98073a0
.word 0xf9004fa0
.word 0xb9807ba0
.word 0xf90053a0
.word 0xf94027a0
.word 0xf90057a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_241
.word 0xd2800a01
.word 0xd2800a01
bl _p_6
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_242
.word 0xaa0003e7
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a6
.word 0xf90043a0
.word 0xaa1703e2
.word 0xd2800003
.word 0xd63f00e0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.loc 22 909 0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1803e1
.word 0x9100e3a1
.word 0x9101a3a1
.word 0xf9401fa1
.word 0xf90037a1
.word 0xaa1903e1
.word 0xaa1603e1
.word 0xaa1803e2
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1903e4
bl _p_243
.loc 22 911 0
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__cctor
System_Threading_Tasks_Task_1_TResult_BOOL__cctor:
.loc 22 81 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_244
.word 0xd2800501
.word 0xd2800501
bl _p_6
.word 0xf9002ba0
.word 0xf94017a0
bl _p_245
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90027a0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_246
.word 0xf94027a1
.word 0xf9000001
.loc 22 87 0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_247
.word 0x3980b410
.word 0xb5000050
bl _p_157
.word 0xf94017a0
bl _p_248
.word 0xf9400000
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003c0
.word 0xf94017a0
bl _p_249
bl _p_250
.word 0xf90023a0
.word 0xf94017a0
bl _p_251
.word 0xd2800e01
.word 0xd2800e01
bl _p_6
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_252
.word 0xf9400bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_246
.word 0xf9401ba1
.word 0x91002000
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801260
.word 0xaa1103e1
bl _p_24

Lme_78:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_GetDefaultScheduler_System_Threading_Tasks_Task
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_GetDefaultScheduler_System_Threading_Tasks_Task:
.file 23 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 23 69 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xb4000100
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0x14000033
.loc 23 70 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb40003da
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_253
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd280021e
.word 0xa1e0000
.word 0x35000200
.loc 23 73 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_254
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000010
.loc 23 74 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
bl _p_255
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.loc 23 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_256
.word 0xaa0003e5
.word 0xf94023a0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.loc 23 95 0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 23 208 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.loc 23 210 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_257
.loc 23 211 0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_258
.loc 23 213 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100a3a1
.word 0x910163a1
.word 0xf94017a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91004002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 214 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xf9401fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 215 0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0xb9002018
.loc 23 216 0
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xb9002419
.loc 23 217 0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL:
.loc 23 286 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xb9004bbf
.word 0xd2800019
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb9004bbe
.loc 23 287 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
bl _p_259
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f9
.loc 23 288 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf9400fa0
.word 0x91004000
.word 0x910103a2
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400fa0
.word 0xb9802000
.word 0xf90037a0
.word 0xd2800000
.word 0xf9400fa0
.word 0xf9004ba1
.word 0xf940001e
.word 0xf90047a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_260
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
.word 0xd63f0040
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_261
.word 0x3980b410
.word 0xb5000050
bl _p_157
.word 0xf9400fa0
.word 0xf9400000
bl _p_261
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_262
.word 0xaa0003e7
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a3
.word 0xf9403ba5
.word 0xf9403fa6
.word 0xf94043af
.word 0x910103a2
.word 0xf94023a2
.word 0xd2800004
.word 0xd63f00e0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 23 388 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2208]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 23 389 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_199
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90043a0
.word 0x9100a3a0
.word 0x910163a0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9401fa0
.word 0xf90047a0
.word 0x910183a0
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_263
.word 0x3980b410
.word 0xb5000050
bl _p_157
.word 0xf9400fa0
.word 0xf9400000
bl _p_263
.word 0xf9004fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_264
.word 0xaa0003e7
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a5
.word 0xf9404ba6
.word 0xf9404faf
.word 0x910163a2
.word 0xf9402fa2
.word 0xaa1903e3
.word 0xd2800004
.word 0xd63f00e0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 23 542 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf90033bf
.word 0xf90037bf
.word 0x3901c3bf
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90033bf
.loc 23 543 0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.loc 23 544 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3901c3bf
.loc 23 548 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000399
.loc 23 550 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf90073a0
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x3901c3a0
.loc 23 551 0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.loc 23 554 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf90073a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94073a0
.loc 23 556 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x9400002c
.word 0x1400015a
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90073a0
.loc 23 557 0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
bl _p_40
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_41
.word 0x94000017
.word 0x14000145
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90073a0
.loc 23 558 0
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
bl _p_40
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_41
.word 0x94000002
.word 0x14000130
.word 0xf90063be
.loc 23 561 0
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb4000660
.loc 23 563 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007ba0
.word 0xf94037a1
.word 0x910143a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_175
.word 0xf94047be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90077a0
.word 0xf9402fa0
bl _p_265
.word 0x3980b410
.word 0xb5000050
bl _p_157
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_266
.word 0xaa0003e3
.word 0xf94073a0
.word 0xf94077a2
.word 0x910143a1
.word 0xf9402ba1
.word 0xd63f0060
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 23 564 0
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ed
.loc 23 565 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000a20
.loc 23 567 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007fa0
.word 0xf94033a0
.word 0xf9007ba0
.word 0xf9402fa0
bl _p_265
.word 0x3980b410
.word 0xb5000050
bl _p_157
.word 0xf9407fa0
.word 0xf940001e
.word 0xf90077a0
.word 0xf9402fa0
bl _p_267
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90073a0
.loc 23 568 0
.word 0xf9401fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34001820
.word 0xf94033a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x1, [x16, #2224]
.word 0xeb01001f
.word 0x54000060
.word 0xf90043bf
.word 0x14000001
.word 0xf94043a0
.word 0xb4001580
.loc 23 570 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401c00
.word 0xf90073a0
.word 0xd50330bf
.word 0xf94073a0
.word 0xf9401002
.word 0xd50330bf
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_268
.loc 23 572 0
.word 0xf9401fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000093
.loc 23 575 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
bl _p_161
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000320
.loc 23 576 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_162
.word 0x93407c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_163
.loc 23 578 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0x39400000
.word 0x340002a0
.loc 23 580 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_162
.word 0x93407c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_164
.loc 23 582 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x340004a0
.loc 23 584 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007ba0
.word 0x3941c3a0
.word 0xf90077a0
.word 0xf9402fa0
bl _p_265
.word 0x3980b410
.word 0xb5000050
bl _p_157
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_269
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.loc 23 585 0
.word 0xf9401fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.loc 23 588 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007ba0
.word 0x3941c3a0
.word 0xf90077a0
.word 0xf9402fa0
bl _p_265
.word 0x3980b410
.word 0xb5000050
bl _p_157
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_270
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.loc 23 593 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063be
.word 0xd61f03c0
.loc 23 594 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 23 778 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2232]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xd2800000
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_271
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_272
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9403faf
.word 0xd2800002
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 23 0 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902ebb9
.word 0xf90033af
.word 0xaa0003f6
.word 0xf9001fa1
.word 0xf90023a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2240]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90037bf
.word 0xd2800015
.word 0xd2800014
.word 0x3901c3bf
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_273
.word 0xd2800501
.word 0xd2800501
bl _p_6
.word 0xf90057a0
.word 0xf94033a0
bl _p_274
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90037a0
.word 0xf94037a1
.word 0xf9401fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94037a1
.word 0xf94023a0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 816 0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50002b6
.loc 23 817 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2966840
.word 0xf2a00020
.word 0xd2966840
.word 0xf2a00020
bl _p_167
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 23 819 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9400800
.word 0xb5000300
.word 0xf94037a0
.word 0xf9400c00
.word 0xb50002a0
.loc 23 820 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2966b40
.word 0xf2a00020
.word 0xd2966b40
.word 0xf2a00020
bl _p_167
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 23 824 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_275
.loc 23 826 0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94033a0
bl _p_276
.word 0x3980b410
.word 0xb5000050
bl _p_157
.word 0xf94033a0
bl _p_276
.word 0xd2800a01
.word 0xd2800a01
bl _p_6
.word 0xf9005fa0
.word 0xf94033a0
bl _p_277
.word 0xaa0003e3
.word 0xf9405fa0
.word 0xf90057a0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 828 0
.word 0xf94027b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
bl _p_161
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000740
.loc 23 829 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_162
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xf9005ba0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_278
.word 0xf90063a0
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_279
.word 0xf90057a0
.word 0xf94027b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_280
.loc 23 831 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0x39400000
.word 0x34000240
.loc 23 833 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
bl _p_281
.word 0x53001c00
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.loc 23 842 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0x39400000
.word 0x340019c0
.word 0xf94033a0
bl _p_282
.word 0xd2800401
.word 0xd2800401
bl _p_6
.word 0xf90073a0
.word 0xf94033a0
bl _p_283
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf9006fa0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f5
.word 0xaa1503e1
.word 0xf94037a0
.word 0xf9000ea0
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 844 0
.word 0xf94027b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9006ba0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xd2800281
.word 0xd2800281
bl _p_6
.word 0xf90067a0
bl _p_284
.word 0xf94027b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9000aa0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 847 0
.word 0xf94027b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf90063a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002aa0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xd2800e01
.word 0xd2800e01
bl _p_6
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf9001020
.word 0xf9005fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
bl _p_285
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9001401
.word 0xf9005ba0
.word 0xf94033a0
bl _p_286
.word 0xf9405ba1
.word 0xf9002020

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94027b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f4
.loc 23 852 0
.word 0xf94027b1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xb40010e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x15, [x16, #2288]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000ea0
.word 0xaa1503e0
.word 0xf9400aa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_287
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000d00
.loc 23 855 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xf9400ea0
.word 0xf9400800
.word 0xf90053a0
.word 0xaa1503e0
.word 0xf9400ea0
.word 0xf9400c00
.word 0xf90057a0
.word 0xaa1503e0
.word 0xf9400ea0
.word 0xf9401000
.word 0xf9005ba0
.word 0xd2800000
.word 0xf94033a0
bl _p_288
.word 0xf9005fa0
.word 0xf94033a0
bl _p_289
.word 0xaa0003e5
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf9405faf
.word 0xaa1403e0
.word 0xd2800004
.word 0xd63f00a0
.loc 23 857 0
.word 0xf94027b1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000040
.loc 23 861 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94037a0
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001880

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xd2800e01
.word 0xd2800e01
bl _p_6
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9001020
.word 0xf90057a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
bl _p_290
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9001401
.word 0xf90053a0
.word 0xf94033a0
bl _p_291
.word 0xf94053a1
.word 0xf9002020

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.loc 23 866 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000076
.word 0xf9003fa0
.word 0xf9403fa0
.loc 23 867 0
.word 0xf94027b1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.loc 23 869 0
.word 0xf94027b1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
bl _p_161
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000340
.loc 23 870 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_162
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2800060
.word 0xd2800000
.word 0xd2800062
bl _p_163
.loc 23 872 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0x39400000
.word 0x340002c0
.loc 23 874 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_162
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_164
.loc 23 878 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
.word 0xf9005ba0
.word 0x3901c3bf
.word 0x3941c3a0
.word 0xf90057a0
.word 0xf94033a0
bl _p_276
.word 0x3980b410
.word 0xb5000050
bl _p_157
.word 0xf9405ba0
.word 0xf940001e
.word 0xf90053a0
.word 0xf94033a0
bl _p_292
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94027b1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.loc 23 879 0
.word 0xf94027b1
.word 0xf94ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_293
.loc 23 882 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
.word 0xf94027b1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801260
.word 0xaa1103e1
bl _p_24

Lme_80:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2296]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xb9400000
.word 0x34000140
bl _p_154
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_41
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_24

Lme_81:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2304]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xb9400000
.word 0x34000140
bl _p_154
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_41
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_24

Lme_82:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xb9400000
.word 0x34000140
bl _p_154
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_41
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_24

Lme_83:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2320]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xb9400000
.word 0x34000140
bl _p_154
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_41
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_24

Lme_84:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xb9400000
.word 0x34000140
bl _p_154
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_41
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_24

Lme_85:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xb9400000
.word 0x34000140
bl _p_154
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_41
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002b
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_24

Lme_86:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xb9400000
.word 0x34000140
bl _p_154
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_41
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_24

Lme_87:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2352]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xb9400000
.word 0x34000140
bl _p_154
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_41
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_24

Lme_88:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2360]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xb9400000
.word 0x34000140
bl _p_154
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_41
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_24

Lme_89:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2368]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xb9400000
.word 0x34000140
bl _p_154
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_41
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_24

Lme_8a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2376]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xb9400000
.word 0x34000140
bl _p_154
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_41
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_24

Lme_8b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xb9400000
.word 0x34000140
bl _p_154
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_41
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_24

Lme_8c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2392]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xb9400000
.word 0x34000140
bl _p_154
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_41
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_24

Lme_8d:
.text
ut_142:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 24 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/TaskAwaiter.cs"
.loc 24 317 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000020
.word 0xaa0103e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 24 318 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8e:
.text
ut_143:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted:
.loc 24 325 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_210
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8f:
.text
ut_144:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action:
.loc 24 336 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800022
.word 0xd2800022
.word 0xd2800023
bl _p_294
.loc 24 337 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_90:
.text
ut_145:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action:
.loc 24 347 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800002
.word 0xd2800022
.word 0xd2800003
bl _p_294
.loc 24 348 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_91:
.text
ut_146:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult:
.loc 24 357 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2432]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
bl _p_295
.loc 24 358 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_296
.word 0x3980b410
.word 0xb5000050
bl _p_157
.word 0xf9402ba0
.word 0xf940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_297
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2440]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xb9400000
.word 0x34000140
bl _p_154
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_41
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_24

Lme_93:
.text
ut_148:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Start_TStateMachine_REF_TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Start_TStateMachine_REF_TStateMachine_REF_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Start_TStateMachine_REF_TStateMachine_REF_:
.loc 21 459 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002faf
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb50002a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29dad80
.word 0xf2a00020
.word 0xd29dad80
.word 0xf2a00020
bl _p_167
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 21 466 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.loc 21 467 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_298
.loc 21 470 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
bl _p_299
.loc 21 471 0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x15, [x16, #2456]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 21 472 0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf9003bbe
.loc 21 475 0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
bl _p_300
.loc 21 476 0
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bbe
.word 0xd61f03c0
.loc 21 477 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_94:
.text
ut_149:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.loc 21 542 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2464]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90047bf
.word 0xd2800017
.word 0xd2800016
.word 0xf94033b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.loc 21 543 0
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_161
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000017
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xf94043a0
.word 0xf9400000
bl _p_301
.word 0xf90067a0
.word 0xf940031e
.word 0xf94043a0
.word 0xf9400000
bl _p_302
.word 0xaa0003e1
.word 0xf94067af
.word 0xaa1803e0
.word 0xd63f0020
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x910223a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_303
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 21 547 0
.word 0xf94033b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000560
.loc 21 551 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94043a0
.word 0xf9400000
bl _p_301
.word 0xf9006ba0
.word 0xf940031e
.word 0xf94043a0
.word 0xf9400000
bl _p_302
.word 0xaa0003e1
.word 0xf9406baf
.word 0xaa1803e0
.word 0xd63f0020
.word 0xf90067a0
.word 0xf94033b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f6
.loc 21 556 0
.word 0xf94033b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a3
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fa0
.word 0xf9400001
.word 0xf94047a2
.word 0xaa0303e0
.word 0xaa1803e0
bl _p_304
.loc 21 559 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bba
.word 0xaa1703f9
.word 0xf94043a0
bl _p_305
.word 0xf9004ba0
.word 0xf94043a0
bl _p_306
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9404ba2
.word 0xd63f0040
.word 0x1400001d
.word 0xaa1a03e0
.word 0x9101e3a0
.word 0xf9400340
.word 0xf9003fa0
.word 0xf94043a0
bl _p_307
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0x9101e3a1
.word 0x91004003
.word 0xaa0303e2
.word 0xf9403fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1903e1
.word 0xf9404ba2
.word 0xd63f0040
.word 0x14000001
.loc 21 560 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.loc 21 563 0
.word 0xf94033b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_308
.loc 21 564 0
.word 0xf94033b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
bl _p_40
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_41
.word 0x14000001
.loc 21 565 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_95:
.text
ut_150:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0_System_Runtime_CompilerServices_TaskAwaiter__Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0_System_Runtime_CompilerServices_TaskAwaiter__Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0_System_Runtime_CompilerServices_TaskAwaiter__Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0_:
.loc 21 542 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2472]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90037bf
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.loc 21 543 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_161
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000010
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x15, [x16, #744]
.word 0xaa1803e0
bl _p_57
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x9101a3a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_303
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.loc 21 547 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000480
.loc 21 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x15, [x16, #744]
.word 0xaa1803e0
bl _p_57
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f6
.loc 21 556 0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a3
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a0
.word 0xf9400001
.word 0xf94037a2
.word 0xaa0303e0
.word 0xaa1803e0
bl _p_304
.loc 21 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_309
.loc 21 560 0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90053a0
.loc 21 563 0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0xd2800001
bl _p_308
.loc 21 564 0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
bl _p_40
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_41
.word 0x14000001
.loc 21 565 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_96:
.text
ut_151:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.loc 21 542 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2480]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90047bf
.word 0xd2800017
.word 0xd2800016
.word 0xf94033b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.loc 21 543 0
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_161
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000011
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xf94043a0
.word 0xf9400000
bl _p_310
.word 0xaa0003ef
.word 0xaa1803e0
bl _p_311
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x910223a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_303
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 21 547 0
.word 0xf94033b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb50004a0
.loc 21 551 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94043a0
.word 0xf9400000
bl _p_310
.word 0xaa0003ef
.word 0xaa1803e0
bl _p_311
.word 0xf90067a0
.word 0xf94033b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f6
.loc 21 556 0
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a3
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fa0
.word 0xf9400001
.word 0xf94047a2
.word 0xaa0303e0
.word 0xaa1803e0
bl _p_304
.loc 21 559 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bba
.word 0xaa1703f9
.word 0xf94043a0
bl _p_312
.word 0xf9004ba0
.word 0xf94043a0
bl _p_313
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9404ba2
.word 0xd63f0040
.word 0x1400001d
.word 0xaa1a03e0
.word 0x9101e3a0
.word 0xf9400340
.word 0xf9003fa0
.word 0xf94043a0
bl _p_314
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0x9101e3a1
.word 0x91004003
.word 0xaa0303e2
.word 0xf9403fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1903e1
.word 0xf9404ba2
.word 0xd63f0040
.word 0x14000001
.loc 21 560 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.loc 21 563 0
.word 0xf94033b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_308
.loc 21 564 0
.word 0xf94033b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
bl _p_40
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_41
.word 0x14000001
.loc 21 565 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Behavior_1_T_REF_OnAttachedTo_T_REF
Xamarin_Forms_Behavior_1_T_REF_OnAttachedTo_T_REF:
.file 25 "D:\\agent\\_work\\2\\s\\Xamarin.Forms.Core\\Interactivity\\Behavior.cs"
.loc 25 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2488]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Behavior_1_T_REF_OnDetachingFrom_T_REF
Xamarin_Forms_Behavior_1_T_REF_OnDetachingFrom_T_REF:
.loc 25 64 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2496]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Behavior_1_T_REF__ctor
Xamarin_Forms_Behavior_1_T_REF__ctor:
.loc 25 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2504]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_315
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_316
.loc 25 44 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL:
.loc 21 833 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2512]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x394043a0
.word 0xf90033a0
.word 0xd2880000
.word 0x910103a0
.word 0xf90023bf
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_317
.word 0x3980b410
.word 0xb5000050
bl _p_157
.word 0xf9401fa0
bl _p_317
.word 0xd2800a01
.word 0xd2800a01
bl _p_6
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_318
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a2
.word 0xf9002ba0
.word 0xd2800001
.word 0xd2880003
.word 0x9100c3a4
.word 0xf9401ba4
.word 0xd63f00a0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9b:
.text
ut_156:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 24 466 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf90033af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2520]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf90043a0
.word 0x394083a0
.word 0xf90047a0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xf9003fa0
.word 0xf94033a0
bl _p_319
.word 0xf9004ba0
.word 0xf94033a0
bl _p_320
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404baf
.word 0xd63f0060
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0x910103a0
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 24 467 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
.file 26 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/TaskContinuation.cs"
.loc 26 131 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f8
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2528]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_199
.word 0xf90047a0
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0x9101a3a4
.word 0xf90037bf
.word 0x9101a3a4
.word 0x910183a4
.word 0xf94037a4
.word 0xf90033a4
.word 0xaa1803e4
.word 0xb9803ba6
.word 0xd2800004
.word 0x910183a4
.word 0xf94033a4
.word 0xaa1803e5
.word 0xd2800007
bl _p_203
.loc 26 135 0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 26 136 0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94023a1
bl _p_201
.loc 26 137 0
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2536]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2544]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9f:
.text
ut_160:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task:
.loc 21 574 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003fa

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2552]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 21 575 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50004f9
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_321
.word 0x3980b410
.word 0xb5000050
bl _p_157
.word 0xf94023a0
bl _p_321
.word 0xd2800a01
.word 0xd2800a01
bl _p_6
.word 0xf9002ba0
bl _p_322
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1803f9
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a0:
.text
ut_161:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 24 494 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2560]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1803e1
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 24 495 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.loc 24 496 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_REF__ctor
System_Threading_Tasks_Task_1_TResult_REF__ctor:
.loc 22 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2568]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_196
.loc 22 93 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Mybrary_App__ctor
bl Mybrary_App_RegisterTypes
bl Mybrary_App_OnStart
bl Mybrary_App_OnSleep
bl Mybrary_App_OnResume
bl Mybrary_App_InitializeComponent
bl Mybrary_Sources_Extensions_UIConfig_get_MainAppColor
bl Mybrary_Views_NNMBusyView__ctor
bl Mybrary_Views_NNMBusyView_get_IsBusy
bl Mybrary_Views_NNMBusyView_set_IsBusy_bool
bl Mybrary_Views_NNMBusyView_IsBusyPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Mybrary_Views_NNMBusyView_SetStatus_Mybrary_Views_NNMBusyView_bool
bl Mybrary_Views_NNMBusyView_InitializeComponent
bl Mybrary_Views_NNMBusyView__cctor
bl Mybrary_Pages_MybraryPage__ctor
bl Mybrary_Pages_MybraryPage_InitializeComponent
bl Mybrary_Pages_BasePage__ctor
bl Mybrary_Pages_BasePage_OnDisappearing
bl Mybrary_Pages_BasePage_OnAppearing
bl Mybrary_Pages_BasePage_OnBackButtonPressed
bl Mybrary_Pages_BasePage_InitializeComponent
bl Mybrary_Pages_BasePage___InitComponentRuntime
bl Mybrary_Pages_BookInformationPage__ctor
bl Mybrary_Pages_BookInformationPage_InitializeComponent
bl Mybrary_Pages_LibraryPage__ctor
bl Mybrary_Pages_LibraryPage_InitializeComponent
bl Mybrary_Services_FormsMessageVisualizerService_ShowMessage_string_string_string_string
bl Mybrary_Services_FormsMessageVisualizerService_ShowActionSheet_string_string_string_string__
bl Mybrary_Services_FormsMessageVisualizerService__ctor
bl Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0__ctor
bl Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0_MoveNext
bl Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Mybrary_Services_FormsMessageVisualizerService__ShowActionSheetd__1__ctor
bl Mybrary_Services_FormsMessageVisualizerService__ShowActionSheetd__1_MoveNext
bl Mybrary_Services_FormsMessageVisualizerService__ShowActionSheetd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Mybrary_Services_Infrastructure_get_ServiceLocator
bl Mybrary_Services_Infrastructure_Init
bl Mybrary_Services_Infrastructure_Init_Mybrary_Core_Mvvm_Interfaces_IDependencyService
bl Mybrary_Services_Infrastructure_Init_Mybrary_Services_RegisterBehavior
bl Mybrary_Services_Infrastructure_Init_Mybrary_Core_Mvvm_Interfaces_IDependencyService_Mybrary_Services_RegisterBehavior
bl Mybrary_Converters_ItemTappedValueConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
bl Mybrary_Converters_ItemTappedValueConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
bl Mybrary_Converters_ItemTappedValueConverter__ctor
bl Mybrary_Converters_StringNullOrEmptyBoolConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
bl Mybrary_Converters_StringNullOrEmptyBoolConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
bl Mybrary_Converters_StringNullOrEmptyBoolConverter__ctor
bl Mybrary_Converters_Converter64BaseImageSource_Convert_object_System_Type_object_System_Globalization_CultureInfo
bl Mybrary_Converters_Converter64BaseImageSource_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
bl Mybrary_Converters_Converter64BaseImageSource__ctor
bl Mybrary_Converters_Converter64BaseImageSource__c__DisplayClass0_0__ctor
bl Mybrary_Converters_Converter64BaseImageSource__c__DisplayClass0_0__Convertb__0
bl Mybrary_Behaviors_BindingContextBehavior_1_T_REF_get_AssociatedObject
bl Mybrary_Behaviors_BindingContextBehavior_1_T_REF_set_AssociatedObject_T_REF
bl Mybrary_Behaviors_BindingContextBehavior_1_T_REF_OnAttachedTo_T_REF
bl Mybrary_Behaviors_BindingContextBehavior_1_T_REF_OnDetachingFrom_T_REF
bl Mybrary_Behaviors_BindingContextBehavior_1_T_REF_OnAssociatedBindingContextChanged_object_System_EventArgs
bl Mybrary_Behaviors_BindingContextBehavior_1_T_REF__ctor
bl Mybrary_Behaviors_EventToCommandBehavior_get_EventName
bl Mybrary_Behaviors_EventToCommandBehavior_set_EventName_string
bl Mybrary_Behaviors_EventToCommandBehavior_get_Command
bl Mybrary_Behaviors_EventToCommandBehavior_set_Command_System_Windows_Input_ICommand
bl Mybrary_Behaviors_EventToCommandBehavior_get_CommandParameter
bl Mybrary_Behaviors_EventToCommandBehavior_set_CommandParameter_object
bl Mybrary_Behaviors_EventToCommandBehavior_get_EventArgsConverter
bl Mybrary_Behaviors_EventToCommandBehavior_set_EventArgsConverter_Xamarin_Forms_IValueConverter
bl Mybrary_Behaviors_EventToCommandBehavior_OnAttachedTo_Xamarin_Forms_VisualElement
bl Mybrary_Behaviors_EventToCommandBehavior_OnDetachingFrom_Xamarin_Forms_VisualElement
bl Mybrary_Behaviors_EventToCommandBehavior_Subscribe_object_string
bl Mybrary_Behaviors_EventToCommandBehavior_Unsubscribe
bl Mybrary_Behaviors_EventToCommandBehavior_OnEventRaised_object_System_EventArgs
bl Mybrary_Behaviors_EventToCommandBehavior_OnEventNameChanged_Xamarin_Forms_BindableObject_object_object
bl Mybrary_Behaviors_EventToCommandBehavior_OnEventNameChangedImpl_string_string
bl Mybrary_Behaviors_EventToCommandBehavior__ctor
bl Mybrary_Behaviors_EventToCommandBehavior__cctor
bl method_addresses
bl Mybrary_Behaviors_BindingContextBehavior_1_T_GSHAREDVT_get_AssociatedObject
bl Mybrary_Behaviors_BindingContextBehavior_1_T_GSHAREDVT_set_AssociatedObject_T_GSHAREDVT
bl Mybrary_Behaviors_BindingContextBehavior_1_T_GSHAREDVT_OnAttachedTo_T_GSHAREDVT
bl Mybrary_Behaviors_BindingContextBehavior_1_T_GSHAREDVT_OnDetachingFrom_T_GSHAREDVT
bl Mybrary_Behaviors_BindingContextBehavior_1_T_GSHAREDVT_OnAssociatedBindingContextChanged_object_System_EventArgs
bl Mybrary_Behaviors_BindingContextBehavior_1_T_GSHAREDVT__ctor
bl wrapper_delegate_invoke_System_Func_2_string_string_invoke_TResult_T_string
bl wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetNotificationForWaitCompletion_bool
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_ObjectIdForDebugger
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__cctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_GetDefaultScheduler_System_Threading_Tasks_Task
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
bl wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Start_TStateMachine_REF_TStateMachine_REF_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0_System_Runtime_CompilerServices_TaskAwaiter__Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl Xamarin_Forms_Behavior_1_T_REF_OnAttachedTo_T_REF
bl Xamarin_Forms_Behavior_1_T_REF_OnDetachingFrom_T_REF
bl Xamarin_Forms_Behavior_1_T_REF__ctor
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_Task_1_TResult_REF__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 83,84,85,86,87,88,89,90
	.long 91,92,142,143,144,145,146,148
	.long 149,150,151,156,160,161
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_83
bl ut_84
bl ut_85
bl ut_86
bl ut_87
bl ut_88
bl ut_89
bl ut_90
bl ut_91
bl ut_92
bl ut_142
bl ut_143
bl ut_144
bl ut_145
bl ut_146
bl ut_148
bl ut_149
bl ut_150
bl ut_151
bl ut_156
bl ut_160
bl ut_161

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,24,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,151,34,152,33,68,153,32,154,31,13,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,14,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,153,8,13,12,31,0,68,14,96,157,12,158,11,68,13,29,26,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152
	.byte 6,153,5,68,154,4,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,68,154,4,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.byte 22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14,21,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,152,10,153,9,68,154,8,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,32,12,31,0
	.byte 68,14,144,2,157,34,158,33,68,13,29,68,148,32,149,31,68,150,30,151,29,68,152,28,153,27,68,154,26,13,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,24,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68
	.byte 153,22,154,21,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,29,12,31,0,68,14
	.byte 128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,22,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150
	.byte 16,151,15,68,152,14,153,13,27,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152
	.byte 13,68,153,12,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12,21,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,19,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 152,10,68,154,9,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,16,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,153,6,34,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16
	.byte 150,15,68,151,14,152,13,68,153,12,154,11,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,34
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15,24,12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,68,149,11,150,10,68,151,9,13,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,18,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,32,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147
	.byte 20,68,149,19,150,18,68,151,17,152,16,68,153,15,154,14,30,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68
	.byte 148,16,68,150,15,151,14,68,152,13,153,12,68,154,11,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147
	.byte 16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,18,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,152,10,153,9,32,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152
	.byte 12,153,11,68,154,10,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13,16
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68
	.byte 154,18,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 68,153,14,17,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,156,22,17,12,31,0,68,14,144,1,157,18,158
	.byte 17,68,13,29,68,153,16,25,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,68,150,21,68,152,20,153
	.byte 19,25,12,31,0,68,14,208,1,157,26,158,25,68,13,29,84,147,24,68,149,23,68,152,22,153,21,16,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,153,10,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,14,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,24,12,31,0,68
	.byte 14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,17,12,31,0,68,14,176,1,157,22,158,21
	.byte 68,13,29,68,153,20,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,19,12,31,0,68,14,128,2
	.byte 157,32,158,31,68,13,29,68,152,30,153,29,27,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27
	.byte 68,150,26,68,153,25,154,24,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150
	.byte 11,68,151,10,152,9,68,153,8,154,7,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,17,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,68,154,14,34,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26
	.byte 148,25,68,149,24,150,23,68,151,22,152,21,68,153,20,154,19,29,12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.byte 68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,34,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147
	.byte 24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17,17,12,31,0,68,14,144,1,157,18,158,17,68,13
	.byte 29,68,152,16,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8

.text
	.align 4
plt:
mono_aot_Mybrary_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 4513
	.no_dead_strip plt_Mybrary_App_InitializeComponent
plt_Mybrary_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 4518
	.no_dead_strip plt_Mybrary_App_RegisterTypes
plt_Mybrary_App_RegisterTypes:
_p_3:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4520
	.no_dead_strip plt_Mybrary_Services_Infrastructure_Init
plt_Mybrary_Services_Infrastructure_Init:
_p_4:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4522
	.no_dead_strip plt_Mybrary_Core_ViewModels_ViewFactory_get_Instance
plt_Mybrary_Core_ViewModels_ViewFactory_get_Instance:
_p_5:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4524
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_6:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4529
	.no_dead_strip plt_Mybrary_Core_ViewModels_MybraryViewModel__ctor
plt_Mybrary_Core_ViewModels_MybraryViewModel__ctor:
_p_7:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4537
	.no_dead_strip plt_Mybrary_Core_ViewModels_ViewFactory_CreatePage_Mybrary_Core_ViewModels_BaseViewModel
plt_Mybrary_Core_ViewModels_ViewFactory_CreatePage_Mybrary_Core_ViewModels_BaseViewModel:
_p_8:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4542
	.no_dead_strip plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page
plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page:
_p_9:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 4547
	.no_dead_strip plt_Mybrary_Sources_Extensions_UIConfig_get_MainAppColor
plt_Mybrary_Sources_Extensions_UIConfig_get_MainAppColor:
_p_10:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 4552
	.no_dead_strip plt_Xamarin_Forms_NavigationPage_set_BarBackgroundColor_Xamarin_Forms_Color
plt_Xamarin_Forms_NavigationPage_set_BarBackgroundColor_Xamarin_Forms_Color:
_p_11:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 4554
	.no_dead_strip plt_Xamarin_Forms_NavigationPage_set_BarTextColor_Xamarin_Forms_Color
plt_Xamarin_Forms_NavigationPage_set_BarTextColor_Xamarin_Forms_Color:
_p_12:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 4559
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_13:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 4564
	.no_dead_strip plt_Mybrary_Core_ViewModels_ViewFactory_Register_Mybrary_Pages_MybraryPage_Mybrary_Core_ViewModels_MybraryViewModel
plt_Mybrary_Core_ViewModels_ViewFactory_Register_Mybrary_Pages_MybraryPage_Mybrary_Core_ViewModels_MybraryViewModel:
_p_14:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 4569
	.no_dead_strip plt_Mybrary_Core_ViewModels_ViewFactory_Register_Mybrary_Pages_BookInformationPage_Mybrary_Core_ViewModels_BookInformationViewModel
plt_Mybrary_Core_ViewModels_ViewFactory_Register_Mybrary_Pages_BookInformationPage_Mybrary_Core_ViewModels_BookInformationViewModel:
_p_15:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 4581
	.no_dead_strip plt_Mybrary_Core_ViewModels_ViewFactory_Register_Mybrary_Pages_LibraryPage_Mybrary_Core_ViewModels_LibraryViewModel
plt_Mybrary_Core_ViewModels_ViewFactory_Register_Mybrary_Pages_LibraryPage_Mybrary_Core_ViewModels_LibraryViewModel:
_p_16:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 4593
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Mybrary_App_Mybrary_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Mybrary_App_Mybrary_App_System_Type:
_p_17:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 4605
	.no_dead_strip plt_Xamarin_Forms_Color_FromHex_string
plt_Xamarin_Forms_Color_FromHex_string:
_p_18:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 4617
	.no_dead_strip plt_Xamarin_Forms_ContentView__ctor
plt_Xamarin_Forms_ContentView__ctor:
_p_19:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 4622
	.no_dead_strip plt_Mybrary_Views_NNMBusyView_InitializeComponent
plt_Mybrary_Views_NNMBusyView_InitializeComponent:
_p_20:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 4627
	.no_dead_strip plt_Mybrary_Views_NNMBusyView_get_IsBusy
plt_Mybrary_Views_NNMBusyView_get_IsBusy:
_p_21:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 4629
	.no_dead_strip plt_Mybrary_Views_NNMBusyView_SetStatus_Mybrary_Views_NNMBusyView_bool
plt_Mybrary_Views_NNMBusyView_SetStatus_Mybrary_Views_NNMBusyView_bool:
_p_22:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 4631
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_23:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 4633
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_24:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 4638
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_25:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 4673
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_IsVisible_bool
plt_Xamarin_Forms_VisualElement_set_IsVisible_bool:
_p_26:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 4678
	.no_dead_strip plt_Xamarin_Forms_ActivityIndicator_set_IsRunning_bool
plt_Xamarin_Forms_ActivityIndicator_set_IsRunning_bool:
_p_27:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 4683
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Mybrary_Views_NNMBusyView_Mybrary_Views_NNMBusyView_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Mybrary_Views_NNMBusyView_Mybrary_Views_NNMBusyView_System_Type:
_p_28:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 4688
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Grid_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Grid_Xamarin_Forms_Element_string:
_p_29:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 4700
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_StackLayout_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_StackLayout_Xamarin_Forms_Element_string:
_p_30:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 4712
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ActivityIndicator_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ActivityIndicator_Xamarin_Forms_Element_string:
_p_31:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 4724
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_32:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 4736
	.no_dead_strip plt_Mybrary_Pages_BasePage__ctor
plt_Mybrary_Pages_BasePage__ctor:
_p_33:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 4741
	.no_dead_strip plt_Mybrary_Pages_MybraryPage_InitializeComponent
plt_Mybrary_Pages_MybraryPage_InitializeComponent:
_p_34:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 4743
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Mybrary_Pages_MybraryPage_Mybrary_Pages_MybraryPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Mybrary_Pages_MybraryPage_Mybrary_Pages_MybraryPage_System_Type:
_p_35:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 4745
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_36:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 4757
	.no_dead_strip plt_Mybrary_Pages_BasePage_InitializeComponent
plt_Mybrary_Pages_BasePage_InitializeComponent:
_p_37:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 4762
	.no_dead_strip plt_Xamarin_Forms_Page_OnDisappearing
plt_Xamarin_Forms_Page_OnDisappearing:
_p_38:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 4764
	.no_dead_strip plt_Xamarin_Forms_BindableObject_get_BindingContext
plt_Xamarin_Forms_BindableObject_get_BindingContext:
_p_39:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 4769
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_40:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 4774
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_41:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 4813
	.no_dead_strip plt_Xamarin_Forms_Page_OnAppearing
plt_Xamarin_Forms_Page_OnAppearing:
_p_42:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 4841
	.no_dead_strip plt_Xamarin_Forms_Page_OnBackButtonPressed
plt_Xamarin_Forms_Page_OnBackButtonPressed:
_p_43:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 4846
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_get_ResourceProvider
plt_Xamarin_Forms_Internals_ResourceLoader_get_ResourceProvider:
_p_44:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 4851
	.no_dead_strip plt_Mybrary_Pages_BasePage___InitComponentRuntime
plt_Mybrary_Pages_BasePage___InitComponentRuntime:
_p_45:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 4856
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider
plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider:
_p_46:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 4858
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope__ctor
plt_Xamarin_Forms_Internals_NameScope__ctor:
_p_47:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 4863
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope:
_p_48:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 4868
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Mybrary_Pages_BasePage_Mybrary_Pages_BasePage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Mybrary_Pages_BasePage_Mybrary_Pages_BasePage_System_Type:
_p_49:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 4873
	.no_dead_strip plt_Mybrary_Pages_BookInformationPage_InitializeComponent
plt_Mybrary_Pages_BookInformationPage_InitializeComponent:
_p_50:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 4885
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Mybrary_Pages_BookInformationPage_Mybrary_Pages_BookInformationPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Mybrary_Pages_BookInformationPage_Mybrary_Pages_BookInformationPage_System_Type:
_p_51:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 4887
	.no_dead_strip plt_Mybrary_Pages_LibraryPage_InitializeComponent
plt_Mybrary_Pages_LibraryPage_InitializeComponent:
_p_52:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 4899
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Mybrary_Pages_LibraryPage_Mybrary_Pages_LibraryPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Mybrary_Pages_LibraryPage_Mybrary_Pages_LibraryPage_System_Type:
_p_53:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 4901
	.no_dead_strip plt_Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0__ctor
plt_Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0__ctor:
_p_54:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 4913
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create:
_p_55:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 4915
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0_Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0_Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0_:
_p_56:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 4926
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task:
_p_57:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 4938
	.no_dead_strip plt_Mybrary_Services_FormsMessageVisualizerService__ShowActionSheetd__1__ctor
plt_Mybrary_Services_FormsMessageVisualizerService__ShowActionSheetd__1__ctor:
_p_58:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 4949
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Create:
_p_59:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 4951
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_Mybrary_Services_FormsMessageVisualizerService__ShowActionSheetd__1_Mybrary_Services_FormsMessageVisualizerService__ShowActionSheetd__1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_Mybrary_Services_FormsMessageVisualizerService__ShowActionSheetd__1_Mybrary_Services_FormsMessageVisualizerService__ShowActionSheetd__1_:
_p_60:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 4962
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_get_Task:
_p_61:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 4974
	.no_dead_strip plt_Xamarin_Forms_Application_get_Current
plt_Xamarin_Forms_Application_get_Current:
_p_62:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 4985
	.no_dead_strip plt_Xamarin_Forms_Application_get_MainPage
plt_Xamarin_Forms_Application_get_MainPage:
_p_63:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 4990
	.no_dead_strip plt_Xamarin_Forms_Page_DisplayAlert_string_string_string
plt_Xamarin_Forms_Page_DisplayAlert_string_string_string:
_p_64:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 4995
	.no_dead_strip plt_System_Threading_Tasks_Task_GetAwaiter
plt_System_Threading_Tasks_Task_GetAwaiter:
_p_65:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 5000
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted:
_p_66:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 5005
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0_System_Runtime_CompilerServices_TaskAwaiter__Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0_System_Runtime_CompilerServices_TaskAwaiter__Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0_:
_p_67:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 5010
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_68:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 5022
	.no_dead_strip plt_Xamarin_Forms_Page_DisplayAlert_string_string_string_string
plt_Xamarin_Forms_Page_DisplayAlert_string_string_string_string:
_p_69:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 5027
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_GetAwaiter
plt_System_Threading_Tasks_Task_1_bool_GetAwaiter:
_p_70:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 5032
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted:
_p_71:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 5043
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0_:
_p_72:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 5054
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
_p_73:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 5066
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception:
_p_74:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 5077
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool:
_p_75:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 5088
	.no_dead_strip plt_Xamarin_Forms_Page_DisplayActionSheet_string_string_string_string__
plt_Xamarin_Forms_Page_DisplayActionSheet_string_string_string_string__:
_p_76:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 5099
	.no_dead_strip plt_System_Threading_Tasks_Task_1_string_GetAwaiter
plt_System_Threading_Tasks_Task_1_string_GetAwaiter:
_p_77:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 5104
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_get_IsCompleted:
_p_78:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 5115
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Mybrary_Services_FormsMessageVisualizerService__ShowActionSheetd__1_System_Runtime_CompilerServices_TaskAwaiter_1_string__Mybrary_Services_FormsMessageVisualizerService__ShowActionSheetd__1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Mybrary_Services_FormsMessageVisualizerService__ShowActionSheetd__1_System_Runtime_CompilerServices_TaskAwaiter_1_string__Mybrary_Services_FormsMessageVisualizerService__ShowActionSheetd__1_:
_p_79:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 5126
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult:
_p_80:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 5138
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetException_System_Exception:
_p_81:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 5149
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetResult_string
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetResult_string:
_p_82:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 5160
	.no_dead_strip plt_Mybrary_Core_Mvvm_Services_DependencyServiceWrapper__ctor
plt_Mybrary_Core_Mvvm_Services_DependencyServiceWrapper__ctor:
_p_83:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 5171
	.no_dead_strip plt_Mybrary_Services_Infrastructure_Init_Mybrary_Core_Mvvm_Interfaces_IDependencyService
plt_Mybrary_Services_Infrastructure_Init_Mybrary_Core_Mvvm_Interfaces_IDependencyService:
_p_84:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 5176
	.no_dead_strip plt_Mybrary_Services_Infrastructure_Init_Mybrary_Core_Mvvm_Interfaces_IDependencyService_Mybrary_Services_RegisterBehavior
plt_Mybrary_Services_Infrastructure_Init_Mybrary_Core_Mvvm_Interfaces_IDependencyService_Mybrary_Services_RegisterBehavior:
_p_85:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 5178
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_86:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 5180
	.no_dead_strip plt_Mybrary_Services_Infrastructure_get_ServiceLocator
plt_Mybrary_Services_Infrastructure_get_ServiceLocator:
_p_87:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 5200
	.no_dead_strip plt_System_Diagnostics_Debug_Assert_bool
plt_System_Diagnostics_Debug_Assert_bool:
_p_88:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 5202
	.no_dead_strip plt_System_Enum_HasFlag_System_Enum
plt_System_Enum_HasFlag_System_Enum:
_p_89:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 5207
	.no_dead_strip plt_Xamarin_Forms_ItemTappedEventArgs_get_Item
plt_Xamarin_Forms_ItemTappedEventArgs_get_Item:
_p_90:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 5212
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_91:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 5217
	.no_dead_strip plt_Mybrary_Converters_Converter64BaseImageSource__c__DisplayClass0_0__ctor
plt_Mybrary_Converters_Converter64BaseImageSource__c__DisplayClass0_0__ctor:
_p_92:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 5222
	.no_dead_strip plt_System_Convert_FromBase64String_string
plt_System_Convert_FromBase64String_string:
_p_93:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 5224
	.no_dead_strip plt_Xamarin_Forms_ImageSource_FromStream_System_Func_1_System_IO_Stream
plt_Xamarin_Forms_ImageSource_FromStream_System_Func_1_System_IO_Stream:
_p_94:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 5229
	.no_dead_strip plt_System_IO_MemoryStream__ctor_byte__
plt_System_IO_MemoryStream__ctor_byte__:
_p_95:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 5234
	.no_dead_strip plt_Mybrary_Behaviors_BindingContextBehavior_1_T_REF_get_AssociatedObject
plt_Mybrary_Behaviors_BindingContextBehavior_1_T_REF_get_AssociatedObject:
_p_96:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 5252
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_97:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 5271
	.no_dead_strip plt_Xamarin_Forms_Behavior_1_T_REF_OnAttachedTo_T_REF
plt_Xamarin_Forms_Behavior_1_T_REF_OnAttachedTo_T_REF:
_p_98:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 5285
	.no_dead_strip plt_Mybrary_Behaviors_BindingContextBehavior_1_T_REF_set_AssociatedObject_T_REF
plt_Mybrary_Behaviors_BindingContextBehavior_1_T_REF_set_AssociatedObject_T_REF:
_p_99:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 5304
	.no_dead_strip plt_Xamarin_Forms_BindableObject_set_BindingContext_object
plt_Xamarin_Forms_BindableObject_set_BindingContext_object:
_p_100:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 5323
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_101:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 5346
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_102:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 5369
	.no_dead_strip plt_Xamarin_Forms_BindableObject_add_BindingContextChanged_System_EventHandler
plt_Xamarin_Forms_BindableObject_add_BindingContextChanged_System_EventHandler:
_p_103:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 5392
	.no_dead_strip plt_Xamarin_Forms_Behavior_1_T_REF_OnDetachingFrom_T_REF
plt_Xamarin_Forms_Behavior_1_T_REF_OnDetachingFrom_T_REF:
_p_104:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 5397
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_105:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 5434
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_106:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 5457
	.no_dead_strip plt_Xamarin_Forms_BindableObject_remove_BindingContextChanged_System_EventHandler
plt_Xamarin_Forms_BindableObject_remove_BindingContextChanged_System_EventHandler:
_p_107:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 5480
	.no_dead_strip plt_Xamarin_Forms_Behavior_1_T_REF__ctor
plt_Xamarin_Forms_Behavior_1_T_REF__ctor:
_p_108:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 5485
	.no_dead_strip plt_Mybrary_Behaviors_BindingContextBehavior_1_Xamarin_Forms_VisualElement_OnAttachedTo_Xamarin_Forms_VisualElement
plt_Mybrary_Behaviors_BindingContextBehavior_1_Xamarin_Forms_VisualElement_OnAttachedTo_Xamarin_Forms_VisualElement:
_p_109:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 5504
	.no_dead_strip plt_Mybrary_Behaviors_BindingContextBehavior_1_Xamarin_Forms_VisualElement_get_AssociatedObject
plt_Mybrary_Behaviors_BindingContextBehavior_1_Xamarin_Forms_VisualElement_get_AssociatedObject:
_p_110:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 5515
	.no_dead_strip plt_Mybrary_Behaviors_EventToCommandBehavior_get_EventName
plt_Mybrary_Behaviors_EventToCommandBehavior_get_EventName:
_p_111:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 5526
	.no_dead_strip plt_Mybrary_Behaviors_EventToCommandBehavior_Subscribe_object_string
plt_Mybrary_Behaviors_EventToCommandBehavior_Subscribe_object_string:
_p_112:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 5528
	.no_dead_strip plt_Mybrary_Behaviors_EventToCommandBehavior_Unsubscribe
plt_Mybrary_Behaviors_EventToCommandBehavior_Unsubscribe:
_p_113:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 5530
	.no_dead_strip plt_Mybrary_Behaviors_BindingContextBehavior_1_Xamarin_Forms_VisualElement_OnDetachingFrom_Xamarin_Forms_VisualElement
plt_Mybrary_Behaviors_BindingContextBehavior_1_Xamarin_Forms_VisualElement_OnDetachingFrom_Xamarin_Forms_VisualElement:
_p_114:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 5532
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_115:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 5543
	.no_dead_strip plt_System_Reflection_RuntimeReflectionExtensions_GetRuntimeEvent_System_Type_string
plt_System_Reflection_RuntimeReflectionExtensions_GetRuntimeEvent_System_Type_string:
_p_116:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 5548
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_117:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 5553
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_118:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 5561
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_119:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 5566
	.no_dead_strip plt_Mybrary_Behaviors_EventToCommandBehavior_get_Command
plt_Mybrary_Behaviors_EventToCommandBehavior_get_Command:
_p_120:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 5571
	.no_dead_strip plt_Mybrary_Behaviors_EventToCommandBehavior_get_EventArgsConverter
plt_Mybrary_Behaviors_EventToCommandBehavior_get_EventArgsConverter:
_p_121:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 5573
	.no_dead_strip plt_System_Globalization_CultureInfo_get_CurrentUICulture
plt_System_Globalization_CultureInfo_get_CurrentUICulture:
_p_122:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 5575
	.no_dead_strip plt_Mybrary_Behaviors_EventToCommandBehavior_get_CommandParameter
plt_Mybrary_Behaviors_EventToCommandBehavior_get_CommandParameter:
_p_123:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 5580
	.no_dead_strip plt_System_Diagnostics_Debug_WriteLine_string
plt_System_Diagnostics_Debug_WriteLine_string:
_p_124:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 5582
	.no_dead_strip plt_Mybrary_Behaviors_EventToCommandBehavior_OnEventNameChangedImpl_string_string
plt_Mybrary_Behaviors_EventToCommandBehavior_OnEventNameChangedImpl_string_string:
_p_125:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 5587
	.no_dead_strip plt_Mybrary_Behaviors_BindingContextBehavior_1_Xamarin_Forms_VisualElement__ctor
plt_Mybrary_Behaviors_BindingContextBehavior_1_Xamarin_Forms_VisualElement__ctor:
_p_126:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 5589
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_127:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 5618
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_128:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 5661
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_129:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 5687
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_130:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 5730
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_131:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 5756
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_132:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 5823
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_133:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 5854
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_134:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 5862
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_135:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 5870
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_136:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 5887
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_137:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 5919
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_138:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 5951
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_139:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 5974
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_140:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 6015
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_141:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 6090
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_142:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 6121
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_143:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 6129
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_144:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 6137
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_145:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 6169
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_146:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 6201
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_147:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 6224
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_148:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 6265
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_149:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 6316
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_150:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 6347
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_151:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 6355
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_152:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 6381
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_153:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 6407
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_154:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 6435
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_155:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 6473
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_156:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 6505
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_157:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 6513
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_158:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 6539
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_159:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 6580
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_160:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 6588
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_161:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 6611
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_162:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 6616
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_163:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 6621
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_164:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 6626
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_165:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 6631
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_166:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 6639
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_167:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 6662
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_168:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 6691
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_169:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 6714
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_170:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 6722
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_171:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 6763
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_172:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 6771
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_173:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 6794
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_174:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 6802
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_175:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 6825
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_176:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 6830
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_177:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 6871
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_178:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 6879
	.no_dead_strip plt_System_Threading_Tasks_Task_SetNotificationForWaitCompletion_bool
plt_System_Threading_Tasks_Task_SetNotificationForWaitCompletion_bool:
_p_179:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 6902
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_180:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 6925
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_181:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 6933
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_182:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 6974
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_183:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 6982
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_184:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 6990
	.no_dead_strip plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_TResult_BOOL_object
plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_TResult_BOOL_object:
_p_185:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 7014
	.no_dead_strip plt_System_Decimal_op_Equality_System_Decimal_System_Decimal
plt_System_Decimal_op_Equality_System_Decimal_System_Decimal:
_p_186:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 7034
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_187:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 7039
	.no_dead_strip plt_uintptr_op_Equality_uintptr_uintptr
plt_uintptr_op_Equality_uintptr_uintptr:
_p_188:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 7044
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_189:
adrp x16, mono_aot_Mybrary_got@PAGE+0
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 7049
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_190:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 7057
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_191:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 7065
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_192:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 7073
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_193:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 7114
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_194:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 7138
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_195:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 7162
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_196:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 7170
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_197:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 7175
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_198:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 7180
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_199:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 7185
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_200:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 7208
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_:
_p_201:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 7231
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_202:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 7254
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_203:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 7277
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_204:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 7300
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_205:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 7341
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_206:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 7349
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_207:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 7372
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_208:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 7395
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_209:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 7403
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_210:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 7426
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_211:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 7431
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_212:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 7436
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_213:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 7441
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_214:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 7464
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_215:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 7487
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_216:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 7510
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_217:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 7533
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_218:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 7538
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsRanToCompletion
plt_System_Threading_Tasks_Task_get_IsRanToCompletion:
_p_219:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 7543
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_220:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 7548
	.no_dead_strip plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool
plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool:
_p_221:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 7553
	.no_dead_strip plt_System_Threading_Tasks_Task_AddException_object
plt_System_Threading_Tasks_Task_AddException_object:
_p_222:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 7558
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish_bool
plt_System_Threading_Tasks_Task_Finish_bool:
_p_223:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 7563
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_224:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 7586
	.no_dead_strip plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object:
_p_225:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 7609
	.no_dead_strip plt_System_Threading_Tasks_Task_CancellationCleanupLogic
plt_System_Threading_Tasks_Task_CancellationCleanupLogic:
_p_226:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 7614
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_227:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 7637
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_228:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 7645
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_229:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 7680
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_230:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 7688
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_231:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 7709
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_232:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 7744
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_233:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 7752
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_234:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 7802
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_235:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 7810
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_236:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 7833
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_237:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 7856
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_238:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 7897
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_239:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 7938
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_240:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 7961
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_241:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 7993
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_242:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 8001
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_243:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 8024
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_244:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 8056
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_245:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 8064
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_246:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 8087
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_247:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 8104
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_248:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 8112
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_249:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 8120
	.no_dead_strip plt__jit_icall_mono_ldftn
plt__jit_icall_mono_ldftn:
_p_250:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 8143
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_251:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 8168
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr:
_p_252:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 8176
	.no_dead_strip plt_System_Threading_Tasks_Task_get_CreationOptions
plt_System_Threading_Tasks_Task_get_CreationOptions:
_p_253:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 8198
	.no_dead_strip plt_System_Threading_Tasks_Task_get_ExecutingTaskScheduler
plt_System_Threading_Tasks_Task_get_ExecutingTaskScheduler:
_p_254:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 8203
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Default
plt_System_Threading_Tasks_TaskScheduler_get_Default:
_p_255:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 8208
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_256:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 8231
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_257:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 8254
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions:
_p_258:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 8259
	.no_dead_strip plt_System_Threading_Tasks_Task_get_InternalCurrent
plt_System_Threading_Tasks_Task_get_InternalCurrent:
_p_259:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 8264
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_260:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 8287
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_261:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 8319
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_262:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 8327
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_263:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 8368
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_264:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 8376
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_265:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 8417
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_266:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 8425
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_267:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 8448
	.no_dead_strip plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool
plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool:
_p_268:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 8471
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_269:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 8476
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_270:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 8499
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_271:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 8540
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_272:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 8548
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_273:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 8598
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_274:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 8606
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_275:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 8629
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_276:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 8634
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_277:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 8642
	.no_dead_strip plt_System_Delegate_get_Method
plt_System_Delegate_get_Method:
_p_278:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 8665
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_279:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 8670
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_280:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 8675
	.no_dead_strip plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task:
_p_281:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 8680
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_282:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 8694
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_283:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 8702
	.no_dead_strip plt_System_Threading_AtomicBoolean__ctor
plt_System_Threading_AtomicBoolean__ctor:
_p_284:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 8725
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_285:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 8730
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_286:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 8753
	.no_dead_strip plt_System_Threading_AtomicBoolean_TryRelaxedSet
plt_System_Threading_AtomicBoolean_TryRelaxedSet:
_p_287:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 8776
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_288:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 8781
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_289:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 8789
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_290:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 8812
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_291:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 8835
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_292:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 8858
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_293:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 8881
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_294:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 8911
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_295:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 8916
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_296:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 8948
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_297:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 8956
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_298:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 8979
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_299:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 8984
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_300:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 8989
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_301:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 9018
	.no_dead_strip plt__rgctx_fetch_116
plt__rgctx_fetch_116:
_p_302:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 9026
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_303:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 9049
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_304:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 9054
	.no_dead_strip plt__rgctx_fetch_117
plt__rgctx_fetch_117:
_p_305:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 9059
	.no_dead_strip plt__rgctx_fetch_118
plt__rgctx_fetch_118:
_p_306:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 9073
	.no_dead_strip plt__rgctx_fetch_119
plt__rgctx_fetch_119:
_p_307:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 9087
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_308:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 9095
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action:
_p_309:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 9100
	.no_dead_strip plt__rgctx_fetch_120
plt__rgctx_fetch_120:
_p_310:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 9129
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task:
_p_311:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 9137
	.no_dead_strip plt__rgctx_fetch_121
plt__rgctx_fetch_121:
_p_312:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 9156
	.no_dead_strip plt__rgctx_fetch_122
plt__rgctx_fetch_122:
_p_313:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 9170
	.no_dead_strip plt__rgctx_fetch_123
plt__rgctx_fetch_123:
_p_314:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 9184
	.no_dead_strip plt__rgctx_fetch_124
plt__rgctx_fetch_124:
_p_315:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 9210
	.no_dead_strip plt_Xamarin_Forms_Behavior__ctor_System_Type
plt_Xamarin_Forms_Behavior__ctor_System_Type:
_p_316:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 9218
	.no_dead_strip plt__rgctx_fetch_125
plt__rgctx_fetch_125:
_p_317:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 9251
	.no_dead_strip plt__rgctx_fetch_126
plt__rgctx_fetch_126:
_p_318:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 9259
	.no_dead_strip plt__rgctx_fetch_127
plt__rgctx_fetch_127:
_p_319:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 9309
	.no_dead_strip plt__rgctx_fetch_128
plt__rgctx_fetch_128:
_p_320:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 9317
	.no_dead_strip plt__rgctx_fetch_129
plt__rgctx_fetch_129:
_p_321:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 9367
	.no_dead_strip plt_System_Threading_Tasks_Task_1_TResult_REF__ctor
plt_System_Threading_Tasks_Task_1_TResult_REF__ctor:
_p_322:
adrp x16, mono_aot_Mybrary_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 9375
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Mybrary_got, 5160
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
	.asciz "6397E7E7-3F64-4505-9DF2-921DDE504598"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Mybrary"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_Mybrary_got
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

	.long 322,5160,323,163,70,391195135,0,38524
	.long 128,8,8,10,0,24,43256,4720
	.long 4232,3240,0,3848,4176,3408,0,2528
	.long 240,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 231,103,63,192,57,138,241,29,147,59,144,110,124,180,199,152
	.globl _mono_aot_module_Mybrary_info
	.align 3
_mono_aot_module_Mybrary_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM17=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM30=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM33=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM34=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM37=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM38=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM41=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM43=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM46=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM47=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM50=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM61=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM62=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM63=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM70=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_9:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM73=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM74=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_17:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM77=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM78=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_18:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM82=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM85=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM86=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM89=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM90=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM91=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM92=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM95=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM98=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM103=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_23:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM109=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM110=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM111=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_24:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM114=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM115=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM116=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM119=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM126=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM127=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM128=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM130=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_25:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM133=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_29:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM136=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_28:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM139=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM140=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM142=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM145=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM146=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_31:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM149=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM151=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_27:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM154=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM155=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM156=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM157=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM158=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_26:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM161=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM162=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM163=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_32:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM166=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM169=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM173=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM175=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM176=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM177=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM178=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM179=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM181=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM182=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM184=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM185=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM186=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM187=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM188=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM189=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM190=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM191=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM192=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM195=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM197=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_39:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM200=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM201=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_42:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM204=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM205=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM206=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_43:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM209=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_44:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM212=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM215=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM220=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM223=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM224=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM225=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM227=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM230=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM231=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM234=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM235=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_40:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM238=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM239=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM240=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM241=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM242=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM244=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM247=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM248=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_48:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM252=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM255=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_51:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM258=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM259=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM260=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_52:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM263=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM264=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM265=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM268=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM269=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM270=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM275=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM276=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM277=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM279=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM282=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM283=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM287=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_38:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM290=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM291=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM292=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM293=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM294=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM295=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM296=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM297=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM298=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_58:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM301=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM302=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM303=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM306=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM307=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_61:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM310=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM311=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM313=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM314=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM315=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_60:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM318=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM319=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_59:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM322=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM323=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_57:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM326=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM327=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM328=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM329=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM330=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_56:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM333=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM334=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_55:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM337=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM338=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_54:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM341=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM342=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM343=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM345=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM348=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM349=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM353=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_67:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM356=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM359=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM362=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_73:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM365=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM366=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM367=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_74:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM370=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM371=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM372=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM375=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM376=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM377=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM382=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM383=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM384=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM385=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM386=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_75:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM389=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM392=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM393=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM394=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM395=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM396=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM398=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM399=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM400=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM401=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM402=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM403=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM404=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM405=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_77:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM408=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM409=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM412=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM413=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_80:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM416=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM417=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_79:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM420=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM421=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM423=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM424=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_78:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM427=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM429=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM430=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_76:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM433=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM434=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM435=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM436=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM437=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_82:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM440=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM441=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM444=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM445=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM446=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM448=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM449=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM450=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_66:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM453=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM454=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM455=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM456=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM457=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM458=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM459=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM461=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM463=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM466=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM467=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM468=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM469=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM472=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM473=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM474=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM475=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_63:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM478=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM479=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM480=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM481=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM482=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM483=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_83:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM486=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM488=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM491=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM492=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM496=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_37:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM499=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM500=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM501=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM502=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM504=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM507=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM508=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_35:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM511=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM513=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM514=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM515=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM516=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM519=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM520=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_85:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM523=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_34:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM526=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM527=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM528=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_87:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM531=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM532=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_86:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM535=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM536=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM537=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM539=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_88:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM542=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_90:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM545=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_89:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM548=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM549=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM550=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM551=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_94:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM554=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_95:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM557=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM558=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM559=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_96:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM562=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM563=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM564=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM567=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM568=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM569=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM574=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM575=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM576=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM577=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM578=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_98:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM581=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_99:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM584=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM585=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM588=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM589=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM592=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_101:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM595=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM598=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_97:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM601=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM602=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM603=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM604=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM605=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM606=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM607=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM608=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM609=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM610=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_103:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM614=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_104:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM617=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM618=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM619=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_107:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM622=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM623=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM624=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_108:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM627=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM628=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM629=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_106:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM632=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM633=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM634=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM639=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM640=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM641=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM642=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM643=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_109:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM646=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_110:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM649=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_111:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM652=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM653=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_105:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 64,16
LDIFF_SYM656=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM657=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM658=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM659=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,32,6
	.asciz "_mergedDictionaries"

LDIFF_SYM660=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,40,6
	.asciz "_collectionTrack"

LDIFF_SYM661=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,48,6
	.asciz "ValuesChanged"

LDIFF_SYM662=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM663=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_112:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM666=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM667=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_113:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM670=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM671=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_114:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM674=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM675=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_92:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM678=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM679=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM680=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM682=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM683=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM684=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM685=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM686=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM687=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM688=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM689=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM690=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM691=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM692=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM693=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM694=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM695=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM696=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM697=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM698=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM699=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM700=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_116:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM703=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM704=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_115:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM707=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM708=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM709=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM710=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM711=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_117:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM714=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_119:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM717=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM718=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM719=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM720=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_120:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM723=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM725=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_118:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM728=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM729=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM730=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM731=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM732=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_91:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 200,3,16
LDIFF_SYM735=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM736=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM737=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM739=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM740=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM741=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM742=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,35,240,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM743=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM744=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM745=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM746=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM747=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM748=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM749=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_122:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM750=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_124:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM753=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM754=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_123:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM757=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM758=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM759=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM760=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM761=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_121:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM764=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM765=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM766=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM767=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM768=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_125:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM771=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_126:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM774=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM775=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_127:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM778=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM779=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_128:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM782=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM783=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_129:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM786=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM787=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM788=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM789=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 208,2,16
LDIFF_SYM790=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM791=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,35,216,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM792=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,35,224,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM793=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 3,35,232,1,6
	.asciz "_logicalChildren"

LDIFF_SYM794=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,35,240,1,6
	.asciz "_mainPage"

LDIFF_SYM795=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,35,248,1,6
	.asciz "_resources"

LDIFF_SYM796=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM797=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,35,200,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM799=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM800=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,35,152,2,6
	.asciz "ModalPopped"

LDIFF_SYM801=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,35,160,2,6
	.asciz "ModalPopping"

LDIFF_SYM802=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,35,168,2,6
	.asciz "ModalPushed"

LDIFF_SYM803=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,35,176,2,6
	.asciz "ModalPushing"

LDIFF_SYM804=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,35,184,2,6
	.asciz "PopCanceled"

LDIFF_SYM805=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM806=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_0:

	.byte 5
	.asciz "Mybrary_App"

	.byte 208,2,16
LDIFF_SYM809=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,0,7
	.asciz "Mybrary_App"

LDIFF_SYM810=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2
	.asciz "Mybrary.App:.ctor"
	.asciz "Mybrary_App__ctor"

	.byte 1,11
	.quad Mybrary_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM813=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,106,11
	.asciz "page"

LDIFF_SYM814=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM815=Lfde0_end - Lfde0_start
	.long LDIFF_SYM815
Lfde0_start:

	.long 0
	.align 3
	.quad Mybrary_App__ctor

LDIFF_SYM816=Lme_0 - Mybrary_App__ctor
	.long LDIFF_SYM816
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,151,34,152,33,68,153,32,154,31
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.App:RegisterTypes"
	.asciz "Mybrary_App_RegisterTypes"

	.byte 1,28
	.quad Mybrary_App_RegisterTypes
	.quad Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde1_end - Lfde1_start
	.long LDIFF_SYM817
Lfde1_start:

	.long 0
	.align 3
	.quad Mybrary_App_RegisterTypes

LDIFF_SYM818=Lme_1 - Mybrary_App_RegisterTypes
	.long LDIFF_SYM818
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.App:OnStart"
	.asciz "Mybrary_App_OnStart"

	.byte 1,36
	.quad Mybrary_App_OnStart
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM819=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde2_end - Lfde2_start
	.long LDIFF_SYM820
Lfde2_start:

	.long 0
	.align 3
	.quad Mybrary_App_OnStart

LDIFF_SYM821=Lme_2 - Mybrary_App_OnStart
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.App:OnSleep"
	.asciz "Mybrary_App_OnSleep"

	.byte 1,41
	.quad Mybrary_App_OnSleep
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM823=Lfde3_end - Lfde3_start
	.long LDIFF_SYM823
Lfde3_start:

	.long 0
	.align 3
	.quad Mybrary_App_OnSleep

LDIFF_SYM824=Lme_3 - Mybrary_App_OnSleep
	.long LDIFF_SYM824
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.App:OnResume"
	.asciz "Mybrary_App_OnResume"

	.byte 1,46
	.quad Mybrary_App_OnResume
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM825=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde4_end - Lfde4_start
	.long LDIFF_SYM826
Lfde4_start:

	.long 0
	.align 3
	.quad Mybrary_App_OnResume

LDIFF_SYM827=Lme_4 - Mybrary_App_OnResume
	.long LDIFF_SYM827
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.App:InitializeComponent"
	.asciz "Mybrary_App_InitializeComponent"

	.byte 2,18
	.quad Mybrary_App_InitializeComponent
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM829=Lfde5_end - Lfde5_start
	.long LDIFF_SYM829
Lfde5_start:

	.long 0
	.align 3
	.quad Mybrary_App_InitializeComponent

LDIFF_SYM830=Lme_5 - Mybrary_App_InitializeComponent
	.long LDIFF_SYM830
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Sources.Extensions.UIConfig:get_MainAppColor"
	.asciz "Mybrary_Sources_Extensions_UIConfig_get_MainAppColor"

	.byte 3,10
	.quad Mybrary_Sources_Extensions_UIConfig_get_MainAppColor
	.quad Lme_6

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM832=Lfde6_end - Lfde6_start
	.long LDIFF_SYM832
Lfde6_start:

	.long 0
	.align 3
	.quad Mybrary_Sources_Extensions_UIConfig_get_MainAppColor

LDIFF_SYM833=Lme_6 - Mybrary_Sources_Extensions_UIConfig_get_MainAppColor
	.long LDIFF_SYM833
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM834=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_136:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM837=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM838=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM839=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM840=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_138:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM843=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM845=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_135:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM848=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM849=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM850=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM851=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM852=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_134:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM855=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM856=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM857=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_133:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 152,3,16
LDIFF_SYM860=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM861=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 3,35,128,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM862=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 3,35,129,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 3,35,136,3,6
	.asciz "_logicalChildren"

LDIFF_SYM864=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 3,35,232,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM865=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 3,35,240,2,6
	.asciz "LayoutChanged"

LDIFF_SYM866=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM867=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_132:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedView"

	.byte 152,3,16
LDIFF_SYM870=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedView"

LDIFF_SYM871=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_131:

	.byte 5
	.asciz "Xamarin_Forms_ContentView"

	.byte 152,3,16
LDIFF_SYM874=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentView"

LDIFF_SYM875=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_142:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM878=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM879=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM880=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM881=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM882=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_141:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM885=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM886=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_140:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 160,3,16
LDIFF_SYM889=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM890=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM891=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_143:

	.byte 5
	.asciz "_GridElementCollection"

	.byte 48,16
LDIFF_SYM894=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,0,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM895=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,40,0,7
	.asciz "_GridElementCollection"

LDIFF_SYM896=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_145:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM899=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM900=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM901=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM902=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_144:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM903=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM904=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM905=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM906=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM907=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM908=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM909=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_146:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM910=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM911=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM914=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM915=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_147:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM918=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM919=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM922=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM923=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM924=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM925=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_139:

	.byte 5
	.asciz "Xamarin_Forms_Grid"

	.byte 192,3,16
LDIFF_SYM926=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM927=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,35,160,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM928=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 3,35,168,3,6
	.asciz "_columns"

LDIFF_SYM929=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 3,35,176,3,6
	.asciz "_rows"

LDIFF_SYM930=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 3,35,184,3,0,7
	.asciz "Xamarin_Forms_Grid"

LDIFF_SYM931=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM932=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM933=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_149:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM934=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM936=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM940=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM941=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM942=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM943=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM944=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_151:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM945=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM946=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_150:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM949=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM950=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM951=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM952=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM953=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_148:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 176,3,16
LDIFF_SYM956=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM957=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 3,35,160,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM958=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM959=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM960=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM961=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_154:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM962=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM963=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM964=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM965=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_153:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM966=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM967=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM968=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM969=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM970=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_152:

	.byte 5
	.asciz "Xamarin_Forms_ActivityIndicator"

	.byte 240,2,16
LDIFF_SYM973=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM974=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_ActivityIndicator"

LDIFF_SYM975=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM976=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM977=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_130:

	.byte 5
	.asciz "Mybrary_Views_NNMBusyView"

	.byte 176,3,16
LDIFF_SYM978=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,0,6
	.asciz "BusyGrid"

LDIFF_SYM979=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 3,35,152,3,6
	.asciz "BusyStack"

LDIFF_SYM980=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 3,35,160,3,6
	.asciz "BusyIndicator"

LDIFF_SYM981=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 3,35,168,3,0,7
	.asciz "Mybrary_Views_NNMBusyView"

LDIFF_SYM982=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2
	.asciz "Mybrary.Views.NNMBusyView:.ctor"
	.asciz "Mybrary_Views_NNMBusyView__ctor"

	.byte 4,10
	.quad Mybrary_Views_NNMBusyView__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM985=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM986=Lfde7_end - Lfde7_start
	.long LDIFF_SYM986
Lfde7_start:

	.long 0
	.align 3
	.quad Mybrary_Views_NNMBusyView__ctor

LDIFF_SYM987=Lme_7 - Mybrary_Views_NNMBusyView__ctor
	.long LDIFF_SYM987
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Views.NNMBusyView:get_IsBusy"
	.asciz "Mybrary_Views_NNMBusyView_get_IsBusy"

	.byte 4,19
	.quad Mybrary_Views_NNMBusyView_get_IsBusy
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM988=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM989=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM990=Lfde8_end - Lfde8_start
	.long LDIFF_SYM990
Lfde8_start:

	.long 0
	.align 3
	.quad Mybrary_Views_NNMBusyView_get_IsBusy

LDIFF_SYM991=Lme_8 - Mybrary_Views_NNMBusyView_get_IsBusy
	.long LDIFF_SYM991
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Views.NNMBusyView:set_IsBusy"
	.asciz "Mybrary_Views_NNMBusyView_set_IsBusy_bool"

	.byte 4,20
	.quad Mybrary_Views_NNMBusyView_set_IsBusy_bool
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM992=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM993=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM994=Lfde9_end - Lfde9_start
	.long LDIFF_SYM994
Lfde9_start:

	.long 0
	.align 3
	.quad Mybrary_Views_NNMBusyView_set_IsBusy_bool

LDIFF_SYM995=Lme_9 - Mybrary_Views_NNMBusyView_set_IsBusy_bool
	.long LDIFF_SYM995
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Views.NNMBusyView:IsBusyPropertyChanged"
	.asciz "Mybrary_Views_NNMBusyView_IsBusyPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 4,32
	.quad Mybrary_Views_NNMBusyView_IsBusyPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM996=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,141,56,3
	.asciz "oldValue"

LDIFF_SYM997=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 3,141,192,0,3
	.asciz "newValue"

LDIFF_SYM998=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 3,141,200,0,11
	.asciz "isBusy"

LDIFF_SYM999=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,104,11
	.asciz "control"

LDIFF_SYM1000=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1001=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1001
Lfde10_start:

	.long 0
	.align 3
	.quad Mybrary_Views_NNMBusyView_IsBusyPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1002=Lme_a - Mybrary_Views_NNMBusyView_IsBusyPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1002
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Views.NNMBusyView:SetStatus"
	.asciz "Mybrary_Views_NNMBusyView_SetStatus_Mybrary_Views_NNMBusyView_bool"

	.byte 4,41
	.quad Mybrary_Views_NNMBusyView_SetStatus_Mybrary_Views_NNMBusyView_bool
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "control"

LDIFF_SYM1003=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,105,3
	.asciz "isBusy"

LDIFF_SYM1004=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1005=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1006=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1006
Lfde11_start:

	.long 0
	.align 3
	.quad Mybrary_Views_NNMBusyView_SetStatus_Mybrary_Views_NNMBusyView_bool

LDIFF_SYM1007=Lme_b - Mybrary_Views_NNMBusyView_SetStatus_Mybrary_Views_NNMBusyView_bool
	.long LDIFF_SYM1007
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Views.NNMBusyView:InitializeComponent"
	.asciz "Mybrary_Views_NNMBusyView_InitializeComponent"

	.byte 5,27
	.quad Mybrary_Views_NNMBusyView_InitializeComponent
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1008=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1009=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1009
Lfde12_start:

	.long 0
	.align 3
	.quad Mybrary_Views_NNMBusyView_InitializeComponent

LDIFF_SYM1010=Lme_c - Mybrary_Views_NNMBusyView_InitializeComponent
	.long LDIFF_SYM1010
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Views.NNMBusyView:.cctor"
	.asciz "Mybrary_Views_NNMBusyView__cctor"

	.byte 4,23
	.quad Mybrary_Views_NNMBusyView__cctor
	.quad Lme_d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1011
Lfde13_start:

	.long 0
	.align 3
	.quad Mybrary_Views_NNMBusyView__cctor

LDIFF_SYM1012=Lme_d - Mybrary_Views_NNMBusyView__cctor
	.long LDIFF_SYM1012
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 200,3,16
LDIFF_SYM1013=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM1014=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1015=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1016=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_157:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 200,3,16
LDIFF_SYM1017=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM1018=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1019=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1020=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_156:

	.byte 5
	.asciz "Mybrary_Pages_BasePage"

	.byte 200,3,16
LDIFF_SYM1021=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,0,0,7
	.asciz "Mybrary_Pages_BasePage"

LDIFF_SYM1022=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1023=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1024=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_155:

	.byte 5
	.asciz "Mybrary_Pages_MybraryPage"

	.byte 200,3,16
LDIFF_SYM1025=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,0,0,7
	.asciz "Mybrary_Pages_MybraryPage"

LDIFF_SYM1026=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1027=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1028=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2
	.asciz "Mybrary.Pages.MybraryPage:.ctor"
	.asciz "Mybrary_Pages_MybraryPage__ctor"

	.byte 6,7
	.quad Mybrary_Pages_MybraryPage__ctor
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1029=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1030=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1030
Lfde14_start:

	.long 0
	.align 3
	.quad Mybrary_Pages_MybraryPage__ctor

LDIFF_SYM1031=Lme_e - Mybrary_Pages_MybraryPage__ctor
	.long LDIFF_SYM1031
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Pages.MybraryPage:InitializeComponent"
	.asciz "Mybrary_Pages_MybraryPage_InitializeComponent"

	.byte 7,18
	.quad Mybrary_Pages_MybraryPage_InitializeComponent
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1032=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1033=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1033
Lfde15_start:

	.long 0
	.align 3
	.quad Mybrary_Pages_MybraryPage_InitializeComponent

LDIFF_SYM1034=Lme_f - Mybrary_Pages_MybraryPage_InitializeComponent
	.long LDIFF_SYM1034
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Pages.BasePage:.ctor"
	.asciz "Mybrary_Pages_BasePage__ctor"

	.byte 8,12
	.quad Mybrary_Pages_BasePage__ctor
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1035=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1036=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1036
Lfde16_start:

	.long 0
	.align 3
	.quad Mybrary_Pages_BasePage__ctor

LDIFF_SYM1037=Lme_10 - Mybrary_Pages_BasePage__ctor
	.long LDIFF_SYM1037
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 17
	.asciz "Mybrary_Core_Mvvm_Interfaces_IEventInterface"

	.byte 16,7
	.asciz "Mybrary_Core_Mvvm_Interfaces_IEventInterface"

LDIFF_SYM1038=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1039=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1040=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2
	.asciz "Mybrary.Pages.BasePage:OnDisappearing"
	.asciz "Mybrary_Pages_BasePage_OnDisappearing"

	.byte 8,18
	.quad Mybrary_Pages_BasePage_OnDisappearing
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1041=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,106,11
	.asciz "lifecycleHandler"

LDIFF_SYM1042=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1043=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1044=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1044
Lfde17_start:

	.long 0
	.align 3
	.quad Mybrary_Pages_BasePage_OnDisappearing

LDIFF_SYM1045=Lme_11 - Mybrary_Pages_BasePage_OnDisappearing
	.long LDIFF_SYM1045
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Pages.BasePage:OnAppearing"
	.asciz "Mybrary_Pages_BasePage_OnAppearing"

	.byte 8,32
	.quad Mybrary_Pages_BasePage_OnAppearing
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1046=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,106,11
	.asciz "lifecycleHandler"

LDIFF_SYM1047=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1048=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1049
Lfde18_start:

	.long 0
	.align 3
	.quad Mybrary_Pages_BasePage_OnAppearing

LDIFF_SYM1050=Lme_12 - Mybrary_Pages_BasePage_OnAppearing
	.long LDIFF_SYM1050
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Pages.BasePage:OnBackButtonPressed"
	.asciz "Mybrary_Pages_BasePage_OnBackButtonPressed"

	.byte 8,46
	.quad Mybrary_Pages_BasePage_OnBackButtonPressed
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1051=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,141,40,11
	.asciz "lifecycleHandler"

LDIFF_SYM1052=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1053=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1054=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1055=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1055
Lfde19_start:

	.long 0
	.align 3
	.quad Mybrary_Pages_BasePage_OnBackButtonPressed

LDIFF_SYM1056=Lme_13 - Mybrary_Pages_BasePage_OnBackButtonPressed
	.long LDIFF_SYM1056
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NameScope"

	.byte 24,16
LDIFF_SYM1057=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,0,6
	.asciz "_names"

LDIFF_SYM1058=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Internals_NameScope"

LDIFF_SYM1059=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1060=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1061=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2
	.asciz "Mybrary.Pages.BasePage:InitializeComponent"
	.asciz "Mybrary_Pages_BasePage_InitializeComponent"

	.byte 9,18
	.quad Mybrary_Pages_BasePage_InitializeComponent
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1062=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1063=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1064=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1065
Lfde20_start:

	.long 0
	.align 3
	.quad Mybrary_Pages_BasePage_InitializeComponent

LDIFF_SYM1066=Lme_14 - Mybrary_Pages_BasePage_InitializeComponent
	.long LDIFF_SYM1066
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Pages.BasePage:__InitComponentRuntime"
	.asciz "Mybrary_Pages_BasePage___InitComponentRuntime"

	.byte 0,0
	.quad Mybrary_Pages_BasePage___InitComponentRuntime
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1067=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1068=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1068
Lfde21_start:

	.long 0
	.align 3
	.quad Mybrary_Pages_BasePage___InitComponentRuntime

LDIFF_SYM1069=Lme_15 - Mybrary_Pages_BasePage___InitComponentRuntime
	.long LDIFF_SYM1069
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "Mybrary_Pages_BookInformationPage"

	.byte 200,3,16
LDIFF_SYM1070=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,0,0,7
	.asciz "Mybrary_Pages_BookInformationPage"

LDIFF_SYM1071=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1072=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1073=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2
	.asciz "Mybrary.Pages.BookInformationPage:.ctor"
	.asciz "Mybrary_Pages_BookInformationPage__ctor"

	.byte 10,10
	.quad Mybrary_Pages_BookInformationPage__ctor
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1074=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1075=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1075
Lfde22_start:

	.long 0
	.align 3
	.quad Mybrary_Pages_BookInformationPage__ctor

LDIFF_SYM1076=Lme_16 - Mybrary_Pages_BookInformationPage__ctor
	.long LDIFF_SYM1076
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Pages.BookInformationPage:InitializeComponent"
	.asciz "Mybrary_Pages_BookInformationPage_InitializeComponent"

	.byte 11,18
	.quad Mybrary_Pages_BookInformationPage_InitializeComponent
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1077=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1078=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1078
Lfde23_start:

	.long 0
	.align 3
	.quad Mybrary_Pages_BookInformationPage_InitializeComponent

LDIFF_SYM1079=Lme_17 - Mybrary_Pages_BookInformationPage_InitializeComponent
	.long LDIFF_SYM1079
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "Mybrary_Pages_LibraryPage"

	.byte 200,3,16
LDIFF_SYM1080=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,0,0,7
	.asciz "Mybrary_Pages_LibraryPage"

LDIFF_SYM1081=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1082=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1083=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2
	.asciz "Mybrary.Pages.LibraryPage:.ctor"
	.asciz "Mybrary_Pages_LibraryPage__ctor"

	.byte 12,10
	.quad Mybrary_Pages_LibraryPage__ctor
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1084=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1085=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1085
Lfde24_start:

	.long 0
	.align 3
	.quad Mybrary_Pages_LibraryPage__ctor

LDIFF_SYM1086=Lme_18 - Mybrary_Pages_LibraryPage__ctor
	.long LDIFF_SYM1086
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Pages.LibraryPage:InitializeComponent"
	.asciz "Mybrary_Pages_LibraryPage_InitializeComponent"

	.byte 13,18
	.quad Mybrary_Pages_LibraryPage_InitializeComponent
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1087=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1088=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1088
Lfde25_start:

	.long 0
	.align 3
	.quad Mybrary_Pages_LibraryPage_InitializeComponent

LDIFF_SYM1089=Lme_19 - Mybrary_Pages_LibraryPage_InitializeComponent
	.long LDIFF_SYM1089
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "Mybrary_Services_FormsMessageVisualizerService"

	.byte 16,16
LDIFF_SYM1090=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,0,0,7
	.asciz "Mybrary_Services_FormsMessageVisualizerService"

LDIFF_SYM1091=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1092=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1093=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_164:

	.byte 5
	.asciz "_<ShowMessage>d__0"

	.byte 104,16
LDIFF_SYM1094=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,96,6
	.asciz "<>t__builder"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,16,6
	.asciz "title"

LDIFF_SYM1097=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,40,6
	.asciz "message"

LDIFF_SYM1098=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,48,6
	.asciz "ok"

LDIFF_SYM1099=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,56,6
	.asciz "cancel"

LDIFF_SYM1100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,64,6
	.asciz "<>4__this"

LDIFF_SYM1101=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,72,6
	.asciz "<>s__1"

LDIFF_SYM1102=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,100,6
	.asciz "<>u__1"

LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,80,6
	.asciz "<>u__2"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,88,0,7
	.asciz "_<ShowMessage>d__0"

LDIFF_SYM1105=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1106=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1107=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2
	.asciz "Mybrary.Services.FormsMessageVisualizerService:ShowMessage"
	.asciz "Mybrary_Services_FormsMessageVisualizerService_ShowMessage_string_string_string_string"

	.byte 0,0
	.quad Mybrary_Services_FormsMessageVisualizerService_ShowMessage_string_string_string_string
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1108=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,141,16,3
	.asciz "title"

LDIFF_SYM1109=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,141,24,3
	.asciz "message"

LDIFF_SYM1110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,141,32,3
	.asciz "ok"

LDIFF_SYM1111=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,141,40,3
	.asciz "cancel"

LDIFF_SYM1112=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1113=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 3,141,152,1,11
	.asciz "V_1"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1115=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1115
Lfde26_start:

	.long 0
	.align 3
	.quad Mybrary_Services_FormsMessageVisualizerService_ShowMessage_string_string_string_string

LDIFF_SYM1116=Lme_1a - Mybrary_Services_FormsMessageVisualizerService_ShowMessage_string_string_string_string
	.long LDIFF_SYM1116
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "_<ShowActionSheet>d__1"

	.byte 104,16
LDIFF_SYM1117=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,96,6
	.asciz "<>t__builder"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,16,6
	.asciz "title"

LDIFF_SYM1120=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,40,6
	.asciz "cancel"

LDIFF_SYM1121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,48,6
	.asciz "destruction"

LDIFF_SYM1122=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,56,6
	.asciz "buttons"

LDIFF_SYM1123=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,64,6
	.asciz "<>4__this"

LDIFF_SYM1124=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,72,6
	.asciz "<>s__1"

LDIFF_SYM1125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,80,6
	.asciz "<>u__1"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,88,0,7
	.asciz "_<ShowActionSheet>d__1"

LDIFF_SYM1127=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1128=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1129=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2
	.asciz "Mybrary.Services.FormsMessageVisualizerService:ShowActionSheet"
	.asciz "Mybrary_Services_FormsMessageVisualizerService_ShowActionSheet_string_string_string_string__"

	.byte 0,0
	.quad Mybrary_Services_FormsMessageVisualizerService_ShowActionSheet_string_string_string_string__
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1130=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,141,16,3
	.asciz "title"

LDIFF_SYM1131=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,141,24,3
	.asciz "cancel"

LDIFF_SYM1132=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,141,32,3
	.asciz "destruction"

LDIFF_SYM1133=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,141,40,3
	.asciz "buttons"

LDIFF_SYM1134=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1135=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 3,141,152,1,11
	.asciz "V_1"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1137=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1137
Lfde27_start:

	.long 0
	.align 3
	.quad Mybrary_Services_FormsMessageVisualizerService_ShowActionSheet_string_string_string_string__

LDIFF_SYM1138=Lme_1b - Mybrary_Services_FormsMessageVisualizerService_ShowActionSheet_string_string_string_string__
	.long LDIFF_SYM1138
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Services.FormsMessageVisualizerService:.ctor"
	.asciz "Mybrary_Services_FormsMessageVisualizerService__ctor"

	.byte 0,0
	.quad Mybrary_Services_FormsMessageVisualizerService__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1139=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1140=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1140
Lfde28_start:

	.long 0
	.align 3
	.quad Mybrary_Services_FormsMessageVisualizerService__ctor

LDIFF_SYM1141=Lme_1c - Mybrary_Services_FormsMessageVisualizerService__ctor
	.long LDIFF_SYM1141
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Services.FormsMessageVisualizerService/<ShowMessage>d__0:.ctor"
	.asciz "Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0__ctor"

	.byte 0,0
	.quad Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0__ctor
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1142=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1143=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1143
Lfde29_start:

	.long 0
	.align 3
	.quad Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0__ctor

LDIFF_SYM1144=Lme_1d - Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0__ctor
	.long LDIFF_SYM1144
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Services.FormsMessageVisualizerService/<ShowMessage>d__0:MoveNext"
	.asciz "Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0_MoveNext"

	.byte 14,0
	.quad Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0_MoveNext
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1145=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1147=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1148=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 3,141,160,1,11
	.asciz "V_4"

LDIFF_SYM1150=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 3,141,168,1,11
	.asciz "V_5"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 3,141,152,1,11
	.asciz "V_6"

LDIFF_SYM1152=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 3,141,176,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1153=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1153
Lfde30_start:

	.long 0
	.align 3
	.quad Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0_MoveNext

LDIFF_SYM1154=Lme_1e - Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0_MoveNext
	.long LDIFF_SYM1154
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,148,32,149,31,68,150,30,151,29,68,152,28,153,27,68,154,26
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1155=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1156=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1157=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2
	.asciz "Mybrary.Services.FormsMessageVisualizerService/<ShowMessage>d__0:SetStateMachine"
	.asciz "Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1158=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1159=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1160=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1160
Lfde31_start:

	.long 0
	.align 3
	.quad Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1161=Lme_1f - Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1161
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Services.FormsMessageVisualizerService/<ShowActionSheet>d__1:.ctor"
	.asciz "Mybrary_Services_FormsMessageVisualizerService__ShowActionSheetd__1__ctor"

	.byte 0,0
	.quad Mybrary_Services_FormsMessageVisualizerService__ShowActionSheetd__1__ctor
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1162=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1163=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1163
Lfde32_start:

	.long 0
	.align 3
	.quad Mybrary_Services_FormsMessageVisualizerService__ShowActionSheetd__1__ctor

LDIFF_SYM1164=Lme_20 - Mybrary_Services_FormsMessageVisualizerService__ShowActionSheetd__1__ctor
	.long LDIFF_SYM1164
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Services.FormsMessageVisualizerService/<ShowActionSheet>d__1:MoveNext"
	.asciz "Mybrary_Services_FormsMessageVisualizerService__ShowActionSheetd__1_MoveNext"

	.byte 14,0
	.quad Mybrary_Services_FormsMessageVisualizerService__ShowActionSheetd__1_MoveNext
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1165=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1167=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1169=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM1170=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1171=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1171
Lfde33_start:

	.long 0
	.align 3
	.quad Mybrary_Services_FormsMessageVisualizerService__ShowActionSheetd__1_MoveNext

LDIFF_SYM1172=Lme_21 - Mybrary_Services_FormsMessageVisualizerService__ShowActionSheetd__1_MoveNext
	.long LDIFF_SYM1172
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Services.FormsMessageVisualizerService/<ShowActionSheet>d__1:SetStateMachine"
	.asciz "Mybrary_Services_FormsMessageVisualizerService__ShowActionSheetd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Mybrary_Services_FormsMessageVisualizerService__ShowActionSheetd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1173=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1174=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1175=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1175
Lfde34_start:

	.long 0
	.align 3
	.quad Mybrary_Services_FormsMessageVisualizerService__ShowActionSheetd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1176=Lme_22 - Mybrary_Services_FormsMessageVisualizerService__ShowActionSheetd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1176
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 17
	.asciz "Mybrary_Core_Mvvm_Interfaces_IDependencyService"

	.byte 16,7
	.asciz "Mybrary_Core_Mvvm_Interfaces_IDependencyService"

LDIFF_SYM1177=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1178=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1179=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2
	.asciz "Mybrary.Services.Infrastructure:get_ServiceLocator"
	.asciz "Mybrary_Services_Infrastructure_get_ServiceLocator"

	.byte 15,37
	.quad Mybrary_Services_Infrastructure_get_ServiceLocator
	.quad Lme_23

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1180=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1181=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1181
Lfde35_start:

	.long 0
	.align 3
	.quad Mybrary_Services_Infrastructure_get_ServiceLocator

LDIFF_SYM1182=Lme_23 - Mybrary_Services_Infrastructure_get_ServiceLocator
	.long LDIFF_SYM1182
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Services.Infrastructure:Init"
	.asciz "Mybrary_Services_Infrastructure_Init"

	.byte 15,46
	.quad Mybrary_Services_Infrastructure_Init
	.quad Lme_24

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1183=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1184=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1184
Lfde36_start:

	.long 0
	.align 3
	.quad Mybrary_Services_Infrastructure_Init

LDIFF_SYM1185=Lme_24 - Mybrary_Services_Infrastructure_Init
	.long LDIFF_SYM1185
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Services.Infrastructure:Init"
	.asciz "Mybrary_Services_Infrastructure_Init_Mybrary_Core_Mvvm_Interfaces_IDependencyService"

	.byte 15,56
	.quad Mybrary_Services_Infrastructure_Init_Mybrary_Core_Mvvm_Interfaces_IDependencyService
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "defaultLocator"

LDIFF_SYM1186=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1187=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1188=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1188
Lfde37_start:

	.long 0
	.align 3
	.quad Mybrary_Services_Infrastructure_Init_Mybrary_Core_Mvvm_Interfaces_IDependencyService

LDIFF_SYM1189=Lme_25 - Mybrary_Services_Infrastructure_Init_Mybrary_Core_Mvvm_Interfaces_IDependencyService
	.long LDIFF_SYM1189
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 8
	.asciz "Mybrary_Services_RegisterBehavior"

	.byte 4
LDIFF_SYM1190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 9
	.asciz "Navigation"

	.byte 0,9
	.asciz "MessageVisualizer"

	.byte 1,0,7
	.asciz "Mybrary_Services_RegisterBehavior"

LDIFF_SYM1191=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1192=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1193=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2
	.asciz "Mybrary.Services.Infrastructure:Init"
	.asciz "Mybrary_Services_Infrastructure_Init_Mybrary_Services_RegisterBehavior"

	.byte 15,67
	.quad Mybrary_Services_Infrastructure_Init_Mybrary_Services_RegisterBehavior
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "registerBehavior"

LDIFF_SYM1194=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1195=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1196=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1196
Lfde38_start:

	.long 0
	.align 3
	.quad Mybrary_Services_Infrastructure_Init_Mybrary_Services_RegisterBehavior

LDIFF_SYM1197=Lme_26 - Mybrary_Services_Infrastructure_Init_Mybrary_Services_RegisterBehavior
	.long LDIFF_SYM1197
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Services.Infrastructure:Init"
	.asciz "Mybrary_Services_Infrastructure_Init_Mybrary_Core_Mvvm_Interfaces_IDependencyService_Mybrary_Services_RegisterBehavior"

	.byte 15,78
	.quad Mybrary_Services_Infrastructure_Init_Mybrary_Core_Mvvm_Interfaces_IDependencyService_Mybrary_Services_RegisterBehavior
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "defaultLocator"

LDIFF_SYM1198=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,105,3
	.asciz "registerBehavior"

LDIFF_SYM1199=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1200=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1201=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1203=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1204=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1204
Lfde39_start:

	.long 0
	.align 3
	.quad Mybrary_Services_Infrastructure_Init_Mybrary_Core_Mvvm_Interfaces_IDependencyService_Mybrary_Services_RegisterBehavior

LDIFF_SYM1205=Lme_27 - Mybrary_Services_Infrastructure_Init_Mybrary_Core_Mvvm_Interfaces_IDependencyService_Mybrary_Services_RegisterBehavior
	.long LDIFF_SYM1205
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "Mybrary_Converters_ItemTappedValueConverter"

	.byte 16,16
LDIFF_SYM1206=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,0,0,7
	.asciz "Mybrary_Converters_ItemTappedValueConverter"

LDIFF_SYM1207=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1208=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1209=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_171:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM1210=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM1211=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM1212=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM1213=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM1214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM1215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM1216=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM1217=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM1218=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM1219=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM1220=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM1221=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM1222=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM1223=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM1224=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM1225=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM1226=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM1227=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM1228=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM1229=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM1230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM1238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM1239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM1240=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM1241=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM1242=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM1243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM1244=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM1245=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1246=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1247=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_173:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM1248=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM1249=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM1250=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM1251=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM1252=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM1253=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM1254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM1255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM1256=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM1257=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM1258=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM1259=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM1260=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM1266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM1267=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM1268=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM1269=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1270=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1271=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_175:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 36,16
LDIFF_SYM1272=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,0,6
	.asciz "m_NlsVersion"

LDIFF_SYM1273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,16,6
	.asciz "m_SortId"

LDIFF_SYM1274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,20,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM1275=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1276=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1277=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_177:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM1278=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1279=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,48,6
	.asciz "m_cultureName"

LDIFF_SYM1280=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,16,6
	.asciz "m_cultureData"

LDIFF_SYM1281=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,24,6
	.asciz "m_textInfoName"

LDIFF_SYM1282=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,32,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM1283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,49,6
	.asciz "customCultureName"

LDIFF_SYM1284=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,40,6
	.asciz "m_useUserOverride"

LDIFF_SYM1285=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,51,6
	.asciz "m_win32LangID"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,52,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM1287=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1288=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1289=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_178:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 40,16
LDIFF_SYM1290=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM1291=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,16,6
	.asciz "TotalCount"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,24,6
	.asciz "defaultIndex"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,28,6
	.asciz "defaultCP"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,32,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM1295=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1296=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1297=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_176:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 96,16
LDIFF_SYM1298=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM1299=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,16,6
	.asciz "cjkIndexer"

LDIFF_SYM1300=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,24,6
	.asciz "contractions"

LDIFF_SYM1301=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,32,6
	.asciz "level2Maps"

LDIFF_SYM1302=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,40,6
	.asciz "unsafeFlags"

LDIFF_SYM1303=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,48,6
	.asciz "cjkCatTable"

LDIFF_SYM1304=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,64,6
	.asciz "cjkLv1Table"

LDIFF_SYM1305=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,72,6
	.asciz "cjkLv2Table"

LDIFF_SYM1306=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,80,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM1307=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,56,6
	.asciz "lcid"

LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,88,6
	.asciz "frenchSort"

LDIFF_SYM1309=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,92,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM1310=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1311=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1312=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_174:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 56,16
LDIFF_SYM1313=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM1314=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,16,6
	.asciz "m_sortName"

LDIFF_SYM1315=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,24,6
	.asciz "win32LCID"

LDIFF_SYM1316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,48,6
	.asciz "culture"

LDIFF_SYM1317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,52,6
	.asciz "m_SortVersion"

LDIFF_SYM1318=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,32,6
	.asciz "collator"

LDIFF_SYM1319=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM1320=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1321=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1322=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_179:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM1323=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM1324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM1325=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM1326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM1327=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1328=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1329=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_180:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM1330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM1331=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1332=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1333=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_172:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 248,2,16
LDIFF_SYM1334=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM1335=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,16,6
	.asciz "m_name"

LDIFF_SYM1336=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,24,6
	.asciz "m_langName"

LDIFF_SYM1337=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,32,6
	.asciz "m_compareInfo"

LDIFF_SYM1338=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,40,6
	.asciz "m_cultureInfo"

LDIFF_SYM1339=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM1340=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM1341=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM1342=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM1343=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM1344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM1345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM1346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM1347=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM1348=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM1349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 3,35,216,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM1350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 3,35,220,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM1351=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM1352=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM1353=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM1354=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM1355=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM1356=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM1357=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM1358=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM1359=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM1360=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM1361=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM1362=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM1363=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM1364=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM1365=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM1366=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM1367=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM1368=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM1369=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM1370=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM1371=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM1372=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM1373=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 3,35,176,2,6
	.asciz "m_isReadOnly"

LDIFF_SYM1374=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 3,35,224,2,6
	.asciz "formatFlags"

LDIFF_SYM1375=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 3,35,228,2,6
	.asciz "CultureID"

LDIFF_SYM1376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 3,35,232,2,6
	.asciz "m_useUserOverride"

LDIFF_SYM1377=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 3,35,236,2,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM1378=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 3,35,237,2,6
	.asciz "nDataItem"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 3,35,240,2,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM1380=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 3,35,244,2,6
	.asciz "m_dateWords"

LDIFF_SYM1381=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 3,35,184,2,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM1382=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 3,35,192,2,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM1383=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 3,35,200,2,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM1384=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 3,35,208,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM1385=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1386=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1387=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_170:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM1388=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1389=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM1390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM1391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM1394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM1395=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM1396=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM1397=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM1398=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM1399=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM1400=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM1401=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM1402=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM1403=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM1404=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM1405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM1406=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM1407=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM1408=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM1409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM1410=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM1411=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM1412=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM1413=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM1414=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM1415=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM1416=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1417=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1418=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_182:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1419=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1420=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1421=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1422=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_181:

	.byte 5
	.asciz "Xamarin_Forms_ItemTappedEventArgs"

	.byte 32,16
LDIFF_SYM1423=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,0,6
	.asciz "<Group>k__BackingField"

LDIFF_SYM1424=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,16,6
	.asciz "<Item>k__BackingField"

LDIFF_SYM1425=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ItemTappedEventArgs"

LDIFF_SYM1426=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1427=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1428=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2
	.asciz "Mybrary.Converters.ItemTappedValueConverter:Convert"
	.asciz "Mybrary_Converters_ItemTappedValueConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo"

	.byte 16,10
	.quad Mybrary_Converters_ItemTappedValueConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1429=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM1430=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,141,48,3
	.asciz "targetType"

LDIFF_SYM1431=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,141,56,3
	.asciz "parameter"

LDIFF_SYM1432=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 3,141,192,0,3
	.asciz "culture"

LDIFF_SYM1433=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 3,141,200,0,11
	.asciz "e"

LDIFF_SYM1434=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1435=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1436=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1436
Lfde40_start:

	.long 0
	.align 3
	.quad Mybrary_Converters_ItemTappedValueConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo

LDIFF_SYM1437=Lme_28 - Mybrary_Converters_ItemTappedValueConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
	.long LDIFF_SYM1437
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Converters.ItemTappedValueConverter:ConvertBack"
	.asciz "Mybrary_Converters_ItemTappedValueConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo"

	.byte 16,16
	.quad Mybrary_Converters_ItemTappedValueConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1438=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1439=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,141,24,3
	.asciz "targetType"

LDIFF_SYM1440=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,141,32,3
	.asciz "parameter"

LDIFF_SYM1441=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,141,40,3
	.asciz "culture"

LDIFF_SYM1442=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1443=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1443
Lfde41_start:

	.long 0
	.align 3
	.quad Mybrary_Converters_ItemTappedValueConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo

LDIFF_SYM1444=Lme_29 - Mybrary_Converters_ItemTappedValueConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
	.long LDIFF_SYM1444
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Converters.ItemTappedValueConverter:.ctor"
	.asciz "Mybrary_Converters_ItemTappedValueConverter__ctor"

	.byte 0,0
	.quad Mybrary_Converters_ItemTappedValueConverter__ctor
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1445=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1446=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1446
Lfde42_start:

	.long 0
	.align 3
	.quad Mybrary_Converters_ItemTappedValueConverter__ctor

LDIFF_SYM1447=Lme_2a - Mybrary_Converters_ItemTappedValueConverter__ctor
	.long LDIFF_SYM1447
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "Mybrary_Converters_StringNullOrEmptyBoolConverter"

	.byte 16,16
LDIFF_SYM1448=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,0,0,7
	.asciz "Mybrary_Converters_StringNullOrEmptyBoolConverter"

LDIFF_SYM1449=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1450=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1451=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2
	.asciz "Mybrary.Converters.StringNullOrEmptyBoolConverter:Convert"
	.asciz "Mybrary_Converters_StringNullOrEmptyBoolConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo"

	.byte 17,10
	.quad Mybrary_Converters_StringNullOrEmptyBoolConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1452=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,141,48,3
	.asciz "value"

LDIFF_SYM1453=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,141,56,3
	.asciz "targetType"

LDIFF_SYM1454=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 3,141,192,0,3
	.asciz "parameter"

LDIFF_SYM1455=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 3,141,200,0,3
	.asciz "culture"

LDIFF_SYM1456=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 3,141,208,0,11
	.asciz "stringValue"

LDIFF_SYM1457=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1458=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1459=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1459
Lfde43_start:

	.long 0
	.align 3
	.quad Mybrary_Converters_StringNullOrEmptyBoolConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo

LDIFF_SYM1460=Lme_2b - Mybrary_Converters_StringNullOrEmptyBoolConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
	.long LDIFF_SYM1460
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Converters.StringNullOrEmptyBoolConverter:ConvertBack"
	.asciz "Mybrary_Converters_StringNullOrEmptyBoolConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo"

	.byte 17,16
	.quad Mybrary_Converters_StringNullOrEmptyBoolConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1461=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1462=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,141,24,3
	.asciz "targetType"

LDIFF_SYM1463=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,141,32,3
	.asciz "parameter"

LDIFF_SYM1464=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,141,40,3
	.asciz "culture"

LDIFF_SYM1465=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1466=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1466
Lfde44_start:

	.long 0
	.align 3
	.quad Mybrary_Converters_StringNullOrEmptyBoolConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo

LDIFF_SYM1467=Lme_2c - Mybrary_Converters_StringNullOrEmptyBoolConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
	.long LDIFF_SYM1467
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Converters.StringNullOrEmptyBoolConverter:.ctor"
	.asciz "Mybrary_Converters_StringNullOrEmptyBoolConverter__ctor"

	.byte 0,0
	.quad Mybrary_Converters_StringNullOrEmptyBoolConverter__ctor
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1468=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1469=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1469
Lfde45_start:

	.long 0
	.align 3
	.quad Mybrary_Converters_StringNullOrEmptyBoolConverter__ctor

LDIFF_SYM1470=Lme_2d - Mybrary_Converters_StringNullOrEmptyBoolConverter__ctor
	.long LDIFF_SYM1470
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "Mybrary_Converters_Converter64BaseImageSource"

	.byte 16,16
LDIFF_SYM1471=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,0,0,7
	.asciz "Mybrary_Converters_Converter64BaseImageSource"

LDIFF_SYM1472=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1473=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1474=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_185:

	.byte 5
	.asciz "_<>c__DisplayClass0_0"

	.byte 24,16
LDIFF_SYM1475=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,0,6
	.asciz "ImageFotoBase64"

LDIFF_SYM1476=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass0_0"

LDIFF_SYM1477=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1478=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1479=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2
	.asciz "Mybrary.Converters.Converter64BaseImageSource:Convert"
	.asciz "Mybrary_Converters_Converter64BaseImageSource_Convert_object_System_Type_object_System_Globalization_CultureInfo"

	.byte 18,0
	.quad Mybrary_Converters_Converter64BaseImageSource_Convert_object_System_Type_object_System_Globalization_CultureInfo
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1480=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,141,56,3
	.asciz "value"

LDIFF_SYM1481=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 3,141,192,0,3
	.asciz "targetType"

LDIFF_SYM1482=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 3,141,200,0,3
	.asciz "parameter"

LDIFF_SYM1483=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 3,141,208,0,3
	.asciz "culture"

LDIFF_SYM1484=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 3,141,216,0,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1485=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 1,105,11
	.asciz "cFotoBase64"

LDIFF_SYM1486=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1487=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1488=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1489=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1489
Lfde46_start:

	.long 0
	.align 3
	.quad Mybrary_Converters_Converter64BaseImageSource_Convert_object_System_Type_object_System_Globalization_CultureInfo

LDIFF_SYM1490=Lme_2e - Mybrary_Converters_Converter64BaseImageSource_Convert_object_System_Type_object_System_Globalization_CultureInfo
	.long LDIFF_SYM1490
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13,68,153,12
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Converters.Converter64BaseImageSource:ConvertBack"
	.asciz "Mybrary_Converters_Converter64BaseImageSource_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo"

	.byte 18,25
	.quad Mybrary_Converters_Converter64BaseImageSource_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1491=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1492=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,141,24,3
	.asciz "targetType"

LDIFF_SYM1493=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,141,32,3
	.asciz "parameter"

LDIFF_SYM1494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,141,40,3
	.asciz "culture"

LDIFF_SYM1495=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1496=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1496
Lfde47_start:

	.long 0
	.align 3
	.quad Mybrary_Converters_Converter64BaseImageSource_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo

LDIFF_SYM1497=Lme_2f - Mybrary_Converters_Converter64BaseImageSource_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
	.long LDIFF_SYM1497
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Converters.Converter64BaseImageSource:.ctor"
	.asciz "Mybrary_Converters_Converter64BaseImageSource__ctor"

	.byte 0,0
	.quad Mybrary_Converters_Converter64BaseImageSource__ctor
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1498=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1499=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1499
Lfde48_start:

	.long 0
	.align 3
	.quad Mybrary_Converters_Converter64BaseImageSource__ctor

LDIFF_SYM1500=Lme_30 - Mybrary_Converters_Converter64BaseImageSource__ctor
	.long LDIFF_SYM1500
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Converters.Converter64BaseImageSource/<>c__DisplayClass0_0:.ctor"
	.asciz "Mybrary_Converters_Converter64BaseImageSource__c__DisplayClass0_0__ctor"

	.byte 0,0
	.quad Mybrary_Converters_Converter64BaseImageSource__c__DisplayClass0_0__ctor
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1501=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1502=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1502
Lfde49_start:

	.long 0
	.align 3
	.quad Mybrary_Converters_Converter64BaseImageSource__c__DisplayClass0_0__ctor

LDIFF_SYM1503=Lme_31 - Mybrary_Converters_Converter64BaseImageSource__c__DisplayClass0_0__ctor
	.long LDIFF_SYM1503
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_188:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1504=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1506=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1506
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1507=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1507
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1508=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_189:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1509=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1510=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1511=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1512=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_187:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM1513=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM1514=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM1515=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM1516=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM1517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM1518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM1519=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM1520=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM1521=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1521
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1522=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1523=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_192:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1524=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1525=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1526=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1527=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1528=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_191:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM1529=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM1530=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM1531=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM1532=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1532
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1533=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1534=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_190:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM1535=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM1536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM1537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM1538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM1539=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM1540=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM1541=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM1542=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM1543=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1544=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1545=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1545
LTDIE_186:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM1546=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM1547=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM1548=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM1549=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1550=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1551=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2
	.asciz "Mybrary.Converters.Converter64BaseImageSource/<>c__DisplayClass0_0:<Convert>b__0"
	.asciz "Mybrary_Converters_Converter64BaseImageSource__c__DisplayClass0_0__Convertb__0"

	.byte 18,21
	.quad Mybrary_Converters_Converter64BaseImageSource__c__DisplayClass0_0__Convertb__0
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1552=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1553=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1554=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1554
Lfde50_start:

	.long 0
	.align 3
	.quad Mybrary_Converters_Converter64BaseImageSource__c__DisplayClass0_0__Convertb__0

LDIFF_SYM1555=Lme_32 - Mybrary_Converters_Converter64BaseImageSource__c__DisplayClass0_0__Convertb__0
	.long LDIFF_SYM1555
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 5
	.asciz "Xamarin_Forms_Behavior"

	.byte 72,16
LDIFF_SYM1556=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,35,0,6
	.asciz "<AssociatedType>k__BackingField"

LDIFF_SYM1557=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Behavior"

LDIFF_SYM1558=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1558
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1559=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1559
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1560=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_194:

	.byte 5
	.asciz "Xamarin_Forms_Behavior`1"

	.byte 72,16
LDIFF_SYM1561=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Behavior`1"

LDIFF_SYM1562=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1563=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1564=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1564
LTDIE_193:

	.byte 5
	.asciz "Mybrary_Behaviors_BindingContextBehavior`1"

	.byte 88,16
LDIFF_SYM1565=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,35,0,6
	.asciz "bindingContextForwarded"

LDIFF_SYM1566=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,35,80,6
	.asciz "<AssociatedObject>k__BackingField"

LDIFF_SYM1567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,35,72,0,7
	.asciz "Mybrary_Behaviors_BindingContextBehavior`1"

LDIFF_SYM1568=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1568
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1569=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1569
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1570=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2
	.asciz "Mybrary.Behaviors.BindingContextBehavior`1<T_REF>:get_AssociatedObject"
	.asciz "Mybrary_Behaviors_BindingContextBehavior_1_T_REF_get_AssociatedObject"

	.byte 19,51
	.quad Mybrary_Behaviors_BindingContextBehavior_1_T_REF_get_AssociatedObject
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1571=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1572=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1572
Lfde51_start:

	.long 0
	.align 3
	.quad Mybrary_Behaviors_BindingContextBehavior_1_T_REF_get_AssociatedObject

LDIFF_SYM1573=Lme_33 - Mybrary_Behaviors_BindingContextBehavior_1_T_REF_get_AssociatedObject
	.long LDIFF_SYM1573
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Behaviors.BindingContextBehavior`1<T_REF>:set_AssociatedObject"
	.asciz "Mybrary_Behaviors_BindingContextBehavior_1_T_REF_set_AssociatedObject_T_REF"

	.byte 19,51
	.quad Mybrary_Behaviors_BindingContextBehavior_1_T_REF_set_AssociatedObject_T_REF
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1574=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1576=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1576
Lfde52_start:

	.long 0
	.align 3
	.quad Mybrary_Behaviors_BindingContextBehavior_1_T_REF_set_AssociatedObject_T_REF

LDIFF_SYM1577=Lme_34 - Mybrary_Behaviors_BindingContextBehavior_1_T_REF_set_AssociatedObject_T_REF
	.long LDIFF_SYM1577
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Behaviors.BindingContextBehavior`1<T_REF>:OnAttachedTo"
	.asciz "Mybrary_Behaviors_BindingContextBehavior_1_T_REF_OnAttachedTo_T_REF"

	.byte 19,58
	.quad Mybrary_Behaviors_BindingContextBehavior_1_T_REF_OnAttachedTo_T_REF
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1578=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,141,40,3
	.asciz "bindable"

LDIFF_SYM1579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1580=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1581=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1582=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1582
Lfde53_start:

	.long 0
	.align 3
	.quad Mybrary_Behaviors_BindingContextBehavior_1_T_REF_OnAttachedTo_T_REF

LDIFF_SYM1583=Lme_35 - Mybrary_Behaviors_BindingContextBehavior_1_T_REF_OnAttachedTo_T_REF
	.long LDIFF_SYM1583
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Behaviors.BindingContextBehavior`1<T_REF>:OnDetachingFrom"
	.asciz "Mybrary_Behaviors_BindingContextBehavior_1_T_REF_OnDetachingFrom_T_REF"

	.byte 19,82
	.quad Mybrary_Behaviors_BindingContextBehavior_1_T_REF_OnDetachingFrom_T_REF
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1584=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,141,40,3
	.asciz "bindable"

LDIFF_SYM1585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1587=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1588=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1588
Lfde54_start:

	.long 0
	.align 3
	.quad Mybrary_Behaviors_BindingContextBehavior_1_T_REF_OnDetachingFrom_T_REF

LDIFF_SYM1589=Lme_36 - Mybrary_Behaviors_BindingContextBehavior_1_T_REF_OnDetachingFrom_T_REF
	.long LDIFF_SYM1589
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Behaviors.BindingContextBehavior`1<T_REF>:OnAssociatedBindingContextChanged"
	.asciz "Mybrary_Behaviors_BindingContextBehavior_1_T_REF_OnAssociatedBindingContextChanged_object_System_EventArgs"

	.byte 19,99
	.quad Mybrary_Behaviors_BindingContextBehavior_1_T_REF_OnAssociatedBindingContextChanged_object_System_EventArgs
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1590=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,141,32,3
	.asciz "sender"

LDIFF_SYM1591=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 1,106,3
	.asciz "e"

LDIFF_SYM1592=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1593=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1593
Lfde55_start:

	.long 0
	.align 3
	.quad Mybrary_Behaviors_BindingContextBehavior_1_T_REF_OnAssociatedBindingContextChanged_object_System_EventArgs

LDIFF_SYM1594=Lme_37 - Mybrary_Behaviors_BindingContextBehavior_1_T_REF_OnAssociatedBindingContextChanged_object_System_EventArgs
	.long LDIFF_SYM1594
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Behaviors.BindingContextBehavior`1<T_REF>:.ctor"
	.asciz "Mybrary_Behaviors_BindingContextBehavior_1_T_REF__ctor"

	.byte 0,0
	.quad Mybrary_Behaviors_BindingContextBehavior_1_T_REF__ctor
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1595=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1596=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1596
Lfde56_start:

	.long 0
	.align 3
	.quad Mybrary_Behaviors_BindingContextBehavior_1_T_REF__ctor

LDIFF_SYM1597=Lme_38 - Mybrary_Behaviors_BindingContextBehavior_1_T_REF__ctor
	.long LDIFF_SYM1597
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_198:

	.byte 5
	.asciz "Xamarin_Forms_Behavior`1"

	.byte 72,16
LDIFF_SYM1598=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Behavior`1"

LDIFF_SYM1599=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1599
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1600=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1600
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1601=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1601
LTDIE_197:

	.byte 5
	.asciz "Mybrary_Behaviors_BindingContextBehavior`1"

	.byte 88,16
LDIFF_SYM1602=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,35,0,6
	.asciz "bindingContextForwarded"

LDIFF_SYM1603=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,80,6
	.asciz "<AssociatedObject>k__BackingField"

LDIFF_SYM1604=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,72,0,7
	.asciz "Mybrary_Behaviors_BindingContextBehavior`1"

LDIFF_SYM1605=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1606=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1606
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1607=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_200:

	.byte 5
	.asciz "_AddEventAdapter"

	.byte 112,16
LDIFF_SYM1608=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,0,0,7
	.asciz "_AddEventAdapter"

LDIFF_SYM1609=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1609
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1610=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1610
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1611=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_199:

	.byte 5
	.asciz "System_Reflection_EventInfo"

	.byte 24,16
LDIFF_SYM1612=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,0,6
	.asciz "cached_add_event"

LDIFF_SYM1613=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,16,0,7
	.asciz "System_Reflection_EventInfo"

LDIFF_SYM1614=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1614
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1615=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1616=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_196:

	.byte 5
	.asciz "Mybrary_Behaviors_EventToCommandBehavior"

	.byte 104,16
LDIFF_SYM1617=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,0,6
	.asciz "locatedEventInfo"

LDIFF_SYM1618=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,88,6
	.asciz "eventHandler"

LDIFF_SYM1619=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,96,0,7
	.asciz "Mybrary_Behaviors_EventToCommandBehavior"

LDIFF_SYM1620=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1621=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1621
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1622=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2
	.asciz "Mybrary.Behaviors.EventToCommandBehavior:get_EventName"
	.asciz "Mybrary_Behaviors_EventToCommandBehavior_get_EventName"

	.byte 20,46
	.quad Mybrary_Behaviors_EventToCommandBehavior_get_EventName
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1623=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1624=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1625=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1625
Lfde57_start:

	.long 0
	.align 3
	.quad Mybrary_Behaviors_EventToCommandBehavior_get_EventName

LDIFF_SYM1626=Lme_39 - Mybrary_Behaviors_EventToCommandBehavior_get_EventName
	.long LDIFF_SYM1626
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Behaviors.EventToCommandBehavior:set_EventName"
	.asciz "Mybrary_Behaviors_EventToCommandBehavior_set_EventName_string"

	.byte 20,47
	.quad Mybrary_Behaviors_EventToCommandBehavior_set_EventName_string
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1627=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1628=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1629=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1629
Lfde58_start:

	.long 0
	.align 3
	.quad Mybrary_Behaviors_EventToCommandBehavior_set_EventName_string

LDIFF_SYM1630=Lme_3a - Mybrary_Behaviors_EventToCommandBehavior_set_EventName_string
	.long LDIFF_SYM1630
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_201:

	.byte 17
	.asciz "System_Windows_Input_ICommand"

	.byte 16,7
	.asciz "System_Windows_Input_ICommand"

LDIFF_SYM1631=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1632=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1633=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2
	.asciz "Mybrary.Behaviors.EventToCommandBehavior:get_Command"
	.asciz "Mybrary_Behaviors_EventToCommandBehavior_get_Command"

	.byte 20,62
	.quad Mybrary_Behaviors_EventToCommandBehavior_get_Command
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1634=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1635=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1636=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1636
Lfde59_start:

	.long 0
	.align 3
	.quad Mybrary_Behaviors_EventToCommandBehavior_get_Command

LDIFF_SYM1637=Lme_3b - Mybrary_Behaviors_EventToCommandBehavior_get_Command
	.long LDIFF_SYM1637
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Behaviors.EventToCommandBehavior:set_Command"
	.asciz "Mybrary_Behaviors_EventToCommandBehavior_set_Command_System_Windows_Input_ICommand"

	.byte 20,63
	.quad Mybrary_Behaviors_EventToCommandBehavior_set_Command_System_Windows_Input_ICommand
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1638=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1639=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1640=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1640
Lfde60_start:

	.long 0
	.align 3
	.quad Mybrary_Behaviors_EventToCommandBehavior_set_Command_System_Windows_Input_ICommand

LDIFF_SYM1641=Lme_3c - Mybrary_Behaviors_EventToCommandBehavior_set_Command_System_Windows_Input_ICommand
	.long LDIFF_SYM1641
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Behaviors.EventToCommandBehavior:get_CommandParameter"
	.asciz "Mybrary_Behaviors_EventToCommandBehavior_get_CommandParameter"

	.byte 20,79
	.quad Mybrary_Behaviors_EventToCommandBehavior_get_CommandParameter
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1642=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1643=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1644=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1644
Lfde61_start:

	.long 0
	.align 3
	.quad Mybrary_Behaviors_EventToCommandBehavior_get_CommandParameter

LDIFF_SYM1645=Lme_3d - Mybrary_Behaviors_EventToCommandBehavior_get_CommandParameter
	.long LDIFF_SYM1645
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Behaviors.EventToCommandBehavior:set_CommandParameter"
	.asciz "Mybrary_Behaviors_EventToCommandBehavior_set_CommandParameter_object"

	.byte 20,80
	.quad Mybrary_Behaviors_EventToCommandBehavior_set_CommandParameter_object
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1646=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1647=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1648=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1648
Lfde62_start:

	.long 0
	.align 3
	.quad Mybrary_Behaviors_EventToCommandBehavior_set_CommandParameter_object

LDIFF_SYM1649=Lme_3e - Mybrary_Behaviors_EventToCommandBehavior_set_CommandParameter_object
	.long LDIFF_SYM1649
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 17
	.asciz "Xamarin_Forms_IValueConverter"

	.byte 16,7
	.asciz "Xamarin_Forms_IValueConverter"

LDIFF_SYM1650=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1650
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1651=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1651
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1652=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2
	.asciz "Mybrary.Behaviors.EventToCommandBehavior:get_EventArgsConverter"
	.asciz "Mybrary_Behaviors_EventToCommandBehavior_get_EventArgsConverter"

	.byte 20,96
	.quad Mybrary_Behaviors_EventToCommandBehavior_get_EventArgsConverter
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1653=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1654=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1655=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1655
Lfde63_start:

	.long 0
	.align 3
	.quad Mybrary_Behaviors_EventToCommandBehavior_get_EventArgsConverter

LDIFF_SYM1656=Lme_3f - Mybrary_Behaviors_EventToCommandBehavior_get_EventArgsConverter
	.long LDIFF_SYM1656
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Behaviors.EventToCommandBehavior:set_EventArgsConverter"
	.asciz "Mybrary_Behaviors_EventToCommandBehavior_set_EventArgsConverter_Xamarin_Forms_IValueConverter"

	.byte 20,97
	.quad Mybrary_Behaviors_EventToCommandBehavior_set_EventArgsConverter_Xamarin_Forms_IValueConverter
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1657=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1658=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1659=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1659
Lfde64_start:

	.long 0
	.align 3
	.quad Mybrary_Behaviors_EventToCommandBehavior_set_EventArgsConverter_Xamarin_Forms_IValueConverter

LDIFF_SYM1660=Lme_40 - Mybrary_Behaviors_EventToCommandBehavior_set_EventArgsConverter_Xamarin_Forms_IValueConverter
	.long LDIFF_SYM1660
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Behaviors.EventToCommandBehavior:OnAttachedTo"
	.asciz "Mybrary_Behaviors_EventToCommandBehavior_OnAttachedTo_Xamarin_Forms_VisualElement"

	.byte 20,105
	.quad Mybrary_Behaviors_EventToCommandBehavior_OnAttachedTo_Xamarin_Forms_VisualElement
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1661=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 1,105,3
	.asciz "bindable"

LDIFF_SYM1662=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1663=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1663
Lfde65_start:

	.long 0
	.align 3
	.quad Mybrary_Behaviors_EventToCommandBehavior_OnAttachedTo_Xamarin_Forms_VisualElement

LDIFF_SYM1664=Lme_41 - Mybrary_Behaviors_EventToCommandBehavior_OnAttachedTo_Xamarin_Forms_VisualElement
	.long LDIFF_SYM1664
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Behaviors.EventToCommandBehavior:OnDetachingFrom"
	.asciz "Mybrary_Behaviors_EventToCommandBehavior_OnDetachingFrom_Xamarin_Forms_VisualElement"

	.byte 20,116
	.quad Mybrary_Behaviors_EventToCommandBehavior_OnDetachingFrom_Xamarin_Forms_VisualElement
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1665=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 1,105,3
	.asciz "bindable"

LDIFF_SYM1666=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1667=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1667
Lfde66_start:

	.long 0
	.align 3
	.quad Mybrary_Behaviors_EventToCommandBehavior_OnDetachingFrom_Xamarin_Forms_VisualElement

LDIFF_SYM1668=Lme_42 - Mybrary_Behaviors_EventToCommandBehavior_OnDetachingFrom_Xamarin_Forms_VisualElement
	.long LDIFF_SYM1668
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Behaviors.EventToCommandBehavior:Subscribe"
	.asciz "Mybrary_Behaviors_EventToCommandBehavior_Subscribe_object_string"

	.byte 20,128,1
	.quad Mybrary_Behaviors_EventToCommandBehavior_Subscribe_object_string
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1669=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 1,104,3
	.asciz "target"

LDIFF_SYM1670=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 1,105,3
	.asciz "eventName"

LDIFF_SYM1671=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 1,106,11
	.asciz "methodInfo"

LDIFF_SYM1672=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1673=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1674=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1675=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1675
Lfde67_start:

	.long 0
	.align 3
	.quad Mybrary_Behaviors_EventToCommandBehavior_Subscribe_object_string

LDIFF_SYM1676=Lme_43 - Mybrary_Behaviors_EventToCommandBehavior_Subscribe_object_string
	.long LDIFF_SYM1676
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Behaviors.EventToCommandBehavior:Unsubscribe"
	.asciz "Mybrary_Behaviors_EventToCommandBehavior_Unsubscribe"

	.byte 20,150,1
	.quad Mybrary_Behaviors_EventToCommandBehavior_Unsubscribe
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1677=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1678=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1679=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1679
Lfde68_start:

	.long 0
	.align 3
	.quad Mybrary_Behaviors_EventToCommandBehavior_Unsubscribe

LDIFF_SYM1680=Lme_44 - Mybrary_Behaviors_EventToCommandBehavior_Unsubscribe
	.long LDIFF_SYM1680
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Behaviors.EventToCommandBehavior:OnEventRaised"
	.asciz "Mybrary_Behaviors_EventToCommandBehavior_OnEventRaised_object_System_EventArgs"

	.byte 20,165,1
	.quad Mybrary_Behaviors_EventToCommandBehavior_OnEventRaised_object_System_EventArgs
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1681=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM1682=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1683=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1684=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 1,103,11
	.asciz "parameter"

LDIFF_SYM1685=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1686=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1687=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1688=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1688
Lfde69_start:

	.long 0
	.align 3
	.quad Mybrary_Behaviors_EventToCommandBehavior_OnEventRaised_object_System_EventArgs

LDIFF_SYM1689=Lme_45 - Mybrary_Behaviors_EventToCommandBehavior_OnEventRaised_object_System_EventArgs
	.long LDIFF_SYM1689
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Behaviors.EventToCommandBehavior:OnEventNameChanged"
	.asciz "Mybrary_Behaviors_EventToCommandBehavior_OnEventNameChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 20,197,1
	.quad Mybrary_Behaviors_EventToCommandBehavior_OnEventNameChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1690=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,141,48,3
	.asciz "oldValue"

LDIFF_SYM1691=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,141,56,3
	.asciz "newValue"

LDIFF_SYM1692=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1693=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1693
Lfde70_start:

	.long 0
	.align 3
	.quad Mybrary_Behaviors_EventToCommandBehavior_OnEventNameChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1694=Lme_46 - Mybrary_Behaviors_EventToCommandBehavior_OnEventNameChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1694
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,68,149,11,150,10,68,151,9
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Behaviors.EventToCommandBehavior:OnEventNameChangedImpl"
	.asciz "Mybrary_Behaviors_EventToCommandBehavior_OnEventNameChangedImpl_string_string"

	.byte 20,207,1
	.quad Mybrary_Behaviors_EventToCommandBehavior_OnEventNameChangedImpl_string_string
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1695=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 1,105,3
	.asciz "oldValue"

LDIFF_SYM1696=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,141,24,3
	.asciz "newValue"

LDIFF_SYM1697=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1698=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1698
Lfde71_start:

	.long 0
	.align 3
	.quad Mybrary_Behaviors_EventToCommandBehavior_OnEventNameChangedImpl_string_string

LDIFF_SYM1699=Lme_47 - Mybrary_Behaviors_EventToCommandBehavior_OnEventNameChangedImpl_string_string
	.long LDIFF_SYM1699
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Behaviors.EventToCommandBehavior:.ctor"
	.asciz "Mybrary_Behaviors_EventToCommandBehavior__ctor"

	.byte 0,0
	.quad Mybrary_Behaviors_EventToCommandBehavior__ctor
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1700=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1701=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1701
Lfde72_start:

	.long 0
	.align 3
	.quad Mybrary_Behaviors_EventToCommandBehavior__ctor

LDIFF_SYM1702=Lme_48 - Mybrary_Behaviors_EventToCommandBehavior__ctor
	.long LDIFF_SYM1702
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Behaviors.EventToCommandBehavior:.cctor"
	.asciz "Mybrary_Behaviors_EventToCommandBehavior__cctor"

	.byte 20,36
	.quad Mybrary_Behaviors_EventToCommandBehavior__cctor
	.quad Lme_49

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1703=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1703
Lfde73_start:

	.long 0
	.align 3
	.quad Mybrary_Behaviors_EventToCommandBehavior__cctor

LDIFF_SYM1704=Lme_49 - Mybrary_Behaviors_EventToCommandBehavior__cctor
	.long LDIFF_SYM1704
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_204:

	.byte 5
	.asciz "Xamarin_Forms_Behavior`1"

	.byte 72,16
LDIFF_SYM1705=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Behavior`1"

LDIFF_SYM1706=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1706
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1707=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1707
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1708=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1708
LTDIE_203:

	.byte 5
	.asciz "Mybrary_Behaviors_BindingContextBehavior`1"

	.byte 88,16
LDIFF_SYM1709=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,35,0,6
	.asciz "bindingContextForwarded"

LDIFF_SYM1710=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,35,72,6
	.asciz "<AssociatedObject>k__BackingField"

LDIFF_SYM1711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,35,80,0,7
	.asciz "Mybrary_Behaviors_BindingContextBehavior`1"

LDIFF_SYM1712=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1712
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1713=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1713
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1714=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2
	.asciz "Mybrary.Behaviors.BindingContextBehavior`1<T_GSHAREDVT>:get_AssociatedObject"
	.asciz "Mybrary_Behaviors_BindingContextBehavior_1_T_GSHAREDVT_get_AssociatedObject"

	.byte 19,51
	.quad Mybrary_Behaviors_BindingContextBehavior_1_T_GSHAREDVT_get_AssociatedObject
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1715=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1716=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1716
Lfde74_start:

	.long 0
	.align 3
	.quad Mybrary_Behaviors_BindingContextBehavior_1_T_GSHAREDVT_get_AssociatedObject

LDIFF_SYM1717=Lme_4b - Mybrary_Behaviors_BindingContextBehavior_1_T_GSHAREDVT_get_AssociatedObject
	.long LDIFF_SYM1717
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Behaviors.BindingContextBehavior`1<T_GSHAREDVT>:set_AssociatedObject"
	.asciz "Mybrary_Behaviors_BindingContextBehavior_1_T_GSHAREDVT_set_AssociatedObject_T_GSHAREDVT"

	.byte 19,51
	.quad Mybrary_Behaviors_BindingContextBehavior_1_T_GSHAREDVT_set_AssociatedObject_T_GSHAREDVT
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1718=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM1719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1720=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1720
Lfde75_start:

	.long 0
	.align 3
	.quad Mybrary_Behaviors_BindingContextBehavior_1_T_GSHAREDVT_set_AssociatedObject_T_GSHAREDVT

LDIFF_SYM1721=Lme_4c - Mybrary_Behaviors_BindingContextBehavior_1_T_GSHAREDVT_set_AssociatedObject_T_GSHAREDVT
	.long LDIFF_SYM1721
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Behaviors.BindingContextBehavior`1<T_GSHAREDVT>:OnAttachedTo"
	.asciz "Mybrary_Behaviors_BindingContextBehavior_1_T_GSHAREDVT_OnAttachedTo_T_GSHAREDVT"

	.byte 19,58
	.quad Mybrary_Behaviors_BindingContextBehavior_1_T_GSHAREDVT_OnAttachedTo_T_GSHAREDVT
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1722=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 3,141,200,0,3
	.asciz "bindable"

LDIFF_SYM1723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM1724=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1725=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1726=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1726
Lfde76_start:

	.long 0
	.align 3
	.quad Mybrary_Behaviors_BindingContextBehavior_1_T_GSHAREDVT_OnAttachedTo_T_GSHAREDVT

LDIFF_SYM1727=Lme_4d - Mybrary_Behaviors_BindingContextBehavior_1_T_GSHAREDVT_OnAttachedTo_T_GSHAREDVT
	.long LDIFF_SYM1727
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,68,149,19,150,18,68,151,17,152,16,68,153,15,154,14
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Behaviors.BindingContextBehavior`1<T_GSHAREDVT>:OnDetachingFrom"
	.asciz "Mybrary_Behaviors_BindingContextBehavior_1_T_GSHAREDVT_OnDetachingFrom_T_GSHAREDVT"

	.byte 19,82
	.quad Mybrary_Behaviors_BindingContextBehavior_1_T_GSHAREDVT_OnDetachingFrom_T_GSHAREDVT
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1728=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 3,141,208,0,3
	.asciz "bindable"

LDIFF_SYM1729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM1730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 1,80,11
	.asciz "V_1"

LDIFF_SYM1731=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1732=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1732
Lfde77_start:

	.long 0
	.align 3
	.quad Mybrary_Behaviors_BindingContextBehavior_1_T_GSHAREDVT_OnDetachingFrom_T_GSHAREDVT

LDIFF_SYM1733=Lme_4e - Mybrary_Behaviors_BindingContextBehavior_1_T_GSHAREDVT_OnDetachingFrom_T_GSHAREDVT
	.long LDIFF_SYM1733
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Behaviors.BindingContextBehavior`1<T_GSHAREDVT>:OnAssociatedBindingContextChanged"
	.asciz "Mybrary_Behaviors_BindingContextBehavior_1_T_GSHAREDVT_OnAssociatedBindingContextChanged_object_System_EventArgs"

	.byte 19,99
	.quad Mybrary_Behaviors_BindingContextBehavior_1_T_GSHAREDVT_OnAssociatedBindingContextChanged_object_System_EventArgs
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1734=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 3,141,192,0,3
	.asciz "sender"

LDIFF_SYM1735=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 1,106,3
	.asciz "e"

LDIFF_SYM1736=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1737=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1737
Lfde78_start:

	.long 0
	.align 3
	.quad Mybrary_Behaviors_BindingContextBehavior_1_T_GSHAREDVT_OnAssociatedBindingContextChanged_object_System_EventArgs

LDIFF_SYM1738=Lme_4f - Mybrary_Behaviors_BindingContextBehavior_1_T_GSHAREDVT_OnAssociatedBindingContextChanged_object_System_EventArgs
	.long LDIFF_SYM1738
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,68,150,15,151,14,68,152,13,153,12,68,154,11
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.Behaviors.BindingContextBehavior`1<T_GSHAREDVT>:.ctor"
	.asciz "Mybrary_Behaviors_BindingContextBehavior_1_T_GSHAREDVT__ctor"

	.byte 0,0
	.quad Mybrary_Behaviors_BindingContextBehavior_1_T_GSHAREDVT__ctor
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1739=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1740=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1740
Lfde79_start:

	.long 0
	.align 3
	.quad Mybrary_Behaviors_BindingContextBehavior_1_T_GSHAREDVT__ctor

LDIFF_SYM1741=Lme_50 - Mybrary_Behaviors_BindingContextBehavior_1_T_GSHAREDVT__ctor
	.long LDIFF_SYM1741
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_205:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1742=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1743=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1743
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1744=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1744
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1745=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1745
LTDIE_206:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1746=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1747=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1747
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1748=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1748
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1749=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<string,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_string_string_invoke_TResult_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_string_string_invoke_TResult_T_string
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1750=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1751=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1754=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1755=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1756=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1757=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1758=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1758
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_string_string_invoke_TResult_T_string

LDIFF_SYM1759=Lme_51 - wrapper_delegate_invoke_System_Func_2_string_string_invoke_TResult_T_string
	.long LDIFF_SYM1759
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_207:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1760=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1761=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1761
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1762=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1762
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1763=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1764=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1765=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1768=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1769=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1770=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1771=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1772=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1772
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type

LDIFF_SYM1773=Lme_52 - wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.long LDIFF_SYM1773
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create"

	.byte 21,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
	.quad Lme_53

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1775=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1775
Lfde82_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create

LDIFF_SYM1776=Lme_53 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
	.long LDIFF_SYM1776
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_209:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1777=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1779=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1779
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1780=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1780
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1781=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1781
LTDIE_208:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1782=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1784=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1785=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1785
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1786=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1786
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1787=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 21,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1788=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1789=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1790=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1790
Lfde83_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1791=Lme_54 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1791
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task"

	.byte 21,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1792=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM1793=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1794=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1794
Lfde84_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task

LDIFF_SYM1795=Lme_55 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
	.long LDIFF_SYM1795
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL"

	.byte 21,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1796=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 1,105,3
	.asciz "result"

LDIFF_SYM1797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM1798=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1799=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1799
Lfde85_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL

LDIFF_SYM1800=Lme_56 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
	.long LDIFF_SYM1800
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 21,244,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1801=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 1,105,3
	.asciz "completedTask"

LDIFF_SYM1802=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1804=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1804
Lfde86_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1805=Lme_57 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1805
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_211:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM1806=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1807=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1807
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1808=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1808
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1809=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1809
LTDIE_210:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 144,1,16
LDIFF_SYM1810=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM1811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 3,35,136,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM1812=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1812
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1813=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1813
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1814=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception"

	.byte 21,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1815=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM1816=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM1817=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM1818=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1819=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1819
Lfde87_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception

LDIFF_SYM1820=Lme_58 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
	.long LDIFF_SYM1820
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetNotificationForWaitCompletion"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetNotificationForWaitCompletion_bool"

	.byte 21,181,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetNotificationForWaitCompletion_bool
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1821=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,141,16,3
	.asciz "enabled"

LDIFF_SYM1822=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1823=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1823
Lfde88_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetNotificationForWaitCompletion_bool

LDIFF_SYM1824=Lme_59 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetNotificationForWaitCompletion_bool
	.long LDIFF_SYM1824
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:get_ObjectIdForDebugger"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_ObjectIdForDebugger"

	.byte 21,192,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_ObjectIdForDebugger
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1825=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1826=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1826
Lfde89_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_ObjectIdForDebugger

LDIFF_SYM1827=Lme_5a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_ObjectIdForDebugger
	.long LDIFF_SYM1827
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL"

	.byte 21,225,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1828=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,141,48,3
	.asciz "result"

LDIFF_SYM1829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 1,105,11
	.asciz "value"

LDIFF_SYM1831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1832=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1832
Lfde90_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL

LDIFF_SYM1833=Lme_5b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
	.long LDIFF_SYM1833
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor"

	.byte 21,171,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
	.quad Lme_5c

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1835=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1835
Lfde91_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor

LDIFF_SYM1836=Lme_5c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
	.long LDIFF_SYM1836
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_212:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1837=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1839=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1839
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1840=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1840
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1841=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 22,91
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1842=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1843=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1843
Lfde92_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM1844=Lme_5d - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM1844
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_213:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM1846=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1846
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1847=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1847
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1848=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 22,97
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1849=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1850=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1851=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1852=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1852
Lfde93_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1853=Lme_5e - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1853
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 22,104
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1854=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1857=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1857
Lfde94_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM1858=Lme_5f - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM1858
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 22,110
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1859=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,141,24,3
	.asciz "canceled"

LDIFF_SYM1860=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 1,104,3
	.asciz "result"

LDIFF_SYM1861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1862=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM1863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1864=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1864
Lfde95_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1865=Lme_60 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1865
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_214:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1866=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1867=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1867
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1868=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1868
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1869=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1869
LTDIE_215:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM1871=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1871
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1872=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1872
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1873=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 22,194,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1874=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1875=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1876=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1878=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 1,106,11
	.asciz "stackMark"

LDIFF_SYM1879=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1880=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1880
Lfde96_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1881=Lme_61 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1881
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_216:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1882=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1883=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1883
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1884=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1884
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1885=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1885
LTDIE_217:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM1886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ChildReplica"

	.byte 128,2,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "SelfReplicating"

	.byte 128,16,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM1887=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1887
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1888=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1888
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1889=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1889
LTDIE_218:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM1891=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1891
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1892=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1892
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1893=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 22,205,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1894=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1895=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1896=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1898=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1899=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1900=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM1901=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1902=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1902
Lfde97_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1903=Lme_62 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1903
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 22,224,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1904=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM1905=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM1906=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1908=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1909=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1910=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1911=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1911
Lfde98_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1912=Lme_63 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1912
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 22,235,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1913=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM1914=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1915=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 2,141,40,3
	.asciz "parent"

LDIFF_SYM1916=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM1917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1918=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1919=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 3,141,208,0,3
	.asciz "scheduler"

LDIFF_SYM1920=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 3,141,216,0,3
	.asciz "stackMark"

LDIFF_SYM1921=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 2,140,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1922=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1922
Lfde99_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1923=Lme_64 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1923
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,156,22
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 22,254,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1924=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM1925=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1926=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,141,40,3
	.asciz "parent"

LDIFF_SYM1927=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM1928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1929=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1930=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1931=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1932=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1932
Lfde100_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1933=Lme_65 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1933
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 22,139,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1934=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,141,48,3
	.asciz "function"

LDIFF_SYM1935=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 1,102,3
	.asciz "cancellationToken"

LDIFF_SYM1936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1937=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1938=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM1939=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 1,105,3
	.asciz "stackMark"

LDIFF_SYM1940=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1941=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1941
Lfde101_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1942=Lme_66 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1942
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,68,150,21,68,152,20,153,19
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 22,164,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1943=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,141,48,3
	.asciz "function"

LDIFF_SYM1944=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 1,101,3
	.asciz "state"

LDIFF_SYM1945=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,141,56,3
	.asciz "cancellationToken"

LDIFF_SYM1946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 3,141,192,0,3
	.asciz "creationOptions"

LDIFF_SYM1947=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 3,141,208,0,3
	.asciz "internalOptions"

LDIFF_SYM1948=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM1949=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 1,105,3
	.asciz "stackMark"

LDIFF_SYM1950=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1951=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1951
Lfde102_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1952=Lme_67 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1952
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,84,147,24,68,149,23,68,152,22,153,21
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 22,207,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1953=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM1955=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1956=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1956
Lfde103_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM1957=Lme_68 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM1957
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL"

	.byte 22,251,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1958=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1960=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1960
Lfde104_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

LDIFF_SYM1961=Lme_69 - System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long LDIFF_SYM1961
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 22,148,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1962=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1963=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1963
Lfde105_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM1964=Lme_6a - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM1964
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 22,164,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1965=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1966=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1966
Lfde106_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM1967=Lme_6b - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM1967
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 22,172,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1968=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1969=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1971=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1971
Lfde107_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM1972=Lme_6c - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM1972
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object"

	.byte 22,206,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1973=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2,141,24,3
	.asciz "exceptionObject"

LDIFF_SYM1974=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM1975=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1976=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1976
Lfde108_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object

LDIFF_SYM1977=Lme_6d - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.long LDIFF_SYM1977
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken"

	.byte 22,234,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1978=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,141,16,3
	.asciz "tokenToRecord"

LDIFF_SYM1979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1980=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1980
Lfde109_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM1981=Lme_6e - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM1981
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 22,253,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1982=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,141,24,3
	.asciz "tokenToRecord"

LDIFF_SYM1983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,141,32,3
	.asciz "cancellationException"

LDIFF_SYM1984=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM1985=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1986=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1986
Lfde110_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM1987=Lme_6f - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM1987
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory"

	.byte 22,156,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.quad Lme_70

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1988=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1988
Lfde111_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

LDIFF_SYM1989=Lme_70 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long LDIFF_SYM1989
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 22,165,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1990=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 2,141,32,11
	.asciz "func"

LDIFF_SYM1991=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM1992=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1993=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1993
Lfde112_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM1994=Lme_71 - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM1994
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 22,187,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1995=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1996=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1996
Lfde113_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM1997=Lme_72 - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM1997
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 22,197,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1998=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1999=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2000=Lfde114_end - Lfde114_start
	.long LDIFF_SYM2000
Lfde114_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM2001=Lme_73 - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM2001
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_219:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2002=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2003=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2003
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM2004=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2004
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM2005=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 22,225,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2006=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM2007=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,141,24,11
	.asciz "stackMark"

LDIFF_SYM2008=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM2009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2010=Lfde115_end - Lfde115_start
	.long LDIFF_SYM2010
Lfde115_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM2011=Lme_74 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM2011
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler"

	.byte 22,155,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2012=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM2013=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM2014=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM2015=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM2016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2017=Lfde116_end - Lfde116_start
	.long LDIFF_SYM2017
Lfde116_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2018=Lme_75 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2018
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_220:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM2019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM2020=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2020
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM2021=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2021
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM2022=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 22,236,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2023=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM2024=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM2025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM2026=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM2027=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM2028=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2029=Lfde117_end - Lfde117_start
	.long LDIFF_SYM2029
Lfde117_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2030=Lme_76 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2030
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_"

	.byte 22,244,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2031=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,141,48,3
	.asciz "continuationAction"

LDIFF_SYM2032=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 1,103,3
	.asciz "scheduler"

LDIFF_SYM2033=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 1,104,3
	.asciz "cancellationToken"

LDIFF_SYM2034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 2,141,56,3
	.asciz "continuationOptions"

LDIFF_SYM2035=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 1,105,3
	.asciz "stackMark"

LDIFF_SYM2036=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 3,141,200,0,11
	.asciz "creationOptions"

LDIFF_SYM2037=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 3,141,240,0,11
	.asciz "internalOptions"

LDIFF_SYM2038=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 3,141,248,0,11
	.asciz "continuationTask"

LDIFF_SYM2039=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2040=Lfde118_end - Lfde118_start
	.long LDIFF_SYM2040
Lfde118_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

LDIFF_SYM2041=Lme_77 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM2041
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__cctor"

	.byte 22,81
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.quad Lme_78

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2042=Lfde119_end - Lfde119_start
	.long LDIFF_SYM2042
Lfde119_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__cctor

LDIFF_SYM2043=Lme_78 - System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.long LDIFF_SYM2043
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_221:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM2044=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM2045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM2046=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM2047=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM2048=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM2049=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2049
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM2050=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2050
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM2051=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:GetDefaultScheduler"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_GetDefaultScheduler_System_Threading_Tasks_Task"

	.byte 23,69
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_GetDefaultScheduler_System_Threading_Tasks_Task
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2052=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,141,24,3
	.asciz "currTask"

LDIFF_SYM2053=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2054=Lfde120_end - Lfde120_start
	.long LDIFF_SYM2054
Lfde120_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_GetDefaultScheduler_System_Threading_Tasks_Task

LDIFF_SYM2055=Lme_79 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_GetDefaultScheduler_System_Threading_Tasks_Task
	.long LDIFF_SYM2055
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 23,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2056=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2058=Lfde121_end - Lfde121_start
	.long LDIFF_SYM2058
Lfde121_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM2059=Lme_7a - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM2059
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 23,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2060=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM2061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM2062=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 1,104,3
	.asciz "continuationOptions"

LDIFF_SYM2063=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM2064=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2065=Lfde122_end - Lfde122_start
	.long LDIFF_SYM2065
Lfde122_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2066=Lme_7b - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2066
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_222:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2067=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2068=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2068
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM2069=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2069
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM2070=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL"

	.byte 23,158,2
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2071=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM2072=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM2073=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 3,141,200,0,11
	.asciz "currTask"

LDIFF_SYM2074=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2075=Lfde123_end - Lfde123_start
	.long LDIFF_SYM2075
Lfde123_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL

LDIFF_SYM2076=Lme_7c - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL
	.long LDIFF_SYM2076
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 23,132,3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2077=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM2078=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM2079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM2080=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM2081=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM2082=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2083=Lfde124_end - Lfde124_start
	.long LDIFF_SYM2083
Lfde124_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2084=Lme_7d - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2084
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_223:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM2085=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2085
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM2086=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2086
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM2087=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2087
LTDIE_224:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2088=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2089=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2089
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM2090=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2090
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM2091=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2091
LTDIE_225:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2092=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2093=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2093
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM2094=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2094
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM2095=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2095
LTDIE_226:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2096=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2098=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2098
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM2099=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2099
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM2100=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 23,158,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM2101=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 1,104,3
	.asciz "endFunction"

LDIFF_SYM2102=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM2103=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM2104=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM2105=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM2106=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 3,141,224,0,11
	.asciz "oce"

LDIFF_SYM2107=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 3,141,232,0,11
	.asciz "result"

LDIFF_SYM2108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2109=Lfde125_end - Lfde125_start
	.long LDIFF_SYM2109
Lfde125_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2110=Lme_7e - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2110
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,153,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_227:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM2111=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM2112=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2112
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM2113=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2113
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM2114=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object"

	.byte 23,138,6
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2115=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM2116=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM2117=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM2118=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2119=Lfde126_end - Lfde126_start
	.long LDIFF_SYM2119
Lfde126_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

LDIFF_SYM2120=Lme_7f - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long LDIFF_SYM2120
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 40,16
LDIFF_SYM2121=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2122=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2123=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2124=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM2125=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2125
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM2126=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2126
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM2127=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2127
LTDIE_230:

	.byte 5
	.asciz "System_Threading_AtomicBoolean"

	.byte 20,16
LDIFF_SYM2128=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 2,35,0,6
	.asciz "flag"

LDIFF_SYM2129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 2,35,16,0,7
	.asciz "System_Threading_AtomicBoolean"

LDIFF_SYM2130=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2130
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM2131=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2131
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM2132=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2132
LTDIE_229:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 32,16
LDIFF_SYM2133=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM2134=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM2135=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM2136=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2136
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM2137=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2137
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM2138=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 23,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM2139=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM2140=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 2,141,56,3
	.asciz "endAction"

LDIFF_SYM2141=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 3,141,192,0,3
	.asciz "state"

LDIFF_SYM2142=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 1,105,3
	.asciz "creationOptions"

LDIFF_SYM2143=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM2144=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 3,141,232,0,11
	.asciz "CS$<>8__locals1"

LDIFF_SYM2145=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 1,101,11
	.asciz "asyncResult"

LDIFF_SYM2146=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM2147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2148=Lfde127_end - Lfde127_start
	.long LDIFF_SYM2148
Lfde127_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2149=Lme_80 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2149
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,153,25,154,24
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_231:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2150=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2151=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2151
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM2152=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2152
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM2153=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2154=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2155=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2158=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2159=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2160=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2161=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2162=Lfde128_end - Lfde128_start
	.long LDIFF_SYM2162
Lfde128_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM2163=Lme_81 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM2163
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_232:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2164=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2165=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2165
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM2166=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2166
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM2167=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2168=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2171=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2172=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2173=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2174=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2175=Lfde129_end - Lfde129_start
	.long LDIFF_SYM2175
Lfde129_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM2176=Lme_82 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM2176
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_233:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2177=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2178=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2178
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM2179=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2179
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM2180=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2180
LTDIE_234:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2181=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2182=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2183=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2183
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM2184=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2184
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM2185=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2186=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2187=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2190=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2191=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2192=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2193=Lfde130_end - Lfde130_start
	.long LDIFF_SYM2193
Lfde130_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2194=Lme_83 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2194
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_235:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2195=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2196=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2196
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM2197=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2197
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM2198=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2199=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2200=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2203=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2204=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2205=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2206=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2207=Lfde131_end - Lfde131_start
	.long LDIFF_SYM2207
Lfde131_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2208=Lme_84 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2208
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2209=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2210=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2213=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2214=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2215=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2216=Lfde132_end - Lfde132_start
	.long LDIFF_SYM2216
Lfde132_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM2217=Lme_85 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM2217
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2218=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2219=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2220=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2223=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2224=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2225=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2226=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2227=Lfde133_end - Lfde133_start
	.long LDIFF_SYM2227
Lfde133_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM2228=Lme_86 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM2228
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2229=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2230=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2230
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM2231=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2231
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM2232=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2233=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2234=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2237=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2238=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2239=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2240=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2241=Lfde134_end - Lfde134_start
	.long LDIFF_SYM2241
Lfde134_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2242=Lme_87 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2242
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_237:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2243=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2244=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2244
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM2245=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2245
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM2246=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<bool>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2247=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2248=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2251=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2252=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2253=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2254=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2255=Lfde135_end - Lfde135_start
	.long LDIFF_SYM2255
Lfde135_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2256=Lme_88 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2256
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_238:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2257=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2258=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2258
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM2259=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2259
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM2260=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2261=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2262=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2265=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2266=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2267=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2268=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2269=Lfde136_end - Lfde136_start
	.long LDIFF_SYM2269
Lfde136_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object

LDIFF_SYM2270=Lme_89 - wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long LDIFF_SYM2270
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_239:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2271=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2272=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2272
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM2273=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2273
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM2274=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<string>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_string_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2275=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2278=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2279=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2280=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2281=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2282=Lfde137_end - Lfde137_start
	.long LDIFF_SYM2282
Lfde137_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM2283=Lme_8a - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM2283
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_240:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2284=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2285=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2285
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM2286=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2286
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM2287=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2287
LTDIE_241:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2288=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2289=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2290=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2290
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM2291=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2291
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM2292=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<string>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2293=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2294=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2297=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2298=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2299=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2300=Lfde138_end - Lfde138_start
	.long LDIFF_SYM2300
Lfde138_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string

LDIFF_SYM2301=Lme_8b - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.long LDIFF_SYM2301
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_242:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2302=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2303=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2303
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM2304=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2304
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM2305=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2306=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2307=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2310=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2311=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2312=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2313=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2314=Lfde139_end - Lfde139_start
	.long LDIFF_SYM2314
Lfde139_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2315=Lme_8c - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2315
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_243:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2316=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2317=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2317
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM2318=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2318
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM2319=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<string>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2320=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2321=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2324=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2325=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2326=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2327=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2328=Lfde140_end - Lfde140_start
	.long LDIFF_SYM2328
Lfde140_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2329=Lme_8d - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2329
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_245:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2330=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2332=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2332
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM2333=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2333
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM2334=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2334
LTDIE_244:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2335=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2336=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2337=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2337
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM2338=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2338
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM2339=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 24,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2340=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2341=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2342=Lfde141_end - Lfde141_start
	.long LDIFF_SYM2342
Lfde141_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM2343=Lme_8e - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM2343
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted"

	.byte 24,197,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2344=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2345=Lfde142_end - Lfde142_start
	.long LDIFF_SYM2345
Lfde142_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted

LDIFF_SYM2346=Lme_8f - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.long LDIFF_SYM2346
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_246:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM2347=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM2348=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2348
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM2349=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2349
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM2350=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action"

	.byte 24,208,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2351=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM2352=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2353=Lfde143_end - Lfde143_start
	.long LDIFF_SYM2353
Lfde143_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action

LDIFF_SYM2354=Lme_90 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
	.long LDIFF_SYM2354
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action"

	.byte 24,219,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2355=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM2356=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2357=Lfde144_end - Lfde144_start
	.long LDIFF_SYM2357
Lfde144_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action

LDIFF_SYM2358=Lme_91 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM2358
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult"

	.byte 24,229,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2359=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2360=Lfde145_end - Lfde145_start
	.long LDIFF_SYM2360
Lfde145_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult

LDIFF_SYM2361=Lme_92 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.long LDIFF_SYM2361
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_247:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2362=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2363=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2363
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM2364=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2364
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM2365=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.IO.Stream>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2366=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2369=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2370=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2370
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2371=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2372=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2373=Lfde146_end - Lfde146_start
	.long LDIFF_SYM2373
Lfde146_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult

LDIFF_SYM2374=Lme_93 - wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.long LDIFF_SYM2374
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:Start<TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Start_TStateMachine_REF_TStateMachine_REF_"

	.byte 21,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Start_TStateMachine_REF_TStateMachine_REF_
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2375=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM2376=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 1,106,11
	.asciz "ecs"

LDIFF_SYM2377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2378=Lfde147_end - Lfde147_start
	.long LDIFF_SYM2378
Lfde147_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Start_TStateMachine_REF_TStateMachine_REF_

LDIFF_SYM2379=Lme_94 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Start_TStateMachine_REF_TStateMachine_REF_
	.long LDIFF_SYM2379
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_248:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM2380=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM2381=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM2382=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM2383=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2383
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM2384=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2384
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM2385=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 21,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2386=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2387=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2387
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM2388=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2388
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM2389=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM2390=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2390
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2391=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2391
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2392=Lfde148_end - Lfde148_start
	.long LDIFF_SYM2392
Lfde148_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM2393=Lme_95 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM2393
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.byte 154,19
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_249:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM2394=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2395
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM2396=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2397=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2397
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM2398=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2398
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM2399=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2399
LTDIE_250:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

	.byte 24,16
LDIFF_SYM2400=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2401=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2401
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

LDIFF_SYM2402=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2402
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM2403=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2403
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM2404=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_Mybrary.Services.FormsMessageVisualizerService/<ShowMessage>d__0>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0_System_Runtime_CompilerServices_TaskAwaiter__Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0_"

	.byte 21,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0_System_Runtime_CompilerServices_TaskAwaiter__Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0_
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2405=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2406=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM2407=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 3,141,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM2408=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2408
	.byte 3,141,232,0,11
	.asciz "continuation"

LDIFF_SYM2409=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2410=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2411=Lfde149_end - Lfde149_start
	.long LDIFF_SYM2411
Lfde149_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0_System_Runtime_CompilerServices_TaskAwaiter__Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0_

LDIFF_SYM2412=Lme_96 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0_System_Runtime_CompilerServices_TaskAwaiter__Mybrary_Services_FormsMessageVisualizerService__ShowMessaged__0_
	.long LDIFF_SYM2412
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_252:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2413=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2414
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2415=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2415
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM2416=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2416
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM2417=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2417
LTDIE_251:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM2418=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2418
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2419
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM2420=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2420
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2421=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2421
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM2422=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2422
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM2423=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_REF>:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 21,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2424=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2425=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM2426=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM2427=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM2428=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2428
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2429=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2429
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2430=Lfde150_end - Lfde150_start
	.long LDIFF_SYM2430
Lfde150_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM2431=Lme_97 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM2431
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_253:

	.byte 5
	.asciz "Xamarin_Forms_Behavior`1"

	.byte 72,16
LDIFF_SYM2432=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2432
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Behavior`1"

LDIFF_SYM2433=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2433
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM2434=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2434
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM2435=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2435
	.byte 2
	.asciz "Xamarin.Forms.Behavior`1<T_REF>:OnAttachedTo"
	.asciz "Xamarin_Forms_Behavior_1_T_REF_OnAttachedTo_T_REF"

	.byte 25,54
	.quad Xamarin_Forms_Behavior_1_T_REF_OnAttachedTo_T_REF
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2436=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 2,141,16,3
	.asciz "bindable"

LDIFF_SYM2437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2438=Lfde151_end - Lfde151_start
	.long LDIFF_SYM2438
Lfde151_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Behavior_1_T_REF_OnAttachedTo_T_REF

LDIFF_SYM2439=Lme_98 - Xamarin_Forms_Behavior_1_T_REF_OnAttachedTo_T_REF
	.long LDIFF_SYM2439
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Behavior`1<T_REF>:OnDetachingFrom"
	.asciz "Xamarin_Forms_Behavior_1_T_REF_OnDetachingFrom_T_REF"

	.byte 25,64
	.quad Xamarin_Forms_Behavior_1_T_REF_OnDetachingFrom_T_REF
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2440=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2440
	.byte 2,141,16,3
	.asciz "bindable"

LDIFF_SYM2441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2442=Lfde152_end - Lfde152_start
	.long LDIFF_SYM2442
Lfde152_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Behavior_1_T_REF_OnDetachingFrom_T_REF

LDIFF_SYM2443=Lme_99 - Xamarin_Forms_Behavior_1_T_REF_OnDetachingFrom_T_REF
	.long LDIFF_SYM2443
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Behavior`1<T_REF>:.ctor"
	.asciz "Xamarin_Forms_Behavior_1_T_REF__ctor"

	.byte 25,42
	.quad Xamarin_Forms_Behavior_1_T_REF__ctor
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2444=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2444
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2445=Lfde153_end - Lfde153_start
	.long LDIFF_SYM2445
Lfde153_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Behavior_1_T_REF__ctor

LDIFF_SYM2446=Lme_9a - Xamarin_Forms_Behavior_1_T_REF__ctor
	.long LDIFF_SYM2446
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<TResult_BOOL>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL"

	.byte 21,193,6
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM2447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2447
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2448
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2449=Lfde154_end - Lfde154_start
	.long LDIFF_SYM2449
Lfde154_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL

LDIFF_SYM2450=Lme_9b - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
	.long LDIFF_SYM2450
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_254:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM2451=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2451
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM2452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM2453=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2453
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM2454=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2454
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM2455=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2455
LTDIE_255:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2456=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2458=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2458
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM2459=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2459
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM2460=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2460
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 24,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2461=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2461
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2462=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2462
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2463=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2463
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2464=Lfde155_end - Lfde155_start
	.long LDIFF_SYM2464
Lfde155_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2465=Lme_9c - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2465
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_257:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2466=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2466
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2467
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2468=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2468
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM2469=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2469
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM2470=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2470
LTDIE_256:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM2471=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2471
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM2472=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2472
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM2473=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2473
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM2474=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2474
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM2475=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2475
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_"

	.byte 26,131,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2476=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2476
	.byte 2,141,24,3
	.asciz "antecedent"

LDIFF_SYM2477=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2477
	.byte 2,141,32,3
	.asciz "action"

LDIFF_SYM2478=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2478
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM2479=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2479
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2480=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2480
	.byte 1,104,3
	.asciz "internalOptions"

LDIFF_SYM2481=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2481
	.byte 2,141,56,3
	.asciz "stackMark"

LDIFF_SYM2482=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2482
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM2483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2483
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2484=Lfde156_end - Lfde156_start
	.long LDIFF_SYM2484
Lfde156_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

LDIFF_SYM2485=Lme_9d - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM2485
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_260:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2486=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2486
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2487=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2487
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM2488=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2488
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM2489=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2489
LTDIE_261:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2490=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2490
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2491
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2492=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2492
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM2493=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2493
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM2494=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2494
LTDIE_259:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 40,16
LDIFF_SYM2495=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2495
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2496=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2497=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2498=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2498
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM2499=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2499
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM2500=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2500
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM2501=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2501
LTDIE_258:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 32,16
LDIFF_SYM2502=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2502
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM2503=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2503
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM2504=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2504
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM2505=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2505
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM2506=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2506
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM2507=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2507
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2508=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2508
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2509=Lfde157_end - Lfde157_start
	.long LDIFF_SYM2509
Lfde157_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor

LDIFF_SYM2510=Lme_9e - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.long LDIFF_SYM2510
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_263:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2511=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2512=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2512
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM2513=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2513
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM2514=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2514
LTDIE_264:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2515=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2515
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2516
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2517=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2517
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM2518=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2518
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM2519=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2519
LTDIE_262:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 40,16
LDIFF_SYM2520=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2520
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2521=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2521
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2522=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2522
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2523=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2523
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM2524=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2524
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM2525=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2525
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM2526=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2526
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2527=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2527
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2528=Lfde158_end - Lfde158_start
	.long LDIFF_SYM2528
Lfde158_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor

LDIFF_SYM2529=Lme_9f - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
	.long LDIFF_SYM2529
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_REF>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task"

	.byte 21,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2530=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2530
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM2531=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2531
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2532=Lfde159_end - Lfde159_start
	.long LDIFF_SYM2532
Lfde159_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task

LDIFF_SYM2533=Lme_a0 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
	.long LDIFF_SYM2533
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_266:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2534=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2534
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2535
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2536=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2536
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM2537=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2537
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM2538=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2538
LTDIE_265:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM2539=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2539
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2540=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2540
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM2541=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2541
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2542=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2542
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM2543=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2543
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM2544=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2544
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 24,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2545=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2545
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM2546=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2546
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2547=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2547
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2548=Lfde160_end - Lfde160_start
	.long LDIFF_SYM2548
Lfde160_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2549=Lme_a1 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2549
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_267:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2550=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2550
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2551
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2552=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2552
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM2553=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2553
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM2554=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2554
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_REF>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_REF__ctor"

	.byte 22,91
	.quad System_Threading_Tasks_Task_1_TResult_REF__ctor
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2555=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2555
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2556=Lfde161_end - Lfde161_start
	.long LDIFF_SYM2556
Lfde161_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_REF__ctor

LDIFF_SYM2557=Lme_a2 - System_Threading_Tasks_Task_1_TResult_REF__ctor
	.long LDIFF_SYM2557
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
