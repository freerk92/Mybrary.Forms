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
	.asciz "Mybrary.iOS.exe"
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
	.no_dead_strip Mybrary_iOS_Application_Main_string__
Mybrary_iOS_Application_Main_string__:
.file 1 "/Users/freerkcuperus/Projects/Mybrary/iOS/Main.cs"
.loc 1 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #192]
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
.loc 1 17 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 18 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Mybrary_iOS_Application__ctor
Mybrary_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #208]
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

Lme_1:
.text
	.align 4
	.no_dead_strip Mybrary_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
Mybrary_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 2 "/Users/freerkcuperus/Projects/Mybrary/iOS/AppDelegate.cs"
.loc 2 14 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
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
.loc 2 15 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 2 16 0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
bl _p_3
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 2 17 0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_4
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 2 18 0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2802a01
.word 0xd2802a01
bl _p_5
.word 0xf90033a0
bl _p_6
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1803e0
bl _p_7
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 20 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa1803e0
bl _p_8
.word 0x53001c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.loc 2 21 0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Mybrary_iOS_AppDelegate__ctor
Mybrary_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_9
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

Lme_3:
.text
	.align 4
	.no_dead_strip Mybrary_iOS_Helpers_FileHelper_Get_T_REF
Mybrary_iOS_Helpers_FileHelper_Get_T_REF:
.file 3 "/Users/freerkcuperus/Projects/Mybrary/iOS/Helpers/FileHelper.cs"
.loc 3 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #240]
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
.loc 3 15 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801f60
.word 0xf2a04000
.word 0xd2801f60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_10
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Mybrary_iOS_Helpers_FileHelper_GetLocalFilePath_string
Mybrary_iOS_Helpers_FileHelper_GetLocalFilePath_string:
.loc 3 19 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 20 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_11
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f9
.loc 3 21 0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003e1

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x1, [x16, #256]

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x2, [x16, #264]

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x3, [x16, #272]
bl _p_12
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f8
.loc 3 23 0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003e1
bl _p_13
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000280
.loc 3 24 0
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 25 0
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_14
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 3 26 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 28 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fa1
.word 0xaa1803e0
bl _p_15
.word 0xf90037a0
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f6
.loc 3 29 0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Mybrary_iOS_Helpers_FileHelper_Register_T_REF
Mybrary_iOS_Helpers_FileHelper_Register_T_REF:
.loc 3 32 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #280]
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
.loc 3 33 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801f60
.word 0xf2a04000
.word 0xd2801f60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_10
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Mybrary_iOS_Helpers_FileHelper_Register_T_REF_T_REF
Mybrary_iOS_Helpers_FileHelper_Register_T_REF_T_REF:
.loc 3 37 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #288]
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
.loc 3 38 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801f60
.word 0xf2a04000
.word 0xd2801f60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_10
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Mybrary_iOS_Helpers_FileHelper_Mybrary_Core_Mvvm_Interfaces_IDependencyService_Register_T_REF_TImpl_REF
Mybrary_iOS_Helpers_FileHelper_Mybrary_Core_Mvvm_Interfaces_IDependencyService_Register_T_REF_TImpl_REF:
.loc 3 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #296]
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
.loc 3 43 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801f60
.word 0xf2a04000
.word 0xd2801f60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_10
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Mybrary_iOS_Helpers_FileHelper__ctor
Mybrary_iOS_Helpers_FileHelper__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #304]
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

Lme_9:
.text
	.align 4
	.no_dead_strip Mybrary_iOS_Localization_Localize_SetLocale_System_Globalization_CultureInfo
Mybrary_iOS_Localization_Localize_SetLocale_System_Globalization_CultureInfo:
.file 4 "/Users/freerkcuperus/Projects/Mybrary/iOS/Localization/Localize.cs"
.loc 4 14 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #312]
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
.loc 4 15 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_16
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_17
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 16 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_16
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_18
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 18 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_19
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_20
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 19 0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Mybrary_iOS_Localization_Localize_GetCurrentCultureInfo
Mybrary_iOS_Localization_Localize_GetCurrentCultureInfo:
.loc 4 22 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90023bf
.word 0xf90027bf
.word 0xd280001a
.word 0xd2800019
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf90037bf
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 4 23 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90023a0
.loc 4 24 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
bl _p_21
.word 0xf9007ba0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xb9801800
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x340005c0
.loc 4 25 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 4 26 0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
bl _p_21
.word 0xf9007fa0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54003149
.word 0xf9401000
.word 0xaa0003f9
.loc 4 28 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_22
.word 0xf9007ba0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90023a0
.loc 4 29 0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.loc 4 32 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90027bf
.loc 4 34 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 4 35 0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9007fa0

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2801a01
.word 0xd2801a01
bl _p_5
.word 0xf9407fa1
.word 0xf9007ba0
bl _p_23
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90027a0
.loc 4 36 0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400012f
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9007ba0
.loc 4 37 0
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9002ba0
.loc 4 38 0
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.loc 4 42 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.loc 4 43 0
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf900aba0
.word 0xf94023a0
.word 0xf900b3a0

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800501
.word 0xd2800501
bl _p_5
.word 0xf940b3a1
.word 0xf900afa0
bl _p_24
.word 0xf94017b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf940afa1
bl _p_25
.word 0xf900a7a0
.word 0xf94017b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf9002fa0
.loc 4 44 0
.word 0xf94017b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd28000c1
bl _p_26
.word 0xf90043a0
.word 0xf94043a0
.word 0xf900a3a0
.word 0xf94043a3
.word 0xd2800000
.word 0xf94023a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940a3a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9009fa0
.word 0xf94047a3
.word 0xd2800020

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x2, [x16, #368]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9409fa0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9009ba0
.word 0xf9404ba3
.word 0xd2800040
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9409ba0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90097a0
.word 0xf9404fa3
.word 0xd2800060

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x2, [x16, #376]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94097a0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9008ba0
.word 0xf94053a0
.word 0xf90093a0
.word 0xd2800080
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf94017b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa2
.word 0xf94093a3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9408ba0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90087a0
.word 0xf94057a3
.word 0xd28000a0

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x2, [x16, #384]
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94087a0
bl _p_27
.word 0xf90083a0
.word 0xf94017b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_20
.word 0xf94017b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.loc 4 45 0
.word 0xf94017b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9007fa0

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2801a01
.word 0xd2801a01
bl _p_5
.word 0xf9407fa1
.word 0xf9007ba0
bl _p_23
.word 0xf94017b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90027a0
.loc 4 46 0
.word 0xf94017b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
bl _p_28
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_10
.word 0x1400005c
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90093a0
.loc 4 47 0
.word 0xf94017b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf90033a0
.loc 4 48 0
.word 0xf94017b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.loc 4 50 0
.word 0xf94017b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90087a0

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9008ba0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf94017b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9408ba1
.word 0xf9408fa2

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x3, [x16, #384]
bl _p_29
.word 0xf90083a0
.word 0xf94017b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_20
.word 0xf94017b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 51 0
.word 0xf94017b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9007fa0

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2801a01
.word 0xd2801a01
bl _p_5
.word 0xf9407fa1
.word 0xf9007ba0
bl _p_23
.word 0xf94017b1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90027a0
.loc 4 52 0
.word 0xf94017b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
bl _p_28
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_10
bl _p_28
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_10
.word 0x14000001
.loc 4 53 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
bl _p_28
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_10
.word 0x14000001
.loc 4 55 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90037a0
.loc 4 56 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf94017b1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_30

Lme_b:
.text
	.align 4
	.no_dead_strip Mybrary_iOS_Localization_Localize_iOSToDotnetLanguage_string
Mybrary_iOS_Localization_Localize_iOSToDotnetLanguage_string:
.loc 4 59 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
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
.loc 4 60 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_19
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_20
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 61 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f9
.loc 4 64 0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.word 0xaa1a03e0

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xaa1a03e0
bl _p_31
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350003c0
.word 0xaa1803e0

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xaa1803e0
bl _p_31
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000200
.word 0xaa1803e0

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xaa1803e0
bl _p_31
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000260
.word 0x1400001e
.loc 4 68 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xaa0003f9
.loc 4 69 0
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000d
.loc 4 71 0
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xaa0003f9
.loc 4 72 0
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 77 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_19
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_20
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.loc 4 78 0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f7
.loc 4 79 0
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Mybrary_iOS_Localization_Localize_ToDotnetFallbackLanguage_Mybrary_Core_Localization_PlatformCulture
Mybrary_iOS_Localization_Localize_ToDotnetFallbackLanguage_Mybrary_Core_Localization_PlatformCulture:
.loc 4 81 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
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
.loc 4 82 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_32
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_19
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_20
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 4 83 0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_32
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 4 85 0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_32
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xaa0003e1

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x1, [x16, #480]
bl _p_31
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000200
.word 0xaa1803e0

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xaa1803e0
bl _p_31
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350001e0
.word 0x1400001a
.loc 4 89 0
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xaa0003f9
.loc 4 90 0
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000d
.loc 4 92 0
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xaa0003f9
.loc 4 93 0
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.loc 4 98 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xaa1903e1

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x2, [x16, #512]
.word 0xaa1903e1
bl _p_33
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_20
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.loc 4 99 0
.word 0xf9401fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f7
.loc 4 100 0
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Mybrary_iOS_Localization_Localize__ctor
Mybrary_iOS_Localization_Localize__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #520]
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

Lme_e:
.text
	.align 4
	.no_dead_strip Mybrary_iOS_Helpers_FileHelper_Get_T_GSHAREDVT
Mybrary_iOS_Helpers_FileHelper_Get_T_GSHAREDVT:
.loc 3 14 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9001faf
.word 0xf9000fa0

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9401fa0
bl _p_34
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
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
.loc 3 15 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801f60
.word 0xf2a04000
.word 0xd2801f60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_10
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Mybrary_iOS_Helpers_FileHelper_Register_T_GSHAREDVT
Mybrary_iOS_Helpers_FileHelper_Register_T_GSHAREDVT:
.loc 3 32 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9401ba0
bl _p_35
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 33 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801f60
.word 0xf2a04000
.word 0xd2801f60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_10
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Mybrary_iOS_Helpers_FileHelper_Register_T_GSHAREDVT_T_GSHAREDVT
Mybrary_iOS_Helpers_FileHelper_Register_T_GSHAREDVT_T_GSHAREDVT:
.loc 3 37 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9401fa0
bl _p_36
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
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
.loc 3 38 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801f60
.word 0xf2a04000
.word 0xd2801f60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_10
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Mybrary_iOS_Helpers_FileHelper_Mybrary_Core_Mvvm_Interfaces_IDependencyService_Register_T_GSHAREDVT_TImpl_GSHAREDVT
Mybrary_iOS_Helpers_FileHelper_Mybrary_Core_Mvvm_Interfaces_IDependencyService_Register_T_GSHAREDVT_TImpl_GSHAREDVT:
.loc 3 42 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9401ba0
bl _p_37
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 43 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801f60
.word 0xf2a04000
.word 0xd2801f60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_10
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Mybrary_iOS_Application_Main_string__
bl Mybrary_iOS_Application__ctor
bl Mybrary_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl Mybrary_iOS_AppDelegate__ctor
bl Mybrary_iOS_Helpers_FileHelper_Get_T_REF
bl Mybrary_iOS_Helpers_FileHelper_GetLocalFilePath_string
bl Mybrary_iOS_Helpers_FileHelper_Register_T_REF
bl Mybrary_iOS_Helpers_FileHelper_Register_T_REF_T_REF
bl Mybrary_iOS_Helpers_FileHelper_Mybrary_Core_Mvvm_Interfaces_IDependencyService_Register_T_REF_TImpl_REF
bl Mybrary_iOS_Helpers_FileHelper__ctor
bl Mybrary_iOS_Localization_Localize_SetLocale_System_Globalization_CultureInfo
bl Mybrary_iOS_Localization_Localize_GetCurrentCultureInfo
bl Mybrary_iOS_Localization_Localize_iOSToDotnetLanguage_string
bl Mybrary_iOS_Localization_Localize_ToDotnetFallbackLanguage_Mybrary_Core_Localization_PlatformCulture
bl Mybrary_iOS_Localization_Localize__ctor
bl method_addresses
bl Mybrary_iOS_Helpers_FileHelper_Get_T_GSHAREDVT
bl Mybrary_iOS_Helpers_FileHelper_Register_T_GSHAREDVT
bl Mybrary_iOS_Helpers_FileHelper_Register_T_GSHAREDVT_T_GSHAREDVT
bl Mybrary_iOS_Helpers_FileHelper_Mybrary_Core_Mvvm_Interfaces_IDependencyService_Register_T_GSHAREDVT_TImpl_GSHAREDVT
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152
	.byte 11,13,12,31,0,68,14,64,157,8,158,7,68,13,29,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150
	.byte 16,151,15,68,152,14,153,13,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,19,12,31,0,68,14,240
	.byte 2,157,46,158,45,68,13,29,68,153,44,154,43,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.byte 68,153,8,154,7,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11,13,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29

.text
	.align 4
plt:
mono_aot_Mybrary_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 669
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_Platform_Init
plt_ZXing_Net_Mobile_Forms_iOS_Platform_Init:
_p_2:
adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 674
	.no_dead_strip plt_FFImageLoading_Forms_Touch_CachedImageRenderer_Init
plt_FFImageLoading_Forms_Touch_CachedImageRenderer_Init:
_p_3:
adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 679
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_4:
adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 684
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:
adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 689
	.no_dead_strip plt_Mybrary_App__ctor
plt_Mybrary_App__ctor:
_p_6:
adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 697
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_7:
adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 702
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_8:
adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 707
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_9:
adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 712
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_10:
adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 717
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_11:
adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 745
	.no_dead_strip plt_System_IO_Path_Combine_string_string_string_string
plt_System_IO_Path_Combine_string_string_string_string:
_p_12:
adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 750
	.no_dead_strip plt_System_IO_Directory_Exists_string
plt_System_IO_Directory_Exists_string:
_p_13:
adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 755
	.no_dead_strip plt_System_IO_Directory_CreateDirectory_string
plt_System_IO_Directory_CreateDirectory_string:
_p_14:
adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 760
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_15:
adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 765
	.no_dead_strip plt_System_Threading_Thread_get_CurrentThread
plt_System_Threading_Thread_get_CurrentThread:
_p_16:
adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 770
	.no_dead_strip plt_System_Threading_Thread_set_CurrentCulture_System_Globalization_CultureInfo
plt_System_Threading_Thread_set_CurrentCulture_System_Globalization_CultureInfo:
_p_17:
adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 775
	.no_dead_strip plt_System_Threading_Thread_set_CurrentUICulture_System_Globalization_CultureInfo
plt_System_Threading_Thread_set_CurrentUICulture_System_Globalization_CultureInfo:
_p_18:
adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 780
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_19:
adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 785
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_20:
adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 790
	.no_dead_strip plt_Foundation_NSLocale_get_PreferredLanguages
plt_Foundation_NSLocale_get_PreferredLanguages:
_p_21:
adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 795
	.no_dead_strip plt_Mybrary_iOS_Localization_Localize_iOSToDotnetLanguage_string
plt_Mybrary_iOS_Localization_Localize_iOSToDotnetLanguage_string:
_p_22:
adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 800
	.no_dead_strip plt_System_Globalization_CultureInfo__ctor_string
plt_System_Globalization_CultureInfo__ctor_string:
_p_23:
adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 802
	.no_dead_strip plt_Mybrary_Core_Localization_PlatformCulture__ctor_string
plt_Mybrary_Core_Localization_PlatformCulture__ctor_string:
_p_24:
adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 807
	.no_dead_strip plt_Mybrary_iOS_Localization_Localize_ToDotnetFallbackLanguage_Mybrary_Core_Localization_PlatformCulture
plt_Mybrary_iOS_Localization_Localize_ToDotnetFallbackLanguage_Mybrary_Core_Localization_PlatformCulture:
_p_25:
adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 812
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_26:
adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 814
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_27:
adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 822
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_28:
adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 827
	.no_dead_strip plt_string_Concat_string_string_string_string
plt_string_Concat_string_string_string_string:
_p_29:
adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 866
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_30:
adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 871
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_31:
adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 906
	.no_dead_strip plt_Mybrary_Core_Localization_PlatformCulture_get_LanguageCode
plt_Mybrary_Core_Localization_PlatformCulture_get_LanguageCode:
_p_32:
adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 911
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_33:
adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 916
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_34:
adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 937
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_35:
adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 978
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_36:
adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1020
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_37:
adrp x16, mono_aot_Mybrary_iOS_got@PAGE+0
add x16, x16, mono_aot_Mybrary_iOS_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1065
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Mybrary_iOS_got, 864
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "161998BF-8BF8-40C1-9E06-BE493F821BC9"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Mybrary.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_Mybrary_iOS_got
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

	.long 70,864,38,20,70,391195135,0,4140
	.long 128,8,8,10,0,24,5304,1152
	.long 488,232,0,400,456,288,0,192
	.long 48,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 200,141,148,1,166,20,75,196,168,171,169,249,122,139,176,51
	.globl _mono_aot_module_Mybrary_iOS_info
	.align 3
_mono_aot_module_Mybrary_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.iOS.Application:Main"
	.asciz "Mybrary_iOS_Application_Main_string__"

	.byte 1,14
	.quad Mybrary_iOS_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM3=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad Mybrary_iOS_Application_Main_string__

LDIFF_SYM5=Lme_0 - Mybrary_iOS_Application_Main_string__
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0:

	.byte 5
	.asciz "Mybrary_iOS_Application"

	.byte 16,16
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "Mybrary_iOS_Application"

LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2
	.asciz "Mybrary.iOS.Application:.ctor"
	.asciz "Mybrary_iOS_Application__ctor"

	.byte 0,0
	.quad Mybrary_iOS_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM13=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad Mybrary_iOS_Application__ctor

LDIFF_SYM15=Lme_1 - Mybrary_iOS_Application__ctor
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM31=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM32=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM37=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM40=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM41=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM44=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM48=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM50=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM53=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM54=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM57=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM58=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM61=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM62=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_21:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM65=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM67=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_20:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM70=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM71=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM72=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM74=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_16:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM77=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM80=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM85=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM86=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM87=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM89=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_15:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM92=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM93=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM94=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_14:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM98=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_22:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM101=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM102=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM105=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM106=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM109=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM110=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM111=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM113=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM114=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM115=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM116=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM119=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM122=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM123=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM127=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_27:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM130=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_28:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM133=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM134=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM135=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_29:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM138=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM139=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM140=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM143=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM144=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM145=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM150=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM151=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM152=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM153=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM154=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_30:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM157=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_34:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM160=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_33:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM163=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM164=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM166=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM169=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM170=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_36:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM173=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM175=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_32:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM178=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM179=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM180=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM181=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM182=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_31:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM185=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM186=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM187=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_37:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM190=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_38:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM193=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM194=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM197=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM198=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM199=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM200=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM201=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM202=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM203=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM205=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM206=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM207=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM208=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM209=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM210=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM211=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM212=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM213=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM214=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM215=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM216=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_41:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM219=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM221=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_44:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM224=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM225=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_47:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM228=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM229=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM230=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_48:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM233=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_49:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM236=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM239=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM240=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM244=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM246=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM247=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM248=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM249=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM251=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM254=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

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
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM258=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM259=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM262=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM263=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM264=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM265=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM267=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM268=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_52:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM271=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM272=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_53:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
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

LDIFF_SYM276=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM279=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_56:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM282=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM283=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM284=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_57:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM287=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM288=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM289=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM292=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM293=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM294=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM299=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM300=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM301=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM302=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM303=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM306=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM307=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM310=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM311=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_43:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM314=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM315=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM316=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM317=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM318=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM319=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM320=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM321=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM322=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_63:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM325=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM326=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM327=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM330=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM331=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_66:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM334=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM335=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM337=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM338=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM339=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_65:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM342=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM343=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_64:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM346=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM347=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_62:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM350=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM351=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM352=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM353=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM354=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_61:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM357=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM358=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_60:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM361=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM362=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_59:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM365=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM367=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM369=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_69:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM372=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM373=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM377=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_72:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM380=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_74:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM383=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_77:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM386=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_78:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM389=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM390=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM391=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_79:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM394=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM395=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM396=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_76:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM399=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM400=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM401=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM406=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM407=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM408=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM409=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM410=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_80:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM413=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_75:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM416=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM417=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM418=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM419=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM420=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM422=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM423=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM425=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM426=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM427=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM428=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM429=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM432=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM433=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_86:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM436=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM437=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_85:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM440=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM441=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_84:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM444=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM445=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM446=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM447=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM448=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_83:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM451=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM452=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM453=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM454=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_81:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM457=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM458=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM459=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM460=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM461=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_87:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM464=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM465=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_73:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM468=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM469=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM470=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM471=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM472=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM473=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM474=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_71:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM477=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM478=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM479=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM480=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM481=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM482=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM483=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM484=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM485=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM487=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM489=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM490=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM491=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM492=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM493=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM496=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM497=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM498=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM499=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_68:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM502=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM503=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM504=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM505=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM506=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM507=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_88:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM510=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM512=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_89:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM515=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM516=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM519=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM520=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_42:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM523=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM524=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM525=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM526=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM528=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM531=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM532=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_40:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM535=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM537=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM539=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM540=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM542=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM543=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM544=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_90:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM547=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_39:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM550=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM551=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM552=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_92:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM555=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM556=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_91:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM559=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM560=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM561=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM562=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM563=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_93:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM566=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM569=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_94:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM572=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM573=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM574=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM575=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM578=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_100:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM581=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM582=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM583=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_101:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM586=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM587=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM588=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_98:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM591=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM592=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM593=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM598=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM599=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM600=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM601=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM602=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_103:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM605=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_104:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM608=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM609=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM612=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM613=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_105:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM616=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_106:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM619=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_107:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM622=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_102:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM625=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM626=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM627=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM628=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM629=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM630=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM631=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM632=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM633=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM634=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_108:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
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

LDIFF_SYM638=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM639=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM640=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_109:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM641=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM642=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM643=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_112:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM646=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM647=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM648=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_113:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM651=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM652=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM653=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_111:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM656=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM657=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM658=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM663=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM664=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM665=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM666=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM667=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_114:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM670=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_115:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM673=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_116:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM676=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM677=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_110:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 64,16
LDIFF_SYM680=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM681=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM682=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM683=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,32,6
	.asciz "_mergedDictionaries"

LDIFF_SYM684=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,40,6
	.asciz "_collectionTrack"

LDIFF_SYM685=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,48,6
	.asciz "ValuesChanged"

LDIFF_SYM686=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM687=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_117:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM690=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM691=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_118:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM694=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM695=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_119:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM698=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM699=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_97:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM702=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM703=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM704=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM706=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM707=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM708=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM709=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM710=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM711=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM712=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM713=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM714=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM715=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM716=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM717=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM718=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM719=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM720=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM721=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM722=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM723=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM724=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_121:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM727=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM728=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_120:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM731=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM732=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM733=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM734=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM735=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM736=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM737=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_122:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM738=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_124:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM741=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM742=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM743=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM744=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_125:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM747=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM749=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_123:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM752=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM753=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM754=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM755=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM756=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_96:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 200,3,16
LDIFF_SYM759=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM760=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM761=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM763=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM764=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM765=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM766=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 3,35,240,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM767=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM768=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM769=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM770=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM771=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_127:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM774=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_129:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM777=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM778=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_128:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM781=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM782=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM783=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM784=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM785=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_126:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM788=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM789=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM790=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM791=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM792=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM793=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM794=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_130:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM795=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM796=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM797=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_131:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM798=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM799=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM800=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM801=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_132:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM802=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM803=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_133:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM806=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM807=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM808=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM809=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_134:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM810=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM811=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 208,2,16
LDIFF_SYM814=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM815=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 3,35,216,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM816=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 3,35,224,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM817=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 3,35,232,1,6
	.asciz "_logicalChildren"

LDIFF_SYM818=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 3,35,240,1,6
	.asciz "_mainPage"

LDIFF_SYM819=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 3,35,248,1,6
	.asciz "_resources"

LDIFF_SYM820=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM821=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 3,35,200,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM823=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM824=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 3,35,152,2,6
	.asciz "ModalPopped"

LDIFF_SYM825=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 3,35,160,2,6
	.asciz "ModalPopping"

LDIFF_SYM826=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,35,168,2,6
	.asciz "ModalPushed"

LDIFF_SYM827=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,35,176,2,6
	.asciz "ModalPushing"

LDIFF_SYM828=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 3,35,184,2,6
	.asciz "PopCanceled"

LDIFF_SYM829=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM830=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_137:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM833=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

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
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM837=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM838=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM839=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_135:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM842=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM843=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM844=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM845=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM846=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM847=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM848=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM849=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM850=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_2:

	.byte 5
	.asciz "Mybrary_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM853=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,0,0,7
	.asciz "Mybrary_iOS_AppDelegate"

LDIFF_SYM854=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_138:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM857=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM858=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM859=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM860=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_139:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM861=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM862=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM863=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM864=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2
	.asciz "Mybrary.iOS.AppDelegate:FinishedLaunching"
	.asciz "Mybrary_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,14
	.quad Mybrary_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM865=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,104,3
	.asciz "app"

LDIFF_SYM866=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,141,32,3
	.asciz "options"

LDIFF_SYM867=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM868=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM869=Lfde2_end - Lfde2_start
	.long LDIFF_SYM869
Lfde2_start:

	.long 0
	.align 3
	.quad Mybrary_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM870=Lme_2 - Mybrary_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM870
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.iOS.AppDelegate:.ctor"
	.asciz "Mybrary_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad Mybrary_iOS_AppDelegate__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM871=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde3_end - Lfde3_start
	.long LDIFF_SYM872
Lfde3_start:

	.long 0
	.align 3
	.quad Mybrary_iOS_AppDelegate__ctor

LDIFF_SYM873=Lme_3 - Mybrary_iOS_AppDelegate__ctor
	.long LDIFF_SYM873
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "Mybrary_iOS_Helpers_FileHelper"

	.byte 16,16
LDIFF_SYM874=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,0,7
	.asciz "Mybrary_iOS_Helpers_FileHelper"

LDIFF_SYM875=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2
	.asciz "Mybrary.iOS.Helpers.FileHelper:Get<T_REF>"
	.asciz "Mybrary_iOS_Helpers_FileHelper_Get_T_REF"

	.byte 3,14
	.quad Mybrary_iOS_Helpers_FileHelper_Get_T_REF
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM878=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM879=Lfde4_end - Lfde4_start
	.long LDIFF_SYM879
Lfde4_start:

	.long 0
	.align 3
	.quad Mybrary_iOS_Helpers_FileHelper_Get_T_REF

LDIFF_SYM880=Lme_4 - Mybrary_iOS_Helpers_FileHelper_Get_T_REF
	.long LDIFF_SYM880
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.iOS.Helpers.FileHelper:GetLocalFilePath"
	.asciz "Mybrary_iOS_Helpers_FileHelper_GetLocalFilePath_string"

	.byte 3,19
	.quad Mybrary_iOS_Helpers_FileHelper_GetLocalFilePath_string
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM881=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,141,48,3
	.asciz "filename"

LDIFF_SYM882=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,141,56,11
	.asciz "docFolder"

LDIFF_SYM883=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,105,11
	.asciz "libFolder"

LDIFF_SYM884=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM885=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM886=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde5_end - Lfde5_start
	.long LDIFF_SYM887
Lfde5_start:

	.long 0
	.align 3
	.quad Mybrary_iOS_Helpers_FileHelper_GetLocalFilePath_string

LDIFF_SYM888=Lme_5 - Mybrary_iOS_Helpers_FileHelper_GetLocalFilePath_string
	.long LDIFF_SYM888
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.iOS.Helpers.FileHelper:Register<T_REF>"
	.asciz "Mybrary_iOS_Helpers_FileHelper_Register_T_REF"

	.byte 3,32
	.quad Mybrary_iOS_Helpers_FileHelper_Register_T_REF
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM889=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde6_end - Lfde6_start
	.long LDIFF_SYM890
Lfde6_start:

	.long 0
	.align 3
	.quad Mybrary_iOS_Helpers_FileHelper_Register_T_REF

LDIFF_SYM891=Lme_6 - Mybrary_iOS_Helpers_FileHelper_Register_T_REF
	.long LDIFF_SYM891
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.iOS.Helpers.FileHelper:Register<T_REF>"
	.asciz "Mybrary_iOS_Helpers_FileHelper_Register_T_REF_T_REF"

	.byte 3,37
	.quad Mybrary_iOS_Helpers_FileHelper_Register_T_REF_T_REF
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM892=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,141,16,3
	.asciz "impl"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM894=Lfde7_end - Lfde7_start
	.long LDIFF_SYM894
Lfde7_start:

	.long 0
	.align 3
	.quad Mybrary_iOS_Helpers_FileHelper_Register_T_REF_T_REF

LDIFF_SYM895=Lme_7 - Mybrary_iOS_Helpers_FileHelper_Register_T_REF_T_REF
	.long LDIFF_SYM895
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.iOS.Helpers.FileHelper:Mybrary.Core.Mvvm.Interfaces.IDependencyService.Register<T_REF,_TImpl_REF>"
	.asciz "Mybrary_iOS_Helpers_FileHelper_Mybrary_Core_Mvvm_Interfaces_IDependencyService_Register_T_REF_TImpl_REF"

	.byte 3,42
	.quad Mybrary_iOS_Helpers_FileHelper_Mybrary_Core_Mvvm_Interfaces_IDependencyService_Register_T_REF_TImpl_REF
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM896=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde8_end - Lfde8_start
	.long LDIFF_SYM897
Lfde8_start:

	.long 0
	.align 3
	.quad Mybrary_iOS_Helpers_FileHelper_Mybrary_Core_Mvvm_Interfaces_IDependencyService_Register_T_REF_TImpl_REF

LDIFF_SYM898=Lme_8 - Mybrary_iOS_Helpers_FileHelper_Mybrary_Core_Mvvm_Interfaces_IDependencyService_Register_T_REF_TImpl_REF
	.long LDIFF_SYM898
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.iOS.Helpers.FileHelper:.ctor"
	.asciz "Mybrary_iOS_Helpers_FileHelper__ctor"

	.byte 0,0
	.quad Mybrary_iOS_Helpers_FileHelper__ctor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM899=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde9_end - Lfde9_start
	.long LDIFF_SYM900
Lfde9_start:

	.long 0
	.align 3
	.quad Mybrary_iOS_Helpers_FileHelper__ctor

LDIFF_SYM901=Lme_9 - Mybrary_iOS_Helpers_FileHelper__ctor
	.long LDIFF_SYM901
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "Mybrary_iOS_Localization_Localize"

	.byte 16,16
LDIFF_SYM902=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,0,0,7
	.asciz "Mybrary_iOS_Localization_Localize"

LDIFF_SYM903=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM904=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM905=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_143:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM906=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM907=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM908=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM909=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM910=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM911=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM912=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM913=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM914=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM915=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM916=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM917=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM918=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM919=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM920=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM921=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM922=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM923=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM924=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM925=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM936=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM937=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM938=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM939=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM940=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM941=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM942=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM943=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_145:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM944=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM945=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM946=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM947=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM948=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM949=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM952=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM953=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM954=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM955=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM956=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM963=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM964=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM965=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM966=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM967=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_147:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 36,16
LDIFF_SYM968=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,0,6
	.asciz "m_NlsVersion"

LDIFF_SYM969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,16,6
	.asciz "m_SortId"

LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,20,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM971=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_149:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM974=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM975=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,48,6
	.asciz "m_cultureName"

LDIFF_SYM976=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,16,6
	.asciz "m_cultureData"

LDIFF_SYM977=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,24,6
	.asciz "m_textInfoName"

LDIFF_SYM978=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,32,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,49,6
	.asciz "customCultureName"

LDIFF_SYM980=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,40,6
	.asciz "m_useUserOverride"

LDIFF_SYM981=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,51,6
	.asciz "m_win32LangID"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,52,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM983=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_150:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 40,16
LDIFF_SYM986=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM987=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,16,6
	.asciz "TotalCount"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,24,6
	.asciz "defaultIndex"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,28,6
	.asciz "defaultCP"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,32,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM991=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM992=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM993=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_148:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 96,16
LDIFF_SYM994=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM995=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,16,6
	.asciz "cjkIndexer"

LDIFF_SYM996=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,24,6
	.asciz "contractions"

LDIFF_SYM997=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,32,6
	.asciz "level2Maps"

LDIFF_SYM998=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,40,6
	.asciz "unsafeFlags"

LDIFF_SYM999=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,48,6
	.asciz "cjkCatTable"

LDIFF_SYM1000=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,64,6
	.asciz "cjkLv1Table"

LDIFF_SYM1001=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,72,6
	.asciz "cjkLv2Table"

LDIFF_SYM1002=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,80,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM1003=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,56,6
	.asciz "lcid"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,88,6
	.asciz "frenchSort"

LDIFF_SYM1005=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,92,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM1006=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1007=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1008=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_146:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 56,16
LDIFF_SYM1009=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM1010=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,16,6
	.asciz "m_sortName"

LDIFF_SYM1011=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,24,6
	.asciz "win32LCID"

LDIFF_SYM1012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,48,6
	.asciz "culture"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,52,6
	.asciz "m_SortVersion"

LDIFF_SYM1014=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,32,6
	.asciz "collator"

LDIFF_SYM1015=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM1016=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1017=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1018=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_151:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM1019=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM1021=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM1023=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1024=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1025=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_152:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
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

LDIFF_SYM1027=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1028=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1029=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_144:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 248,2,16
LDIFF_SYM1030=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM1031=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,16,6
	.asciz "m_name"

LDIFF_SYM1032=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,24,6
	.asciz "m_langName"

LDIFF_SYM1033=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,32,6
	.asciz "m_compareInfo"

LDIFF_SYM1034=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,40,6
	.asciz "m_cultureInfo"

LDIFF_SYM1035=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM1036=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM1037=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM1038=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM1039=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM1040=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM1041=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM1042=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM1043=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM1044=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 3,35,216,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 3,35,220,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM1047=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM1048=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM1049=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM1050=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM1051=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM1052=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM1053=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM1054=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM1055=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM1056=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM1057=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM1058=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM1059=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM1060=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM1061=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM1062=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM1063=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM1064=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM1065=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM1066=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM1067=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM1068=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM1069=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 3,35,176,2,6
	.asciz "m_isReadOnly"

LDIFF_SYM1070=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 3,35,224,2,6
	.asciz "formatFlags"

LDIFF_SYM1071=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 3,35,228,2,6
	.asciz "CultureID"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 3,35,232,2,6
	.asciz "m_useUserOverride"

LDIFF_SYM1073=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 3,35,236,2,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM1074=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 3,35,237,2,6
	.asciz "nDataItem"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 3,35,240,2,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM1076=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 3,35,244,2,6
	.asciz "m_dateWords"

LDIFF_SYM1077=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 3,35,184,2,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM1078=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 3,35,192,2,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM1079=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 3,35,200,2,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM1080=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 3,35,208,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM1081=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1082=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1083=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_142:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM1084=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1085=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM1086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM1087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM1091=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM1092=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM1093=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM1094=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM1095=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM1096=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM1097=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM1098=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM1099=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM1100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM1101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM1102=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM1103=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM1104=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM1106=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM1107=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM1108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM1109=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM1110=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM1111=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM1112=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1113=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1114=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2
	.asciz "Mybrary.iOS.Localization.Localize:SetLocale"
	.asciz "Mybrary_iOS_Localization_Localize_SetLocale_System_Globalization_CultureInfo"

	.byte 4,14
	.quad Mybrary_iOS_Localization_Localize_SetLocale_System_Globalization_CultureInfo
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1115=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,141,24,3
	.asciz "ci"

LDIFF_SYM1116=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1117=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1117
Lfde10_start:

	.long 0
	.align 3
	.quad Mybrary_iOS_Localization_Localize_SetLocale_System_Globalization_CultureInfo

LDIFF_SYM1118=Lme_a - Mybrary_iOS_Localization_Localize_SetLocale_System_Globalization_CultureInfo
	.long LDIFF_SYM1118
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM1119=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1120=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1121=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1122=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_154:

	.byte 5
	.asciz "System_ArgumentException"

	.byte 144,1,16
LDIFF_SYM1123=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,0,6
	.asciz "m_paramName"

LDIFF_SYM1124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 3,35,136,1,0,7
	.asciz "System_ArgumentException"

LDIFF_SYM1125=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1126=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1127=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_153:

	.byte 5
	.asciz "System_Globalization_CultureNotFoundException"

	.byte 160,1,16
LDIFF_SYM1128=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,0,6
	.asciz "m_invalidCultureName"

LDIFF_SYM1129=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 3,35,144,1,6
	.asciz "m_invalidCultureId"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 3,35,152,1,0,7
	.asciz "System_Globalization_CultureNotFoundException"

LDIFF_SYM1131=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1132=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1133=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2
	.asciz "Mybrary.iOS.Localization.Localize:GetCurrentCultureInfo"
	.asciz "Mybrary_iOS_Localization_Localize_GetCurrentCultureInfo"

	.byte 4,22
	.quad Mybrary_iOS_Localization_Localize_GetCurrentCultureInfo
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1134=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,141,32,11
	.asciz "netLanguage"

LDIFF_SYM1135=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 3,141,192,0,11
	.asciz "ci"

LDIFF_SYM1136=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM1137=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,106,11
	.asciz "pref"

LDIFF_SYM1138=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,105,11
	.asciz "e1"

LDIFF_SYM1139=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 3,141,208,0,11
	.asciz "fallback"

LDIFF_SYM1140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 3,141,216,0,11
	.asciz "e2"

LDIFF_SYM1141=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 3,141,224,0,11
	.asciz "V_7"

LDIFF_SYM1142=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1143=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1143
Lfde11_start:

	.long 0
	.align 3
	.quad Mybrary_iOS_Localization_Localize_GetCurrentCultureInfo

LDIFF_SYM1144=Lme_b - Mybrary_iOS_Localization_Localize_GetCurrentCultureInfo
	.long LDIFF_SYM1144
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,153,44,154,43
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.iOS.Localization.Localize:iOSToDotnetLanguage"
	.asciz "Mybrary_iOS_Localization_Localize_iOSToDotnetLanguage_string"

	.byte 4,59
	.quad Mybrary_iOS_Localization_Localize_iOSToDotnetLanguage_string
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1145=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,141,48,3
	.asciz "iOSLanguage"

LDIFF_SYM1146=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,106,11
	.asciz "netLanguage"

LDIFF_SYM1147=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1148=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1149=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1150=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1150
Lfde12_start:

	.long 0
	.align 3
	.quad Mybrary_iOS_Localization_Localize_iOSToDotnetLanguage_string

LDIFF_SYM1151=Lme_c - Mybrary_iOS_Localization_Localize_iOSToDotnetLanguage_string
	.long LDIFF_SYM1151
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "Mybrary_Core_Localization_PlatformCulture"

	.byte 40,16
LDIFF_SYM1152=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,0,6
	.asciz "<PlatformString>k__BackingField"

LDIFF_SYM1153=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,16,6
	.asciz "<LanguageCode>k__BackingField"

LDIFF_SYM1154=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,24,6
	.asciz "<LocaleCode>k__BackingField"

LDIFF_SYM1155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,32,0,7
	.asciz "Mybrary_Core_Localization_PlatformCulture"

LDIFF_SYM1156=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1157=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1158=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2
	.asciz "Mybrary.iOS.Localization.Localize:ToDotnetFallbackLanguage"
	.asciz "Mybrary_iOS_Localization_Localize_ToDotnetFallbackLanguage_Mybrary_Core_Localization_PlatformCulture"

	.byte 4,81
	.quad Mybrary_iOS_Localization_Localize_ToDotnetFallbackLanguage_Mybrary_Core_Localization_PlatformCulture
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1159=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,141,48,3
	.asciz "platCulture"

LDIFF_SYM1160=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,106,11
	.asciz "netLanguage"

LDIFF_SYM1161=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1162=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1163=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1164=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1164
Lfde13_start:

	.long 0
	.align 3
	.quad Mybrary_iOS_Localization_Localize_ToDotnetFallbackLanguage_Mybrary_Core_Localization_PlatformCulture

LDIFF_SYM1165=Lme_d - Mybrary_iOS_Localization_Localize_ToDotnetFallbackLanguage_Mybrary_Core_Localization_PlatformCulture
	.long LDIFF_SYM1165
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.iOS.Localization.Localize:.ctor"
	.asciz "Mybrary_iOS_Localization_Localize__ctor"

	.byte 0,0
	.quad Mybrary_iOS_Localization_Localize__ctor
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1166=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1167=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1167
Lfde14_start:

	.long 0
	.align 3
	.quad Mybrary_iOS_Localization_Localize__ctor

LDIFF_SYM1168=Lme_e - Mybrary_iOS_Localization_Localize__ctor
	.long LDIFF_SYM1168
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.iOS.Helpers.FileHelper:Get<T_GSHAREDVT>"
	.asciz "Mybrary_iOS_Helpers_FileHelper_Get_T_GSHAREDVT"

	.byte 3,14
	.quad Mybrary_iOS_Helpers_FileHelper_Get_T_GSHAREDVT
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1169=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1170=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1170
Lfde15_start:

	.long 0
	.align 3
	.quad Mybrary_iOS_Helpers_FileHelper_Get_T_GSHAREDVT

LDIFF_SYM1171=Lme_10 - Mybrary_iOS_Helpers_FileHelper_Get_T_GSHAREDVT
	.long LDIFF_SYM1171
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.iOS.Helpers.FileHelper:Register<T_GSHAREDVT>"
	.asciz "Mybrary_iOS_Helpers_FileHelper_Register_T_GSHAREDVT"

	.byte 3,32
	.quad Mybrary_iOS_Helpers_FileHelper_Register_T_GSHAREDVT
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1172=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1173=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1173
Lfde16_start:

	.long 0
	.align 3
	.quad Mybrary_iOS_Helpers_FileHelper_Register_T_GSHAREDVT

LDIFF_SYM1174=Lme_11 - Mybrary_iOS_Helpers_FileHelper_Register_T_GSHAREDVT
	.long LDIFF_SYM1174
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.iOS.Helpers.FileHelper:Register<T_GSHAREDVT>"
	.asciz "Mybrary_iOS_Helpers_FileHelper_Register_T_GSHAREDVT_T_GSHAREDVT"

	.byte 3,37
	.quad Mybrary_iOS_Helpers_FileHelper_Register_T_GSHAREDVT_T_GSHAREDVT
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1175=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,141,16,3
	.asciz "impl"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1177=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1177
Lfde17_start:

	.long 0
	.align 3
	.quad Mybrary_iOS_Helpers_FileHelper_Register_T_GSHAREDVT_T_GSHAREDVT

LDIFF_SYM1178=Lme_12 - Mybrary_iOS_Helpers_FileHelper_Register_T_GSHAREDVT_T_GSHAREDVT
	.long LDIFF_SYM1178
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mybrary.iOS.Helpers.FileHelper:Mybrary.Core.Mvvm.Interfaces.IDependencyService.Register<T_GSHAREDVT,_TImpl_GSHAREDVT>"
	.asciz "Mybrary_iOS_Helpers_FileHelper_Mybrary_Core_Mvvm_Interfaces_IDependencyService_Register_T_GSHAREDVT_TImpl_GSHAREDVT"

	.byte 3,42
	.quad Mybrary_iOS_Helpers_FileHelper_Mybrary_Core_Mvvm_Interfaces_IDependencyService_Register_T_GSHAREDVT_TImpl_GSHAREDVT
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1179=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1180=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1180
Lfde18_start:

	.long 0
	.align 3
	.quad Mybrary_iOS_Helpers_FileHelper_Mybrary_Core_Mvvm_Interfaces_IDependencyService_Register_T_GSHAREDVT_TImpl_GSHAREDVT

LDIFF_SYM1181=Lme_13 - Mybrary_iOS_Helpers_FileHelper_Mybrary_Core_Mvvm_Interfaces_IDependencyService_Register_T_GSHAREDVT_TImpl_GSHAREDVT
	.long LDIFF_SYM1181
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
