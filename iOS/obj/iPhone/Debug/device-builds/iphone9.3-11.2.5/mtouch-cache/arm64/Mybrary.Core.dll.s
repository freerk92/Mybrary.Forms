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
	.asciz "Mybrary.Core.dll"
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
	.no_dead_strip Mybrary_Core_Utilities_Constants_get_DatabaseFileName
Mybrary_Core_Utilities_Constants_get_DatabaseFileName:
.file 1 "/Users/freerkcuperus/Projects/Mybrary/Mybrary.Core/Utilities/Constants.cs"
.loc 1 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #192]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Models_BookEntity__ctor
Mybrary_Core_Models_BookEntity__ctor:
.file 2 "/Users/freerkcuperus/Projects/Mybrary/Mybrary.Core/Models/Book/BookEntity.cs"
.loc 2 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #208]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 2 9 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 2 11 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Models_BookEntity__ctor_Mybrary_Core_Models_BookModel
Mybrary_Core_Models_BookEntity__ctor_Mybrary_Core_Models_BookModel:
.loc 2 13 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #216]
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
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 14 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 15 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_1
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1903e0
bl _p_2
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 2 16 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_3
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1903e0
bl _p_4
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 2 17 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_5
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1903e0
bl _p_6
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 18 0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_7
.word 0xf90033a0
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
bl _p_8
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 2 19 0
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_9
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1903e0
bl _p_10
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.loc 2 20 0
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_11
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1903e0
bl _p_12
.word 0xf94013b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.loc 2 21 0
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_13
.word 0xf90027a0
.word 0xf94013b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1903e0
bl _p_14
.word 0xf94013b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.loc 2 22 0
.word 0xf94013b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_16
.word 0xf94013b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 23 0
.word 0xf94013b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Models_BookEntity_get_Isbn
Mybrary_Core_Models_BookEntity_get_Isbn:
.loc 2 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #224]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Models_BookEntity_set_Isbn_string
Mybrary_Core_Models_BookEntity_set_Isbn_string:
.loc 2 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #232]
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
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
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

Lme_4:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Models_BookEntity_get_Image
Mybrary_Core_Models_BookEntity_get_Image:
.loc 2 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #240]
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Models_BookEntity_set_Image_string
Mybrary_Core_Models_BookEntity_set_Image_string:
.loc 2 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #248]
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
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
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

Lme_6:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Models_BookEntity_get_Title
Mybrary_Core_Models_BookEntity_get_Title:
.loc 2 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Models_BookEntity_set_Title_string
Mybrary_Core_Models_BookEntity_set_Title_string:
.loc 2 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #264]
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
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
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

Lme_8:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Models_BookEntity_get_Author
Mybrary_Core_Models_BookEntity_get_Author:
.loc 2 29 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Models_BookEntity_set_Author_string
Mybrary_Core_Models_BookEntity_set_Author_string:
.loc 2 29 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #280]
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
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
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

Lme_a:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Models_BookEntity_get_Publisher
Mybrary_Core_Models_BookEntity_get_Publisher:
.loc 2 30 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #288]
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
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Models_BookEntity_set_Publisher_string
Mybrary_Core_Models_BookEntity_set_Publisher_string:
.loc 2 30 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #296]
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
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
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

Lme_c:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Models_BookEntity_get_Year
Mybrary_Core_Models_BookEntity_get_Year:
.loc 2 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #304]
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
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Models_BookEntity_set_Year_string
Mybrary_Core_Models_BookEntity_set_Year_string:
.loc 2 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #312]
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
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
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

Lme_e:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Models_BookEntity_get_Edition
Mybrary_Core_Models_BookEntity_get_Edition:
.loc 2 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #320]
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
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Models_BookEntity_set_Edition_string
Mybrary_Core_Models_BookEntity_set_Edition_string:
.loc 2 32 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #328]
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
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
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

Lme_10:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Models_BookEntity_get_Length
Mybrary_Core_Models_BookEntity_get_Length:
.loc 2 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #336]
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

Lme_11:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Models_BookEntity_set_Length_string
Mybrary_Core_Models_BookEntity_set_Length_string:
.loc 2 33 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #344]
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

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
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

Lme_12:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Models_BookModel_get_Isbn
Mybrary_Core_Models_BookModel_get_Isbn:
.file 3 "/Users/freerkcuperus/Projects/Mybrary/Mybrary.Core/Models/Book/BookModel.cs"
.loc 3 6 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #352]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Models_BookModel_set_Isbn_string
Mybrary_Core_Models_BookModel_set_Isbn_string:
.loc 3 6 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #360]
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
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
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

Lme_14:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Models_BookModel_get_Image
Mybrary_Core_Models_BookModel_get_Image:
.loc 3 7 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #368]
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Models_BookModel_set_Image_string
Mybrary_Core_Models_BookModel_set_Image_string:
.loc 3 7 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #376]
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
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
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

Lme_16:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Models_BookModel_get_Title
Mybrary_Core_Models_BookModel_get_Title:
.loc 3 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #384]
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Models_BookModel_set_Title_string
Mybrary_Core_Models_BookModel_set_Title_string:
.loc 3 8 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #392]
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
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
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

Lme_18:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Models_BookModel_get_Author
Mybrary_Core_Models_BookModel_get_Author:
.loc 3 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #400]
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
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Models_BookModel_set_Author_string
Mybrary_Core_Models_BookModel_set_Author_string:
.loc 3 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #408]
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
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
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

Lme_1a:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Models_BookModel_get_Publisher
Mybrary_Core_Models_BookModel_get_Publisher:
.loc 3 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #416]
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
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Models_BookModel_set_Publisher_string
Mybrary_Core_Models_BookModel_set_Publisher_string:
.loc 3 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #424]
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
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
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

Lme_1c:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Models_BookModel_get_Year
Mybrary_Core_Models_BookModel_get_Year:
.loc 3 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #432]
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
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Models_BookModel_set_Year_string
Mybrary_Core_Models_BookModel_set_Year_string:
.loc 3 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #440]
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
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
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

Lme_1e:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Models_BookModel_get_Edition
Mybrary_Core_Models_BookModel_get_Edition:
.loc 3 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #448]
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
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Models_BookModel_set_Edition_string
Mybrary_Core_Models_BookModel_set_Edition_string:
.loc 3 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #456]
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
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
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

Lme_20:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Models_BookModel_get_Length
Mybrary_Core_Models_BookModel_get_Length:
.loc 3 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #464]
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

Lme_21:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Models_BookModel_set_Length_string
Mybrary_Core_Models_BookModel_set_Length_string:
.loc 3 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #472]
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

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
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

Lme_22:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Models_BookModel__ctor
Mybrary_Core_Models_BookModel__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #480]
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

Lme_23:
.text
	.align 4
	.no_dead_strip Mybrary_Core_DataAcces_LocalDataContext__ctor
Mybrary_Core_DataAcces_LocalDataContext__ctor:
.file 4 "/Users/freerkcuperus/Projects/Mybrary/Mybrary.Core/DataAcces/LocalDataContext.cs"
.loc 4 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #488]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 4 12 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 4 13 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Mybrary_Core_DataAcces_LocalDataContext__ctor_string
Mybrary_Core_DataAcces_LocalDataContext__ctor_string:
.loc 4 17 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #496]
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
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9002ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_17
.word 0xf9402ba1
.word 0xf90027a0
bl _p_18
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_19
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 4 18 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 19 0
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

Lme_35:
.text
	.align 4
	.no_dead_strip Mybrary_Core_DataAcces_LocalDataContext__ctor_Mybrary_Core_DataAcces_LocalDataContext
Mybrary_Core_DataAcces_LocalDataContext__ctor_Mybrary_Core_DataAcces_LocalDataContext:
.loc 4 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #512]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400821
bl _p_19
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 4 22 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 4 23 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Mybrary_Core_DataAcces_LocalDataContext__ctor_Mybrary_Core_DataAcces_Database
Mybrary_Core_DataAcces_LocalDataContext__ctor_Mybrary_Core_DataAcces_Database:
.loc 4 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #520]
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
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 26 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 27 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 28 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Mybrary_Core_DataAcces_LocalDataContext_GetBooks
Mybrary_Core_DataAcces_LocalDataContext_GetBooks:
.loc 4 33 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
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
.loc 4 34 0
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400800

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #536]
.word 0xf940001e
bl _p_20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #544]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #552]
bl _p_21
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xf90037a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x910183a1
.word 0xf90033a0
.word 0x910183a0
.word 0x910163a0
.word 0xf94033a0
.word 0xf9002fa0
.word 0x910163a0
.word 0xf9402fa0
bl _p_22
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xeb01001f
.word 0x10000011
.word 0x54000c21
.word 0xaa1503e0
.word 0xf94037a0
.word 0xaa1503e1
bl _p_23
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #576]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #584]
bl _p_24
.word 0xf90057a0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
bl _p_25
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800021
bl _p_26
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9004fa0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9404fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #600]
bl _p_27
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_28
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #608]
bl _p_29
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.loc 4 35 0
.word 0xf94023b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xf94023b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_30

Lme_38:
.text
	.align 4
	.no_dead_strip Mybrary_Core_DataAcces_LocalDataContext_FindIsbn_string
Mybrary_Core_DataAcces_LocalDataContext_FindIsbn_string:
.loc 4 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xf9001fa0
.word 0xf90023a1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800301
.word 0xd2800301
bl _p_31
.word 0xf9004fa0
bl _p_32
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf94023a0
.word 0xf9000b00
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 38 0
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 4 39 0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400800

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #536]
.word 0xf940001e
bl _p_20
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #544]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #552]
bl _p_21
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xf90043a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x9101e3a1
.word 0xf9003fa0
.word 0x9101e3a0
.word 0x9101a3a0
.word 0xf9403fa0
.word 0xf90037a0
.word 0x9101a3a0
.word 0xf94037a0
bl _p_22
.word 0xaa0003f3
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xeb01001f
.word 0x10000011
.word 0x54001141
.word 0xaa1303e0
.word 0xf94043a0
.word 0xaa1303e1
bl _p_23
.word 0xf90063a0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xaa1803e0
bl _p_24
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #640]
.word 0x9101c3a1
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910183a0
.word 0xf9403ba0
.word 0xf90033a0
.word 0x910183a0
.word 0xf94033a0
bl _p_33
.word 0xf9006fa0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_34
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
bl _p_35
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800021
bl _p_26
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9005fa0
.word 0xf94047a3
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf9405fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #600]
bl _p_27
.word 0xf90057a0
.word 0xf94027b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa1503e0
.word 0xf94002be
bl _p_28
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #608]
bl _p_29
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #648]
bl _p_36
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f6
.loc 4 40 0
.word 0xf94027b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94027b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_30

Lme_39:
.text
	.align 4
	.no_dead_strip Mybrary_Core_DataAcces_LocalDataContext_InsertMappedObject_TMappedType_REF_TMappedType_REF
Mybrary_Core_DataAcces_LocalDataContext_InsertMappedObject_TMappedType_REF_TMappedType_REF:
.loc 4 50 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90027af
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
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
.loc 4 51 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90037a0
.word 0xf94017a0
.word 0xf90033a0
.word 0xf94027a0
bl _p_37
.word 0xaa0003e2
.word 0xf94033a1
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_38
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 4 52 0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xaa0003f7
.loc 4 53 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Mybrary_Core_DataAcces_LocalDataContext_InsertOrUpdateMappedObject_TMappedType_REF_TMappedType_REF
Mybrary_Core_DataAcces_LocalDataContext_InsertOrUpdateMappedObject_TMappedType_REF_TMappedType_REF:
.loc 4 62 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90027af
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
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
.loc 4 63 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90037a0
.word 0xf94017a0
.word 0xf90033a0
.word 0xf94027a0
bl _p_39
.word 0xaa0003e2
.word 0xf94033a1
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_40
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 4 64 0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xaa0003f7
.loc 4 65 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Mybrary_Core_DataAcces_LocalDataContext_Dispose
Mybrary_Core_DataAcces_LocalDataContext_Dispose:
.loc 4 99 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #672]
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
.loc 4 100 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000ac0
.loc 4 101 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 4 102 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_41
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0x340002c0
.loc 4 103 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 4 104 0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_42
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 4 105 0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 4 107 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_43
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 4 108 0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.loc 4 109 0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9000b5f
.loc 4 110 0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 4 111 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Mybrary_Core_DataAcces_LocalDataContext__c__DisplayClass6_0__ctor
Mybrary_Core_DataAcces_LocalDataContext__c__DisplayClass6_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #680]
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

Lme_3d:
.text
	.align 4
	.no_dead_strip Mybrary_Core_DataAcces_Database__ctor_string
Mybrary_Core_DataAcces_Database__ctor_string:
.file 5 "/Users/freerkcuperus/Projects/Mybrary/Mybrary.Core/DataAcces/Database.cs"
.loc 5 10 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #688]
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
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd28000c0
.word 0xf2a00060
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd28000c2
.word 0xf2a00062
.word 0xd2800003
bl _p_45
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 5 11 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 5 12 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_46
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_47
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 5 13 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #704]
.word 0xaa1903e0
.word 0xd2800001
bl _p_48
.word 0x93407c00
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 14 0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Logic_BaseLogic_get_Translator
Mybrary_Core_Logic_BaseLogic_get_Translator:
.file 6 "/Users/freerkcuperus/Projects/Mybrary/Mybrary.Core/Logic/BaseLogic.cs"
.loc 6 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #712]
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Logic_BaseLogic_get_Settings
Mybrary_Core_Logic_BaseLogic_get_Settings:
.loc 6 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #720]
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Logic_BaseLogic__ctor
Mybrary_Core_Logic_BaseLogic__ctor:
.loc 6 22 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #728]
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
.word 0xd2800000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #736]
.word 0xd2800000
bl _p_49
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
bl _p_50
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800301
.word 0xd2800301
bl _p_31
.word 0xf94023a1
.word 0xf9001fa0
bl _p_51
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_52
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 23 0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 25 0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Logic_BaseLogic__ctor_Mybrary_Core_DataAcces_LocalDataContext
Mybrary_Core_Logic_BaseLogic__ctor_Mybrary_Core_DataAcces_LocalDataContext:
.loc 6 27 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #760]
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
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_31
.word 0xf90023a0
bl _p_53
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
bl _p_54
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf94027a3
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_55
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 6 28 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 6 29 0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9000b3a
.word 0x91004320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 6 31 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Logic_BaseLogic__ctor_Mybrary_Core_DataAcces_LocalDataContext_Mybrary_Core_Localization_ITranslator_Mybrary_Core_Settings_IAppSettings
Mybrary_Core_Logic_BaseLogic__ctor_Mybrary_Core_DataAcces_LocalDataContext_Mybrary_Core_Localization_ITranslator_Mybrary_Core_Settings_IAppSettings:
.loc 6 33 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #776]
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
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 6 34 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 6 35 0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fa0
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 36 0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 37 0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf90012e0
.word 0x910082e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 38 0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Logic_BaseLogic_Finalize
Mybrary_Core_Logic_BaseLogic_Finalize:
.loc 6 43 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 44 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x34000240
.loc 6 45 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_56
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf90027be
.loc 6 46 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_57
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027be
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Logic_BaseLogic_PerformServiceCall_T_REF_System_Func_1_System_Threading_Tasks_Task_1_T_REF
Mybrary_Core_Logic_BaseLogic_PerformServiceCall_T_REF_System_Func_1_System_Threading_Tasks_Task_1_T_REF:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf90037af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90047bf
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_58
.word 0xd2800c01
.word 0xd2800c01
bl _p_31
.word 0xf9005fa0
bl _p_59
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90047a0
.word 0xf94047a1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94047a1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94047a0
.word 0xf9005ba0
.word 0xf94037a0
bl _p_60
.word 0x3980b410
.word 0xb5000050
bl _p_61
.word 0xf94037a0
bl _p_60
.word 0xaa0003ef
.word 0x910143a0
.word 0xaa0003e8
bl _p_62
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94047a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf94047a0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf94027a0
.word 0xf90043a0
.word 0x9101c3a0
.word 0xf90053a0
.word 0x910223a0
.word 0xf90057a0
.word 0xf94037a0
bl _p_60
.word 0x3980b410
.word 0xb5000050
bl _p_61
.word 0xf94037a0
bl _p_63
.word 0xaa0003ef
.word 0xf94053a0
.word 0xf94057a1
bl _p_64
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000340
.word 0x91004000
.word 0xf9004fa0
.word 0xf94037a0
bl _p_60
.word 0x3980b410
.word 0xb5000050
bl _p_61
.word 0xf94037a0
bl _p_60
.word 0xaa0003ef
.word 0xf9404fa0
bl _p_65
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94013b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_45:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Logic_BaseLogic_EnsureInternetConnection
Mybrary_Core_Logic_BaseLogic_EnsureInternetConnection:
.loc 6 66 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #800]
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
.loc 6 67 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_66
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000aa0
.loc 6 68 0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_67
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28006e1
.word 0xd28006e1
bl _p_68
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_67
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800ba1
.word 0xd2800ba1
bl _p_68
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800040

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2801301
.word 0xd2801301
bl _p_31
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
.word 0xd2800003
.word 0xd2800044
bl _p_69
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_70
.loc 6 69 0
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Logic_BaseLogic__PerformServiceCalld__11_1_T_REF__ctor
Mybrary_Core_Logic_BaseLogic__PerformServiceCalld__11_1_T_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #832]
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

Lme_47:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Logic_BaseLogic__PerformServiceCalld__11_1_T_REF_MoveNext
Mybrary_Core_Logic_BaseLogic__PerformServiceCalld__11_1_T_REF_MoveNext:
.loc 6 0 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9805800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000014
.loc 6 49 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 6 50 0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
bl _p_71
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000087
.loc 6 52 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 6 53 0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9007fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9007ba1
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400000
bl _p_72
.word 0x3980b410
.word 0xb5000050
bl _p_61
.word 0xf9407ba1
.word 0x910183a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_73
.word 0xf94047be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0x9101a3a0
.word 0xf90077a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_74
.word 0xaa0003ef
.word 0xf94077a0
bl _p_75
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000da0
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900581f
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101a3a1
.word 0x910163a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91014002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002420
.word 0x91004000
.word 0xf90083a0
.word 0x9101a3a0
.word 0xf90077a0
.word 0x9101c3a0
.word 0xf9007ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_76
.word 0x3980b410
.word 0xb5000050
bl _p_61
.word 0xf9401ba0
.word 0xf9400000
bl _p_77
.word 0xaa0003e1
.word 0xf94083a0
.word 0xf9007fa1
.word 0xf940001e
.word 0xf90073a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_78
.word 0xaa0003e3
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9407ba2
.word 0xf9407faf
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f6
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91014000
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
.word 0x54001d40
.word 0x91014000
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
.word 0xb900581e
.word 0xf9401ba0
.word 0xf90077a0
.word 0x9101a3a0
.word 0xf9007ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_74
.word 0xaa0003ef
.word 0xf9407ba0
bl _p_79
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9401c00
.word 0xaa0003f9
.word 0x1400008a
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90073a0
.loc 6 55 0
.word 0xf9401fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9003fa0
.word 0xf9401ba1
.word 0xf9403fa0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 56 0
.word 0xf9401fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 57 0
.word 0xf9401fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9402000
bl _p_70
.word 0x14000001
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9007fa0
.loc 6 59 0
.word 0xf9401fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf90043a0
.word 0xf9401ba1
.word 0xf94043a0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 60 0
.word 0xf9401fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.loc 6 61 0
.word 0xf9401fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28011a1
.word 0xd28011a1
bl _p_68
.word 0xf90077a0
.word 0xd2800000
.word 0xf9401ba0
.word 0xf9402400
.word 0xf9007ba0
.word 0xd2800000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2801301
.word 0xd2801301
bl _p_31
.word 0xf94077a1
.word 0xf9407ba3
.word 0xf90073a0
.word 0xd2800002
.word 0xd2800004
bl _p_69
.word 0xf9401fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_70
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000980
.word 0x91004000
.word 0xf90073a0
.word 0xf94043a0
.word 0xf90077a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_76
.word 0x3980b410
.word 0xb5000050
bl _p_61
.word 0xf9401ba0
.word 0xf9400000
bl _p_76
.word 0xaa0003ef
.word 0xf94073a0
.word 0xf94077a1
bl _p_80
.word 0xf9401fb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
bl _p_81
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_70
.word 0x14000027
.loc 6 63 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003c0
.word 0x91004000
.word 0xf90073a0
.word 0xaa1903e0
.word 0xf9401ba0
.word 0xf9400000
bl _p_76
.word 0x3980b410
.word 0xb5000050
bl _p_61
.word 0xf9401ba0
.word 0xf9400000
bl _p_76
.word 0xaa0003ef
.word 0xf94073a0
.word 0xaa1903e1
bl _p_82
.word 0xf9401fb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_48:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Logic_BaseLogic__PerformServiceCalld__11_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Mybrary_Core_Logic_BaseLogic__PerformServiceCalld__11_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #848]
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

Lme_49:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Logic_LibraryLogic__ctor
Mybrary_Core_Logic_LibraryLogic__ctor:
.file 7 "/Users/freerkcuperus/Projects/Mybrary/Mybrary.Core/Logic/LibraryLogic.cs"
.loc 7 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #856]
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
bl _p_83
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 12 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 14 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Logic_LibraryLogic_AddBookToLibrary_Mybrary_Core_Models_BookModel
Mybrary_Core_Logic_LibraryLogic_AddBookToLibrary_Mybrary_Core_Models_BookModel:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90043bf
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800b01
.word 0xd2800b01
bl _p_31
.word 0xf90053a0
bl _p_84
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94043a1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0xf9004fa0
.word 0x910143a0
.word 0xaa0003e8
bl _p_85
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94043a0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0x9101a3a0
.word 0x910203a1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #880]
bl _p_86
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_87
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_4b:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Logic_LibraryLogic_GetBooksForLibrary
Mybrary_Core_Logic_LibraryLogic_GetBooksForLibrary:
.loc 7 39 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #888]
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
.loc 7 40 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 7 41 0
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

Lme_4c:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Logic_LibraryLogic_FindIsbn_string
Mybrary_Core_Logic_LibraryLogic_FindIsbn_string:
.loc 7 43 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.loc 7 44 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400802
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.loc 7 45 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Logic_LibraryLogic__AddBookToLibraryd__1__ctor
Mybrary_Core_Logic_LibraryLogic__AddBookToLibraryd__1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #904]
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

Lme_4e:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Logic_LibraryLogic__AddBookToLibraryd__1_MoveNext
Mybrary_Core_Logic_LibraryLogic__AddBookToLibraryd__1_MoveNext:
.loc 7 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xb9003bbf
.word 0xd2800019
.word 0xf90023bf
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb9805000
.word 0xb9003ba0
.loc 7 18 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 7 19 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401400
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340002c0
.loc 7 20 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801321
.word 0xd2801321
bl _p_68
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_70
.loc 7 23 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 7 24 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90057a0
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9005ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800a01
.word 0xd2800a01
bl _p_31
.word 0xf9405ba1
.word 0xf90053a0
bl _p_88
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 25 0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401800
.word 0xf9400802
.word 0xf9400fa0
.word 0xf9401c01

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #928]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #936]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.loc 7 26 0
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf9001c1f
.word 0x1400008b
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9005fa0
.loc 7 27 0
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90023a0
.word 0xf9400fa1
.word 0xf94023a0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 28 0
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.loc 7 29 0
.word 0xf94013b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf940003e
bl _p_89
.word 0xf90057a0
.word 0xf94013b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2801301
.word 0xd2801301
bl _p_31
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf90053a0
.word 0xd2800003
.word 0xd2800004
bl _p_69
.word 0xf94013b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_70
.word 0x14000001
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf9005fa0
.loc 7 31 0
.word 0xf94013b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90027a0
.word 0xf9400fa1
.word 0xf94027a0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 32 0
.word 0xf94013b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.loc 7 33 0
.word 0xf94013b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28011a1
.word 0xd28011a1
bl _p_68
.word 0xf90057a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28014a1
.word 0xd28014a1
bl _p_68
.word 0xf9005ba0
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2801301
.word 0xd2801301
bl _p_31
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf90053a0
.word 0xd2800003
.word 0xd2800004
bl _p_69
.word 0xf94013b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_70
.word 0x1400001c
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005e0
.word 0x91004000
.word 0xf94027a1
bl _p_90
.word 0xf94013b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
bl _p_81
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_70
.word 0x14000019
.loc 7 36 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540001e0
.word 0x91004000
bl _p_91
.word 0xf94013b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_4f:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Logic_LibraryLogic__AddBookToLibraryd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Mybrary_Core_Logic_LibraryLogic__AddBookToLibraryd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #944]
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

Lme_50:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Exceptions_LogicException_get_Title
Mybrary_Core_Exceptions_LogicException_get_Title:
.file 8 "/Users/freerkcuperus/Projects/Mybrary/Mybrary.Core/Exceptions/LogicException.cs"
.loc 8 6 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #952]
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
.word 0xf9404400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Exceptions_LogicException_set_Title_string
Mybrary_Core_Exceptions_LogicException_set_Title_string:
.loc 8 6 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #960]
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
.word 0xf9004420
.word 0x91022021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
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

Lme_52:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Exceptions_LogicException_get_ResultCode
Mybrary_Core_Exceptions_LogicException_get_ResultCode:
.loc 8 7 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #968]
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
.word 0xb9809000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Exceptions_LogicException_set_ResultCode_Mybrary_Core_Exceptions_ResultCode
Mybrary_Core_Exceptions_LogicException_set_ResultCode_Mybrary_Core_Exceptions_ResultCode:
.loc 8 7 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #976]
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9009001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Exceptions_LogicException__ctor
Mybrary_Core_Exceptions_LogicException__ctor:
.loc 8 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #984]
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
bl _p_92
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 10 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 11 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Exceptions_LogicException__ctor_string_string_System_Exception_Mybrary_Core_Exceptions_ResultCode
Mybrary_Core_Exceptions_LogicException__ctor_string_string_System_Exception_Mybrary_Core_Exceptions_ResultCode:
.loc 8 13 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa1603e0
bl _p_93
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 14 0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 15 0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400fa1
.word 0xaa1603e0
bl _p_94
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 8 16 0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb98033a1
.word 0xaa1603e0
bl _p_95
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 8 17 0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Helpers_Settings_get_AppSettings
Mybrary_Core_Helpers_Settings_get_AppSettings:
.file 9 "/Users/freerkcuperus/Projects/Mybrary/Mybrary.Core/Helpers/Settings.cs"
.loc 9 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1000]
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
.loc 9 18 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_96
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 9 19 0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Helpers_Settings_get_GeneralSettings
Mybrary_Core_Helpers_Settings_get_GeneralSettings:
.loc 9 33 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1008]
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
.loc 9 34 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_97
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a4

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1016]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400002
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 9 35 0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Helpers_Settings_set_GeneralSettings_string
Mybrary_Core_Helpers_Settings_set_GeneralSettings_string:
.loc 9 37 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1040]
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
.loc 9 38 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
bl _p_97
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba4

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xf9400ba2
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 9 39 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Helpers_Settings__cctor
Mybrary_Core_Helpers_Settings__cctor:
.loc 9 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1056]
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

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9400001

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BaseViewModel_get_CloseModalCommand
Mybrary_Core_ViewModels_BaseViewModel_get_CloseModalCommand:
.file 10 "/Users/freerkcuperus/Projects/Mybrary/Mybrary.Core/ViewModels/BaseViewModel.cs"
.loc 10 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1072]
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

Lme_5b:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BaseViewModel_set_CloseModalCommand_Mybrary_Core_Mvvm_Interfaces_IAsyncDelegateCommand
Mybrary_Core_ViewModels_BaseViewModel_set_CloseModalCommand_Mybrary_Core_Mvvm_Interfaces_IAsyncDelegateCommand:
.loc 10 44 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1080]
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

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
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

Lme_5c:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BaseViewModel_get_Navigation
Mybrary_Core_ViewModels_BaseViewModel_get_Navigation:
.loc 10 46 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1088]
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
.word 0xf9402800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BaseViewModel_set_Navigation_Mybrary_Core_Mvvm_Interfaces_IViewModelNavigation
Mybrary_Core_ViewModels_BaseViewModel_set_Navigation_Mybrary_Core_Mvvm_Interfaces_IViewModelNavigation:
.loc 10 46 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1096]
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
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
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

Lme_5e:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BaseViewModel_get_ServiceLocator
Mybrary_Core_ViewModels_BaseViewModel_get_ServiceLocator:
.loc 10 48 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1104]
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
.word 0xf9402c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BaseViewModel_get_Settings
Mybrary_Core_ViewModels_BaseViewModel_get_Settings:
.loc 10 50 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1112]
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
.word 0xf9403000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BaseViewModel_get_Translator
Mybrary_Core_ViewModels_BaseViewModel_get_Translator:
.loc 10 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1120]
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
.word 0xf9403400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BaseViewModel_get_ViewFactory
Mybrary_Core_ViewModels_BaseViewModel_get_ViewFactory:
.loc 10 54 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1128]
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
.word 0xf9403800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BaseViewModel_OnAppearing
Mybrary_Core_ViewModels_BaseViewModel_OnAppearing:
.loc 10 57 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
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
.loc 10 58 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0xd2800000
bl _p_98
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.loc 10 59 0
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
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BaseViewModel_OnDisappearing
Mybrary_Core_ViewModels_BaseViewModel_OnDisappearing:
.loc 10 62 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1152]
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
.loc 10 64 0
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

Lme_64:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BaseViewModel_OnBackPressed
Mybrary_Core_ViewModels_BaseViewModel_OnBackPressed:
.loc 10 67 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1160]
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
.loc 10 69 0
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

Lme_65:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BaseViewModel_get_IsBusy
Mybrary_Core_ViewModels_BaseViewModel_get_IsBusy:
.loc 10 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1168]
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
.loc 10 82 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x39420000
.word 0xaa0003f9
.loc 10 83 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BaseViewModel_set_IsBusy_bool
Mybrary_Core_ViewModels_BaseViewModel_set_IsBusy_bool:
.loc 10 85 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1176]
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
.loc 10 86 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000420
.word 0x91020321
.word 0x394063a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #1184]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1192]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0xaa1903e0
.word 0xf9400324
.word 0xf9405090
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 10 87 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_67:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BaseViewModel__ctor
Mybrary_Core_ViewModels_BaseViewModel__ctor:
.loc 10 95 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1208]
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

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2800301
.word 0xd2800301
bl _p_31
.word 0xf9001fa0
bl _p_99
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
bl _p_54
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
bl _p_100
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_31
.word 0xf9002ba0
bl _p_53
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a3
.word 0xf94027a4
.word 0xf9402ba5
.word 0xd2800002
.word 0xd2800002
.word 0xd2800006
bl _p_101
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BaseViewModel__ctor_Mybrary_Core_ViewModels_BaseViewModel
Mybrary_Core_ViewModels_BaseViewModel__ctor_Mybrary_Core_ViewModels_BaseViewModel:
.loc 10 97 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1224]
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
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_102
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_103
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_104
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_105
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_106
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf94033a4
.word 0xf94037a5
.word 0xd2800006
.word 0xd2800006
bl _p_101
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BaseViewModel__ctor_Mybrary_Core_Mvvm_Interfaces_IDependencyService_Mybrary_Core_Mvvm_Interfaces_IViewModelNavigation_Mybrary_Core_Settings_IAppSettings_Mybrary_Core_Mvvm_Interfaces_IViewFactory_Mybrary_Core_Localization_ITranslator_Mybrary_Core_Validation_IValidator
Mybrary_Core_ViewModels_BaseViewModel__ctor_Mybrary_Core_Mvvm_Interfaces_IDependencyService_Mybrary_Core_Mvvm_Interfaces_IViewModelNavigation_Mybrary_Core_Settings_IAppSettings_Mybrary_Core_Mvvm_Interfaces_IViewFactory_Mybrary_Core_Localization_ITranslator_Mybrary_Core_Validation_IValidator:
.loc 10 99 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b9
.word 0xaa0003f4
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xaa0503f9
.word 0xf90027a6

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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
.word 0xaa1403e0
.word 0xf94027a1
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xaa1903e2
bl _p_107
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 100 0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 10 101 0
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94017a0
.word 0xf9002e80
.word 0x91016281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 102 0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9401ba1
.word 0xaa1403e0
bl _p_108
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 10 103 0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9401fa0
.word 0xf9003280
.word 0x91018281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 104 0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94023a0
.word 0xf9003a80
.word 0x9101c281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 105 0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xf9003699
.word 0x9101a280
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 10 107 0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1403f3
.word 0xaa1403e0
.word 0xaa1403e0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xaa1403e0
bl _p_109
.word 0xf90043a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800e01
.word 0xd2800e01
bl _p_31
.word 0xf94043a2
.word 0xf9003fa0
.word 0xaa1403e1
bl _p_110
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xd2800501
.word 0xd2800501
bl _p_31
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_111
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1403e0
bl _p_112
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.loc 10 108 0
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BaseViewModel_CloseModal
Mybrary_Core_ViewModels_BaseViewModel_CloseModal:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9003fbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2800801
.word 0xd2800801
bl _p_31
.word 0xf9004ba0
bl _p_113
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9400ba0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf90047a0
.word 0x910123a0
.word 0xaa0003e8
bl _p_85
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x910123a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9403fa0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1280]
bl _p_114
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_87
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_6b:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BaseViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
Mybrary_Core_ViewModels_BaseViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_115
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x9101e320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30
.word 0xd2801da0
.word 0xaa1103e1
bl _p_30

Lme_6c:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BaseViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
Mybrary_Core_ViewModels_BaseViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_116
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x9101e320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30
.word 0xd2801da0
.word 0xaa1103e1
bl _p_30

Lme_6d:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BaseViewModel_RaiseAllPropertiesChanged
Mybrary_Core_ViewModels_BaseViewModel_RaiseAllPropertiesChanged:
.loc 10 124 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1320]
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
.loc 10 126 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403f40
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb5000079
.word 0xaa1803e0
.word 0x1400001e
.word 0xaa1803e0
.word 0xaa1a03e0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9400000
.word 0xf90027a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800301
.word 0xd2800301
bl _p_31
.word 0xf94027a1
.word 0xf90023a0
bl _p_117
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 10 127 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BaseViewModel_RaisePropertyChanged_T_REF_System_Linq_Expressions_Expression_1_System_Func_1_T_REF
Mybrary_Core_ViewModels_BaseViewModel_RaisePropertyChanged_T_REF_System_Linq_Expressions_Expression_1_System_Func_1_T_REF:
.loc 10 135 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf9002baf
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 10 136 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_118
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xeb01001f
.word 0x10000011
.word 0x54000761
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_119
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xeb01001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1603e0
.word 0xaa1603f8
.loc 10 137 0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_120
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 138 0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_30

Lme_6f:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BaseViewModel_RaisePropertyChanged_string
Mybrary_Core_ViewModels_BaseViewModel_RaisePropertyChanged_string:
.loc 10 145 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1360]
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
.loc 10 146 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb5000078
.word 0xaa1703e0
.word 0x1400001b
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9002fa0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800301
.word 0xd2800301
bl _p_31
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_117
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 10 147 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BaseViewModel_ShowDialog_string_string_string
Mybrary_Core_ViewModels_BaseViewModel_ShowDialog_string_string_string:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9004bbf
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800b01
.word 0xd2800b01
bl _p_31
.word 0xf9005ba0
bl _p_121
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9400ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba1
.word 0xf94013a0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba1
.word 0xf94017a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0xf90057a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0x910183a0
.word 0xaa0003e8
bl _p_122
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9404ba0
.word 0x91004000
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400800
.word 0xf9002fa0
.word 0x910123a0
.word 0x9101e3a0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9402ba0
.word 0xf90043a0
.word 0xf9402fa0
.word 0xf90047a0
.word 0x9101e3a0
.word 0x910243a1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1392]
bl _p_123
.word 0xf9401bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1384]
bl _p_124
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_71:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BaseViewModel_ShowActionSheet_string_string_string_string__
Mybrary_Core_ViewModels_BaseViewModel_ShowActionSheet_string_string_string_string__:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1400]
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

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xd2800d01
.word 0xd2800d01
bl _p_31
.word 0xf9005ba0
bl _p_125
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

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
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

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
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

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
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

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
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

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa0
.word 0xf90057a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1416]
.word 0x9101a3a0
.word 0xaa0003e8
bl _p_126
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

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
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

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
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

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
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

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1424]
bl _p_127
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1416]
bl _p_128
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
bl _p_30

Lme_72:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BaseViewModel__CloseModald__30__ctor
Mybrary_Core_ViewModels_BaseViewModel__CloseModald__30__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1432]
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

Lme_73:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BaseViewModel__CloseModald__30_MoveNext
Mybrary_Core_ViewModels_BaseViewModel__CloseModald__30_MoveNext:
.loc 10 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9803800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400006f
.loc 10 111 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 112 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401400
bl _p_103
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1448]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_129
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_130
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900381f
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1456]
bl _p_131
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100c000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0x9100c000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0x910183a0
bl _p_132
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_90
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
bl _p_81
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_70
.word 0x14000019
.loc 10 113 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_91
.word 0xf9401bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_74:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BaseViewModel__CloseModald__30_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Mybrary_Core_ViewModels_BaseViewModel__CloseModald__30_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1464]
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

Lme_75:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BaseViewModel__ShowDialogd__37__ctor
Mybrary_Core_ViewModels_BaseViewModel__ShowDialogd__37__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1472]
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

Lme_76:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BaseViewModel__ShowDialogd__37_MoveNext
Mybrary_Core_ViewModels_BaseViewModel__ShowDialogd__37_MoveNext:
.loc 10 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1480]
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
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400008d
.loc 10 150 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 151 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9402000
bl _p_102
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1488]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1496]
.word 0xaa0103e0
.word 0xf9400021
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a5
.word 0xf9401ba0
.word 0xf9401401
.word 0xf9401ba0
.word 0xf9401802

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #1504]
.word 0xf9401ba0
.word 0xf9401c04
.word 0xaa0503e0
.word 0xf94000a5

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1512]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910183a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_133
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0x9101a3a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1520]
bl _p_134
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf941d231
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
.word 0xb900501f
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101a3a1
.word 0x910163a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001140
.word 0x91004000
.word 0x9101a3a1
.word 0x9101c3a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1528]
bl _p_135
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000075
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91012000
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
.word 0x54000d20
.word 0x91012000
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
.word 0xb900501e
.word 0xf9401ba0
.word 0xf9005ba0
.word 0x9101a3a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1520]
bl _p_136
.word 0xf9005fa0
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0x39015001
.word 0xf9401ba0
.word 0x39415000
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
.word 0xb900501e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000700
.word 0x91004000
.word 0xf9403fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1384]
bl _p_137
.word 0xf9401fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
bl _p_81
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_70
.word 0x1400001e
.loc 10 152 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002a0
.word 0x91004000
.word 0xaa1903e1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0xaa1903e1
bl _p_138
.word 0xf9401fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_77:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BaseViewModel__ShowDialogd__37_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Mybrary_Core_ViewModels_BaseViewModel__ShowDialogd__37_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1536]
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

Lme_78:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BaseViewModel__ShowActionSheetd__38__ctor
Mybrary_Core_ViewModels_BaseViewModel__ShowActionSheetd__38__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1544]
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

Lme_79:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BaseViewModel__ShowActionSheetd__38_MoveNext
Mybrary_Core_ViewModels_BaseViewModel__ShowActionSheetd__38_MoveNext:
.loc 10 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1552]
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
.word 0x1400008c
.loc 10 155 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 156 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9402400
bl _p_102
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1488]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1496]
.word 0xaa0103e0
.word 0xf9400021
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9410631
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
.word 0xf94000a5

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910183a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_139
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0x9101a3a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1568]
bl _p_140
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf941ce31
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
.word 0xf9420231
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

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
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

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1576]
bl _p_141
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007f
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ba31
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

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1568]
bl _p_142
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9435e31
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

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
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

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1416]
bl _p_143
.word 0xf9401fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
bl _p_81
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_70
.word 0x1400001e
.loc 10 157 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9443e31
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

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1416]
.word 0xaa1903e1
bl _p_144
.word 0xf9401fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_7a:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BaseViewModel__ShowActionSheetd__38_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Mybrary_Core_ViewModels_BaseViewModel__ShowActionSheetd__38_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1584]
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

Lme_7b:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewTypeAttribute_get_ViewType
Mybrary_Core_ViewModels_ViewTypeAttribute_get_ViewType:
.file 11 "/Users/freerkcuperus/Projects/Mybrary/Mybrary.Core/ViewModels/ViewFactory.cs"
.loc 11 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1592]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewTypeAttribute_set_ViewType_System_Type
Mybrary_Core_ViewModels_ViewTypeAttribute_set_ViewType_System_Type:
.loc 11 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1600]
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
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
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

Lme_7d:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewTypeAttribute__ctor_System_Type
Mybrary_Core_ViewModels_ViewTypeAttribute__ctor_System_Type:
.loc 11 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1608]
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
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_145
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 11 14 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 11 15 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_146
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 11 16 0
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

Lme_7e:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewFactory__ctor
Mybrary_Core_ViewModels_ViewFactory__ctor:
.loc 11 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1616]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewFactory_get_Instance
Mybrary_Core_ViewModels_ViewFactory_get_Instance:
.loc 11 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1624]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9400000
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewFactory_Register_TView_REF_TViewModel_REF
Mybrary_Core_ViewModels_ViewFactory_Register_TView_REF_TViewModel_REF:
.loc 11 35 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1640]
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
.loc 11 36 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9400000
.word 0xf90027a0
.word 0xf9401ba0
bl _p_147
.word 0xf90023a0
.word 0xf9401ba0
bl _p_148
.word 0xaa0003e2
.word 0xf94023a1
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_149
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 11 37 0
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

Lme_81:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewFactory_CreatePage_System_Type
Mybrary_Core_ViewModels_ViewFactory_CreatePage_System_Type:
.loc 11 40 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
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
.loc 11 41 0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 11 43 0
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_150
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0x340003c0
.loc 11 44 0
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 11 45 0
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_151
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.loc 11 46 0
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000016
.loc 11 48 0
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 49 0
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801be1
.word 0xd2801be1
bl _p_68
.word 0xaa0003e1
.word 0xd2801dc0
.word 0xf2a04000
.word 0xd2801dc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_70
.loc 11 52 0
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_152
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b81
.word 0xaa1403e0
.word 0xaa1403f8
.loc 11 53 0
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_152
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000861
.word 0xaa1303e0
.word 0xaa1303f7
.loc 11 55 0
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1803e0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xd2800301
.word 0xd2800301
bl _p_31
.word 0xf9003ba0
.word 0xaa1803e1
bl _p_153
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1303e0
.word 0xf940027e
bl _p_108
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.loc 11 56 0
.word 0xf9402fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xaa1303e1
.word 0xf940031e
bl _p_154
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 58 0
.word 0xf9402fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f5
.loc 11 59 0
.word 0xf9402fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_30

Lme_82:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewFactory_CreatePage_Mybrary_Core_ViewModels_BaseViewModel
Mybrary_Core_ViewModels_ViewFactory_CreatePage_Mybrary_Core_ViewModels_BaseViewModel:
.loc 11 62 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.loc 11 63 0
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 11 64 0
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9400000
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_150
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0x340004e0
.loc 11 65 0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 11 66 0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9400000
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_151
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 11 67 0
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000016
.loc 11 69 0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.loc 11 70 0
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28023a1
.word 0xd28023a1
bl _p_68
.word 0xaa0003e1
.word 0xd2801dc0
.word 0xf2a04000
.word 0xd2801dc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_70
.loc 11 72 0
.word 0xf94027b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_152
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503e0
.word 0xaa1503f8
.loc 11 73 0
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1503e0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xd2800301
.word 0xd2800301
bl _p_31
.word 0xf90033a0
.word 0xaa1503e1
bl _p_153
.word 0xf94027b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_108
.word 0xf94027b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.loc 11 74 0
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf94002be
bl _p_154
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.loc 11 76 0
.word 0xf94027b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503f6
.loc 11 77 0
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_30

Lme_83:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewFactory_CreatePage_TViewModel_REF
Mybrary_Core_ViewModels_ViewFactory_CreatePage_TViewModel_REF:
.loc 11 81 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90023af
.word 0xf90013a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1696]
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
.loc 11 82 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_155
.word 0xaa0003f9
.loc 11 83 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_156
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 11 84 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewFactory__cctor
Mybrary_Core_ViewModels_ViewFactory__cctor:
.loc 11 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1704]
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

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xd2800201
.word 0xd2800201
bl _p_31
.word 0xf9001fa0
bl _p_157
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9000001
.loc 11 30 0
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xd2800a01
.word 0xd2800a01
bl _p_31
.word 0xf9001ba0
bl _p_158
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewModelNavigation__ctor_Xamarin_Forms_Page
Mybrary_Core_ViewModels_ViewModelNavigation__ctor_Xamarin_Forms_Page:
.file 12 "/Users/freerkcuperus/Projects/Mybrary/Mybrary.Core/ViewModels/ViewModelNavigation.cs"
.loc 12 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1728]
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
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 12 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 13 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 14 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewModelNavigation_PushAsync_Xamarin_Forms_Page
Mybrary_Core_ViewModels_ViewModelNavigation_PushAsync_Xamarin_Forms_Page:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90043bf
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xd2800901
.word 0xd2800901
bl _p_31
.word 0xf90053a0
bl _p_159
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94043a1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0xf9004fa0
.word 0x910143a0
.word 0xaa0003e8
bl _p_85
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94043a0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0x9101a3a0
.word 0x910203a1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1752]
bl _p_160
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_87
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_87:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewModelNavigation_PushAsync_TViewModel_REF
Mybrary_Core_ViewModels_ViewModelNavigation_PushAsync_TViewModel_REF:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf90033af
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf90043bf
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_161
.word 0xd2800801
.word 0xd2800801
bl _p_31
.word 0xf9005ba0
bl _p_162
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90043a0
.word 0xf94043a1
.word 0xf9400ba0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0xf90057a0
.word 0x910123a0
.word 0xaa0003e8
bl _p_85
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0x910123a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf94043a0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x9101a3a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xf94023a0
.word 0xf9003fa0
.word 0x9101a3a0
.word 0xf9004fa0
.word 0x910203a0
.word 0xf90053a0
.word 0xf94033a0
bl _p_163
.word 0xaa0003ef
.word 0xf9404fa0
.word 0xf94053a1
bl _p_164
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_87
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_88:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewModelNavigation_PopAsync
Mybrary_Core_ViewModels_ViewModelNavigation_PopAsync:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9003fbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xd2800801
.word 0xd2800801
bl _p_31
.word 0xf9004ba0
bl _p_165
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9400ba0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf90047a0
.word 0x910123a0
.word 0xaa0003e8
bl _p_85
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x910123a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9403fa0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1784]
bl _p_166
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_87
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_89:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewModelNavigation_PopToRootAsync
Mybrary_Core_ViewModels_ViewModelNavigation_PopToRootAsync:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9003fbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xd2800801
.word 0xd2800801
bl _p_31
.word 0xf9004ba0
bl _p_167
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9400ba0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf90047a0
.word 0x910123a0
.word 0xaa0003e8
bl _p_85
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x910123a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9403fa0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1808]
bl _p_168
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_87
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_8a:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewModelNavigation_PushModalAsync_Xamarin_Forms_Page
Mybrary_Core_ViewModels_ViewModelNavigation_PushModalAsync_Xamarin_Forms_Page:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90043bf
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xd2800901
.word 0xd2800901
bl _p_31
.word 0xf90053a0
bl _p_169
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94043a1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0xf9004fa0
.word 0x910143a0
.word 0xaa0003e8
bl _p_85
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94043a0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0x9101a3a0
.word 0x910203a1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1832]
bl _p_170
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_87
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_8b:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewModelNavigation_PushModalWithToolbarAsync_Xamarin_Forms_Page
Mybrary_Core_ViewModels_ViewModelNavigation_PushModalWithToolbarAsync_Xamarin_Forms_Page:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90043bf
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xd2800a01
.word 0xd2800a01
bl _p_31
.word 0xf90053a0
bl _p_171
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94043a1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0xf9004fa0
.word 0x910143a0
.word 0xaa0003e8
bl _p_85
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94043a0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0x9101a3a0
.word 0x910203a1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1856]
bl _p_172
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_87
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_8c:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewModelNavigation_IsShowingModal
Mybrary_Core_ViewModels_ViewModelNavigation_IsShowingModal:
.loc 12 49 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1864]
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
.loc 12 50 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_173
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1872]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0xaa0003f9
.loc 12 51 0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewModelNavigation_PushModalAsync_TViewModel_REF
Mybrary_Core_ViewModels_ViewModelNavigation_PushModalAsync_TViewModel_REF:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf90033af
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf90043bf
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_174
.word 0xd2800801
.word 0xd2800801
bl _p_31
.word 0xf9005ba0
bl _p_175
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90043a0
.word 0xf94043a1
.word 0xf9400ba0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0xf90057a0
.word 0x910123a0
.word 0xaa0003e8
bl _p_85
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0x910123a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf94043a0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x9101a3a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xf94023a0
.word 0xf9003fa0
.word 0x9101a3a0
.word 0xf9004fa0
.word 0x910203a0
.word 0xf90053a0
.word 0xf94033a0
bl _p_176
.word 0xaa0003ef
.word 0xf9404fa0
.word 0xf94053a1
bl _p_177
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_87
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_8e:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewModelNavigation_PopModalAsync
Mybrary_Core_ViewModels_ViewModelNavigation_PopModalAsync:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9003fbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xd2800901
.word 0xd2800901
bl _p_31
.word 0xf9004ba0
bl _p_178
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9400ba0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf90047a0
.word 0x910123a0
.word 0xaa0003e8
bl _p_85
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x910123a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9403fa0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1912]
bl _p_179
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_87
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_8f:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewModelNavigation__PushAsyncd__2__ctor
Mybrary_Core_ViewModels_ViewModelNavigation__PushAsyncd__2__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1920]
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

Lme_90:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewModelNavigation__PushAsyncd__2_MoveNext
Mybrary_Core_ViewModels_ViewModelNavigation__PushAsyncd__2_MoveNext:
.loc 12 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9804000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000074
.loc 12 17 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 18 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_173
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xf94017a0
.word 0xf9401401
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1936]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_129
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_130
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900401f
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1944]
bl _p_180
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100e000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0x9100e000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0x910183a0
bl _p_132
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_90
.word 0xf9401bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
bl _p_81
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_70
.word 0x14000019
.loc 12 19 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_91
.word 0xf9401bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_91:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewModelNavigation__PushAsyncd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Mybrary_Core_ViewModels_ViewModelNavigation__PushAsyncd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1952]
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

Lme_92:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewModelNavigation__PushAsyncd__3_1_TViewModel_REF__ctor
Mybrary_Core_ViewModels_ViewModelNavigation__PushAsyncd__3_1_TViewModel_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1960]
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

Lme_93:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewModelNavigation__PushAsyncd__3_1_TViewModel_REF_MoveNext
Mybrary_Core_ViewModels_ViewModelNavigation__PushAsyncd__3_1_TViewModel_REF_MoveNext:
.loc 12 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9803800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000085
.loc 12 23 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 24 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401400
.word 0xf90063a0
bl _p_100
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400000
bl _p_181
.word 0xaa0003ef
.word 0xf9406ba0
.word 0xf940001e
bl _p_182
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
bl _p_183
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_129
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_130
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ce0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900381f
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540010a0
.word 0x91004000
.word 0xf9006ba0
.word 0x910183a0
.word 0xf9005fa0
.word 0x9101a3a0
.word 0xf90063a0
.word 0xf94017a0
.word 0xf9400000
bl _p_184
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf90067a1
.word 0xf940001e
.word 0xf9005ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_185
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067af
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100c000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0x9100c000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0x910183a0
bl _p_132
.word 0xf9401bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_90
.word 0xf9401bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
bl _p_81
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_70
.word 0x14000019
.loc 12 25 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_91
.word 0xf9401bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_94:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewModelNavigation__PushAsyncd__3_1_TViewModel_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Mybrary_Core_ViewModels_ViewModelNavigation__PushAsyncd__3_1_TViewModel_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1976]
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

Lme_95:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewModelNavigation__PopAsyncd__4__ctor
Mybrary_Core_ViewModels_ViewModelNavigation__PopAsyncd__4__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1984]
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

Lme_96:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewModelNavigation__PopAsyncd__4_MoveNext
Mybrary_Core_ViewModels_ViewModelNavigation__PopAsyncd__4_MoveNext:
.loc 12 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9803800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000075
.loc 12 28 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 29 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401400
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_173
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2000]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_186
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2008]
bl _p_187
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900381f
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f00
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2016]
bl _p_188
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000063
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100c000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ae0
.word 0x9100c000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0x910183a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2008]
bl _p_189
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_90
.word 0xf9401bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
bl _p_81
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_70
.word 0x14000019
.loc 12 30 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_91
.word 0xf9401bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_97:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewModelNavigation__PopAsyncd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Mybrary_Core_ViewModels_ViewModelNavigation__PopAsyncd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2024]
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

Lme_98:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewModelNavigation__PopToRootAsyncd__5__ctor
Mybrary_Core_ViewModels_ViewModelNavigation__PopToRootAsyncd__5__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2032]
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

Lme_99:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewModelNavigation__PopToRootAsyncd__5_MoveNext
Mybrary_Core_ViewModels_ViewModelNavigation__PopToRootAsyncd__5_MoveNext:
.loc 12 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9803800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000072
.loc 12 33 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 34 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401400
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_173
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2048]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_129
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_130
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900381f
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2056]
bl _p_190
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100c000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0x9100c000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0x910183a0
bl _p_132
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_90
.word 0xf9401bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
bl _p_81
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_70
.word 0x14000019
.loc 12 35 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_91
.word 0xf9401bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_9a:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewModelNavigation__PopToRootAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Mybrary_Core_ViewModels_ViewModelNavigation__PopToRootAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2064]
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

Lme_9b:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewModelNavigation__PushModalAsyncd__6__ctor
Mybrary_Core_ViewModels_ViewModelNavigation__PushModalAsyncd__6__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2072]
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

Lme_9c:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewModelNavigation__PushModalAsyncd__6_MoveNext
Mybrary_Core_ViewModels_ViewModelNavigation__PushModalAsyncd__6_MoveNext:
.loc 12 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9804000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000074
.loc 12 38 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 39 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_173
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xf94017a0
.word 0xf9401401
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2088]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_129
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_130
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900401f
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2096]
bl _p_191
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100e000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0x9100e000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0x910183a0
bl _p_132
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_90
.word 0xf9401bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
bl _p_81
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_70
.word 0x14000019
.loc 12 40 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_91
.word 0xf9401bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_9d:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewModelNavigation__PushModalAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Mybrary_Core_ViewModels_ViewModelNavigation__PushModalAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2104]
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

Lme_9e:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewModelNavigation__PushModalWithToolbarAsyncd__7__ctor
Mybrary_Core_ViewModels_ViewModelNavigation__PushModalWithToolbarAsyncd__7__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2112]
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
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewModelNavigation__PushModalWithToolbarAsyncd__7_MoveNext
Mybrary_Core_ViewModels_ViewModelNavigation__PushModalWithToolbarAsyncd__7_MoveNext:
.loc 12 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9804800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000098
.loc 12 43 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 44 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9006ba0
.word 0xf94017a0
.word 0xf9401400
.word 0xf9006fa0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xd2804301
.word 0xd2804301
bl _p_31
.word 0xf9406fa1
.word 0xf90067a0
bl _p_192
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 45 0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_173
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xf94017a0
.word 0xf9401c01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2088]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_129
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_130
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900481f
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x91010002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2136]
bl _p_193
.word 0xf9401bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91010000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0x91010000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0x910183a0
bl _p_132
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_90
.word 0xf9401bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
bl _p_81
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_70
.word 0x14000019
.loc 12 46 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_91
.word 0xf9401bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_a0:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewModelNavigation__PushModalWithToolbarAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Mybrary_Core_ViewModels_ViewModelNavigation__PushModalWithToolbarAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2144]
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

Lme_a1:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewModelNavigation__PushModalAsyncd__9_1_TViewModel_REF__ctor
Mybrary_Core_ViewModels_ViewModelNavigation__PushModalAsyncd__9_1_TViewModel_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2152]
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

Lme_a2:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewModelNavigation__PushModalAsyncd__9_1_TViewModel_REF_MoveNext
Mybrary_Core_ViewModels_ViewModelNavigation__PushModalAsyncd__9_1_TViewModel_REF_MoveNext:
.loc 12 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9803800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000085
.loc 12 55 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 56 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401400
.word 0xf90063a0
bl _p_100
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400000
bl _p_194
.word 0xaa0003ef
.word 0xf9406ba0
.word 0xf940001e
bl _p_195
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
bl _p_196
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_129
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_130
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ce0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900381f
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540010a0
.word 0x91004000
.word 0xf9006ba0
.word 0x910183a0
.word 0xf9005fa0
.word 0x9101a3a0
.word 0xf90063a0
.word 0xf94017a0
.word 0xf9400000
bl _p_197
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf90067a1
.word 0xf940001e
.word 0xf9005ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_198
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067af
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100c000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0x9100c000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0x910183a0
bl _p_132
.word 0xf9401bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_90
.word 0xf9401bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
bl _p_81
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_70
.word 0x14000019
.loc 12 57 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_91
.word 0xf9401bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_a3:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewModelNavigation__PushModalAsyncd__9_1_TViewModel_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Mybrary_Core_ViewModels_ViewModelNavigation__PushModalAsyncd__9_1_TViewModel_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2168]
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

Lme_a4:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewModelNavigation__PopModalAsyncd__10__ctor
Mybrary_Core_ViewModels_ViewModelNavigation__PopModalAsyncd__10__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2176]
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

Lme_a5:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewModelNavigation__PopModalAsyncd__10_MoveNext
Mybrary_Core_ViewModels_ViewModelNavigation__PopModalAsyncd__10_MoveNext:
.loc 12 0 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0x910223a0
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9804000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x140000e0
.loc 12 60 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 12 61 0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9400800
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400002c
.loc 12 63 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb5
.word 0xf9402ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_199
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xeb01001f
.word 0x10000011
.word 0x540022a1
.word 0xaa1403e0
.word 0xf9001ab4
.word 0x9100c2a0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 12 62 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_199
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000180
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xaa1603e0
.word 0xd2800000
.word 0xeb1f02df
.word 0x9a9f97e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x35fff5e0
.loc 12 64 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_173
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2192]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_186
.word 0xf94053be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910223a0
.word 0xf94043a0
.word 0xf90047a0
.word 0x910223a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2008]
bl _p_187
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000ae0
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800013
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900401f
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910223a1
.word 0x9101e3a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f40
.word 0x91004000
.word 0x910223a1
.word 0x910243a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2200]
bl _p_200
.word 0xf9402fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000063
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100e000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910223a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b20
.word 0x9100e000
.word 0xf900001f
.word 0xf9402ba0
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
.word 0xb900401e
.word 0x910223a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2008]
bl _p_189
.word 0xf9402fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91004000
.word 0xf9404fa1
bl _p_90
.word 0xf9402fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
bl _p_81
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_70
.word 0x14000019
.loc 12 65 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
bl _p_91
.word 0xf9402fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30
.word 0xd2801da0
.word 0xaa1103e1
bl _p_30

Lme_a6:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewModelNavigation__PopModalAsyncd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Mybrary_Core_ViewModels_ViewModelNavigation__PopModalAsyncd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2208]
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

Lme_a7:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_MybraryViewModel_get_ScanBarcode
Mybrary_Core_ViewModels_MybraryViewModel_get_ScanBarcode:
.file 13 "/Users/freerkcuperus/Projects/Mybrary/Mybrary.Core/ViewModels/MybraryViewModel.cs"
.loc 13 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2216]
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
.word 0xf9404400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_MybraryViewModel_set_ScanBarcode_Mybrary_Core_Mvvm_Interfaces_IAsyncDelegateCommand
Mybrary_Core_ViewModels_MybraryViewModel_set_ScanBarcode_Mybrary_Core_Mvvm_Interfaces_IAsyncDelegateCommand:
.loc 13 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2224]
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
.word 0xf9004420
.word 0x91022021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
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

Lme_a9:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_MybraryViewModel_get_OpenLibrary
Mybrary_Core_ViewModels_MybraryViewModel_get_OpenLibrary:
.loc 13 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2232]
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
.word 0xf9404800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_MybraryViewModel_set_OpenLibrary_Mybrary_Core_Mvvm_Interfaces_IAsyncDelegateCommand
Mybrary_Core_ViewModels_MybraryViewModel_set_OpenLibrary_Mybrary_Core_Mvvm_Interfaces_IAsyncDelegateCommand:
.loc 13 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2240]
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
.word 0xf9004820
.word 0x91024021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
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

Lme_ab:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_MybraryViewModel__ctor
Mybrary_Core_ViewModels_MybraryViewModel__ctor:
.loc 13 17 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2248]
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
bl _p_201
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 13 18 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 13 19 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540010c0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800e01
.word 0xd2800e01
bl _p_31
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #2256]
.word 0xf9001401

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #2264]
.word 0xf9002001

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #2272]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90027a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xd2800501
.word 0xd2800501
bl _p_31
.word 0xf94027a1
.word 0xf90023a0
bl _p_111
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_202
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 13 20 0
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540008a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800e01
.word 0xd2800e01
bl _p_31
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #2280]
.word 0xf9001401

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #2288]
.word 0xf9002001

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #2296]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9001fa0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xd2800501
.word 0xd2800501
bl _p_31
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_111
.word 0xf9400fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_203
.word 0xf9400fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 21 0
.word 0xf9400fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801260
.word 0xaa1103e1
bl _p_30

Lme_ac:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_MybraryViewModel_HandleOpenLibrary
Mybrary_Core_ViewModels_MybraryViewModel_HandleOpenLibrary:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9003fbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xd2800801
.word 0xd2800801
bl _p_31
.word 0xf9004ba0
bl _p_204
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9400ba0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf90047a0
.word 0x910123a0
.word 0xaa0003e8
bl _p_85
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x910123a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9403fa0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2320]
bl _p_205
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_87
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_ad:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_MybraryViewModel_HandleOpenNextPage
Mybrary_Core_ViewModels_MybraryViewModel_HandleOpenNextPage:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9003fbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xd2800801
.word 0xd2800801
bl _p_31
.word 0xf9004ba0
bl _p_206
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9400ba0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf90047a0
.word 0x910123a0
.word 0xaa0003e8
bl _p_85
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x910123a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9403fa0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2344]
bl _p_207
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_87
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_ae:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_MybraryViewModel__HandleOpenLibraryd__9__ctor
Mybrary_Core_ViewModels_MybraryViewModel__HandleOpenLibraryd__9__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2352]
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

Lme_af:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_MybraryViewModel__HandleOpenLibraryd__9_MoveNext
Mybrary_Core_ViewModels_MybraryViewModel__HandleOpenLibraryd__9_MoveNext:
.loc 13 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2360]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9803800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000094
.loc 13 24 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 25 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401400
bl _p_103
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401400
bl _p_105
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xd2801201
.word 0xd2801201
bl _p_31
.word 0xf9006ba0
bl _p_208
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2376]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2384]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_129
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_130
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900381f
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2392]
bl _p_209
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100c000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0x9100c000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0x910183a0
bl _p_132
.word 0xf9401bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_90
.word 0xf9401bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
bl _p_81
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_70
.word 0x14000019
.loc 13 26 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_91
.word 0xf9401bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_b0:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_MybraryViewModel__HandleOpenLibraryd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Mybrary_Core_ViewModels_MybraryViewModel__HandleOpenLibraryd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2400]
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

Lme_b1:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_MybraryViewModel__HandleOpenNextPaged__10__ctor
Mybrary_Core_ViewModels_MybraryViewModel__HandleOpenNextPaged__10__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2408]
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

Lme_b2:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_MybraryViewModel__HandleOpenNextPaged__10_MoveNext
Mybrary_Core_ViewModels_MybraryViewModel__HandleOpenNextPaged__10_MoveNext:
.loc 13 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9803800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000094
.loc 13 29 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 30 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401400
bl _p_103
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401400
bl _p_105
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2424]
.word 0xd2801e01
.word 0xd2801e01
bl _p_31
.word 0xf9006ba0
bl _p_210
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2376]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2384]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_129
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_130
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900381f
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2432]
bl _p_211
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100c000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0x9100c000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0x910183a0
bl _p_132
.word 0xf9401bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_90
.word 0xf9401bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
bl _p_81
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_70
.word 0x14000019
.loc 13 31 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_91
.word 0xf9401bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_b3:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_MybraryViewModel__HandleOpenNextPaged__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Mybrary_Core_ViewModels_MybraryViewModel__HandleOpenNextPaged__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2440]
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

Lme_b4:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel_get_AddButtonTapped
Mybrary_Core_ViewModels_BookInformationViewModel_get_AddButtonTapped:
.file 14 "/Users/freerkcuperus/Projects/Mybrary/Mybrary.Core/ViewModels/BookInformationViewModel.cs"
.loc 14 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2448]
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
.word 0xf9404800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel_set_AddButtonTapped_System_Windows_Input_ICommand
Mybrary_Core_ViewModels_BookInformationViewModel_set_AddButtonTapped_System_Windows_Input_ICommand:
.loc 14 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2456]
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
.word 0xf9004820
.word 0x91024021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
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

Lme_b6:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel_get_OwnBook
Mybrary_Core_ViewModels_BookInformationViewModel_get_OwnBook:
.loc 14 29 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2464]
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
.loc 14 30 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x3943a800
.word 0xaa0003f9
.loc 14 31 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel_set_OwnBook_bool
Mybrary_Core_ViewModels_BookInformationViewModel_set_OwnBook_bool:
.loc 14 32 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2472]
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
.loc 14 33 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000420
.word 0x9103ab21
.word 0x394063a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #2480]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1192]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0xaa1903e0
.word 0xf9400324
.word 0xf9405090
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 14 34 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_b8:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel_get_AddButtonVisibility
Mybrary_Core_ViewModels_BookInformationViewModel_get_AddButtonVisibility:
.loc 14 40 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2488]
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
.loc 14 41 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x3943a400
.word 0xaa0003f9
.loc 14 42 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel_set_AddButtonVisibility_bool
Mybrary_Core_ViewModels_BookInformationViewModel_set_AddButtonVisibility_bool:
.loc 14 43 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2496]
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
.loc 14 44 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000420
.word 0x9103a721
.word 0x394063a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #2504]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1192]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0xaa1903e0
.word 0xf9400324
.word 0xf9405090
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 14 45 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_ba:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel__ctor
Mybrary_Core_ViewModels_BookInformationViewModel__ctor:
.loc 14 21 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2512]
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
.word 0xd2800000
.word 0x3903a35f
.loc 14 48 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_201
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 49 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 50 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2520]
bl _p_17
.word 0xf90023a0
bl _p_212
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9004f40
.word 0x91026341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 51 0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3903a35e
.loc 14 52 0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540008a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2528]
.word 0xd2800e01
.word 0xd2800e01
bl _p_31
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #2536]
.word 0xf9001401

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #2544]
.word 0xf9002001

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #2552]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9001fa0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xd2800501
.word 0xd2800501
bl _p_31
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_213
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_214
.word 0xf9400fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.loc 14 53 0
.word 0xf9400fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801260
.word 0xaa1103e1
bl _p_30

Lme_bb:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel_HandleAddTapped_object
Mybrary_Core_ViewModels_BookInformationViewModel_HandleAddTapped_object:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2568]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9004fbf
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2576]
.word 0xd2800c01
.word 0xd2800c01
bl _p_31
.word 0xf90057a0
bl _p_215
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf9404fa1
.word 0xf9400ba0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa0
.word 0xf90053a0
.word 0x910163a0
.word 0xaa0003e8
bl _p_216
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910163a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf9404fa0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0
.word 0x9100e3a0
.word 0x9101e3a0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0x9101e3a0
.word 0x910263a1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2584]
bl _p_217
.word 0xf94013b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel_HandleAddBookToLibrary
Mybrary_Core_ViewModels_BookInformationViewModel_HandleAddBookToLibrary:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2592]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9004bbf
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xd2800d01
.word 0xd2800d01
bl _p_31
.word 0xf90057a0
bl _p_218
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0xf90053a0
.word 0x910143a0
.word 0xaa0003e8
bl _p_216
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9404ba0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.word 0x9100c3a0
.word 0x9101c3a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910243a1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2608]
bl _p_219
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel_OnAppearing
Mybrary_Core_ViewModels_BookInformationViewModel_OnAppearing:
.loc 14 88 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2616]
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
.loc 14 89 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3943a340
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000280
.loc 14 90 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 14 91 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 14 92 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 14 94 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_221
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.loc 14 95 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel_ScanBarcode
Mybrary_Core_ViewModels_BookInformationViewModel_ScanBarcode:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2624]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9004bbf
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2632]
.word 0xd2800a01
.word 0xd2800a01
bl _p_31
.word 0xf90057a0
bl _p_222
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0xf90053a0
.word 0x910143a0
.word 0xaa0003e8
bl _p_216
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9404ba0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.word 0x9100c3a0
.word 0x9101c3a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910243a1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2640]
bl _p_223
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel__ctor_Mybrary_Core_Models_BookModel
Mybrary_Core_ViewModels_BookInformationViewModel__ctor_Mybrary_Core_Models_BookModel:
.loc 14 21 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2648]
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
.word 0xaa1903e0
.word 0xd2800000
.word 0x3903a33f
.loc 14 108 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_201
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 14 109 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 14 110 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_3
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1903e0
bl _p_224
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 14 111 0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_5
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1903e0
bl _p_225
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 112 0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_7
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
bl _p_226
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 113 0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_9
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1903e0
bl _p_227
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.loc 14 114 0
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_11
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1903e0
bl _p_228
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.loc 14 115 0
.word 0xf94013b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_13
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1903e0
bl _p_229
.word 0xf94013b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 116 0
.word 0xf94013b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xf90023a0
.word 0xf94013b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_230
.word 0xf94013b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.loc 14 117 0
.word 0xf94013b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel_get_Isbn
Mybrary_Core_ViewModels_BookInformationViewModel_get_Isbn:
.loc 14 120 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2656]
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
.word 0xf9405400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel_set_Isbn_string
Mybrary_Core_ViewModels_BookInformationViewModel_set_Isbn_string:
.loc 14 120 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2664]
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
.word 0xf9005420
.word 0x9102a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
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

Lme_c2:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel_HandleScanBarcode
Mybrary_Core_ViewModels_BookInformationViewModel_HandleScanBarcode:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2672]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9003fbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xd2801001
.word 0xd2801001
bl _p_31
.word 0xf9004ba0
bl _p_231
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9400ba0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf90047a0
.word 0x910123a0
.word 0xaa0003e8
bl _p_85
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x910123a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900781e
.word 0xf9403fa0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2688]
bl _p_232
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_87
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_c3:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel_ConvertImageURLToBase64_string
Mybrary_Core_ViewModels_BookInformationViewModel_ConvertImageURLToBase64_string:
.loc 14 224 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2696]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.loc 14 225 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xd2800601
.word 0xd2800601
bl _p_31
.word 0xf90043a0
bl _p_233
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.loc 14 227 0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401ba1
bl _p_234
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.loc 14 229 0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1803e1
.word 0xf90037a1
.word 0xaa0003e1
.word 0xd2800001
.word 0xaa0003e1
.word 0xb9801802
.word 0xd2800001
bl _p_235
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_236
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 231 0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f6
.loc 14 232 0
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel_GetImage_string
Mybrary_Core_ViewModels_BookInformationViewModel_GetImage_string:
.loc 14 235 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023a0
.word 0xf90027a1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2712]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xf90037bf
.word 0xd2800018
.word 0xd2800017
.word 0xf9003bbf
.word 0xd2800016
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 14 236 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 14 240 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 14 241 0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_237
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #2720]
.word 0xeb01001f
.word 0x10000011
.word 0x54001a81
.word 0xaa1503e0
.word 0xaa1503f8
.loc 14 243 0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9403830
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_238
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #2728]
.word 0xeb01001f
.word 0x10000011
.word 0x54001601
.word 0xaa1403e0
.word 0xaa1403f7
.loc 14 244 0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9404030
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xaa0003f9
.loc 14 246 0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90067a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0xd2800901
.word 0xd2800901
bl _p_31
.word 0xf94067a1
.word 0xf90063a0
bl _p_239
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9003ba0
.loc 14 247 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 248 0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9404430
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x93407c00
.word 0xaa0003f6
.loc 14 249 0
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf90037a0
.loc 14 250 0
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000014
.word 0xf90057be
.word 0xf9403ba0
.word 0xb40001e0
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2744]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057be
.word 0xd61f03c0
.loc 14 251 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90063a0
.loc 14 252 0
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9003fa0
.loc 14 253 0
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.loc 14 254 0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.loc 14 255 0
.word 0xf9402bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
bl _p_81
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_70
.word 0x14000001
.loc 14 257 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90043a0
.loc 14 258 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_30

Lme_c5:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel_createinfostring_string
Mybrary_Core_ViewModels_BookInformationViewModel_createinfostring_string:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2752]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90043bf
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2760]
.word 0xd2800d01
.word 0xd2800d01
bl _p_31
.word 0xf90053a0
bl _p_240
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94043a1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0xf9004fa0
.word 0x910143a0
.word 0xaa0003e8
bl _p_85
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf94043a0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0x9101a3a0
.word 0x910203a1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2768]
bl _p_241
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_87
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_c6:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel_getHTML_string
Mybrary_Core_ViewModels_BookInformationViewModel_getHTML_string:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2776]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90043bf
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2784]
.word 0xd2800f01
.word 0xd2800f01
bl _p_31
.word 0xf90053a0
bl _p_242
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94043a1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0xf9004fa0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1416]
.word 0x910143a0
.word 0xaa0003e8
bl _p_126
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900701e
.word 0xf94043a0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0x9101a3a0
.word 0x910203a1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2792]
bl _p_243
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1416]
bl _p_128
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_c7:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel_GetBookName_string
Mybrary_Core_ViewModels_BookInformationViewModel_GetBookName_string:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2800]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90043bf
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_31
.word 0xf90053a0
bl _p_244
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94043a1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0xf9004fa0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2816]
.word 0x910143a0
.word 0xaa0003e8
bl _p_245
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf94043a0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0x9101a3a0
.word 0x910203a1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2824]
bl _p_246
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2816]
bl _p_247
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_c8:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel_ExtractImageUrl_string
Mybrary_Core_ViewModels_BookInformationViewModel_ExtractImageUrl_string:
.loc 14 364 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2832]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 14 365 0
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xaa0003f9
.loc 14 366 0
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2848]
.word 0xaa0003f8
.loc 14 367 0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd2800080
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800082
.word 0xf940035e
bl _p_248
.word 0x93407c00
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801000
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
.word 0xb010000
.word 0xaa0003f7
.loc 14 368 0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa1703e0
.word 0xd2800080
.word 0xaa1a03e0
.word 0xaa1703e2
.word 0xd2800083
.word 0xf940035e
bl _p_249
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f6
.loc 14 369 0
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa0003e2
.word 0xaa1703e2
.word 0x4b020002
.word 0xaa1a03e0
.word 0xf940035e
bl _p_250
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f5
.loc 14 370 0
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003e1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #2856]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #576]
bl _p_251
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f4
.loc 14 371 0
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003e1
.word 0xf9003ba0
.word 0xaa0003f3
.loc 14 372 0
.word 0xf9402fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel_ExtractString_string
Mybrary_Core_ViewModels_BookInformationViewModel_ExtractString_string:
.loc 14 375 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2864]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 376 0
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xaa0003f9
.loc 14 377 0
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2880]
.word 0xaa0003f8
.loc 14 378 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd2800080
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800082
.word 0xf940035e
bl _p_248
.word 0x93407c00
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801000
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf94083a1
.word 0xb010000
.word 0xaa0003f7
.loc 14 379 0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa1703e0
.word 0xd2800080
.word 0xaa1a03e0
.word 0xaa1703e2
.word 0xd2800083
.word 0xf940035e
bl _p_249
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90077a0
.word 0xaa0003f6
.loc 14 380 0
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa0003e2
.word 0xaa1703e2
.word 0x4b020002
.word 0xaa1a03e0
.word 0xf940035e
bl _p_250
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9006fa0
.word 0xaa0003f5
.loc 14 381 0
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003e1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #2888]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #2896]
bl _p_251
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90067a0
.word 0xaa0003f4
.loc 14 382 0
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003e1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #2904]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #576]
.word 0xd2800043
.word 0xd2800043
bl _p_252
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa0003f3
.loc 14 383 0
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa3
.word 0xaa0303e0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #2912]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #2920]
.word 0xaa0303e0
.word 0xf940007e
bl _p_253
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f3
.loc 14 384 0
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xd2800020

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xd2800021
bl _p_26
.word 0xf94053a2
.word 0xf90043a0
.word 0xf94043a1
.word 0xf94043a0
.word 0xd2800003
.word 0xd2800143
.word 0xb9801803
.word 0xeb1f007f
.word 0x10000011
.word 0x540005a9
.word 0xd280015e
.word 0x7900401e
.word 0xaa0203e0
.word 0xf940005e
bl _p_254
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2936]
bl _p_255
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003ba0
.loc 14 385 0
.word 0xf9402fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9003fa0
.loc 14 386 0
.word 0xf9402fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_30

Lme_ca:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel_get_Image
Mybrary_Core_ViewModels_BookInformationViewModel_get_Image:
.loc 14 400 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2944]
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
.loc 14 401 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9405800
.word 0xaa0003f9
.loc 14 402 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel_set_Image_string
Mybrary_Core_ViewModels_BookInformationViewModel_set_Image_string:
.loc 14 403 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2952]
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
.loc 14 404 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000420
.word 0x9102c321
.word 0xf9400fa2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #2960]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2968]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2976]
.word 0xaa1903e0
.word 0xf9400324
.word 0xf9405090
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 14 405 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_cc:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel_get_Title
Mybrary_Core_ViewModels_BookInformationViewModel_get_Title:
.loc 14 411 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2984]
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
.loc 14 412 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9405c00
.word 0xaa0003f9
.loc 14 413 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel_set_Title_string
Mybrary_Core_ViewModels_BookInformationViewModel_set_Title_string:
.loc 14 415 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2992]
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
.loc 14 416 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000420
.word 0x9102e321
.word 0xf9400fa2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #3000]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2968]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2976]
.word 0xaa1903e0
.word 0xf9400324
.word 0xf9405090
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 14 417 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_ce:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel_get_Author
Mybrary_Core_ViewModels_BookInformationViewModel_get_Author:
.loc 14 422 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #3008]
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
.loc 14 423 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9406000
.word 0xaa0003f9
.loc 14 424 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel_set_Author_string
Mybrary_Core_ViewModels_BookInformationViewModel_set_Author_string:
.loc 14 426 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #3016]
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
.loc 14 427 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000420
.word 0x91030321
.word 0xf9400fa2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #3024]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2968]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2976]
.word 0xaa1903e0
.word 0xf9400324
.word 0xf9405090
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 14 428 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_d0:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel_get_Publisher
Mybrary_Core_ViewModels_BookInformationViewModel_get_Publisher:
.loc 14 433 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #3032]
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
.loc 14 434 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9406400
.word 0xaa0003f9
.loc 14 435 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel_set_Publisher_string
Mybrary_Core_ViewModels_BookInformationViewModel_set_Publisher_string:
.loc 14 437 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #3040]
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
.loc 14 438 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000420
.word 0x91032321
.word 0xf9400fa2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #3048]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2968]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2976]
.word 0xaa1903e0
.word 0xf9400324
.word 0xf9405090
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 14 439 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_d2:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel_get_Edition
Mybrary_Core_ViewModels_BookInformationViewModel_get_Edition:
.loc 14 444 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #3056]
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
.loc 14 445 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9406c00
.word 0xaa0003f9
.loc 14 446 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel_set_Edition_string
Mybrary_Core_ViewModels_BookInformationViewModel_set_Edition_string:
.loc 14 448 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #3064]
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
.loc 14 449 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000420
.word 0x91036321
.word 0xf9400fa2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #3072]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2968]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2976]
.word 0xaa1903e0
.word 0xf9400324
.word 0xf9405090
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 14 450 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_d4:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel_get_Year
Mybrary_Core_ViewModels_BookInformationViewModel_get_Year:
.loc 14 455 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #3080]
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
.loc 14 456 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9406800
.word 0xaa0003f9
.loc 14 457 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel_set_Year_string
Mybrary_Core_ViewModels_BookInformationViewModel_set_Year_string:
.loc 14 459 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #3088]
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
.loc 14 460 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000420
.word 0x91034321
.word 0xf9400fa2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #3096]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2968]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2976]
.word 0xaa1903e0
.word 0xf9400324
.word 0xf9405090
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 14 461 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_d6:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel_get_Length
Mybrary_Core_ViewModels_BookInformationViewModel_get_Length:
.loc 14 466 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #3104]
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
.loc 14 467 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9407000
.word 0xaa0003f9
.loc 14 468 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel_set_Length_string
Mybrary_Core_ViewModels_BookInformationViewModel_set_Length_string:
.loc 14 470 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #3112]
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
.loc 14 471 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000420
.word 0x91038321
.word 0xf9400fa2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #3120]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2968]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2976]
.word 0xaa1903e0
.word 0xf9400324
.word 0xf9405090
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 14 472 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_d8:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel_get_AlternativeISBNOwned
Mybrary_Core_ViewModels_BookInformationViewModel_get_AlternativeISBNOwned:
.loc 14 476 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #3128]
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
.loc 14 477 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x3943ac00
.word 0xaa0003f9
.loc 14 478 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel_set_AlternativeISBNOwned_bool
Mybrary_Core_ViewModels_BookInformationViewModel_set_AlternativeISBNOwned_bool:
.loc 14 479 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #3136]
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
.loc 14 480 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000420
.word 0x9103af21
.word 0x394063a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #3144]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1192]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0xaa1903e0
.word 0xf9400324
.word 0xf9405090
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 14 481 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_da:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel_get_BookOwned
Mybrary_Core_ViewModels_BookInformationViewModel_get_BookOwned:
.loc 14 485 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #3152]
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
.loc 14 486 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x3943b000
.word 0xaa0003f9
.loc 14 487 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel_set_BookOwned_bool
Mybrary_Core_ViewModels_BookInformationViewModel_set_BookOwned_bool:
.loc 14 488 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #3160]
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
.loc 14 489 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000420
.word 0x9103b321
.word 0x394063a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #3168]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1192]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0xaa1903e0
.word 0xf9400324
.word 0xf9405090
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 14 490 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_dc:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel__HandleScanBarcodeb__26_7_ZXing_Result
Mybrary_Core_ViewModels_BookInformationViewModel__HandleScanBarcodeb__26_7_ZXing_Result:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #3176]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9004fbf
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xd2800a01
.word 0xd2800a01
bl _p_31
.word 0xf90057a0
bl _p_256
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf9404fa1
.word 0xf9400ba0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa0
.word 0xf90053a0
.word 0x910163a0
.word 0xaa0003e8
bl _p_216
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910163a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9404fa0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0
.word 0x9100e3a0
.word 0x9101e3a0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0x9101e3a0
.word 0x910263a1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #3192]
bl _p_257
.word 0xf94013b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel__HandleScanBarcodeb__26_8
Mybrary_Core_ViewModels_BookInformationViewModel__HandleScanBarcodeb__26_8:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #3200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9004bbf
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xd2800901
.word 0xd2800901
bl _p_31
.word 0xf90057a0
bl _p_258
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0xf90053a0
.word 0x910143a0
.word 0xaa0003e8
bl _p_216
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9404ba0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.word 0x9100c3a0
.word 0x9101c3a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910243a1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #3216]
bl _p_259
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel__HandleAddTappedd__16__ctor
Mybrary_Core_ViewModels_BookInformationViewModel__HandleAddTappedd__16__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #3224]
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

Lme_df:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel__HandleAddTappedd__16_MoveNext
Mybrary_Core_ViewModels_BookInformationViewModel__HandleAddTappedd__16_MoveNext:
.loc 14 0 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #3232]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0x9101e3a0
.word 0xf9003fbf
.word 0xf90043bf
.word 0xd2800019
.word 0xf90047bf
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9805800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x140000f3
.loc 14 56 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 14 57 0
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401c00
.word 0xf9006ba0
.word 0xf94023a0
.word 0xf9401c00
bl _p_106
.word 0xf9009ba0
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3240]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401c00
bl _p_106
.word 0xf90097a0
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3248]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800040

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0xd2800041
bl _p_26
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90087a0
.word 0xaa1703e0
.word 0xf9008fa0
.word 0xd2800000
.word 0xf94023a0
.word 0xf9401c00
bl _p_106
.word 0xf90093a0
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3264]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xf9408fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94087a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90077a0
.word 0xaa1603e0
.word 0xf9007fa0
.word 0xd2800020
.word 0xf94023a0
.word 0xf9401c00
bl _p_106
.word 0xf90083a0
.word 0xf94027b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3272]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf94073a2
.word 0xf94077a4
.word 0xd2800003
bl _p_260
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x9101c3a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_139
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x9101e3a0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0x9101e3a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1568]
bl _p_140
.word 0x53001c00
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000ae0
.word 0xf94023a0
.word 0xd2800001
.word 0xd2800015
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900581f
.word 0xf94027b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9101e3a1
.word 0x9101a3a1
.word 0xf9403fa1
.word 0xf90037a1
.word 0x9101a3a1
.word 0x91014002
.word 0xaa0203e1
.word 0xf94037a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001c60
.word 0x91004000
.word 0x9101e3a1
.word 0x910203a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #3280]
bl _p_261
.word 0xf94027b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000cd
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91014000
.word 0x910183a1
.word 0xf9400000
.word 0xf90033a0
.word 0x910183a0
.word 0x9101e3a0
.word 0xf94033a0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001840
.word 0x91014000
.word 0xf900001f
.word 0xf94023a0
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
.word 0xb900581e
.word 0xf94023a0
.word 0xf90077a0
.word 0x9101e3a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1568]
bl _p_142
.word 0xf90073a0
.word 0xf94027b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a1
.word 0xf94023a0
.word 0xf9402400
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xd2800001
.word 0xf900241f
.loc 14 59 0
.word 0xf94027b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9402000
.word 0xf9006ba0
.word 0xf94023a0
.word 0xf9401c00
bl _p_106
.word 0xf9006fa0
.word 0xf94027b1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3264]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_262
.word 0x53001c00
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0x34000300
.loc 14 60 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 61 0
.word 0xf94027b1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401c00
bl _p_263
.word 0xf94027b1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 62 0
.word 0xf94027b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90047a0
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620
.word 0x91004000
.word 0xf94047a1
bl _p_264
.word 0xf94027b1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
bl _p_81
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_70
.word 0x14000019
.loc 14 63 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000220
.word 0x91004000
bl _p_265
.word 0xf94027b1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_e0:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel__HandleAddTappedd__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Mybrary_Core_ViewModels_BookInformationViewModel__HandleAddTappedd__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #3288]
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

Lme_e1:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel__HandleAddBookToLibraryd__17__ctor
Mybrary_Core_ViewModels_BookInformationViewModel__HandleAddBookToLibraryd__17__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #3296]
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

Lme_e2:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel__HandleAddBookToLibraryd__17_MoveNext
Mybrary_Core_ViewModels_BookInformationViewModel__HandleAddBookToLibraryd__17_MoveNext:
.loc 14 0 0 prologue_end
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
.word 0xf9002ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #3304]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xb900b3bf
.word 0x9102a3a0
.word 0xf90057bf
.word 0xf9005fbf
.word 0xf90063bf
.word 0xb900cbbf
.word 0x910283a0
.word 0xf90053bf
.word 0xf9006bbf
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9806000
.word 0xb900b3a0
.word 0xb980b3a0
.word 0x34000100
.word 0x14000001
.word 0xb980b3a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000060
.word 0x14000003
.word 0x1400000d
.word 0x14000265
.loc 14 66 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xb900641f
.word 0xb980b3a0
.word 0x34000040
.word 0x14000002
.word 0x1400015c
.loc 14 67 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 68 0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90127a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2520]
bl _p_17
.word 0xf90123a0
bl _p_212
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf94127a1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 69 0
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf900bfa0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #3312]
.word 0xd2800a01
.word 0xd2800a01
bl _p_31
.word 0xf9011fa0
bl _p_266
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90113a0
.word 0xaa1903e0
.word 0xf9011ba0
.word 0xf9402ba0
.word 0xf9401800
bl _p_267
.word 0xf90117a0
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a1
.word 0xf9411ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_268
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90107a0
.word 0xaa1803e0
.word 0xf9010fa0
.word 0xf9402ba0
.word 0xf9401800
bl _p_269
.word 0xf9010ba0
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0xf9410fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_270
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf900fba0
.word 0xaa1703e0
.word 0xf90103a0
.word 0xf9402ba0
.word 0xf9401800
bl _p_271
.word 0xf900ffa0
.word 0xf9402fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xf94103a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_272
.word 0xf9402fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf900efa0
.word 0xaa1603e0
.word 0xf900f7a0
.word 0xf9402ba0
.word 0xf9401800
bl _p_273
.word 0xf900f3a0
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xf940f7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_274
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf900e3a0
.word 0xaa1503e0
.word 0xf900eba0
.word 0xf9402ba0
.word 0xf9401800
bl _p_275
.word 0xf900e7a0
.word 0xf9402fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xf940eba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_276
.word 0xf9402fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900d7a0
.word 0xaa1403e0
.word 0xf900dfa0
.word 0xf9402ba0
.word 0xf9401800
bl _p_277
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xf940dfa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_278
.word 0xf9402fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900cba0
.word 0xaa1303e0
.word 0xf900d3a0
.word 0xf9402ba0
.word 0xf9401800
bl _p_279
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0xf940d3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_280
.word 0xf9402fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf900bba0
.word 0xf9407fa0
.word 0xf900c7a0
.word 0xf9402ba0
.word 0xf9401800
bl _p_281
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_282
.word 0xf9402fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf940bfa1
.word 0xf9004420
.word 0x91022021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 79 0
.word 0xf9402fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402002
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9404401
.word 0xaa0203e0
.word 0xf940005e
bl _p_283
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0x910263a0
.word 0xf90077a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_129
.word 0xf94077be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9102a3a0
.word 0xf9404fa0
.word 0xf90057a0
.word 0x9102a3a0
bl _p_130
.word 0x53001c00
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x35000b00
.word 0xf9402ba0
.word 0xd2800001
.word 0xb90103bf
.word 0xb98103a1
.word 0xb98103a2
.word 0xb900b3a2
.word 0xb9006001
.word 0xf9402fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9102a3a1
.word 0x910223a1
.word 0xf94057a1
.word 0xf90047a1
.word 0x910223a1
.word 0x91014002
.word 0xaa0203e1
.word 0xf94047a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9005fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003000
.word 0x91004000
.word 0x9102a3a1
.word 0x9102e3a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #3320]
bl _p_284
.word 0xf9402fb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000165
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91014000
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x9102a3a0
.word 0xf94043a0
.word 0xf90057a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002be0
.word 0x91014000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900b3be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0x9102a3a0
bl _p_132
.word 0xf9402fb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.loc 14 80 0
.word 0xf9402fb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900201f
.word 0x14000023
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf900b3a0
.loc 14 81 0
.word 0xf9402fb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf90063a0
.word 0xf9402ba1
.word 0xf94063a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb900641e
bl _p_81
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xb4000060
.word 0xf940a7a0
bl _p_70
.word 0x14000001
.word 0xf9402ba0
.word 0xb9806400
.word 0xb900cba0
.word 0xb980cba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000040
.word 0x140000cf
.word 0xf9402ba0
.word 0xf9006fa0
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000180
.word 0xf94073a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3328]
.word 0xeb01001f
.word 0x10000011
.word 0x540020c1
.word 0xf94073a0
.word 0xf9406fa1
.word 0xf9002420
.word 0xf9406fa1
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 82 0
.word 0xf9402fb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.loc 14 83 0
.word 0xf9402fb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf900bba0
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_89
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf940bfa1
.word 0xf940c3a2
.word 0xd2800003
.word 0xd2800003
bl _p_285
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf9490231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0x910243a0
.word 0xf90077a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_133
.word 0xf94077be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910283a0
.word 0xf9404ba0
.word 0xf90053a0
.word 0x910283a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1520]
bl _p_134
.word 0x53001c00
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x35000a80
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb900f3be
.word 0xb980f3a1
.word 0xb980f3a2
.word 0xb900b3a2
.word 0xb9006001
.word 0xf9402fb1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910283a1
.word 0x9101e3a1
.word 0xf94053a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91016002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9005fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540010c0
.word 0x91004000
.word 0x910283a1
.word 0x9102e3a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #3336]
bl _p_286
.word 0xf9402fb1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006b
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91016000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910283a0
.word 0xf9403ba0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ca0
.word 0x91016000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9010bbe
.word 0xb9810ba1
.word 0xb9810ba2
.word 0xb900b3a2
.word 0xb9006001
.word 0x910283a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1520]
bl _p_136
.word 0x53001c00
.word 0xf9402fb1
.word 0xf94aea31
.word 0xb4000051
.word 0xd63f0220
.loc 14 84 0
.word 0xf9402fb1
.word 0xf94afa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900241f
.word 0x14000001
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9001c1f
.word 0x1400001c
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006c0
.word 0x91004000
.word 0xf9406ba1
bl _p_264
.word 0xf9402fb1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
bl _p_81
.word 0xf900aba0
.word 0xf940aba0
.word 0xb4000060
.word 0xf940aba0
bl _p_70
.word 0x14000019
.loc 14 85 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002c0
.word 0x91004000
bl _p_265
.word 0xf9402fb1
.word 0xf94be631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94bf631
.word 0xb4000051
.word 0xd63f0220
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
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30
.word 0xd2801da0
.word 0xaa1103e1
bl _p_30

Lme_e3:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel__HandleAddBookToLibraryd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Mybrary_Core_ViewModels_BookInformationViewModel__HandleAddBookToLibraryd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #3344]
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

Lme_e4:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel__ScanBarcoded__19__ctor
Mybrary_Core_ViewModels_BookInformationViewModel__ScanBarcoded__19__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #3352]
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

Lme_e5:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel__ScanBarcoded__19_MoveNext
Mybrary_Core_ViewModels_BookInformationViewModel__ScanBarcoded__19_MoveNext:
.loc 14 0 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #3360]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0x910263a0
.word 0xf9004fbf
.word 0xf90053bf
.word 0x910243a0
.word 0xf9004bbf
.word 0xf90057bf
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9804800
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
.word 0x140000c7
.word 0x14000156
.loc 14 98 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 14 99 0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
bl _p_66
.word 0xf90077a0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34001a20
.loc 14 100 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 101 0
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xf9007ba0
.word 0xf94023a0
.word 0xf9401800
bl _p_106
.word 0xf9008ba0
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3368]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
bl _p_106
.word 0xf90087a0
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3376]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90083a0
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf94083a2
.word 0xd2800003
.word 0xd2800003
bl _p_285
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x910223a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_133
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910263a0
.word 0xf94047a0
.word 0xf9004fa0
.word 0x910263a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1520]
bl _p_134
.word 0x53001c00
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000ae0
.word 0xf94023a0
.word 0xd2800001
.word 0xd2800015
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900481f
.word 0xf94027b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x910263a1
.word 0x9101e3a1
.word 0xf9404fa1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf90053a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540020c0
.word 0x91004000
.word 0x910263a1
.word 0x910283a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #3384]
bl _p_287
.word 0xf94027b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9100e000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910263a0
.word 0xf9403ba0
.word 0xf9004fa0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ca0
.word 0x9100e000
.word 0xf900001f
.word 0xf94023a0
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
.word 0xb900481e
.word 0x910263a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1520]
bl _p_136
.word 0x53001c00
.word 0xf94027b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.loc 14 102 0
.word 0xf94027b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a4
.loc 14 105 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
bl _p_288
.word 0xf90077a0
.word 0xf94027b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x910203a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_129
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910243a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0x910243a0
bl _p_130
.word 0x53001c00
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000b00
.word 0xf94023a0
.word 0xd2800021
.word 0xd2800036
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900481e
.word 0xf94027b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x910243a1
.word 0x9101a3a1
.word 0xf9404ba1
.word 0xf90037a1
.word 0x9101a3a1
.word 0x91010002
.word 0xaa0203e1
.word 0xf94037a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf90053a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ec0
.word 0x91004000
.word 0x910243a1
.word 0x910283a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #3392]
bl _p_289
.word 0xf94027b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91010000
.word 0x910183a1
.word 0xf9400000
.word 0xf90033a0
.word 0x910183a0
.word 0x910243a0
.word 0xf94033a0
.word 0xf9004ba0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000aa0
.word 0x91010000
.word 0xf900001f
.word 0xf94023a0
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
.word 0xb900481e
.word 0x910243a0
bl _p_132
.word 0xf94027b1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90057a0
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620
.word 0x91004000
.word 0xf94057a1
bl _p_264
.word 0xf94027b1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
bl _p_81
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_70
.word 0x14000019
.loc 14 106 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000220
.word 0x91004000
bl _p_265
.word 0xf94027b1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_e6:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel__ScanBarcoded__19_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Mybrary_Core_ViewModels_BookInformationViewModel__ScanBarcoded__19_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #3400]
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

Lme_e7:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel__c__cctor
Mybrary_Core_ViewModels_BookInformationViewModel__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #3408]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #3416]
.word 0xd2800201
.word 0xd2800201
bl _p_31
.word 0xf9001ba0
bl _p_290
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #3424]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel__c__ctor
Mybrary_Core_ViewModels_BookInformationViewModel__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #3432]
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

Lme_e9:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel__c__HandleScanBarcodeb__26_0_Xamarin_Forms_RelativeLayout
Mybrary_Core_ViewModels_BookInformationViewModel__c__HandleScanBarcodeb__26_0_Xamarin_Forms_RelativeLayout:
.loc 14 160 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #3440]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9e6703e0
.word 0xfd001fa0
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
.loc 14 161 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_291
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fa7e
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd001fa0
.loc 14 162 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel__c__HandleScanBarcodeb__26_1_Xamarin_Forms_RelativeLayout
Mybrary_Core_ViewModels_BookInformationViewModel__c__HandleScanBarcodeb__26_1_Xamarin_Forms_RelativeLayout:
.loc 14 163 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #3448]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9e6703e0
.word 0xfd001fa0
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
.loc 14 164 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_292
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xfd001fa0
.loc 14 165 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel__c__HandleScanBarcodeb__26_2_Xamarin_Forms_RelativeLayout
Mybrary_Core_ViewModels_BookInformationViewModel__c__HandleScanBarcodeb__26_2_Xamarin_Forms_RelativeLayout:
.loc 14 167 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #3456]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9e6703e0
.word 0xfd001fa0
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
.loc 14 168 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_291
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd001fa0
.loc 14 169 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel__c__HandleScanBarcodeb__26_3_Xamarin_Forms_RelativeLayout
Mybrary_Core_ViewModels_BookInformationViewModel__c__HandleScanBarcodeb__26_3_Xamarin_Forms_RelativeLayout:
.loc 14 170 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #3464]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9e6703e0
.word 0xfd001fa0
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
.loc 14 171 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_291
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fa7e
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd001fa0
.loc 14 172 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel__c__HandleScanBarcodeb__26_4_Xamarin_Forms_RelativeLayout
Mybrary_Core_ViewModels_BookInformationViewModel__c__HandleScanBarcodeb__26_4_Xamarin_Forms_RelativeLayout:
.loc 14 173 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #3472]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9e6703e0
.word 0xfd001fa0
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
.loc 14 174 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_292
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xfd001fa0
.loc 14 175 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel__c__HandleScanBarcodeb__26_5_Xamarin_Forms_RelativeLayout
Mybrary_Core_ViewModels_BookInformationViewModel__c__HandleScanBarcodeb__26_5_Xamarin_Forms_RelativeLayout:
.loc 14 177 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #3480]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_291
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel__c__HandleScanBarcodeb__26_6_Xamarin_Forms_RelativeLayout
Mybrary_Core_ViewModels_BookInformationViewModel__c__HandleScanBarcodeb__26_6_Xamarin_Forms_RelativeLayout:
.loc 14 178 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #3488]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9e6703e0
.word 0xfd001fa0
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
.loc 14 179 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_292
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xfd001fa0
.loc 14 180 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel__HandleScanBarcoded__26__ctor
Mybrary_Core_ViewModels_BookInformationViewModel__HandleScanBarcoded__26__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #3496]
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

Lme_f1:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel__HandleScanBarcoded__26_MoveNext
Mybrary_Core_ViewModels_BookInformationViewModel__HandleScanBarcoded__26_MoveNext:
.loc 14 0 0 prologue_end
.word 0xd2807610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #3504]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xb901a3bf
.word 0xd280001a
.word 0x910663a0
.word 0xf900cfbf
.word 0xf900d7bf
.word 0xf900dbbf
.word 0x910643a0
.word 0xf900cbbf
.word 0xf900dfbf
.word 0xb901c3bf
.word 0x910623a0
.word 0xf900c7bf
.word 0xf900e7bf
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9807800
.word 0xb901a3a0
.word 0xb981a3a0
.word 0xf900eba0
.word 0xf940eba0
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000142
.word 0xf940eba0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #3512]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000004
.word 0x140000d0
.word 0x14000113
.word 0x140007bc
.loc 14 123 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 14 124 0
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xd2800001
.word 0x3903a01f
.loc 14 125 0
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
bl _p_66
.word 0xf9018fa0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9018ba0
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x340019a0
.loc 14 126 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 14 127 0
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf90193a0
.word 0xf9402ba0
.word 0xf9401400
bl _p_106
.word 0xf901a3a0
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3368]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90197a0
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
bl _p_106
.word 0xf9019fa0
.word 0xf9402fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3520]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9019ba0
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xf9419ba2
.word 0xd2800003
.word 0xd2800003
bl _p_285
.word 0xf9018fa0
.word 0xf9402fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa1
.word 0x910603a0
.word 0xf900f7a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_133
.word 0xf940f7be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910603a0
.word 0x910663a0
.word 0xf940c3a0
.word 0xf900cfa0
.word 0x910663a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1520]
bl _p_134
.word 0x53001c00
.word 0xf9018ba0
.word 0xf9402fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0x35000a60
.word 0xf9402ba0
.word 0xd2800001
.word 0xb902abbf
.word 0xb982aba1
.word 0xb982aba2
.word 0xb901a3a2
.word 0xb9007801
.word 0xf9402fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910663a1
.word 0x9105a3a1
.word 0xf940cfa1
.word 0xf900b7a1
.word 0x9105a3a1
.word 0x9101a002
.word 0xaa0203e1
.word 0xf940b7a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf900d7a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400ee20
.word 0x91004000
.word 0x910663a1
.word 0x9106a3a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #3528]
bl _p_293
.word 0xf9402fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000756
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101a000
.word 0x910583a1
.word 0xf9400000
.word 0xf900b3a0
.word 0x910583a0
.word 0x910663a0
.word 0xf940b3a0
.word 0xf900cfa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400ea00
.word 0x9101a000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb902b3be
.word 0xb982b3a1
.word 0xb982b3a2
.word 0xb901a3a2
.word 0xb9007801
.word 0x910663a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1520]
bl _p_136
.word 0x53001c00
.word 0xf9402fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.loc 14 128 0
.word 0xf9402fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400070e
.loc 14 131 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xd2800021
.word 0xd2800021
bl _p_294
.word 0xf9402fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xb9007c1f
.word 0xb981a3a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000040
.word 0x14000002
.word 0x14000584
.loc 14 134 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 136 0
.word 0xf9402fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf901c3a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0xd2803701
.word 0xd2803701
bl _p_31
.word 0xf901cba0
bl _p_295
.word 0xf9402fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf901c7a0
.word 0xaa1603e0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0x910563a1
.word 0xb9800000
.word 0xb9015ba0
.word 0xaa1603e0
.word 0x910563a1
.word 0xf940afa1
.word 0xf94002de
bl _p_296
.word 0xf9402fb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a0
.word 0xf900ffa0
.word 0xf940ffa0
.word 0xf901bfa0
.word 0xf940ffa2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0x910543a1
.word 0xb9800000
.word 0xb90153a0
.word 0xaa0203e0
.word 0x910543a1
.word 0xf940aba1
.word 0xf940005e
bl _p_297
.word 0xf9402fb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa0
.word 0xf941c3a1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 141 0
.word 0xf9402fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf901b3a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #3552]
.word 0xd2802e01
.word 0xd2802e01
bl _p_31
.word 0xf901bba0
bl _p_298
.word 0xf9402fb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba0
.word 0xf90103a0
.word 0xf94103a0
.word 0xf901b7a0
.word 0xf94103a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #3560]
.word 0x9104c3a1
.word 0xb9800001
.word 0xb90133a1
.word 0xb9800401
.word 0xb90137a1
.word 0xb9800801
.word 0xb9013ba1
.word 0xb9800c01
.word 0xb9013fa1
.word 0xb9801001
.word 0xb90143a1
.word 0xb9801401
.word 0xb90147a1
.word 0xb9801801
.word 0xb9014ba1
.word 0xb9801c00
.word 0xb9014fa0
.word 0xaa0203e0
.word 0x9104c3a1
.word 0x910443a1
.word 0xf9409ba3
.word 0xf9008ba3
.word 0xf9409fa3
.word 0xf9008fa3
.word 0xf940a3a3
.word 0xf90093a3
.word 0xf940a7a3
.word 0xf90097a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_299
.word 0xf9402fb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a0
.word 0xf90107a0
.word 0xf94107a0
.word 0xf901afa0
.word 0xf94107a1
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xf940003e
bl _p_300
.word 0xf9402fb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa0
.word 0xf941b3a1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 146 0
.word 0xf9402fb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf901a3a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #3552]
.word 0xd2802e01
.word 0xd2802e01
bl _p_31
.word 0xf901aba0
bl _p_298
.word 0xf9402fb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
.word 0xf9010ba0
.word 0xf9410ba0
.word 0xf901a7a0
.word 0xf9410ba2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #3560]
.word 0x9103c3a1
.word 0xb9800001
.word 0xb900f3a1
.word 0xb9800401
.word 0xb900f7a1
.word 0xb9800801
.word 0xb900fba1
.word 0xb9800c01
.word 0xb900ffa1
.word 0xb9801001
.word 0xb90103a1
.word 0xb9801401
.word 0xb90107a1
.word 0xb9801801
.word 0xb9010ba1
.word 0xb9801c00
.word 0xb9010fa0
.word 0xaa0203e0
.word 0x9103c3a1
.word 0x910343a1
.word 0xf9407ba3
.word 0xf9006ba3
.word 0xf9407fa3
.word 0xf9006fa3
.word 0xf94083a3
.word 0xf90073a3
.word 0xf94087a3
.word 0xf90077a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_299
.word 0xf9402fb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a0
.word 0xf9010fa0
.word 0xf9410fa0
.word 0xf9019fa0
.word 0xf9410fa1
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xf940003e
bl _p_300
.word 0xf9402fb1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa0
.word 0xf941a3a1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 151 0
.word 0xf9402fb1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90193a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #3552]
.word 0xd2802e01
.word 0xd2802e01
bl _p_31
.word 0xf9019ba0
bl _p_298
.word 0xf9402fb1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba0
.word 0xf90113a0
.word 0xf94113a0
.word 0xf90197a0
.word 0xf94113a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #3568]
.word 0x9102c3a1
.word 0xb9800001
.word 0xb900b3a1
.word 0xb9800401
.word 0xb900b7a1
.word 0xb9800801
.word 0xb900bba1
.word 0xb9800c01
.word 0xb900bfa1
.word 0xb9801001
.word 0xb900c3a1
.word 0xb9801401
.word 0xb900c7a1
.word 0xb9801801
.word 0xb900cba1
.word 0xb9801c00
.word 0xb900cfa0
.word 0xaa0203e0
.word 0x9102c3a1
.word 0x910243a1
.word 0xf9405ba3
.word 0xf9004ba3
.word 0xf9405fa3
.word 0xf9004fa3
.word 0xf94063a3
.word 0xf90053a3
.word 0xf94067a3
.word 0xf90057a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_299
.word 0xf9402fb1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a0
.word 0xf90117a0
.word 0xf94117a0
.word 0xf9018fa0
.word 0xf94117a1
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xf940003e
bl _p_301
.word 0xf9402fb1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa0
.word 0xf94193a1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 159 0
.word 0xf9402fb1
.word 0xf94aea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_302
.word 0xf9018ba0
.word 0xf9402fb1
.word 0xf94b1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba3
.word 0xf9402ba0
.word 0xf9402002
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #3576]
.word 0xf9400000
.word 0xf9011ba0
.word 0xf9411ba1
.word 0xf9411ba0
.word 0xaa0303f8
.word 0xaa0203f9
.word 0xd2800013
.word 0xd2800014
.word 0xaa0103f5
.word 0xb5000740
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1503e0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #3424]
.word 0xf9400000
.word 0xf9018ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400b180

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #3584]
.word 0xd2800e01
.word 0xd2800e01
bl _p_31
.word 0xf9418ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3592]
.word 0xf9001401

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3600]
.word 0xf9002001

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3608]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90153a0
.word 0xf94153a0
.word 0xf94153a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3576]
.word 0xf9000022
.word 0xaa0003f5
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_303
.word 0xf9018ba0
.word 0xf9402fb1
.word 0xf94c6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0xf900dba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #3616]
.word 0xf9400000
.word 0xf9011fa0
.word 0xf9411fa1
.word 0xf9411fa0
.word 0xaa0103f5
.word 0xb5000740
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1503e0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #3424]
.word 0xf9400000
.word 0xf9018ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400a780

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #3584]
.word 0xd2800e01
.word 0xd2800e01
bl _p_31
.word 0xf9418ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3624]
.word 0xf9001401

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3632]
.word 0xf9002001

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3640]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9014fa0
.word 0xf9414fa0
.word 0xf9414fa2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3616]
.word 0xf9000022
.word 0xaa0003f5
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_303
.word 0xf9018fa0
.word 0xf9402fb1
.word 0xf94dae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa4
.word 0xf940dba5
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1303e2
.word 0xaa1403e3
.word 0xf9400306

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #3648]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94df631
.word 0xb4000051
.word 0xd63f0220
.loc 14 166 0
.word 0xf9402fb1
.word 0xf94e0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_302
.word 0xf9018ba0
.word 0xf9402fb1
.word 0xf94e2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba3
.word 0xf9402ba0
.word 0xf9402402
.word 0xd2800000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #3656]
.word 0xf9400000
.word 0xf90123a0
.word 0xf94123a1
.word 0xf94123a0
.word 0xaa0303f8
.word 0xaa0203f9
.word 0xd2800013
.word 0xaa0103f4
.word 0xb5000720
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1303e0
.word 0xaa1403e0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #3424]
.word 0xf9400000
.word 0xf9018ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54009900

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #3584]
.word 0xd2800e01
.word 0xd2800e01
bl _p_31
.word 0xf9418ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3664]
.word 0xf9001401

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3672]
.word 0xf9002001

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3680]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9014ba0
.word 0xf9414ba0
.word 0xf9414ba2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3656]
.word 0xf9000022
.word 0xaa0003f4
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_303
.word 0xf9018ba0
.word 0xf9402fb1
.word 0xf94f7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #3688]
.word 0xf9400000
.word 0xf90127a0
.word 0xf94127a1
.word 0xf94127a0
.word 0xaa0203f4
.word 0xaa0103f5
.word 0xb5000740
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1503e0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #3424]
.word 0xf9400000
.word 0xf9018ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54008f20

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #3584]
.word 0xd2800e01
.word 0xd2800e01
bl _p_31
.word 0xf9418ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3696]
.word 0xf9001401

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3704]
.word 0xf9002001

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3712]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90147a0
.word 0xf94147a0
.word 0xf94147a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3688]
.word 0xf9000022
.word 0xaa0003f5
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_303
.word 0xf9018ba0
.word 0xf9402fb1
.word 0xf950ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0xf900dba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #3720]
.word 0xf9400000
.word 0xf9012ba0
.word 0xf9412ba1
.word 0xf9412ba0
.word 0xaa0103f5
.word 0xb5000740
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1503e0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #3424]
.word 0xf9400000
.word 0xf9018ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54008520

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #3584]
.word 0xd2800e01
.word 0xd2800e01
bl _p_31
.word 0xf9418ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3728]
.word 0xf9001401

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3736]
.word 0xf9002001

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3744]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90143a0
.word 0xf94143a0
.word 0xf94143a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3720]
.word 0xf9000022
.word 0xaa0003f5
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_303
.word 0xf9018fa0
.word 0xf9402fb1
.word 0xf951fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa4
.word 0xf940dba5
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1303e2
.word 0xaa1403e3
.word 0xf9400306

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #3648]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9524231
.word 0xb4000051
.word 0xd63f0220
.loc 14 177 0
.word 0xf9402fb1
.word 0xf9525231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_302
.word 0xf9018ba0
.word 0xf9402fb1
.word 0xf9527a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba3
.word 0xf9402ba0
.word 0xf9402802
.word 0xd2800000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #3752]
.word 0xf9400000
.word 0xf9012fa0
.word 0xf9412fa1
.word 0xf9412fa0
.word 0xaa0303f8
.word 0xaa0203f9
.word 0xd2800013
.word 0xaa0103f4
.word 0xb5000720
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1303e0
.word 0xaa1403e0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #3424]
.word 0xf9400000
.word 0xf9018ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540076a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #3584]
.word 0xd2800e01
.word 0xd2800e01
bl _p_31
.word 0xf9418ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3760]
.word 0xf9001401

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3768]
.word 0xf9002001

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3776]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9013fa0
.word 0xf9413fa0
.word 0xf9413fa2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3752]
.word 0xf9000022
.word 0xaa0003f4
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_303
.word 0xf9018ba0
.word 0xf9402fb1
.word 0xf953c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #3784]
.word 0xf9400000
.word 0xf90133a0
.word 0xf94133a1
.word 0xf94133a0
.word 0xaa0203f4
.word 0xaa0103f5
.word 0xb5000740
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1503e0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #3424]
.word 0xf9400000
.word 0xf9018ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006cc0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #3584]
.word 0xd2800e01
.word 0xd2800e01
bl _p_31
.word 0xf9418ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3792]
.word 0xf9001401

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3800]
.word 0xf9002001

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3808]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9013ba0
.word 0xf9413ba0
.word 0xf9413ba2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3784]
.word 0xf9000022
.word 0xaa0003f5
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_303
.word 0xf901d3a0
.word 0xf9402fb1
.word 0xf9550631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a4
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1303e2
.word 0xaa1403e3
.word 0xd2800005
.word 0xf9400306

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #3648]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9555231
.word 0xb4000051
.word 0xd63f0220
.loc 14 182 0
.word 0xf9402fb1
.word 0xf9556231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf901cba0
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf901cfa0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xd2803d01
.word 0xd2803d01
bl _p_31
.word 0xf941cfa2
.word 0xf901c7a0
.word 0xd2800001
bl _p_304
.word 0xf9402fb1
.word 0xf955b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a0
.word 0xf941cba1
.word 0xf9005020
.word 0x91028021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 184 0
.word 0xf9402fb1
.word 0xf955fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf901c3a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #3824]
.word 0xd2801c01
.word 0xd2801c01
bl _p_31
.word 0xf901bfa0
bl _p_305
.word 0xf9402fb1
.word 0xf9563631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa0
.word 0xf941c3a1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 185 0
.word 0xf9402fb1
.word 0xf9567e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402c00
.word 0xf901b3a0
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9405000
.word 0xf901bba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540058c0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xd2800e01
.word 0xd2800e01
bl _p_31
.word 0xf941bba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3840]
.word 0xf9001401

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3848]
.word 0xf9002001

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3856]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf901b7a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xd2800501
.word 0xd2800501
bl _p_31
.word 0xf941b7a1
.word 0xf901afa0
bl _p_306
.word 0xf9402fb1
.word 0xf9576e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa1
.word 0xf941b3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_307
.word 0xf9402fb1
.word 0xf9579231
.word 0xb4000051
.word 0xd63f0220
.loc 14 186 0
.word 0xf9402fb1
.word 0xf957a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402c00
.word 0xf901a7a0
.word 0xf9402ba0
.word 0xf9401400
bl _p_106
.word 0xf901aba0
.word 0xf9402fb1
.word 0xf957ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3864]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf901a3a0
.word 0xf9402fb1
.word 0xf9581631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a1
.word 0xf941a7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_308
.word 0xf9402fb1
.word 0xf9583a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 187 0
.word 0xf9402fb1
.word 0xf9584a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9405000
.word 0xf9019fa0
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9019ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004a60

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #3872]
.word 0xd2800e01
.word 0xd2800e01
bl _p_31
.word 0xaa0003e1
.word 0xf9419ba0
.word 0xf9419fa2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #3880]
.word 0xf9001420

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #3888]
.word 0xf9002020

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #3896]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_309
.word 0xf9402fb1
.word 0xf9592631
.word 0xb4000051
.word 0xd63f0220
.loc 14 205 0
.word 0xf9402fb1
.word 0xf9593631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9405001
.word 0xaa0103e0
.word 0xf940003e
bl _p_310
.word 0xf90197a0
.word 0xf9402fb1
.word 0xf9596231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a2
.word 0xf9402ba0
.word 0xf9402c01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #3904]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf959a231
.word 0xb4000051
.word 0xd63f0220
.loc 14 206 0
.word 0xf9402fb1
.word 0xf959b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
bl _p_103
.word 0xf90193a0
.word 0xf9402fb1
.word 0xf959d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a2
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9405001
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #3912]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9018fa0
.word 0xf9402fb1
.word 0xf95a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa1
.word 0x9105e3a0
.word 0xf900f7a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_129
.word 0xf940f7be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf95a4a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105e3a0
.word 0x910643a0
.word 0xf940bfa0
.word 0xf900cba0
.word 0x910643a0
bl _p_130
.word 0x53001c00
.word 0xf9018ba0
.word 0xf9402fb1
.word 0xf95a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0x35000b20
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb9026bbe
.word 0xb9826ba1
.word 0xb9826ba2
.word 0xb901a3a2
.word 0xb9007801
.word 0xf9402fb1
.word 0xf95ab231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910643a1
.word 0x910223a1
.word 0xf940cba1
.word 0xf90047a1
.word 0x910223a1
.word 0x9101c002
.word 0xaa0203e1
.word 0xf94047a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf900d7a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003460
.word 0x91004000
.word 0x910643a1
.word 0x9106a3a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #3920]
bl _p_311
.word 0xf9402fb1
.word 0xf95b4631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000188
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101c000
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x910643a0
.word 0xf94043a0
.word 0xf900cba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003040
.word 0x9101c000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800017
.word 0xf2bffff7
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb901a3be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900781e
.word 0x910643a0
bl _p_132
.word 0xf9402fb1
.word 0xf95bfa31
.word 0xb4000051
.word 0xd63f0220
.loc 14 208 0
.word 0xf9402fb1
.word 0xf95c0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xd2800001
.word 0xd2800001
bl _p_294
.word 0xf9402fb1
.word 0xf95c2e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 209 0
.word 0xf9402fb1
.word 0xf95c3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9001c1f
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900201f
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900241f
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900281f
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9002c1f
.word 0x14000023
.word 0xf90163a0
.word 0xf94163a0
.word 0xf9018ba0
.loc 14 210 0
.word 0xf9402fb1
.word 0xf95c9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0xf900dfa0
.word 0xf9402ba1
.word 0xf940dfa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb9007c1e
bl _p_81
.word 0xf9017fa0
.word 0xf9417fa0
.word 0xb4000060
.word 0xf9417fa0
bl _p_70
.word 0x14000001
.word 0xf9402ba0
.word 0xb9807c00
.word 0xb901c3a0
.word 0xb981c3a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000040
.word 0x140000d9
.word 0xf9402ba0
.word 0xf900efa0
.word 0xf9402ba0
.word 0xf9401800
.word 0xf900f3a0
.word 0xf940f3a0
.word 0xb4000180
.word 0xf940f3a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3328]
.word 0xeb01001f
.word 0x10000011
.word 0x54002201
.word 0xf940f3a0
.word 0xf940efa1
.word 0xf9003020
.word 0xf940efa1
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 211 0
.word 0xf9402fb1
.word 0xf95dbe31
.word 0xb4000051
.word 0xd63f0220
.loc 14 212 0
.word 0xf9402fb1
.word 0xf95dce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xd2800001
.word 0xd2800001
bl _p_294
.word 0xf9402fb1
.word 0xf95df231
.word 0xb4000051
.word 0xd63f0220
.loc 14 213 0
.word 0xf9402fb1
.word 0xf95e0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf90193a0
.word 0xf9402ba0
.word 0xf9403001
.word 0xaa0103e0
.word 0xf940003e
bl _p_89
.word 0xf90197a0
.word 0xf9402fb1
.word 0xf95e3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9019ba0
.word 0xf9402fb1
.word 0xf95e6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xf9419ba2
.word 0xd2800003
.word 0xd2800003
bl _p_285
.word 0xf9018fa0
.word 0xf9402fb1
.word 0xf95e8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa1
.word 0x9105c3a0
.word 0xf900f7a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_133
.word 0xf940f7be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf95ebe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105c3a0
.word 0x910623a0
.word 0xf940bba0
.word 0xf900c7a0
.word 0x910623a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1520]
bl _p_134
.word 0x53001c00
.word 0xf9018ba0
.word 0xf9402fb1
.word 0xf95efa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0x35000a80
.word 0xf9402ba0
.word 0xd2800041
.word 0xd280005e
.word 0xb901f3be
.word 0xb981f3a1
.word 0xb981f3a2
.word 0xb901a3a2
.word 0xb9007801
.word 0xf9402fb1
.word 0xf95f3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910623a1
.word 0x9101e3a1
.word 0xf940c7a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x9101a002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf900d7a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001060
.word 0x91004000
.word 0x910623a1
.word 0x9106a3a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #3528]
bl _p_293
.word 0xf9402fb1
.word 0xf95fc631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000068
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95fea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101a000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910623a0
.word 0xf9403ba0
.word 0xf900c7a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c40
.word 0x9101a000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb902bbbe
.word 0xb982bba1
.word 0xb982bba2
.word 0xb901a3a2
.word 0xb9007801
.word 0x910623a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1520]
bl _p_136
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9607631
.word 0xb4000051
.word 0xd63f0220
.loc 14 214 0
.word 0xf9402fb1
.word 0xf9608631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000020
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900181f
.word 0x1400001c
.word 0xf90167a0
.word 0xf94167a0
.word 0xf900e7a0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900781e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006c0
.word 0x91004000
.word 0xf940e7a1
bl _p_90
.word 0xf9402fb1
.word 0xf960ea31
.word 0xb4000051
.word 0xd63f0220
bl _p_81
.word 0xf90183a0
.word 0xf94183a0
.word 0xb4000060
.word 0xf94183a0
bl _p_70
.word 0x14000019
.loc 14 218 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9612631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900781e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002c0
.word 0x91004000
bl _p_91
.word 0xf9402fb1
.word 0xf9616631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9617631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30
.word 0xd2801da0
.word 0xaa1103e1
bl _p_30
.word 0xd2801260
.word 0xaa1103e1
bl _p_30

Lme_f2:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel__HandleScanBarcoded__26_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Mybrary_Core_ViewModels_BookInformationViewModel__HandleScanBarcoded__26_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #3928]
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

Lme_f3:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel__createinfostringd__29__ctor
Mybrary_Core_ViewModels_BookInformationViewModel__createinfostringd__29__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #3936]
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

Lme_f4:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel__createinfostringd__29_MoveNext
Mybrary_Core_ViewModels_BookInformationViewModel__createinfostringd__29_MoveNext:
.loc 14 0 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #3944]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xb90093bf
.word 0x910223a0
.word 0xf90047bf
.word 0xf9004fbf
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x390283bf
.word 0xb900abbf
.word 0xd280001a
.word 0xf9005bbf
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9806000
.word 0xb90093a0
.word 0xb98093a0
.word 0x34000040
.word 0x14000002
.word 0x14000072
.loc 14 265 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 14 266 0
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xd2800021
.word 0xd2800021
bl _p_294
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 14 267 0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9402ba1
.word 0xf9401421
bl _p_312
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0x910203a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_313
.word 0xf94063be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910223a0
.word 0xf94043a0
.word 0xf90047a0
.word 0x910223a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #3952]
bl _p_314
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35000a60
.word 0xf9402ba0
.word 0xd2800001
.word 0xb900cbbf
.word 0xb980cba1
.word 0xb980cba2
.word 0xb90093a2
.word 0xb9006001
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910223a1
.word 0x9101e3a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91016002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006700
.word 0x91004000
.word 0x910223a1
.word 0x910263a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #3960]
bl _p_315
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000321
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91016000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910223a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540062e0
.word 0x91016000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900bbbe
.word 0xb980bba1
.word 0xb980bba2
.word 0xb90093a2
.word 0xb9006001
.word 0xf9402ba0
.word 0xf90087a0
.word 0x910223a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #3952]
bl _p_316
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf9402ba0
.word 0xf9402400
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900241f
.loc 14 268 0
.word 0xf9402fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c00
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340001c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.loc 14 269 0
.word 0xf9402fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x140002a3
.loc 14 271 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9008ba0
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf90093a0
.word 0xf9402ba0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_317
.word 0x93407c00
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf94093a2
.word 0x51000401
.word 0xaa0203e0
.word 0xf940005e
bl _p_318
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9408ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 274 0
.word 0xf9402fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402002

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3968]
.word 0xaa0203e0
.word 0xf940005e
bl _p_262
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340004a0
.loc 14 275 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.loc 14 276 0
.word 0xf9402fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf90083a0
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9402ba1
.word 0xf9402021
bl _p_319
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
bl _p_224
.word 0xf9402fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.loc 14 279 0
.word 0xf9402fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.loc 14 281 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf90083a0
.word 0xf9402ba0
.word 0xf9401c02
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_318
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
bl _p_225
.word 0xf9402fb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 283 0
.word 0xf9402fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xb900641f
.word 0x140001c5
.loc 14 284 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 285 0
.word 0xf9402fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c02
.word 0xf9402ba0
.word 0xb9806401
.word 0xaa0203e0
.word 0xf940005e
bl _p_318
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3976]
.word 0xaa0203e0
.word 0xf940005e
bl _p_262
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x350003a0
.word 0xf9402ba0
.word 0xf9401c02
.word 0xf9402ba0
.word 0xb9806401
.word 0xaa0203e0
.word 0xf940005e
bl _p_318
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3984]
.word 0xaa0203e0
.word 0xf940005e
bl _p_262
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f3
.word 0x14000003
.word 0xd2800020
.word 0xd2800033
.word 0xaa1303e0
.word 0xaa1303f7
.word 0xaa1303e0
.word 0x34000633
.loc 14 286 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.loc 14 287 0
.word 0xf9402fb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf90083a0
.word 0xf9402ba0
.word 0xf9401c02
.word 0xf9402ba0
.word 0xb9806400
.word 0x11000401
.word 0xaa0203e0
.word 0xf940005e
bl _p_318
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
bl _p_226
.word 0xf9402fb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.loc 14 288 0
.word 0xf9402fb1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xb9806421
.word 0x11000821
.word 0xb9006401
.loc 14 289 0
.word 0xf9402fb1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.loc 14 291 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c02
.word 0xf9402ba0
.word 0xb9806401
.word 0xaa0203e0
.word 0xf940005e
bl _p_318
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3992]
.word 0xaa0203e0
.word 0xf940005e
bl _p_262
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0x34000620
.loc 14 292 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.loc 14 293 0
.word 0xf9402fb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf90083a0
.word 0xf9402ba0
.word 0xf9401c02
.word 0xf9402ba0
.word 0xb9806400
.word 0x11000401
.word 0xaa0203e0
.word 0xf940005e
bl _p_318
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
bl _p_229
.word 0xf9402fb1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.loc 14 294 0
.word 0xf9402fb1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xb9806421
.word 0x11000821
.word 0xb9006401
.loc 14 295 0
.word 0xf9402fb1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.loc 14 297 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c02
.word 0xf9402ba0
.word 0xb9806401
.word 0xaa0203e0
.word 0xf940005e
bl _p_318
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #4000]
.word 0xaa0203e0
.word 0xf940005e
bl _p_262
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f5
.word 0xaa0003e1
.word 0x34000e40
.loc 14 298 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a2a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 300 0
.word 0xf9402fb1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90087a0
.word 0xf9402ba0
.word 0xf9401c02
.word 0xf9402ba0
.word 0xb9806400
.word 0x11000401
.word 0xaa0203e0
.word 0xf940005e
bl _p_318
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xd2800021
bl _p_26
.word 0xf9408ba2
.word 0xaa0003f4
.word 0xaa1403e1
.word 0xaa1403e0
.word 0xd2800000
.word 0xd2800580
.word 0xb9801a80
.word 0xeb1f001f
.word 0x10000011
.word 0x540022e9
.word 0xd280059e
.word 0x7900429e
.word 0xaa0203e0
.word 0xf940005e
bl _p_254
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 301 0
.word 0xf9402fb1
.word 0xf94b2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9402ba1
.word 0xf9402821
.word 0xd2800002
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x54001e49
.word 0xf9401021
bl _p_227
.word 0xf9402fb1
.word 0xf94b6231
.word 0xb4000051
.word 0xd63f0220
.loc 14 302 0
.word 0xf9402fb1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9402ba1
.word 0xf9402821
.word 0xd2800022
.word 0xb9801822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54001bc9
.word 0xf9401421
bl _p_228
.word 0xf9402fb1
.word 0xf94bb231
.word 0xb4000051
.word 0xd63f0220
.loc 14 303 0
.word 0xf9402fb1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900281f
.loc 14 305 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c02
.word 0xf9402ba0
.word 0xb9806401
.word 0xaa0203e0
.word 0xf940005e
bl _p_318
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf94c1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #4008]
.word 0xaa0203e0
.word 0xf940005e
bl _p_262
.word 0xf90083a0
.word 0x53001c00
.word 0xf9402fb1
.word 0xf94c5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x390283a0
.word 0x394283a0
.word 0x34000520
.loc 14 306 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c8231
.word 0xb4000051
.word 0xd63f0220
.loc 14 307 0
.word 0xf9402fb1
.word 0xf94c9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf90083a0
.word 0xf9402ba0
.word 0xf9401c02
.word 0xf9402ba0
.word 0xb9806400
.word 0x11000401
.word 0xaa0203e0
.word 0xf940005e
bl _p_318
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf94cd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
bl _p_230
.word 0xf9402fb1
.word 0xf94cee31
.word 0xb4000051
.word 0xd63f0220
.loc 14 308 0
.word 0xf9402fb1
.word 0xf94cfe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000031
.loc 14 311 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d2231
.word 0xb4000051
.word 0xd63f0220
.loc 14 283 0
.word 0xf9402fb1
.word 0xf94d3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9806400
.word 0xb900aba0
.word 0xf9402ba0
.word 0xb980aba1
.word 0x11000421
.word 0xb9006401
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9806400
.word 0xf90083a0
.word 0xf9402ba0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_317
.word 0x93407c00
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf94da631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0x6b01001f
.word 0x9a9fa7e0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x35ffc400
.loc 14 312 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94de231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xd2800001
.word 0xd2800001
bl _p_294
.word 0xf9402fb1
.word 0xf94e0631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9005ba0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91004000
.word 0xf9405ba1
bl _p_90
.word 0xf9402fb1
.word 0xf94e5a31
.word 0xb4000051
.word 0xd63f0220
bl _p_81
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xb4000060
.word 0xf9407ba0
bl _p_70
.word 0x14000019
.loc 14 314 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
bl _p_91
.word 0xf9402fb1
.word 0xf94ed631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ee631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_30

Lme_f5:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel__createinfostringd__29_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Mybrary_Core_ViewModels_BookInformationViewModel__createinfostringd__29_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #4016]
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

Lme_f6:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel__getHTMLd__30__ctor
Mybrary_Core_ViewModels_BookInformationViewModel__getHTMLd__30__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #4024]
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

Lme_f7:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel__getHTMLd__30_MoveNext
Mybrary_Core_ViewModels_BookInformationViewModel__getHTMLd__30_MoveNext:
.loc 14 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #4032]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb9005bbf
.word 0xd2800019
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9807000
.word 0xb9005ba0
.loc 14 317 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 14 318 0
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9004fa0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #4040]
.word 0xf9401fa1
.word 0xf9401421
bl _p_46
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 319 0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9400000
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 321 0
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb8
.word 0xf9401fa0
.word 0xf9401c00
bl _p_237
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #2720]
.word 0xeb01001f
.word 0x10000011
.word 0x54001f61
.word 0xaa1703e0
.word 0xf9002717
.word 0x91012300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 14 322 0
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb6
.word 0xf9401fa0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_238
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #2728]
.word 0xeb01001f
.word 0x10000011
.word 0x54001941
.word 0xaa1503e0
.word 0xf9002ad5
.word 0x910142c0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 14 323 0
.word 0xf94023b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90067a0
.word 0xf9401fa0
.word 0xf9402801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94023b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 324 0
.word 0xf94023b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90057a0
.word 0xf9401fa0
.word 0xf9402c00
.word 0xf9005ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #4048]
bl _p_320
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #4056]
.word 0xd2800d01
.word 0xd2800d01
bl _p_31
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf90053a0
bl _p_321
.word 0xf94023b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 326 0
.word 0xf94023b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf9403001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 327 0
.word 0xf94023b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9403400
.word 0xaa0003f9
.word 0x1400001f
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900701e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000720
.word 0x91004000
.word 0xf94033a1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1416]
bl _p_143
.word 0xf94023b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
bl _p_81
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_70
.word 0x1400001e
.loc 14 328 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900701e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002c0
.word 0x91004000
.word 0xaa1903e1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1416]
.word 0xaa1903e1
bl _p_144
.word 0xf94023b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30
.word 0xd2801da0
.word 0xaa1103e1
bl _p_30

Lme_f8:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel__getHTMLd__30_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Mybrary_Core_ViewModels_BookInformationViewModel__getHTMLd__30_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #4064]
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

Lme_f9:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel__GetBookNamed__31__ctor
Mybrary_Core_ViewModels_BookInformationViewModel__GetBookNamed__31__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #4072]
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

Lme_fa:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel__GetBookNamed__31_MoveNext
Mybrary_Core_ViewModels_BookInformationViewModel__GetBookNamed__31_MoveNext:
.loc 14 0 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #4080]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xb9005bbf
.word 0xf90033bf
.word 0xf90037bf
.word 0xb90073bf
.word 0x910143a0
.word 0xf9002bbf
.word 0xf9003fbf
.word 0x390203bf
.word 0x390223bf
.word 0xf9004bbf
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb9806000
.word 0xb9005ba0
.word 0xb9805ba0
.word 0x34000040
.word 0x14000002
.word 0x1400015a
.loc 14 332 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 334 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90087a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xd2800501
.word 0xd2800501
bl _p_31
.word 0xf90083a0
bl _p_322
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xd2800001
.word 0xb900641f
.loc 14 336 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 14 337 0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90097a0
.word 0xf9400fa0
.word 0xf9401800
.word 0xf9400fa1
.word 0xf9401421
bl _p_323
.word 0xf9009ba0
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_324
.word 0xf90093a0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 341 0
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9008fa0
.word 0xf9400fa0
.word 0xf9401800
.word 0xf9400fa1
.word 0xf9402421
bl _p_325
.word 0xf9008ba0
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 342 0
.word 0xf94013b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90087a0
.word 0xf9400fa0
.word 0xf9401800
.word 0xf9400fa1
.word 0xf9402421
bl _p_326
.word 0xf90083a0
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_327
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.loc 14 343 0
.word 0xf94013b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf900241f
.word 0x14000023
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90083a0
.loc 14 344 0
.word 0xf94013b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf90037a0
.word 0xf9400fa1
.word 0xf94037a0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xd2800021
.word 0xd280003e
.word 0xb900641e
bl _p_81
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xb4000060
.word 0xf9407ba0
bl _p_70
.word 0x14000001
.word 0xf9400fa0
.word 0xb9806400
.word 0xb90073a0
.word 0xb98073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000040
.word 0x140000d4
.word 0xf9400fa0
.word 0xf9004fa0
.word 0xf9400fa0
.word 0xf9402000
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000180
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #0]
.word 0xeb01001f
.word 0x10000011
.word 0x54003641
.word 0xf94053a0
.word 0xf9404fa1
.word 0xf9002820
.word 0xf9404fa1
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 345 0
.word 0xf94013b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.loc 14 346 0
.word 0xf94013b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401800
.word 0xf9008ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #8]
.word 0xf9008fa0
.word 0xf9400fa0
.word 0xf9402801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf90093a0
.word 0xf94013b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xf94093a2
.word 0xd2800003
.word 0xd2800003
bl _p_285
.word 0xf90087a0
.word 0xf94013b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0x910123a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_133
.word 0xf94057be
.word 0xf90003c0
.word 0xf94013b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910143a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0x910143a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1520]
bl _p_134
.word 0x53001c00
.word 0xf90083a0
.word 0xf94013b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35000b00
.word 0xf9400fa0
.word 0xd2800001
.word 0xb900b3bf
.word 0xb980b3a1
.word 0xb980b3a2
.word 0xb9005ba2
.word 0xb9006001
.word 0xf94013b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910143a1
.word 0x910103a1
.word 0xf9402ba1
.word 0xf90023a1
.word 0x910103a1
.word 0x91016002
.word 0xaa0203e1
.word 0xf94023a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002720
.word 0x91004000
.word 0x910143a1
.word 0x9101e3a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #16]
bl _p_328
.word 0xf94013b1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000125
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x91016000
.word 0x9100e3a1
.word 0xf9400000
.word 0xf9001fa0
.word 0x9100e3a0
.word 0x910143a0
.word 0xf9401fa0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002300
.word 0x91016000
.word 0xf900001f
.word 0xf9400fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9005bbe
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0x910143a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1520]
bl _p_136
.word 0x53001c00
.word 0xf94013b1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 347 0
.word 0xf94013b1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf9001c1f
.loc 14 348 0
.word 0xf94013b1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90033a0
.word 0x140000ca
.word 0xf9400fa0
.word 0xd2800001
.word 0xf900201f
.loc 14 351 0
.word 0xf94013b1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xb900681f
.word 0x14000078
.loc 14 352 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.loc 14 353 0
.word 0xf94013b1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c02
.word 0xf9400fa0
.word 0xb9806801
.word 0xaa0203e0
.word 0xf940005e
bl _p_318
.word 0xf90087a0
.word 0xf94013b1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #24]
.word 0xaa0203e0
.word 0xf940005e
bl _p_329
.word 0xf90083a0
.word 0x53001c00
.word 0xf94013b1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x390203a0
.word 0x394203a0
.word 0x34000780
.loc 14 354 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.loc 14 355 0
.word 0xf94013b1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf9008ba0
.word 0xf9400fa0
.word 0xb9806800
.word 0xf90083a0
.word 0xf9400fa0
.word 0xf9401c02
.word 0xf9400fa0
.word 0xb9806801
.word 0xaa0203e0
.word 0xf940005e
bl _p_318
.word 0xf9008fa0
.word 0xf94013b1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa3

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #24]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #32]
.word 0xaa0303e0
.word 0xf940007e
bl _p_253
.word 0xf90087a0
.word 0xf94013b1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xf9408ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_330
.word 0xf94013b1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.loc 14 356 0
.word 0xf94013b1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.loc 14 357 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.loc 14 351 0
.word 0xf94013b1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb9806800
.word 0xb90073a0
.word 0xf9400fa0
.word 0xb98073a1
.word 0x11000421
.word 0xb9006801
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9490231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb9806800
.word 0xf90083a0
.word 0xf9400fa0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_317
.word 0x93407c00
.word 0xf90087a0
.word 0xf94013b1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0x6b01001f
.word 0x9a9fa7e0
.word 0x390223a0
.word 0x394223a0
.word 0x35ffeda0
.loc 14 359 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90033a0
.word 0x1400001f
.word 0xf90063a0
.word 0xf94063a0
.word 0xf9004ba0
.word 0xf9400fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006c0
.word 0x91004000
.word 0xf9404ba1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2816]
bl _p_331
.word 0xf94013b1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
bl _p_81
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xb4000060
.word 0xf9407fa0
bl _p_70
.word 0x1400001d
.loc 14 361 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000
.word 0xf94033a1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2816]
bl _p_332
.word 0xf94013b1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30
.word 0xd2801da0
.word 0xaa1103e1
bl _p_30

Lme_fb:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel__GetBookNamed__31_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Mybrary_Core_ViewModels_BookInformationViewModel__GetBookNamed__31_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #40]
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

Lme_fc:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel___HandleScanBarcodeb__26_8d__ctor
Mybrary_Core_ViewModels_BookInformationViewModel___HandleScanBarcodeb__26_8d__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #48]
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

Lme_fd:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel___HandleScanBarcodeb__26_8d_MoveNext
Mybrary_Core_ViewModels_BookInformationViewModel___HandleScanBarcodeb__26_8d_MoveNext:
.loc 14 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9804000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400006f
.loc 14 194 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 195 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800
bl _p_103
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1448]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_129
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_130
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900401f
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #64]
bl _p_333
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100e000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0x9100e000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0x910183a0
bl _p_132
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_264
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
bl _p_81
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_70
.word 0x14000019
.loc 14 196 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_265
.word 0xf9401bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_fe:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel___HandleScanBarcodeb__26_8d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Mybrary_Core_ViewModels_BookInformationViewModel___HandleScanBarcodeb__26_8d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #72]
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

Lme_ff:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel___HandleScanBarcodeb__26_7d__ctor
Mybrary_Core_ViewModels_BookInformationViewModel___HandleScanBarcodeb__26_7d__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #80]
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

Lme_100:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel___HandleScanBarcodeb__26_7d_MoveNext
Mybrary_Core_ViewModels_BookInformationViewModel___HandleScanBarcodeb__26_7d_MoveNext:
.loc 14 0 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #88]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9804800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x140000c8
.loc 14 188 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 190 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9405002
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_334
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 14 193 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401c00
.word 0xf90073a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540026c0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xd2800e01
.word 0xd2800e01
bl _p_31
.word 0xf94073a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #96]
.word 0xf9001401

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #104]
.word 0xf9002001

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #112]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_335
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 14 197 0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9006ba0
.word 0xf94017a0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_336
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_337
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.loc 14 198 0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401c00
.word 0xf90063a0
.word 0xf94017a0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_336
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
bl _p_338
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_129
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_130
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900481f
.word 0xf9401bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x91010002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001340
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #120]
bl _p_339
.word 0xf9401bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000085
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91010000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f20
.word 0x91010000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0x910183a0
bl _p_132
.word 0xf9401bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.loc 14 199 0
.word 0xf9401bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9005ba0
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9404c00
.word 0xf90067a0
.word 0xf94017a0
.word 0xf9401c00
bl _p_267
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_340
.word 0x53001c00
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_341
.word 0xf9401bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_264
.word 0xf9401bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
bl _p_81
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_70
.word 0x14000019
.loc 14 201 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_265
.word 0xf9401bb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30
.word 0xd2801260
.word 0xaa1103e1
bl _p_30

Lme_101:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BookInformationViewModel___HandleScanBarcodeb__26_7d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Mybrary_Core_ViewModels_BookInformationViewModel___HandleScanBarcodeb__26_7d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #128]
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

Lme_102:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_LibraryViewModel_get_LibraryList
Mybrary_Core_ViewModels_LibraryViewModel_get_LibraryList:
.file 15 "/Users/freerkcuperus/Projects/Mybrary/Mybrary.Core/ViewModels/LibraryViewModel.cs"
.loc 15 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #136]
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
.loc 15 12 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9404400
.word 0xaa0003f9
.loc 15 13 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_LibraryViewModel_set_LibraryList_System_Collections_Generic_List_1_Mybrary_Core_Models_BookEntity
Mybrary_Core_ViewModels_LibraryViewModel_set_LibraryList_System_Collections_Generic_List_1_Mybrary_Core_Models_BookEntity:
.loc 15 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #144]
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
.loc 15 15 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000420
.word 0x91022321
.word 0xf9400fa2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #152]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #160]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #168]
.word 0xaa1903e0
.word 0xf9400324
.word 0xf9405090
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 15 16 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_104:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_LibraryViewModel__ctor
Mybrary_Core_ViewModels_LibraryViewModel__ctor:
.loc 15 21 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #176]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_201
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 15 22 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 15 23 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2520]
bl _p_17
.word 0xf90027a0
bl _p_212
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.loc 15 24 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_342
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_343
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 15 25 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Validation_ValidatableBase_get_IsValidationEnabled
Mybrary_Core_Validation_ValidatableBase_get_IsValidationEnabled:
.file 16 "/Users/freerkcuperus/Projects/Mybrary/Mybrary.Core/Validation/ValidatableBase.cs"
.loc 16 17 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #184]
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
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Validation_ValidatableBase_set_IsValidationEnabled_bool
Mybrary_Core_Validation_ValidatableBase_set_IsValidationEnabled_bool:
.loc 16 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #200]
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
.word 0xf9402002
.word 0x394063a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Validation_ValidatableBase_get_Errors
Mybrary_Core_Validation_ValidatableBase_get_Errors:
.loc 16 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #216]
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
.word 0xf9402000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Validation_ValidatableBase_add_ErrorsChanged_System_EventHandler_1_System_ComponentModel_DataErrorsChangedEventArgs
Mybrary_Core_Validation_ValidatableBase_add_ErrorsChanged_System_EventHandler_1_System_ComponentModel_DataErrorsChangedEventArgs:
.loc 16 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #224]
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
.word 0xf9402002
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Validation_ValidatableBase_remove_ErrorsChanged_System_EventHandler_1_System_ComponentModel_DataErrorsChangedEventArgs
Mybrary_Core_Validation_ValidatableBase_remove_ErrorsChanged_System_EventHandler_1_System_ComponentModel_DataErrorsChangedEventArgs:
.loc 16 29 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #240]
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
.word 0xf9402002
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Validation_ValidatableBase__ctor_Mybrary_Core_Validation_IValidator_Mybrary_Core_Localization_ITranslator
Mybrary_Core_Validation_ValidatableBase__ctor_Mybrary_Core_Validation_IValidator_Mybrary_Core_Localization_ITranslator:
.loc 16 32 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
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
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_344
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 16 33 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 16 34 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000300
.loc 16 35 0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9002fa0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800801
.word 0xd2800801
bl _p_31
.word 0xf9402fa2
.word 0xf9002ba0
.word 0xaa1803e1
bl _p_345
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.loc 16 37 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9002319
.word 0x91010300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 16 38 0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Validation_ValidatableBase_GetAllErrors
Mybrary_Core_Validation_ValidatableBase_GetAllErrors:
.loc 16 41 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #272]
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
.loc 16 42 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 16 43 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Validation_ValidatableBase_ValidateProperties
Mybrary_Core_Validation_ValidatableBase_ValidateProperties:
.loc 16 46 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #288]
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
.loc 16 47 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 16 48 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Validation_ValidatableBase_SetAllErrors_System_Collections_Generic_IDictionary_2_string_System_Collections_ObjectModel_ReadOnlyCollection_1_string
Mybrary_Core_Validation_ValidatableBase_SetAllErrors_System_Collections_Generic_IDictionary_2_string_System_Collections_ObjectModel_ReadOnlyCollection_1_string:
.loc 16 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #304]
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
.loc 16 52 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402002
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 16 53 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Validation_ValidatableBase_SetPropertyValue_T_REF_T_REF__T_REF_string
Mybrary_Core_Validation_ValidatableBase_SetPropertyValue_T_REF_T_REF__T_REF_string:
.loc 16 56 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fba
.word 0xf90037af
.word 0xaa0003f7
.word 0xf90023a1
.word 0xf90027a2
.word 0xaa0303fa

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 16 57 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94023a0
.word 0xf9004ba0
.word 0xf94027a0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf94037a0
bl _p_346
.word 0xaa0003ef
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa1703e0
.word 0xaa1a03e3
bl _p_347
.word 0x53001c00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f6
.loc 16 59 0
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0x34000200
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_348
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xb90073a0
.word 0x14000003
.word 0xd2800000
.word 0xb90073bf
.word 0xb98073a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000880
.loc 16 60 0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 16 61 0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94022e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0xaa0003e1
.word 0x340003e0
.loc 16 62 0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.loc 16 63 0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94022e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.loc 16 64 0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.loc 16 65 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 16 66 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f3
.loc 16 67 0
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Validation_Validation_GetErrors_Xamarin_Forms_BindableObject
Mybrary_Core_Validation_Validation_GetErrors_Xamarin_Forms_BindableObject:
.file 17 "/Users/freerkcuperus/Projects/Mybrary/Mybrary.Core/Validation/Validation.cs"
.loc 17 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #336]
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
.loc 17 18 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_349
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xaa1803e0
.word 0xaa1803f9
.loc 17 19 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_30

Lme_123:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Validation_Validation_SetErrors_Xamarin_Forms_BindableObject_System_Collections_ObjectModel_ReadOnlyCollection_1_string
Mybrary_Core_Validation_Validation_SetErrors_Xamarin_Forms_BindableObject_System_Collections_ObjectModel_ReadOnlyCollection_1_string:
.loc 17 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #360]
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
.loc 17 23 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba3

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400001
.word 0xf9400fa2
.word 0xaa0303e0
.word 0xf940007e
bl _p_350
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 17 24 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Validation_Validation_OnPropertyErrorsChanged_Xamarin_Forms_BindableObject_object_object
Mybrary_Core_Validation_Validation_OnPropertyErrorsChanged_Xamarin_Forms_BindableObject_object_object:
.loc 17 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #368]
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
.loc 17 29 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Validation_Validation__cctor
Mybrary_Core_Validation_Validation__cctor:
.loc 17 8 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #376]
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

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9001fa0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf90023a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf90027a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xf9002ba0
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800e01
.word 0xd2800e01
bl _p_31
.word 0xaa0003e6
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x4, [x16, #424]
.word 0xf90014c4

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x4, [x16, #432]
.word 0xf90020c4

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x4, [x16, #440]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_351
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Validation_Validator_get_Errors
Mybrary_Core_Validation_Validator_get_Errors:
.file 18 "/Users/freerkcuperus/Projects/Mybrary/Mybrary.Core/Validation/Validator.cs"
.loc 18 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #448]
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
.word 0xf9400c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_127:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Validation_Validator_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
Mybrary_Core_Validation_Validator_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_115
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x9100a320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30
.word 0xd2801da0
.word 0xaa1103e1
bl _p_30

Lme_128:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Validation_Validator_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
Mybrary_Core_Validation_Validator_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_116
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x9100a320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30
.word 0xd2801da0
.word 0xaa1103e1
bl _p_30

Lme_129:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Validation_Validator_add_ErrorsChanged_System_EventHandler_1_System_ComponentModel_DataErrorsChangedEventArgs
Mybrary_Core_Validation_Validator_add_ErrorsChanged_System_EventHandler_1_System_ComponentModel_DataErrorsChangedEventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_115
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x9100c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30
.word 0xd2801da0
.word 0xaa1103e1
bl _p_30

Lme_12a:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Validation_Validator_remove_ErrorsChanged_System_EventHandler_1_System_ComponentModel_DataErrorsChangedEventArgs
Mybrary_Core_Validation_Validator_remove_ErrorsChanged_System_EventHandler_1_System_ComponentModel_DataErrorsChangedEventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_116
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x9100c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30
.word 0xd2801da0
.word 0xaa1103e1
bl _p_30

Lme_12b:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Validation_Validator_get_Item_string
Mybrary_Core_Validation_Validator_get_Item_string:
.loc 18 32 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.loc 18 33 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350000e0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xaa0003f7
.word 0x14000015
.word 0xaa1903e0
.word 0xf9400f22
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #520]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703f8
.loc 18 34 0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12c:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Validation_Validator_get_IsValidationEnabled
Mybrary_Core_Validation_Validator_get_IsValidationEnabled:
.loc 18 37 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
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
.word 0xf9400ba0
.word 0x3940e000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Validation_Validator_set_IsValidationEnabled_bool
Mybrary_Core_Validation_Validator_set_IsValidationEnabled_bool:
.loc 18 37 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #536]
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
.word 0xf9400ba0
.word 0x394063a1
.word 0x3900e001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Validation_Validator__ctor_System_ComponentModel_INotifyPropertyChanged_Mybrary_Core_Localization_ITranslator
Mybrary_Core_Validation_Validator__ctor_System_ComponentModel_INotifyPropertyChanged_Mybrary_Core_Localization_ITranslator:
.loc 18 16 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
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
.word 0xaa1803e0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800a01
.word 0xd2800a01
bl _p_31
.word 0xf9002ba0
bl _p_352
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 39 0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 18 40 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 18 41 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340002c0
.loc 18 42 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 43 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a1a1
.word 0xd280a1a1
bl _p_68
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_70
.loc 18 46 0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9000b19
.word 0x91004300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 18 47 0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9001300
.word 0x91008301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 48 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800021
bl _p_353
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.loc 18 49 0
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Validation_Validator_GetAllErrors
Mybrary_Core_Validation_Validator_GetAllErrors:
.loc 18 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #560]
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
.loc 18 53 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf90027a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800601
.word 0xd2800601
bl _p_31
.word 0xf94027a1
.word 0xf90023a0
bl _p_354
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 18 54 0
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

Lme_130:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Validation_Validator_SetAllErrors_System_Collections_Generic_IDictionary_2_string_System_Collections_ObjectModel_ReadOnlyCollection_1_string
Mybrary_Core_Validation_Validator_SetAllErrors_System_Collections_Generic_IDictionary_2_string_System_Collections_ObjectModel_ReadOnlyCollection_1_string:
.loc 18 57 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf90033bf
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
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
.loc 18 58 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000340
.loc 18 59 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 18 60 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a5e1
.word 0xd280a5e1
bl _p_68
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_70
.loc 18 63 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 18 64 0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90033a0
.word 0x1400004c
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0x910103a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #600]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910143a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9002fa0
.loc 18 65 0
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 66 0
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910143a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #608]
bl _p_355
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #608]
bl _p_356
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa1903e0
bl _p_357
.word 0x53001c00
.word 0xf94017b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.loc 18 67 0
.word 0xf94017b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.loc 18 64 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35fff380
.word 0x94000002
.word 0x14000014
.word 0xf90043be
.word 0xf94033a0
.word 0xb40001e0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2744]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043be
.word 0xd61f03c0
.loc 18 69 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xaa1903e0
bl _p_358
.word 0xf94017b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.loc 18 70 0
.word 0xf94017b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9400001
.word 0xaa1903e0
bl _p_359
.word 0xf94017b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.loc 18 71 0
.word 0xf94017b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Validation_Validator_ValidateProperty_string
Mybrary_Core_Validation_Validator_ValidateProperty_string:
.loc 18 74 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x3901a3bf
.word 0x3901c3bf
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 18 75 0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_360
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0xaa0003e1
.word 0x340002c0
.loc 18 76 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 18 77 0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280aae1
.word 0xd280aae1
bl _p_68
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_70
.loc 18 80 0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9400000
.word 0xf9400c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_361
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f8
.loc 18 81 0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34000300
.loc 18 82 0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 18 83 0
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ae21
.word 0xd280ae21
bl _p_68
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd2801260
.word 0xf2a04000
.word 0xd2801260
.word 0xf2a04000
.word 0xaa1a03e2
bl _mono_create_corlib_exception_2
bl _p_70
.loc 18 86 0
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xd2800501
.word 0xd2800501
bl _p_31
.word 0xf90057a0
bl _p_322
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f7
.loc 18 87 0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_362
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f6
.loc 18 88 0
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa1703e2
.word 0xaa1903e0
bl _p_357
.word 0xf90043a0
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f5
.loc 18 90 0
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0x3901a3a0
.word 0x3941a3a0
.word 0x340008e0
.loc 18 91 0
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 92 0
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_359
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 93 0
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_363
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9004ba0
.word 0xd2800020

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800021
bl _p_26
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xf9403fa3
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
bl _p_364
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1903e0
bl _p_358
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.loc 18 94 0
.word 0xf9402bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.loc 18 96 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x3901c3b6
.loc 18 97 0
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3941c3a0
.word 0xf9402bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Validation_Validator_ValidateProperties
Mybrary_Core_Validation_Validator_ValidateProperties:
.loc 18 100 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9004fbf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800013
.word 0x390283bf
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 101 0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xd2800501
.word 0xd2800501
bl _p_31
.word 0xf9008ba0
bl _p_322
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f9
.loc 18 102 0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9400000
.word 0xf9400c00
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
bl _p_365
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400000
.word 0xf90057a0
.word 0xf94057a1
.word 0xf94057a0
.word 0xf9005ba2
.word 0xf9005fa1
.word 0xb5000740
.word 0xf9405ba0
.word 0xf90083a0
.word 0xf9405fa0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400000
.word 0xf90087a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800e01
.word 0xd2800e01
bl _p_31
.word 0xf94083a1
.word 0xf94087a2
.word 0xf9001002
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #688]
.word 0xf9001402

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #696]
.word 0xf9002002

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #704]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0xd2800002
.word 0x3901801f
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9406ba3

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xf9000043
.word 0xf9005ba1
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xf9405fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #712]
bl _p_366
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf90087a0
.word 0xaa0003f8
.loc 18 106 0
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9004fa0
.word 0x140000ae
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f7
.loc 18 107 0
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 108 0
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xd2800501
.word 0xd2800501
bl _p_31
.word 0xf9008fa0
bl _p_322
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f6
.loc 18 109 0
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e2
bl _p_362
.word 0x53001c00
.word 0xf9402bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.loc 18 111 0
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa1603e2
.word 0xaa1a03e0
bl _p_357
.word 0x53001c00
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90083a0
.word 0xaa0003f5
.loc 18 112 0
.word 0xf9402bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003e1
.word 0x34000380
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_367
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xb900c3a0
.word 0x14000003
.word 0xd2800000
.word 0xb900c3bf
.word 0xb980c3a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000480
.loc 18 113 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 114 0
.word 0xf9402bb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_327
.word 0xf9402bb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 115 0
.word 0xf9402bb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 116 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 106 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35ffe740
.word 0x94000002
.word 0x14000014
.word 0xf90077be
.word 0xf9404fa0
.word 0xb40001e0
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2744]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077be
.word 0xd61f03c0
.loc 18 118 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101a3a0
.word 0xaa0003e8
.word 0xaa1903e0
.word 0xf940033e
bl _p_368
.word 0xf9402bb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910203a0
.word 0xf94037a0
.word 0xf90043a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9403fa0
.word 0xf9004ba0
.word 0x1400005b
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #736]
bl _p_369
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf90093a0
.word 0xaa0003f3
.loc 18 119 0
.word 0xf9402bb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.loc 18 120 0
.word 0xf9402bb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa1a03e0
.word 0xaa0103e0
.word 0xaa1a03e0
bl _p_359
.word 0xf9402bb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 121 0
.word 0xf9402bb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_363
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9008ba0
.word 0xd2800020

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800021
bl _p_26
.word 0xf90067a0
.word 0xf94067a0
.word 0xf9008fa0
.word 0xf94067a3
.word 0xd2800000
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94087a0
.word 0xf9408ba1
.word 0xf9408fa2
bl _p_364
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa1a03e0
bl _p_358
.word 0xf9402bb1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 122 0
.word 0xf9402bb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 118 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #736]
bl _p_370
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35fff240
.word 0x94000002
.word 0x1400000d
.word 0xf9007fbe
.word 0x910203a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #736]
bl _p_371
.word 0xf9402bb1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fbe
.word 0xd61f03c0
.loc 18 124 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x390283a0
.loc 18 125 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0x394283a0
.word 0xf9402bb1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2801260
.word 0xaa1103e1
bl _p_30

Lme_133:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Validation_Validator_TryValidateProperty_System_Reflection_PropertyInfo_System_Collections_Generic_List_1_string
Mybrary_Core_Validation_Validator_TryValidateProperty_System_Reflection_PropertyInfo_System_Collections_Generic_List_1_string:
.loc 18 128 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90027a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x3901a3bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 18 129 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800501
.word 0xd2800501
bl _p_31
.word 0xf90067a0
bl _p_372
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f7
.loc 18 130 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90063a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800801
.word 0xd2800801
bl _p_31
.word 0xf94063a1
.word 0xf9005fa0
bl _p_373
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90053a0
.word 0xf9403ba0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_374
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f6
.loc 18 131 0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa1903e0
.word 0xf940033e
bl _p_375
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f5
.loc 18 133 0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xaa1603e1
.word 0xaa1703e2
bl _p_376
.word 0x53001c00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f4
.loc 18 134 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_377
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa0003e1
.word 0x34000960
.loc 18 135 0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 136 0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90047a0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000ac0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800e01
.word 0xd2800e01
bl _p_31
.word 0xaa0003e1
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9001420

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9002020

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #824]
.word 0xaa1703e0
bl _p_378
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_379
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.loc 18 137 0
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.loc 18 139 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x3901a3b4
.loc 18 140 0
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801260
.word 0xaa1103e1
bl _p_30

Lme_134:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Validation_Validator_SetPropertyErrors_string_System_Collections_Generic_IList_1_string
Mybrary_Core_Validation_Validator_SetPropertyErrors_string_System_Collections_Generic_IList_1_string:
.loc 18 143 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x3901a3bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 18 144 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.loc 18 146 0
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f02
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000aa0
.loc 18 147 0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 148 0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #840]
.word 0xaa1a03e0
bl _p_380
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f5
.word 0xaa0003e1
.word 0x34000680
.loc 18 149 0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 150 0
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800401
.word 0xd2800401
bl _p_31
.word 0xf90043a0
.word 0xaa1a03e1
bl _p_381
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400063

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #856]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.loc 18 151 0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800037
.loc 18 152 0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 153 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000fc
.loc 18 155 0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 156 0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #864]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f02
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #520]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_382
.word 0x93407c00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0x6b01001f
.word 0x54000861
.word 0xaa1803e0
.word 0xf9400f02
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #520]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa1a03e1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #872]
.word 0xaa1a03e1
bl _p_383
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #880]
bl _p_384
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #864]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xb90073a0
.word 0x14000004
.word 0xd2800020
.word 0xd280003e
.word 0xb90073be
.word 0xb98073a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000e60
.loc 18 157 0
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.loc 18 158 0
.word 0xf9402bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #840]
.word 0xaa1a03e0
bl _p_380
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa0003e1
.word 0x34000600
.loc 18 159 0
.word 0xf9402bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.loc 18 160 0
.word 0xf9402bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800401
.word 0xd2800401
bl _p_31
.word 0xf90043a0
.word 0xaa1a03e1
bl _p_381
.word 0xf9402bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400063

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 161 0
.word 0xf9402bb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.loc 18 163 0
.word 0xf9402bb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 164 0
.word 0xf9402bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f02
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9402bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.loc 18 165 0
.word 0xf9402bb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.loc 18 167 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800037
.loc 18 168 0
.word 0xf9402bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 169 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 170 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x3901a3b7
.loc 18 171 0
.word 0xf9402bb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0xf9402bb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_135:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Validation_Validator_OnPropertyChanged_string
Mybrary_Core_Validation_Validator_OnPropertyChanged_string:
.loc 18 174 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #904]
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
.loc 18 175 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb5000078
.word 0xaa1703e0
.word 0x1400001b
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9002fa0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800301
.word 0xd2800301
bl _p_31
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_117
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 18 176 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_136:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Validation_Validator_OnErrorsChanged_string
Mybrary_Core_Validation_Validator_OnErrorsChanged_string:
.loc 18 179 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #912]
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
.loc 18 180 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb5000078
.word 0xaa1703e0
.word 0x1400001b
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9002fa0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800301
.word 0xd2800301
bl _p_31
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_385
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 18 181 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Validation_Validator__cctor
Mybrary_Core_Validation_Validator__cctor:
.loc 18 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #928]
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

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xd2800501
.word 0xd2800501
bl _p_31
.word 0xf9001fa0
bl _p_322
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800401
.word 0xd2800401
bl _p_31
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_381
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_138:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Validation_Validator__TryValidatePropertyb__23_0_System_ComponentModel_DataAnnotations_ValidationResult
Mybrary_Core_Validation_Validator__TryValidatePropertyb__23_0_System_ComponentModel_DataAnnotations_ValidationResult:
.loc 18 136 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #936]
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
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9002ba0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_386
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_139:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Validation_Validator__c__cctor
Mybrary_Core_Validation_Validator__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800201
.word 0xd2800201
bl _p_31
.word 0xf9001ba0
bl _p_387
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13a:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Validation_Validator__c__ctor
Mybrary_Core_Validation_Validator__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #960]
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

Lme_13b:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Validation_Validator__c__ValidatePropertiesb__22_0_System_Reflection_PropertyInfo
Mybrary_Core_Validation_Validator__c__ValidatePropertiesb__22_0_System_Reflection_PropertyInfo:
.loc 18 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #968]
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
.word 0xf9400fa0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #976]
bl _p_388
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #984]
bl _p_389
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Settings_AppSettings_get_CrossAppSettings
Mybrary_Core_Settings_AppSettings_get_CrossAppSettings:
.file 19 "/Users/freerkcuperus/Projects/Mybrary/Mybrary.Core/Settings/AppSettings.cs"
.loc 19 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #992]
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
.loc 19 17 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_96
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 19 18 0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Settings_AppSettings__ctor
Mybrary_Core_Settings_AppSettings__ctor:
.loc 19 41 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1000]
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

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 45 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 23 0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Settings_AppSettings_get_Instance
Mybrary_Core_Settings_AppSettings_get_Instance:
.loc 19 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1024]
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
.loc 19 29 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0xaa0003fa
.loc 19 30 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13f:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Settings_AppSettings_get_DatabaseString
Mybrary_Core_Settings_AppSettings_get_DatabaseString:
.loc 19 51 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1040]
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
.loc 19 52 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_390
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba4

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xf9400fa0
.word 0xf9400802
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 19 53 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_140:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Settings_AppSettings_set_DatabaseString_string
Mybrary_Core_Settings_AppSettings_set_DatabaseString_string:
.loc 19 54 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1056]
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
.loc 19 55 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_390
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a4

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xf9400fa2
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 19 56 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_141:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Settings_AppSettings_get_AlternativeISBNDatabaseString
Mybrary_Core_Settings_AppSettings_get_AlternativeISBNDatabaseString:
.loc 19 63 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1064]
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
.loc 19 64 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_390
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba4

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xf9400fa0
.word 0xf9400c02
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 19 65 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Settings_AppSettings_set_AlternativeISBNDatabaseString_string
Mybrary_Core_Settings_AppSettings_set_AlternativeISBNDatabaseString_string:
.loc 19 67 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1080]
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
.loc 19 68 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_390
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a4

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xf9400fa2
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 19 69 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_143:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Settings_AppSettings__cctor
Mybrary_Core_Settings_AppSettings__cctor:
.loc 19 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1088]
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

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800401
.word 0xd2800401
bl _p_31
.word 0xf9001ba0
bl _p_391
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Resources_AppResources__ctor
Mybrary_Core_Resources_AppResources__ctor:
.file 20 "/Users/freerkcuperus/Projects/Mybrary/Mybrary.Core/Resources/AppResources.Designer.cs"
.loc 20 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1104]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 20 27 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_145:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Resources_AppResources_get_ResourceManager
Mybrary_Core_Resources_AppResources_get_ResourceManager:
.loc 20 31 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
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
.loc 20 32 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400001
.word 0xd2800000
bl _p_392
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003fa
.word 0xaa0003e1
.word 0x340007a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 20 33 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf90027a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1136]
bl _p_393
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941dc30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2801101
.word 0xd2801101
bl _p_31
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_394
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 20 34 0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9000019
.loc 20 35 0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 20 36 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xaa0003f8
.loc 20 37 0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Resources_AppResources_get_Culture
Mybrary_Core_Resources_AppResources_get_Culture:
.loc 20 42 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1152]
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
.loc 20 43 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400000
.word 0xaa0003fa
.loc 20 44 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Resources_AppResources_set_Culture_System_Globalization_CultureInfo
Mybrary_Core_Resources_AppResources_set_Culture_System_Globalization_CultureInfo:
.loc 20 45 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1168]
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
.loc 20 46 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9000001
.loc 20 47 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_148:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Resources_AppResources_get_BusyLabel
Mybrary_Core_Resources_AppResources_get_BusyLabel:
.loc 20 51 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1176]
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
.loc 20 52 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_395
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1184]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 20 53 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_149:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Resources_AppResources_get_ScanBook
Mybrary_Core_Resources_AppResources_get_ScanBook:
.loc 20 57 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1192]
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
.loc 20 58 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_395
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1200]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 20 59 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14a:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Resources_AppResources_get_BookList
Mybrary_Core_Resources_AppResources_get_BookList:
.loc 20 63 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1208]
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
.loc 20 64 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_395
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1216]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 20 65 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14b:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Resources_AppResources_get_WishList
Mybrary_Core_Resources_AppResources_get_WishList:
.loc 20 69 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1224]
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
.loc 20 70 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_395
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1232]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 20 71 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14c:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Resources_AppResources_get_Title
Mybrary_Core_Resources_AppResources_get_Title:
.loc 20 75 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1240]
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
.loc 20 76 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_395
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3000]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 20 77 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14d:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Resources_AppResources_get_Author
Mybrary_Core_Resources_AppResources_get_Author:
.loc 20 81 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1248]
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
.loc 20 82 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_395
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3024]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 20 83 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14e:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Resources_AppResources_get_Publisher
Mybrary_Core_Resources_AppResources_get_Publisher:
.loc 20 87 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1256]
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
.loc 20 88 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_395
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3048]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 20 89 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14f:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Resources_AppResources_get_Length
Mybrary_Core_Resources_AppResources_get_Length:
.loc 20 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1264]
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
.loc 20 94 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_395
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3120]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 20 95 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_150:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Resources_AppResources_get_Year
Mybrary_Core_Resources_AppResources_get_Year:
.loc 20 99 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1272]
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
.loc 20 100 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_395
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3096]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 20 101 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_151:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Resources_AppResources_get_Edition
Mybrary_Core_Resources_AppResources_get_Edition:
.loc 20 105 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1280]
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
.loc 20 106 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_395
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3072]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 20 107 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_152:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Resources_AppResources_get_BookOwned
Mybrary_Core_Resources_AppResources_get_BookOwned:
.loc 20 111 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1288]
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
.loc 20 112 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_395
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3168]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 20 113 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_153:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Resources_AppResources_get_AlternativeISBNOwned
Mybrary_Core_Resources_AppResources_get_AlternativeISBNOwned:
.loc 20 117 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1296]
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
.loc 20 118 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_395
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3144]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 20 119 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_154:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Resources_AppResources_get_ToggleTorch
Mybrary_Core_Resources_AppResources_get_ToggleTorch:
.loc 20 123 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1304]
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
.loc 20 124 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_395
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3864]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 20 125 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_155:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Resources_AppResources_get_InformationTitle
Mybrary_Core_Resources_AppResources_get_InformationTitle:
.loc 20 129 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1312]
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
.loc 20 130 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_395
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1320]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 20 131 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_156:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Resources_AppResources_get_Owned
Mybrary_Core_Resources_AppResources_get_Owned:
.loc 20 135 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1328]
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
.loc 20 136 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_395
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3264]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 20 137 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_157:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Resources_AppResources_get_Want
Mybrary_Core_Resources_AppResources_get_Want:
.loc 20 141 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1336]
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
.loc 20 142 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_395
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3272]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 20 143 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_158:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Resources_AppResources_get_Add
Mybrary_Core_Resources_AppResources_get_Add:
.loc 20 147 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1344]
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
.loc 20 148 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_395
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1352]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 20 149 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_159:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Resources_AppResources_get_SelectOption
Mybrary_Core_Resources_AppResources_get_SelectOption:
.loc 20 153 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1360]
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
.loc 20 154 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_395
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3240]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 20 155 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15a:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Resources_AppResources_get_Cancel
Mybrary_Core_Resources_AppResources_get_Cancel:
.loc 20 159 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1368]
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
.loc 20 160 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_395
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3248]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 20 161 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15b:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Resources_AppResources_get_ErrorInternetTitle
Mybrary_Core_Resources_AppResources_get_ErrorInternetTitle:
.loc 20 165 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1376]
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
.loc 20 166 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_395
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3368]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 20 167 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15c:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Resources_AppResources_get_ErrorInternetMessage
Mybrary_Core_Resources_AppResources_get_ErrorInternetMessage:
.loc 20 171 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1384]
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
.loc 20 172 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_395
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #3376]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 20 173 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15d:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Resources_AppResources_get_BasicError
Mybrary_Core_Resources_AppResources_get_BasicError:
.loc 20 177 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1392]
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
.loc 20 178 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_395
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1400]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 20 179 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15e:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Resources_AppResources_get_BasicErrorMessage
Mybrary_Core_Resources_AppResources_get_BasicErrorMessage:
.loc 20 183 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1408]
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
.loc 20 184 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_395
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1416]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 20 185 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15f:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Resources_AppResources_get_NoInternetErrorTryAgain
Mybrary_Core_Resources_AppResources_get_NoInternetErrorTryAgain:
.loc 20 189 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1424]
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
.loc 20 190 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_395
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1432]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 20 191 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_160:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand_add_CanExecuteChanged_System_EventHandler
Mybrary_Core_Mvvm_AsyncDelegateCommand_add_CanExecuteChanged_System_EventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_115
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91008320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30
.word 0xd2801da0
.word 0xaa1103e1
bl _p_30

Lme_161:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand_remove_CanExecuteChanged_System_EventHandler
Mybrary_Core_Mvvm_AsyncDelegateCommand_remove_CanExecuteChanged_System_EventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_116
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91008320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30
.word 0xd2801da0
.word 0xaa1103e1
bl _p_30

Lme_162:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand__ctor_System_Func_1_System_Threading_Tasks_Task
Mybrary_Core_Mvvm_AsyncDelegateCommand__ctor_System_Func_1_System_Threading_Tasks_Task:
.file 21 "/Users/freerkcuperus/Projects/Mybrary/Mybrary.Core/Mvvm/AsyncDelegateCommand.cs"
.loc 21 0 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xd2800301
.word 0xd2800301
bl _p_31
.word 0xf9002ba0
bl _p_396
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 58 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa1803e0
.word 0xf90027a0
.word 0xeb1f031f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xd2800e01
.word 0xd2800e01
bl _p_31
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #1496]
.word 0xf9001422

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #1504]
.word 0xf9002022

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #1512]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f
.word 0xd2800002
.word 0xd2800002
bl _p_397
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 21 59 0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 21 60 0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801260
.word 0xaa1103e1
bl _p_30

Lme_163:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand__ctor_System_Func_2_object_System_Threading_Tasks_Task
Mybrary_Core_Mvvm_AsyncDelegateCommand__ctor_System_Func_2_object_System_Threading_Tasks_Task:
.loc 21 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1520]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800002
bl _p_397
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 21 68 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 21 69 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_164:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand__ctor_System_Func_1_System_Threading_Tasks_Task_System_Func_1_bool
Mybrary_Core_Mvvm_AsyncDelegateCommand__ctor_System_Func_1_System_Threading_Tasks_Task_System_Func_1_bool:
.loc 21 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xd2800401
.word 0xd2800401
bl _p_31
.word 0xf9003ba0
bl _p_398
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xaa1703e1
.word 0xf94013a0
.word 0xf9000ae0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 77 0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xf90037a0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000ce0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xd2800e01
.word 0xd2800e01
bl _p_31
.word 0xf94037a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1544]
.word 0xf9001401

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xf9002001

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1560]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002fa0
.word 0xaa1703e0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xd2800e01
.word 0xd2800e01
bl _p_31
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a3
.word 0xf9001043
.word 0x91008044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #1576]
.word 0xf9001443

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #1584]
.word 0xf9002043

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #1592]
.word 0xf9401464
.word 0xf9000c44
.word 0xf9401063
.word 0xf9000843
.word 0xd2800003
.word 0x3901805f
bl _p_397
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.loc 21 78 0
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.loc 21 79 0
.word 0xf9401bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801260
.word 0xaa1103e1
bl _p_30

Lme_165:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand__ctor_System_Func_2_object_System_Threading_Tasks_Task_System_Predicate_1_object
Mybrary_Core_Mvvm_AsyncDelegateCommand__ctor_System_Func_2_object_System_Threading_Tasks_Task_System_Predicate_1_object:
.loc 21 86 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1600]
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
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 21 88 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 21 89 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 90 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 91 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_166:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand_RaiseCanExecuteChanged
Mybrary_Core_Mvvm_AsyncDelegateCommand_RaiseCanExecuteChanged:
.loc 21 97 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1608]
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
.loc 21 98 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb5000079
.word 0xaa1803e0
.word 0x1400000f
.word 0xaa1803e0
.word 0xaa1a03e0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9400002
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 21 99 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_167:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand_CanExecute_object
Mybrary_Core_Mvvm_AsyncDelegateCommand_CanExecute_object:
.loc 21 107 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.loc 21 108 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb4000240
.word 0xaa1903e0
.word 0xf9400b22
.word 0xf94017a1
.word 0xaa0203e0
.word 0xf9002fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402fa1
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x14000003
.word 0xd2800020
.word 0xd2800037
.word 0xaa1703e0
.word 0xaa1703f8
.loc 21 109 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_168:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand_Execute_object
Mybrary_Core_Mvvm_AsyncDelegateCommand_Execute_object:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9004fbf
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xd2800a01
.word 0xd2800a01
bl _p_31
.word 0xf90057a0
bl _p_399
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf9404fa1
.word 0xf9400ba0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa0
.word 0xf90053a0
.word 0x910163a0
.word 0xaa0003e8
bl _p_216
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910163a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9404fa0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0
.word 0x9100e3a0
.word 0x9101e3a0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0x9101e3a0
.word 0x910263a1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1648]
bl _p_400
.word 0xf94013b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_169:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand_ExecuteAsync_object
Mybrary_Core_Mvvm_AsyncDelegateCommand_ExecuteAsync_object:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90043bf
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xd2800901
.word 0xd2800901
bl _p_31
.word 0xf90053a0
bl _p_401
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94043a1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0xf9004fa0
.word 0x910143a0
.word 0xaa0003e8
bl _p_85
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94043a0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0x9101a3a0
.word 0x910203a1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1672]
bl _p_402
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_87
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_16a:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand__c__DisplayClass5_0__ctor
Mybrary_Core_Mvvm_AsyncDelegateCommand__c__DisplayClass5_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1680]
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

Lme_16b:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand__c__DisplayClass5_0___ctorb__0_object
Mybrary_Core_Mvvm_AsyncDelegateCommand__c__DisplayClass5_0___ctorb__0_object:
.loc 21 58 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1688]
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
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf90027a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16c:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand__c__DisplayClass7_0__ctor
Mybrary_Core_Mvvm_AsyncDelegateCommand__c__DisplayClass7_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1696]
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

Lme_16d:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand__c__DisplayClass7_0___ctorb__0_object
Mybrary_Core_Mvvm_AsyncDelegateCommand__c__DisplayClass7_0___ctorb__0_object:
.loc 21 77 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1704]
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
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf90027a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16e:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand__c__DisplayClass7_0___ctorb__1_object
Mybrary_Core_Mvvm_AsyncDelegateCommand__c__DisplayClass7_0___ctorb__1_object:
.loc 21 77 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1712]
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
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf90027a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94027a1
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16f:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand__Executed__11__ctor
Mybrary_Core_Mvvm_AsyncDelegateCommand__Executed__11__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1720]
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

Lme_170:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand__Executed__11_MoveNext
Mybrary_Core_Mvvm_AsyncDelegateCommand__Executed__11_MoveNext:
.loc 21 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9804800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000062
.loc 21 116 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 21 117 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401c00
.word 0xf94017a1
.word 0xf9401821
bl _p_403
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_129
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_130
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900481f
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x91010002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1736]
bl _p_404
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91010000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0x91010000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0x910183a0
bl _p_132
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_264
.word 0xf9401bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
bl _p_81
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_70
.word 0x14000019
.loc 21 118 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_265
.word 0xf9401bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_171:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand__Executed__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Mybrary_Core_Mvvm_AsyncDelegateCommand__Executed__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1744]
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

Lme_172:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand__ExecuteAsyncd__12__ctor
Mybrary_Core_Mvvm_AsyncDelegateCommand__ExecuteAsyncd__12__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1752]
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

Lme_173:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand__ExecuteAsyncd__12_MoveNext
Mybrary_Core_Mvvm_AsyncDelegateCommand__ExecuteAsyncd__12_MoveNext:
.loc 21 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9804000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000068
.loc 21 126 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 21 127 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800
.word 0xf9400c02
.word 0xf94017a0
.word 0xf9401401
.word 0xaa0203e0
.word 0xf90063a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf9005fa1
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_129
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_130
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900401f
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #1768]
bl _p_405
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100e000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0x9100e000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0x910183a0
bl _p_132
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_90
.word 0xf9401bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
bl _p_81
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_70
.word 0x14000019
.loc 21 128 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_91
.word 0xf9401bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_174:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand__ExecuteAsyncd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Mybrary_Core_Mvvm_AsyncDelegateCommand__ExecuteAsyncd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1776]
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

Lme_175:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand_1_T_REF_add_CanExecuteChanged_System_EventHandler
Mybrary_Core_Mvvm_AsyncDelegateCommand_1_T_REF_add_CanExecuteChanged_System_EventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_115
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005a0
.word 0x91008000
.word 0xaa1603e1
.word 0xaa1803e1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xc85f7c10
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc16
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa1803e1
.word 0xeb18001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30
.word 0xd2801da0
.word 0xaa1103e1
bl _p_30

Lme_176:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand_1_T_REF_remove_CanExecuteChanged_System_EventHandler
Mybrary_Core_Mvvm_AsyncDelegateCommand_1_T_REF_remove_CanExecuteChanged_System_EventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_116
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005a0
.word 0x91008000
.word 0xaa1603e1
.word 0xaa1803e1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xc85f7c10
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc16
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa1803e1
.word 0xeb18001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30
.word 0xd2801da0
.word 0xaa1103e1
bl _p_30

Lme_177:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand_1_T_REF__ctor_System_Func_2_T_REF_System_Threading_Tasks_Task
Mybrary_Core_Mvvm_AsyncDelegateCommand_1_T_REF__ctor_System_Func_2_T_REF_System_Threading_Tasks_Task:
.loc 21 156 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1800]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800002
bl _p_406
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 21 157 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 21 158 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_178:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand_1_T_REF__ctor_System_Func_2_T_REF_System_Threading_Tasks_Task_System_Predicate_1_T_REF
Mybrary_Core_Mvvm_AsyncDelegateCommand_1_T_REF__ctor_System_Func_2_T_REF_System_Threading_Tasks_Task_System_Predicate_1_T_REF:
.loc 21 165 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1808]
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
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 21 167 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 21 168 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 169 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf94013a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 170 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_179:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand_1_T_REF_RaiseCanExecuteChanged
Mybrary_Core_Mvvm_AsyncDelegateCommand_1_T_REF_RaiseCanExecuteChanged:
.loc 21 176 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1816]
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
.loc 21 177 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0xaa0003f9
.word 0xb500007a
.word 0xaa1903e0
.word 0x1400000e
.word 0xaa1903e0
.word 0xf94013a1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9400002
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 21 178 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17a:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand_1_T_REF_CanExecute_object
Mybrary_Core_Mvvm_AsyncDelegateCommand_1_T_REF_CanExecute_object:
.loc 21 186 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1824]
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
.loc 21 187 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xb40003a0
.word 0xf94013a0
.word 0xf9400800
.word 0xf90033a0
.word 0xf94017a0
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_407
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_408
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9002fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402fa1
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800020
.word 0xd2800038
.word 0xaa1803e0
.word 0xaa1803f9
.loc 21 188 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_17b:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand_1_T_REF_Execute_object
Mybrary_Core_Mvvm_AsyncDelegateCommand_1_T_REF_Execute_object:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9004fbf
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_409
.word 0xd2800a01
.word 0xd2800a01
bl _p_31
.word 0xf9005fa0
bl _p_410
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9004fa0
.word 0xf9404fa1
.word 0xf9400ba0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa0
.word 0xf9005ba0
.word 0x910163a0
.word 0xaa0003e8
bl _p_216
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910163a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9404fa0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0
.word 0x9100e3a0
.word 0x9101e3a0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0x9101e3a0
.word 0xf90053a0
.word 0x910263a0
.word 0xf90057a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_411
.word 0xaa0003ef
.word 0xf94053a0
.word 0xf94057a1
bl _p_412
.word 0xf94013b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_17c:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand_1_T_REF_Mybrary_Core_Mvvm_Interfaces_IAsyncDelegateCommand_ExecuteAsync_object
Mybrary_Core_Mvvm_AsyncDelegateCommand_1_T_REF_Mybrary_Core_Mvvm_Interfaces_IAsyncDelegateCommand_ExecuteAsync_object:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90043bf
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_413
.word 0xd2800901
.word 0xd2800901
bl _p_31
.word 0xf9005ba0
bl _p_414
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90043a0
.word 0xf94043a1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0xf90057a0
.word 0x910143a0
.word 0xaa0003e8
bl _p_85
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94043a0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0x9101a3a0
.word 0xf9004fa0
.word 0x910203a0
.word 0xf90053a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_415
.word 0xaa0003ef
.word 0xf9404fa0
.word 0xf94053a1
bl _p_416
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_87
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94013b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_17d:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand_1_T_REF_ExecuteAsync_T_REF
Mybrary_Core_Mvvm_AsyncDelegateCommand_1_T_REF_ExecuteAsync_T_REF:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90043bf
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_417
.word 0xd2800901
.word 0xd2800901
bl _p_31
.word 0xf9005ba0
bl _p_418
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90043a0
.word 0xf94043a1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0xf90057a0
.word 0x910143a0
.word 0xaa0003e8
bl _p_85
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94043a0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0x9101a3a0
.word 0xf9004fa0
.word 0x910203a0
.word 0xf90053a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_419
.word 0xaa0003ef
.word 0xf9404fa0
.word 0xf94053a1
bl _p_420
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_87
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94013b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_17e:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand_1__Executed__9_T_REF__ctor
Mybrary_Core_Mvvm_AsyncDelegateCommand_1__Executed__9_T_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1856]
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

Lme_17f:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand_1__Executed__9_T_REF_MoveNext
Mybrary_Core_Mvvm_AsyncDelegateCommand_1__Executed__9_T_REF_MoveNext:
.loc 21 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9804800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400007d
.loc 21 195 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 21 196 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401c00
.word 0xf90063a0
.word 0xf94017a0
.word 0xf9401800
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_421
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9403fa0
bl _p_408
.word 0xaa0003e1
.word 0xf94063a0
bl _p_422
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_129
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_130
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ce0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900481f
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x91010002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540010a0
.word 0x91004000
.word 0xf9006ba0
.word 0x910183a0
.word 0xf9005fa0
.word 0x9101a3a0
.word 0xf90063a0
.word 0xf94017a0
.word 0xf9400000
bl _p_423
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf90067a1
.word 0xf940001e
.word 0xf9005ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_424
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067af
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91010000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0x91010000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0x910183a0
bl _p_132
.word 0xf9401bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_264
.word 0xf9401bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
bl _p_81
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_70
.word 0x14000019
.loc 21 197 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_265
.word 0xf9401bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_180:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand_1__Executed__9_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Mybrary_Core_Mvvm_AsyncDelegateCommand_1__Executed__9_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1872]
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

Lme_181:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand_1__Mybrary_Core_Mvvm_Interfaces_IAsyncDelegateCommand_ExecuteAsyncd__10_T_REF__ctor
Mybrary_Core_Mvvm_AsyncDelegateCommand_1__Mybrary_Core_Mvvm_Interfaces_IAsyncDelegateCommand_ExecuteAsyncd__10_T_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1880]
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

Lme_182:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand_1__Mybrary_Core_Mvvm_Interfaces_IAsyncDelegateCommand_ExecuteAsyncd__10_T_REF_MoveNext
Mybrary_Core_Mvvm_AsyncDelegateCommand_1__Mybrary_Core_Mvvm_Interfaces_IAsyncDelegateCommand_ExecuteAsyncd__10_T_REF_MoveNext:
.loc 21 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9804000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000083
.loc 21 204 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 21 205 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800
.word 0xf9400c00
.word 0xf90067a0
.word 0xf94017a0
.word 0xf9401400
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_425
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9403fa0
bl _p_408
.word 0xaa0003e1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf90063a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf9005fa1
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_129
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_130
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ce0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900401f
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540010a0
.word 0x91004000
.word 0xf9006ba0
.word 0x910183a0
.word 0xf9005fa0
.word 0x9101a3a0
.word 0xf90063a0
.word 0xf94017a0
.word 0xf9400000
bl _p_426
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf90067a1
.word 0xf940001e
.word 0xf9005ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_427
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067af
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100e000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0x9100e000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0x910183a0
bl _p_132
.word 0xf9401bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_90
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
bl _p_81
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_70
.word 0x14000019
.loc 21 206 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_91
.word 0xf9401bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_183:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand_1__Mybrary_Core_Mvvm_Interfaces_IAsyncDelegateCommand_ExecuteAsyncd__10_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Mybrary_Core_Mvvm_AsyncDelegateCommand_1__Mybrary_Core_Mvvm_Interfaces_IAsyncDelegateCommand_ExecuteAsyncd__10_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1896]
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

Lme_184:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand_1__ExecuteAsyncd__11_T_REF__ctor
Mybrary_Core_Mvvm_AsyncDelegateCommand_1__ExecuteAsyncd__11_T_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1904]
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

Lme_185:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand_1__ExecuteAsyncd__11_T_REF_MoveNext
Mybrary_Core_Mvvm_AsyncDelegateCommand_1__ExecuteAsyncd__11_T_REF_MoveNext:
.loc 21 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9804000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000078
.loc 21 213 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 21 214 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800
.word 0xf9400c02
.word 0xf94017a0
.word 0xf9401401
.word 0xaa0203e0
.word 0xf90063a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf9005fa1
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_129
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_130
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ce0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900401f
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540010a0
.word 0x91004000
.word 0xf9006ba0
.word 0x910183a0
.word 0xf9005fa0
.word 0x9101a3a0
.word 0xf90063a0
.word 0xf94017a0
.word 0xf9400000
bl _p_428
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf90067a1
.word 0xf940001e
.word 0xf9005ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_429
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067af
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100e000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0x9100e000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0x910183a0
bl _p_132
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_90
.word 0xf9401bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
bl _p_81
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_70
.word 0x14000019
.loc 21 215 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_91
.word 0xf9401bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_186:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand_1__ExecuteAsyncd__11_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Mybrary_Core_Mvvm_AsyncDelegateCommand_1__ExecuteAsyncd__11_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1920]
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

Lme_187:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_BindableBase_SetPropertyValue_T_REF_T_REF__T_REF_string
Mybrary_Core_Mvvm_BindableBase_SetPropertyValue_T_REF_T_REF__T_REF_string:
.file 22 "/Users/freerkcuperus/Projects/Mybrary/Mybrary.Core/Mvvm/BindableBase.cs"
.loc 22 9 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90267b8
.word 0xf9002faf
.word 0xf9001ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 22 10 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_392
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0x34000160
.loc 22 11 0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 22 12 0
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0x14000025
.loc 22 15 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9000319
.word 0xd349ff00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 22 16 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xf9401fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 22 18 0
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800035
.loc 22 19 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_188:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_BindableBase__ctor
Mybrary_Core_Mvvm_BindableBase__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_430
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

Lme_189:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_DelegateCommand_add_CanExecuteChanged_System_EventHandler
Mybrary_Core_Mvvm_DelegateCommand_add_CanExecuteChanged_System_EventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_115
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91008320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30
.word 0xd2801da0
.word 0xaa1103e1
bl _p_30

Lme_18a:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_DelegateCommand_remove_CanExecuteChanged_System_EventHandler
Mybrary_Core_Mvvm_DelegateCommand_remove_CanExecuteChanged_System_EventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_116
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91008320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30
.word 0xd2801da0
.word 0xaa1103e1
bl _p_30

Lme_18b:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_DelegateCommand__ctor_System_Action_1_object
Mybrary_Core_Mvvm_DelegateCommand__ctor_System_Action_1_object:
.file 23 "/Users/freerkcuperus/Projects/Mybrary/Mybrary.Core/Mvvm/DelegateCommand.cs"
.loc 23 58 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1960]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800002
bl _p_431
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 23 59 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 23 60 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18c:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_DelegateCommand__ctor_System_Action
Mybrary_Core_Mvvm_DelegateCommand__ctor_System_Action:
.loc 23 66 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1968]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800002
bl _p_432
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 23 67 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 23 68 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18d:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_DelegateCommand__ctor_System_Action_System_Func_1_bool
Mybrary_Core_Mvvm_DelegateCommand__ctor_System_Action_System_Func_1_bool:
.loc 23 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xd2800401
.word 0xd2800401
bl _p_31
.word 0xf90033a0
bl _p_433
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xaa1703e1
.word 0xf9401ba0
.word 0xf9000ae0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 75 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 23 76 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 23 77 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000340
.loc 23 78 0
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280f121
.word 0xd280f121
bl _p_68
.word 0xf90033a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280f321
.word 0xd280f321
bl _p_68
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2801280
.word 0xf2a04000
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_70
.loc 23 79 0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540011a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2528]
.word 0xd2800e01
.word 0xd2800e01
bl _p_31
.word 0xf9001017
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1992]
.word 0xf9001401

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #2000]
.word 0xf9002001

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #2008]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 83 0
.word 0xf94023b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000820
.loc 23 84 0
.word 0xf94023b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.loc 23 85 0
.word 0xf94023b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540008a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xd2800e01
.word 0xd2800e01
bl _p_31
.word 0xf9001017
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #2024]
.word 0xf9001401

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #2032]
.word 0xf9002001

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #2040]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 89 0
.word 0xf94023b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.loc 23 90 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801260
.word 0xaa1103e1
bl _p_30

Lme_18e:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_DelegateCommand__ctor_System_Action_1_object_System_Func_2_object_bool
Mybrary_Core_Mvvm_DelegateCommand__ctor_System_Action_1_object_System_Func_2_object_bool:
.loc 23 97 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
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
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 23 98 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 23 99 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000340
.loc 23 100 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280f121
.word 0xd280f121
bl _p_68
.word 0xf9002ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280f321
.word 0xd280f321
bl _p_68
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2801280
.word 0xf2a04000
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_70
.loc 23 102 0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9000b19
.word 0x91004300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 23 103 0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 104 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_18f:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_DelegateCommand_RaiseCanExecuteChanged
Mybrary_Core_Mvvm_DelegateCommand_RaiseCanExecuteChanged:
.loc 23 110 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2056]
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
.loc 23 111 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb5000079
.word 0xaa1803e0
.word 0x1400000f
.word 0xaa1803e0
.word 0xaa1a03e0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9400002
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 23 112 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_190:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_DelegateCommand_CanExecute_object
Mybrary_Core_Mvvm_DelegateCommand_CanExecute_object:
.loc 23 120 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.loc 23 121 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xb4000240
.word 0xaa1903e0
.word 0xf9400f22
.word 0xf94017a1
.word 0xaa0203e0
.word 0xf9002fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402fa1
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x14000003
.word 0xd2800020
.word 0xd2800037
.word 0xaa1703e0
.word 0xaa1703f8
.loc 23 122 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_191:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_DelegateCommand_Execute_object
Mybrary_Core_Mvvm_DelegateCommand_Execute_object:
.loc 23 129 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2072]
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
.loc 23 130 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400802
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 23 131 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_192:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_DelegateCommand__c__DisplayClass7_0__ctor
Mybrary_Core_Mvvm_DelegateCommand__c__DisplayClass7_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2080]
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

Lme_193:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_DelegateCommand__c__DisplayClass7_0___ctorb__0_object
Mybrary_Core_Mvvm_DelegateCommand__c__DisplayClass7_0___ctorb__0_object:
.loc 23 80 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2088]
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
.loc 23 81 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf90023a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 23 82 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_194:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_DelegateCommand__c__DisplayClass7_0___ctorb__1_object
Mybrary_Core_Mvvm_DelegateCommand__c__DisplayClass7_0___ctorb__1_object:
.loc 23 86 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2096]
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
.loc 23 87 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9002ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9402ba1
.word 0x53001c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 23 88 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_195:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_DelegateCommand_1_T_REF_add_CanExecuteChanged_System_EventHandler
Mybrary_Core_Mvvm_DelegateCommand_1_T_REF_add_CanExecuteChanged_System_EventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_115
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005a0
.word 0x91008000
.word 0xaa1603e1
.word 0xaa1803e1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xc85f7c10
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc16
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa1803e1
.word 0xeb18001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30
.word 0xd2801da0
.word 0xaa1103e1
bl _p_30

Lme_196:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_DelegateCommand_1_T_REF_remove_CanExecuteChanged_System_EventHandler
Mybrary_Core_Mvvm_DelegateCommand_1_T_REF_remove_CanExecuteChanged_System_EventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_116
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005a0
.word 0x91008000
.word 0xaa1603e1
.word 0xaa1803e1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xc85f7c10
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc16
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa1803e1
.word 0xeb18001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30
.word 0xd2801da0
.word 0xaa1103e1
bl _p_30

Lme_197:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_DelegateCommand_1_T_REF__ctor_System_Action_1_T_REF
Mybrary_Core_Mvvm_DelegateCommand_1_T_REF__ctor_System_Action_1_T_REF:
.loc 23 158 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2120]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800002
bl _p_434
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 23 159 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 23 160 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_198:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_DelegateCommand_1_T_REF__ctor_System_Action_1_T_REF_System_Func_2_T_REF_bool
Mybrary_Core_Mvvm_DelegateCommand_1_T_REF__ctor_System_Action_1_T_REF_System_Func_2_T_REF_bool:
.loc 23 167 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.word 0xf94013a0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 23 168 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 23 169 0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000340
.loc 23 170 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280f121
.word 0xd280f121
bl _p_68
.word 0xf9002ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280f321
.word 0xd280f321
bl _p_68
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2801280
.word 0xf2a04000
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_70
.loc 23 172 0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xf9000819
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 23 173 0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xf94017a0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 174 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_199:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_DelegateCommand_1_T_REF_RaiseCanExecuteChanged
Mybrary_Core_Mvvm_DelegateCommand_1_T_REF_RaiseCanExecuteChanged:
.loc 23 180 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2136]
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
.loc 23 181 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0xaa0003f9
.word 0xb500007a
.word 0xaa1903e0
.word 0x1400000e
.word 0xaa1903e0
.word 0xf94013a1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9400002
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 23 182 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19a:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_DelegateCommand_1_T_REF_CanExecute_object
Mybrary_Core_Mvvm_DelegateCommand_1_T_REF_CanExecute_object:
.loc 23 190 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2144]
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
.loc 23 191 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400c00
.word 0xb40003a0
.word 0xf94013a0
.word 0xf9400c00
.word 0xf90033a0
.word 0xf94017a0
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_435
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_408
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9002fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402fa1
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800020
.word 0xd2800038
.word 0xaa1803e0
.word 0xaa1803f9
.loc 23 192 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_19b:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_DelegateCommand_1_T_REF_Execute_object
Mybrary_Core_Mvvm_DelegateCommand_1_T_REF_Execute_object:
.loc 23 199 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2152]
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
.loc 23 200 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_436
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9401fa0
bl _p_408
.word 0xaa0003e1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 23 201 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19c:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_Services_DependencyServiceWrapper__ctor
Mybrary_Core_Mvvm_Services_DependencyServiceWrapper__ctor:
.file 24 "/Users/freerkcuperus/Projects/Mybrary/Mybrary.Core/Mvvm/Services/DependencyServiceWrapper.cs"
.loc 24 50 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2160]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 24 51 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 24 52 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_393
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #2168]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421450
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 24 53 0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19d:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_Services_DependencyServiceWrapper_Get_T_REF
Mybrary_Core_Mvvm_Services_DependencyServiceWrapper_Get_T_REF:
.loc 24 62 0 prologue_end
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003baf
.word 0xf9002ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9003fbf
.word 0xd2800019
.word 0xd2800018
.word 0xf90043bf
.word 0xd2800017
.word 0xf90047bf
.word 0xf9004bbf
.word 0xd2800014
.word 0xd2800013
.word 0xf9004fbf
.word 0xd280001a
.word 0x390283bf
.word 0xf90057bf
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 24 63 0
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_437
.word 0xf9003fa0
.loc 24 64 0
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xf9400002
.word 0xf9403fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_438
.word 0x53001c00
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0x340004a0
.loc 24 65 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xf9400002
.word 0xf9403fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_439
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_440
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9407fa0
bl _p_441
.word 0xf90083a0
.word 0xf9403ba0
bl _p_440
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94083a0
bl _p_408
.word 0xf90043a0
.word 0x14000291
.loc 24 68 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9403ba0
bl _p_442
.word 0xaa0003ef
.word 0xd2800000
bl _p_443
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf900a3a0
.word 0xaa0003f9
.loc 24 69 0
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000180
.loc 24 70 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90043b9
.word 0x14000264
.loc 24 73 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.loc 24 75 0
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_393
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf90047a0
.loc 24 76 0
.word 0xf9402fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_444
.word 0x53001c00
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0x350001c0
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_445
.word 0x53001c00
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xb900b3a0
.word 0x14000004
.word 0xd2800020
.word 0xd280003e
.word 0xb900b3be
.word 0xb980b3a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x340001a0
.loc 24 77 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004fbf
.word 0xf9404fa0
.word 0xf90043a0
.word 0x1400021f
.loc 24 80 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9420c30
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_446
.word 0x3980b410
.word 0xb5000050
bl _p_61
.word 0xf9403ba0
bl _p_447
.word 0xf940a3a2
.word 0x91002001
.word 0xf9400400
.word 0xf9005fa0
.word 0xf9405fa1
.word 0xf9405fa0
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xb5000940
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf9403ba0
bl _p_446
.word 0x3980b410
.word 0xb5000050
bl _p_61
.word 0xf9403ba0
bl _p_447
.word 0xf9400000
.word 0xf900b3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004060

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2192]
.word 0xd2800e01
.word 0xd2800e01
bl _p_31
.word 0xaa0003e1
.word 0xf940b3a0
.word 0xf9001020
.word 0xf900afa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403ba0
bl _p_448
.word 0xaa0003e1
.word 0xf940afa0
.word 0xf9001401
.word 0xf900aba0
.word 0xf9403ba0
bl _p_449
.word 0xaa0003e1
.word 0xf940aba0
.word 0xf9002001

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #2200]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf900a3a0
.word 0xf9407ba0
.word 0xf900a7a0
.word 0xf9403ba0
bl _p_446
.word 0x3980b410
.word 0xb5000050
bl _p_61
.word 0xf9403ba0
bl _p_447
.word 0xaa0003e1
.word 0xf940a3a0
.word 0xf940a7a2
.word 0x91002021
.word 0xf9000022
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2208]
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_450
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2216]
bl _p_451
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9004ba0
.loc 24 81 0
.word 0xf9402fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb9801800
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x340001a0
.loc 24 82 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004fbf
.word 0xf9404fa0
.word 0xf90043a0
.word 0x14000183
.loc 24 84 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf900a3a0
.word 0xf9403ba0
bl _p_446
.word 0x3980b410
.word 0xb5000050
bl _p_61
.word 0xf9403ba0
bl _p_447
.word 0xf940a3a2
.word 0x91004001
.word 0xf9400800
.word 0xf90063a0
.word 0xf94063a1
.word 0xf94063a0
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xb5000940
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf9403ba0
bl _p_446
.word 0x3980b410
.word 0xb5000050
bl _p_61
.word 0xf9403ba0
bl _p_447
.word 0xf9400000
.word 0xf900b3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002de0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2192]
.word 0xd2800e01
.word 0xd2800e01
bl _p_31
.word 0xaa0003e1
.word 0xf940b3a0
.word 0xf9001020
.word 0xf900afa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403ba0
bl _p_452
.word 0xaa0003e1
.word 0xf940afa0
.word 0xf9001401
.word 0xf900aba0
.word 0xf9403ba0
bl _p_453
.word 0xaa0003e1
.word 0xf940aba0
.word 0xf9002001

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #2200]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90077a0
.word 0xf94077a0
.word 0xf900a3a0
.word 0xf94077a0
.word 0xf900a7a0
.word 0xf9403ba0
bl _p_446
.word 0x3980b410
.word 0xb5000050
bl _p_61
.word 0xf9403ba0
bl _p_447
.word 0xaa0003e1
.word 0xf940a3a0
.word 0xf940a7a2
.word 0x91004021
.word 0xf9000022
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2224]
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_454
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf900a3a0
.word 0xaa0003f4
.loc 24 85 0
.word 0xf9402fb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x390283a0
.word 0x394283a0
.word 0x340003e0
.loc 24 86 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_152
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_440
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9406fa0
bl _p_441
.word 0xf90073a0
.word 0xf9403ba0
bl _p_440
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94073a0
bl _p_408
.word 0xf90043a0
.word 0x140000e6
.loc 24 89 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf900a3a0
.word 0xf9404ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2232]
bl _p_455
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a030
.word 0xd63f0200
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900bba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ae0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xd2800e01
.word 0xd2800e01
bl _p_31
.word 0xaa0003e1
.word 0xf940bba0
.word 0xf9001020
.word 0xf900b7a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403ba0
bl _p_456
.word 0xaa0003e1
.word 0xf940b7a0
.word 0xf9001401
.word 0xf900b3a0
.word 0xf9403ba0
bl _p_457
.word 0xaa0003e2
.word 0xf940afa0
.word 0xf940b3a1
.word 0xf9002022

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #2248]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2256]
bl _p_458
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2264]
bl _p_459
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf949ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf940a7a1
bl _p_460
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_440
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94067a0
bl _p_441
.word 0xf9006ba0
.word 0xf9403ba0
bl _p_440
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9406ba0
bl _p_408
.word 0xf90043a0
.word 0x1400006f
.word 0xf90087a0
.word 0xf94087a0
.word 0xf900c3a0
.loc 24 94 0
.word 0xf9402fb1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf90057a0
.loc 24 95 0
.word 0xf9402fb1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.loc 24 96 0
.word 0xf9402fb1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xf900a7a0
.word 0xd2800040

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800041
bl _p_26
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf900b7a0
.word 0xf9408ba0
.word 0xf900bfa0
.word 0xd2800000
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba2
.word 0xf940bfa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940b7a0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf900aba0
.word 0xf9408fa0
.word 0xf900b3a0
.word 0xd2800020
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf94b3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa2
.word 0xf940b3a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940a7a0
.word 0xf940aba1
bl _p_461
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf94b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
bl _p_47
.word 0xf9402fb1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.loc 24 97 0
.word 0xf9402fb1
.word 0xf94b9631
.word 0xb4000051
.word 0xd63f0220
bl _p_81
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xb4000060
.word 0xf9409fa0
bl _p_70
.word 0x14000001
.loc 24 99 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94bd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004fbf
.word 0xf9404fa0
.word 0xf90043a0
.loc 24 100 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94bfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf94c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0
.word 0xd2801260
.word 0xaa1103e1
bl _p_30

Lme_19e:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_Services_DependencyServiceWrapper_Register_T_REF
Mybrary_Core_Mvvm_Services_DependencyServiceWrapper_Register_T_REF:
.loc 24 107 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2280]
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
.loc 24 108 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_462
.word 0xaa0003ef
bl _p_463
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 24 109 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19f:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_Services_DependencyServiceWrapper_Register_T_REF_TImpl_REF
Mybrary_Core_Mvvm_Services_DependencyServiceWrapper_Register_T_REF_TImpl_REF:
.loc 24 119 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2288]
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
.loc 24 120 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_464
.word 0xaa0003ef
bl _p_465
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 24 121 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a0:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_Services_DependencyServiceWrapper_Register_T_REF_T_REF
Mybrary_Core_Mvvm_Services_DependencyServiceWrapper_Register_T_REF_T_REF:
.loc 24 130 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2296]
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
.loc 24 131 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9401fa0
bl _p_466
.word 0xaa0003e1
.word 0xf94023a3
.word 0xf9400fa2
.word 0xaa0303e0
.word 0xf940007e
bl _p_467
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 24 132 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a1:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_Services_DependencyServiceWrapper__cctor
Mybrary_Core_Mvvm_Services_DependencyServiceWrapper__cctor:
.loc 24 45 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2304]
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

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xd2800a01
.word 0xd2800a01
bl _p_31
.word 0xf9001ba0
bl _p_468
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a2:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_Services_DependencyServiceWrapper__Getb__3_2_T_REF_System_Reflection_ParameterInfo
Mybrary_Core_Mvvm_Services_DependencyServiceWrapper__Getb__3_2_T_REF_System_Reflection_ParameterInfo:
.loc 24 90 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90023af
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2320]
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
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90037a0
.word 0xd2800020

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xd2800021
bl _p_26
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90033a0
.word 0xaa1803e0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa3
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf940007e
bl _p_469
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1a3:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_Services_DependencyServiceWrapper__c__3_1_T_REF__cctor
Mybrary_Core_Mvvm_Services_DependencyServiceWrapper__c__3_1_T_REF__cctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_470
.word 0xd2800201
.word 0xd2800201
bl _p_31
.word 0xf9001ba0
bl _p_471
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_472
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a4:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_Services_DependencyServiceWrapper__c__3_1_T_REF__ctor
Mybrary_Core_Mvvm_Services_DependencyServiceWrapper__c__3_1_T_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2344]
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

Lme_1a5:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_Services_DependencyServiceWrapper__c__3_1_T_REF__Getb__3_0_System_Reflection_ConstructorInfo
Mybrary_Core_Mvvm_Services_DependencyServiceWrapper__c__3_1_T_REF__Getb__3_0_System_Reflection_ConstructorInfo:
.loc 24 80 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2352]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_473
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a6:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_Services_DependencyServiceWrapper__c__3_1_T_REF__Getb__3_1_System_Reflection_ConstructorInfo
Mybrary_Core_Mvvm_Services_DependencyServiceWrapper__c__3_1_T_REF__Getb__3_1_System_Reflection_ConstructorInfo:
.loc 24 84 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2360]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9801800
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a7:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Localization_PlatformCulture__ctor_string
Mybrary_Core_Localization_PlatformCulture__ctor_string:
.file 25 "/Users/freerkcuperus/Projects/Mybrary/Mybrary.Core/Localization/ILocalize.cs"
.loc 25 40 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2368]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
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
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 25 41 0
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 25 42 0
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_360
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0x34000340
.loc 25 43 0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28106e1
.word 0xd28106e1
bl _p_68
.word 0xf90033a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810de1
.word 0xd2810de1
bl _p_68
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2801260
.word 0xf2a04000
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_70
.loc 25 45 0
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #2376]

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #2384]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_253
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1903e0
bl _p_474
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.loc 25 46 0
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_475
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba3

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #2384]
.word 0xd2800080
.word 0xaa0303e0
.word 0xd2800082
.word 0xf940007e
bl _p_248
.word 0x93407c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.loc 25 47 0
.word 0xf94027b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000b20
.loc 25 48 0
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.loc 25 49 0
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_475
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xd2800021
bl _p_26
.word 0xf9403ba2
.word 0xaa0003f4
.word 0xaa1403e1
.word 0xaa1403e0
.word 0xd2800000
.word 0xd28005a0
.word 0xb9801a80
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ec9
.word 0xd28005be
.word 0x7900429e
.word 0xaa0203e0
.word 0xf940005e
bl _p_254
.word 0xf90037a0
.word 0xf94027b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f5
.loc 25 50 0
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa1903e1
.word 0xaa0003e1
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000ba9
.word 0xf9401001
.word 0xaa1903e0
bl _p_476
.word 0xf94027b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.loc 25 51 0
.word 0xf94027b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1503e0
.word 0xd2800021
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000949
.word 0xf9401401
.word 0xaa1903e0
bl _p_477
.word 0xf94027b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.loc 25 52 0
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002b
.loc 25 54 0
.word 0xf94027b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.loc 25 55 0
.word 0xf94027b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_475
.word 0xf90033a0
.word 0xf94027b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
bl _p_476
.word 0xf94027b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.loc 25 56 0
.word 0xf94027b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xaa1903e0
bl _p_477
.word 0xf94027b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.loc 25 57 0
.word 0xf94027b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.loc 25 58 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_30

Lme_1c4:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Localization_PlatformCulture_get_PlatformString
Mybrary_Core_Localization_PlatformCulture_get_PlatformString:
.loc 25 60 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2392]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c5:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Localization_PlatformCulture_set_PlatformString_string
Mybrary_Core_Localization_PlatformCulture_set_PlatformString_string:
.loc 25 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2400]
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
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
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

Lme_1c6:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Localization_PlatformCulture_get_LanguageCode
Mybrary_Core_Localization_PlatformCulture_get_LanguageCode:
.loc 25 61 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2408]
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c7:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Localization_PlatformCulture_set_LanguageCode_string
Mybrary_Core_Localization_PlatformCulture_set_LanguageCode_string:
.loc 25 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2416]
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
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
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

Lme_1c8:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Localization_PlatformCulture_get_LocaleCode
Mybrary_Core_Localization_PlatformCulture_get_LocaleCode:
.loc 25 62 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2424]
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c9:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Localization_PlatformCulture_set_LocaleCode_string
Mybrary_Core_Localization_PlatformCulture_set_LocaleCode_string:
.loc 25 62 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2432]
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
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
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

Lme_1ca:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Localization_PlatformCulture_ToString
Mybrary_Core_Localization_PlatformCulture_ToString:
.loc 25 64 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2440]
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
.loc 25 65 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_475
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 25 66 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1cb:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Localization_TranslateExtension__ctor
Mybrary_Core_Localization_TranslateExtension__ctor:
.file 26 "/Users/freerkcuperus/Projects/Mybrary/Mybrary.Core/Localization/TranslateExtension.cs"
.loc 26 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2448]
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
bl _p_53
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 26 15 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 26 16 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1cd:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Localization_TranslateExtension_get_Text
Mybrary_Core_Localization_TranslateExtension_get_Text:
.loc 26 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2456]
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ce:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Localization_TranslateExtension_set_Text_string
Mybrary_Core_Localization_TranslateExtension_set_Text_string:
.loc 26 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2464]
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
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
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

Lme_1cf:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Localization_TranslateExtension_ProvideValue_System_IServiceProvider
Mybrary_Core_Localization_TranslateExtension_ProvideValue_System_IServiceProvider:
.loc 26 21 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xf9002ba1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2472]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
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
.loc 26 22 0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_478
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000140
.loc 26 23 0
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xaa0003f6
.word 0x140000c9
.loc 26 25 0
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf90057a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2480]
bl _p_393
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941dc30
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2801101
.word 0xd2801101
bl _p_31
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf90053a0
bl _p_394
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f9
.loc 26 27 0
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_478
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa3
.word 0xaa1a03e0
.word 0xf9400b42
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f8
.loc 26 28 0
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000dc0
.loc 26 29 0
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.loc 26 31 0
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811461
.word 0xd2811461
bl _p_68
.word 0xf90047a0
.word 0xd2800060

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800061
bl _p_26
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9005fa0
.word 0xaa1403e0
.word 0xf90067a0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_478
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xf94067a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90057a0
.word 0xaa1303e0
.word 0xf9005ba0
.word 0xd2800020

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280d261
.word 0xd280d261
bl _p_68
.word 0xaa0003e2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0xf9403ba0
.word 0xf90053a0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf9404ba1
bl _p_461
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28123e1
.word 0xd28123e1
bl _p_68
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2801260
.word 0xf2a04000
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_70
.loc 26 39 0
.word 0xf9402fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f6
.loc 26 40 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9402fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_1d0:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Localization_Translator__ctor
Mybrary_Core_Localization_Translator__ctor:
.file 27 "/Users/freerkcuperus/Projects/Mybrary/Mybrary.Core/Localization/Translator.cs"
.loc 27 12 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2488]
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
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9000b5f
.loc 27 15 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 27 16 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 27 17 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_479
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #2496]
bl _p_480
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350002a0
bl _p_479
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #2504]
bl _p_480
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800020
.word 0xd2800038
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xaa1803e0
.word 0x340006b8
.loc 27 18 0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 27 19 0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2512]
.word 0xd2800000
bl _p_481
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #2520]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 27 20 0
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.loc 27 21 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d1:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Localization_Translator_Get_string
Mybrary_Core_Localization_Translator_Get_string:
.loc 27 24 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2528]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.loc 27 25 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9003ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2480]
bl _p_393
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941dc30
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2801101
.word 0xd2801101
bl _p_31
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf90037a0
bl _p_394
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f8
.loc 27 27 0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xf94017a0
.word 0xf9400802
.word 0xaa1803e0
.word 0xf9400303
.word 0xf9403070
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f7
.loc 27 29 0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003e1
.word 0xf9002ba0
.word 0xaa0003f6
.loc 27 30 0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1d2:
.text
	.align 4
	.no_dead_strip Mybrary_Core_DataAcces_LocalDataContext_InsertMappedObject_TMappedType_GSHAREDVT_TMappedType_GSHAREDVT
Mybrary_Core_DataAcces_LocalDataContext_InsertMappedObject_TMappedType_GSHAREDVT_TMappedType_GSHAREDVT:
.loc 4 50 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf9003baf
.word 0xf90027a0
.word 0xf9002ba1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2536]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9403ba0
bl _p_482
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
.word 0xd2800017
.word 0xd2800016
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
.loc 4 51 0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400815
.word 0xf9402ba1
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400734
.word 0xd280005e
.word 0xeb1e029f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e029f
.word 0x54000360
.word 0xf9403ba0
bl _p_483
bl _p_484
.word 0xb9802b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9403ba0
bl _p_485
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003f3
.word 0x1400000c
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400013
.word 0x14000007
.word 0xf9400b21
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f3
.word 0xf9403ba0
bl _p_486
.word 0xaa0003e2
.word 0xaa1503e0
.word 0xaa1303e1
.word 0xf94002be
bl _p_38
.word 0x93407c00
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f7
.loc 4 52 0
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xaa0003f6
.loc 4 53 0
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1d4:
.text
	.align 4
	.no_dead_strip Mybrary_Core_DataAcces_LocalDataContext_InsertOrUpdateMappedObject_TMappedType_GSHAREDVT_TMappedType_GSHAREDVT
Mybrary_Core_DataAcces_LocalDataContext_InsertOrUpdateMappedObject_TMappedType_GSHAREDVT_TMappedType_GSHAREDVT:
.loc 4 62 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf9003baf
.word 0xf90027a0
.word 0xf9002ba1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2544]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9403ba0
bl _p_487
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
.word 0xd2800017
.word 0xd2800016
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
.loc 4 63 0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400815
.word 0xf9402ba1
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400734
.word 0xd280005e
.word 0xeb1e029f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e029f
.word 0x54000360
.word 0xf9403ba0
bl _p_488
bl _p_484
.word 0xb9802b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9403ba0
bl _p_489
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003f3
.word 0x1400000c
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400013
.word 0x14000007
.word 0xf9400b21
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f3
.word 0xf9403ba0
bl _p_490
.word 0xaa0003e2
.word 0xaa1503e0
.word 0xaa1303e1
.word 0xf94002be
bl _p_40
.word 0x93407c00
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f7
.loc 4 64 0
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xaa0003f6
.loc 4 65 0
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1d5:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Logic_BaseLogic_PerformServiceCall_T_GSHAREDVT_System_Func_1_System_Threading_Tasks_Task_1_T_GSHAREDVT
Mybrary_Core_Logic_BaseLogic_PerformServiceCall_T_GSHAREDVT_System_Func_1_System_Threading_Tasks_Task_1_T_GSHAREDVT:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90027af
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2552]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94027a0
bl _p_491
.word 0xaa0003f8
.word 0xb9800300
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
.word 0x910003f7
.word 0xf9002bbf
.word 0xb9804300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9401701
.word 0xf9401b02
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_492
bl _p_484
.word 0xf9005fa0
.word 0xf94027a0
bl _p_493
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xd63f0020
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9402ba1
.word 0xf94013a0
.word 0xf9400702
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf94017a0
.word 0xf9400b02
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf90053a0
.word 0xf94027a0
bl _p_494
.word 0x3980b410
.word 0xb5000050
bl _p_61
.word 0xf94027a0
bl _p_494
.word 0xf90057a0
.word 0xf94027a0
bl _p_495
.word 0xf94057af
.word 0xb9804b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xaa0103e8
.word 0xd63f0000
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9400f01
.word 0xd1000421
.word 0x8b010000
.word 0xb9804b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf9004fa1
.word 0xf9004ba0
.word 0xf9401700
.word 0xf9401f00
.word 0xf94027a0
bl _p_496
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9401301
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402ba0
.word 0xf9400f01
.word 0xd1000421
.word 0x8b010001
.word 0xb9805302
.word 0xaa1703e0
.word 0x8b020000
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xb9805301
.word 0xaa1703e0
.word 0x8b010001
.word 0xb9804302
.word 0xaa1703e0
.word 0x8b020000
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xb9804301
.word 0xaa1703e0
.word 0x8b010000
.word 0xf9003fa0
.word 0x910143a0
.word 0xf90043a0
.word 0xf94027a0
bl _p_494
.word 0x3980b410
.word 0xb5000050
bl _p_61
.word 0xf94027a0
bl _p_497
.word 0xf90047a0
.word 0xf94027a0
bl _p_498
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047af
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000420
.word 0xf9400f01
.word 0xd1000421
.word 0x8b010000
.word 0xf90037a0
.word 0xf94027a0
bl _p_494
.word 0x3980b410
.word 0xb5000050
bl _p_61
.word 0xf94027a0
bl _p_494
.word 0xf9003ba0
.word 0xf94027a0
bl _p_499
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9403baf
.word 0xd63f0020
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_1d6:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Logic_BaseLogic__PerformServiceCalld__11_1_T_GSHAREDVT__ctor
Mybrary_Core_Logic_BaseLogic__PerformServiceCalld__11_1_T_GSHAREDVT__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2560]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_500
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d7:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Logic_BaseLogic__PerformServiceCalld__11_1_T_GSHAREDVT_MoveNext
Mybrary_Core_Logic_BaseLogic__PerformServiceCalld__11_1_T_GSHAREDVT_MoveNext:
.loc 6 0 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2568]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401ba0
.word 0xf9400000
bl _p_501
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9800000
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
.word 0x910003fa
.word 0xd2800019
.word 0xf9402ba0
.word 0xf9402ba0
.word 0xb9807800
.word 0xaa1a03e1
.word 0x8b000340
.word 0xf9402ba1
.word 0xf9402c21
.word 0xf9402ba2
.word 0xf9403042
.word 0xd63f0040
.word 0xf9402ba0
.word 0xf9402ba0
.word 0xb9808001
.word 0xaa1a03e0
.word 0x8b010000
.word 0xf9402ba1
.word 0xf9401821
.word 0xf9402ba2
.word 0xf9401c42
.word 0xd63f0040
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9402ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000059
.word 0x14000002
.word 0x14000018
.loc 6 49 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 6 50 0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9402ba1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
bl _p_71
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x34000059
.word 0x14000002
.word 0x140000c2
.loc 6 52 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.loc 6 53 0
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9402ba1
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90077a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_502
.word 0xaa0003e1
.word 0xf94077a0
.word 0xf90073a0
.word 0xd63f0020
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf9006fa1
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400000
bl _p_503
.word 0x3980b410
.word 0xb5000050
bl _p_61
.word 0xf9401ba0
.word 0xf9400000
bl _p_504
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf9402ba2
.word 0xf9402ba2
.word 0xb9808842
.word 0xaa1a03e3
.word 0x8b020342
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402ba0
.word 0xb9808800
.word 0xaa1a03e1
.word 0x8b000341
.word 0xf9402ba0
.word 0xf9402ba0
.word 0xb9808000
.word 0xaa1a03e2
.word 0x8b000340
.word 0xf9402ba2
.word 0xf9401842
.word 0xf9402ba3
.word 0xf9403463
.word 0xd63f0060
.word 0xf9402ba0
.word 0xf9402ba0
.word 0xb9808000
.word 0xaa1a03e1
.word 0x8b000340
.word 0xf90067a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_505
.word 0xf9006ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_506
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf9406baf
.word 0xd63f0020
.word 0x53001c00
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35001500
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xd2800019
.word 0xf9402ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb900001f
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9007ba0
.word 0xf9402ba0
.word 0xf9402ba0
.word 0xb9808000
.word 0xaa1a03e1
.word 0x8b000341
.word 0xf9402ba0
.word 0xf9402ba0
.word 0xb9809800
.word 0xaa1a03e2
.word 0x8b000340
.word 0xf9402ba2
.word 0xf9401842
.word 0xf9402ba3
.word 0xf9403463
.word 0xd63f0060
.word 0xf9407ba0
.word 0xf9402ba1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xf9402ba1
.word 0xf9402ba1
.word 0xb9809821
.word 0xaa1a03e2
.word 0x8b010341
.word 0xf90077a1
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9402ba0
.word 0xf9403400
.word 0xf9401ba0
.word 0xf9400000
bl _p_507
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
bl _mono_gsharedvt_value_copy
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540035c0
.word 0xf9402ba1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010000
.word 0xf90063a0
.word 0xf9402ba0
.word 0xf9402ba0
.word 0xb9808000
.word 0xaa1a03e1
.word 0x8b000340
.word 0xf90067a0
.word 0x910163a0
.word 0xf9006ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_508
.word 0x3980b410
.word 0xb5000050
bl _p_61
.word 0xf9401ba0
.word 0xf9400000
bl _p_509
.word 0xf9006fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_510
.word 0xaa0003e3
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf9406faf
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000180
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9402ba1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010001
.word 0xf9402ba0
.word 0xf9402ba0
.word 0xb980a000
.word 0xaa1a03e2
.word 0x8b000340
.word 0xf9402ba2
.word 0xf9401842
.word 0xf9402ba3
.word 0xf9403463
.word 0xd63f0060
.word 0xf9402ba0
.word 0xf9402ba0
.word 0xb980a000
.word 0xaa1a03e1
.word 0x8b000341
.word 0xf9402ba0
.word 0xf9402ba0
.word 0xb9808000
.word 0xaa1a03e2
.word 0x8b000340
.word 0xf9402ba2
.word 0xf9401842
.word 0xf9402ba3
.word 0xf9403463
.word 0xd63f0060
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002be0
.word 0xf9402ba1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xf9402ba1
.word 0xf9401821
.word 0xf9402ba2
.word 0xf9401c42
.word 0xd63f0040
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0xf9402ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401ba0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xf9402ba0
.word 0xb9808000
.word 0xaa1a03e1
.word 0x8b000340
.word 0xf9006fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_505
.word 0xf90073a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_511
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf94073af
.word 0xf9402ba2
.word 0xf9402ba2
.word 0xb9809042
.word 0xaa1a03e3
.word 0x8b020342
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9401fb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9402ba1
.word 0xf9402021
.word 0xd1000421
.word 0x8b010000
.word 0xf9402ba1
.word 0xf9402ba1
.word 0xb9809021
.word 0xaa1a03e2
.word 0x8b010341
.word 0xf90067a1
.word 0xf90063a0
.word 0xf9402ba0
.word 0xf9402c00
.word 0xf9402ba0
.word 0xf9403800
.word 0xf9401ba0
.word 0xf9400000
bl _p_512
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
bl _mono_gsharedvt_value_copy
.word 0xf9401ba0
.word 0xf9402ba1
.word 0xf9402021
.word 0xd1000421
.word 0x8b010001
.word 0xf9402ba0
.word 0xf9402ba0
.word 0xb980a800
.word 0xaa1a03e2
.word 0x8b000340
.word 0xf9402ba2
.word 0xf9402c42
.word 0xf9402ba3
.word 0xf9403863
.word 0xd63f0060
.word 0xf9402ba0
.word 0xf9402ba0
.word 0xb980a800
.word 0xaa1a03e1
.word 0x8b000341
.word 0xf9402ba0
.word 0xf9402ba0
.word 0xb9807800
.word 0xaa1a03e2
.word 0x8b000340
.word 0xf9402ba2
.word 0xf9402c42
.word 0xf9402ba3
.word 0xf9403863
.word 0xd63f0060
.word 0x140000a4
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90063a0
.loc 6 55 0
.word 0xf9401fb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf90033a0
.word 0xf9401ba1
.word 0xf94033a0
.word 0xf9402ba2
.word 0xf9402442
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 56 0
.word 0xf9401fb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 57 0
.word 0xf9401fb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9402ba1
.word 0xf9402421
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
bl _p_70
.word 0x14000001
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9006fa0
.loc 6 59 0
.word 0xf9401fb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf90037a0
.word 0xf9401ba1
.word 0xf94037a0
.word 0xf9402ba2
.word 0xf9402842
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 60 0
.word 0xf9401fb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.loc 6 61 0
.word 0xf9401fb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28011a1
.word 0xd28011a1
bl _p_68
.word 0xf90067a0
.word 0xd2800000
.word 0xf9401ba0
.word 0xf9402ba1
.word 0xf9402821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9006ba0
.word 0xd2800000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2801301
.word 0xd2801301
bl _p_31
.word 0xf94067a1
.word 0xf9406ba3
.word 0xf90063a0
.word 0xd2800002
.word 0xd2800004
bl _p_69
.word 0xf9401fb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_70
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90037a0
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0xf9402ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e40
.word 0xf9402ba1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010000
.word 0xf90063a0
.word 0xf94037a0
.word 0xf90067a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_508
.word 0x3980b410
.word 0xb5000050
bl _p_61
.word 0xf9401ba0
.word 0xf9400000
bl _p_508
.word 0xf9006ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_513
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406baf
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220
bl _p_81
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_70
.word 0x14000045
.loc 6 63 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0xf9402ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000700
.word 0xf9402ba1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010000
.word 0xf90063a0
.word 0xf9402ba0
.word 0xf9402ba0
.word 0xb9807800
.word 0xaa1a03e1
.word 0x8b000341
.word 0xf9402ba0
.word 0xf9402ba0
.word 0xb980b000
.word 0xaa1a03e2
.word 0x8b000340
.word 0xf9402ba2
.word 0xf9402c42
.word 0xf9402ba3
.word 0xf9403863
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9400000
bl _p_508
.word 0x3980b410
.word 0xb5000050
bl _p_61
.word 0xf9401ba0
.word 0xf9400000
bl _p_508
.word 0xf90067a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_514
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067af
.word 0xf9402ba1
.word 0xf9402ba1
.word 0xb980b021
.word 0xaa1a03e3
.word 0x8b010341
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf94a8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_1d8:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Logic_BaseLogic__PerformServiceCalld__11_1_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Mybrary_Core_Logic_BaseLogic__PerformServiceCalld__11_1_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2576]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_515
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d9:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_BaseViewModel_RaisePropertyChanged_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_1_T_GSHAREDVT
Mybrary_Core_ViewModels_BaseViewModel_RaisePropertyChanged_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_1_T_GSHAREDVT:
.loc 10 135 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf9002baf
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2584]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9402ba0
bl _p_516
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90033bf
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 10 136 0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_118
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xeb01001f
.word 0x10000011
.word 0x54000761
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_119
.word 0xaa0003f5
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xeb01001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1503e0
.word 0xaa1503f7
.loc 10 137 0
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_120
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 10 138 0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_30

Lme_1da:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewFactory_Register_TView_GSHAREDVT_TViewModel_GSHAREDVT
Mybrary_Core_ViewModels_ViewFactory_Register_TView_GSHAREDVT_TViewModel_GSHAREDVT:
.loc 11 35 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2592]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9401ba0
bl _p_517
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
.loc 11 36 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_518
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_519
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_520
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xd63f0060
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 11 37 0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1db:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewFactory_CreatePage_TViewModel_GSHAREDVT
Mybrary_Core_ViewModels_ViewFactory_CreatePage_TViewModel_GSHAREDVT:
.loc 11 81 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90023af
.word 0xf90013a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2600]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94023a0
bl _p_521
.word 0xf90027a0
.word 0xf94027a0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002bbf
.word 0xd2800018
.word 0xd2800017
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 82 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_522
.word 0xaa0003f8
.loc 11 83 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0xaa1803e1
bl _p_156
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.loc 11 84 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1dc:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewModelNavigation_PushAsync_TViewModel_GSHAREDVT
Mybrary_Core_ViewModels_ViewModelNavigation_PushAsync_TViewModel_GSHAREDVT:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90037af
.word 0xf9000fa0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2608]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94037a0
bl _p_523
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90047bf
.word 0xf9004bbf
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_524
bl _p_484
.word 0xf9006ba0
.word 0xf94037a0
bl _p_525
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf90067a0
.word 0xd63f0020
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9400fa0
.word 0xf9400722
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0xf90063a0
.word 0x910143a0
.word 0xaa0003e8
bl _p_85
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0x910143a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9404ba0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf94027a0
.word 0xf90043a0
.word 0x9101c3a0
.word 0xf90057a0
.word 0x910243a0
.word 0xf9005ba0
.word 0xf94037a0
bl _p_526
.word 0xf9005fa0
.word 0xf94037a0
bl _p_527
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9405faf
.word 0xd63f0040
.word 0xf94013b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
bl _p_87
.word 0xf90053a0
.word 0xf94013b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_1dd:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewModelNavigation_PushModalAsync_TViewModel_GSHAREDVT
Mybrary_Core_ViewModels_ViewModelNavigation_PushModalAsync_TViewModel_GSHAREDVT:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90037af
.word 0xf9000fa0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94037a0
bl _p_528
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90047bf
.word 0xf9004bbf
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_529
bl _p_484
.word 0xf9006ba0
.word 0xf94037a0
bl _p_530
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf90067a0
.word 0xd63f0020
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9400fa0
.word 0xf9400722
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0xf90063a0
.word 0x910143a0
.word 0xaa0003e8
bl _p_85
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0x910143a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9404ba0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf94027a0
.word 0xf90043a0
.word 0x9101c3a0
.word 0xf90057a0
.word 0x910243a0
.word 0xf9005ba0
.word 0xf94037a0
bl _p_531
.word 0xf9005fa0
.word 0xf94037a0
bl _p_532
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9405faf
.word 0xd63f0040
.word 0xf94013b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
bl _p_87
.word 0xf90053a0
.word 0xf94013b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_1de:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewModelNavigation__PushAsyncd__3_1_TViewModel_GSHAREDVT__ctor
Mybrary_Core_ViewModels_ViewModelNavigation__PushAsyncd__3_1_TViewModel_GSHAREDVT__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2624]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_533
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1df:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewModelNavigation__PushAsyncd__3_1_TViewModel_GSHAREDVT_MoveNext
Mybrary_Core_ViewModels_ViewModelNavigation__PushAsyncd__3_1_TViewModel_GSHAREDVT_MoveNext:
.loc 12 0 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2632]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_534
.word 0xf90037a0
.word 0xf94037a0
.word 0xb9800000
.word 0xd2800000
.word 0xf9003bbf
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000098
.loc 12 23 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 12 24 0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9006ba0
bl _p_100
.word 0xf9007ba0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400000
bl _p_535
.word 0xaa0003e1
.word 0xf9407ba0
.word 0xf90077a1
.word 0xf940001e
.word 0xf90073a0
.word 0xf94017a0
.word 0xf9400000
bl _p_536
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf94077af
.word 0xd63f0020
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_183
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x910163a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_129
.word 0xf94047be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_130
.word 0x53001c00
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000f00
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xf94037a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb900001f
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf94037a1
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010001
.word 0x910143a0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001380
.word 0xf94037a1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xf90063a0
.word 0x910183a0
.word 0xf90067a0
.word 0x9101e3a0
.word 0xf9006ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_537
.word 0xf9006fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_538
.word 0xaa0003e3
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf9406faf
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000078
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d20
.word 0xf94037a1
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0xf94037a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910183a0
bl _p_132
.word 0xf9401bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0xf94037a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000740
.word 0xf94037a1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xf94043a1
bl _p_90
.word 0xf9401bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
bl _p_81
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_70
.word 0x14000020
.loc 12 25 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0xf94037a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0xf94037a1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
bl _p_91
.word 0xf9401bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_1e0:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewModelNavigation__PushAsyncd__3_1_TViewModel_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Mybrary_Core_ViewModels_ViewModelNavigation__PushAsyncd__3_1_TViewModel_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2640]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_539
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e1:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewModelNavigation__PushModalAsyncd__9_1_TViewModel_GSHAREDVT__ctor
Mybrary_Core_ViewModels_ViewModelNavigation__PushModalAsyncd__9_1_TViewModel_GSHAREDVT__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2648]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_540
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e2:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewModelNavigation__PushModalAsyncd__9_1_TViewModel_GSHAREDVT_MoveNext
Mybrary_Core_ViewModels_ViewModelNavigation__PushModalAsyncd__9_1_TViewModel_GSHAREDVT_MoveNext:
.loc 12 0 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2656]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_541
.word 0xf90037a0
.word 0xf94037a0
.word 0xb9800000
.word 0xd2800000
.word 0xf9003bbf
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000098
.loc 12 55 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 12 56 0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9006ba0
bl _p_100
.word 0xf9007ba0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400000
bl _p_542
.word 0xaa0003e1
.word 0xf9407ba0
.word 0xf90077a1
.word 0xf940001e
.word 0xf90073a0
.word 0xf94017a0
.word 0xf9400000
bl _p_543
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf94077af
.word 0xd63f0020
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_196
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x910163a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_129
.word 0xf94047be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_130
.word 0x53001c00
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000f00
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xf94037a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb900001f
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf94037a1
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010001
.word 0x910143a0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001380
.word 0xf94037a1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xf90063a0
.word 0x910183a0
.word 0xf90067a0
.word 0x9101e3a0
.word 0xf9006ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_544
.word 0xf9006fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_545
.word 0xaa0003e3
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf9406faf
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000078
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d20
.word 0xf94037a1
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0xf94037a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910183a0
bl _p_132
.word 0xf9401bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0xf94037a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000740
.word 0xf94037a1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xf94043a1
bl _p_90
.word 0xf9401bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
bl _p_81
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_70
.word 0x14000020
.loc 12 57 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0xf94037a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0xf94037a1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
bl _p_91
.word 0xf9401bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_1e3:
.text
	.align 4
	.no_dead_strip Mybrary_Core_ViewModels_ViewModelNavigation__PushModalAsyncd__9_1_TViewModel_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Mybrary_Core_ViewModels_ViewModelNavigation__PushModalAsyncd__9_1_TViewModel_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2664]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_546
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e4:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Validation_ValidatableBase_SetPropertyValue_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_string
Mybrary_Core_Validation_ValidatableBase_SetPropertyValue_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_string:
.loc 16 56 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf9003baf
.word 0xaa0003f8
.word 0xf90027a1
.word 0xf9002ba2
.word 0xaa0303fa

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2672]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9403ba0
bl _p_547
.word 0xaa0003f7
.word 0xb98002e0
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
.word 0x910003f6
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x3901e3bf
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 16 57 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94027a0
.word 0xf90053a0
.word 0xf9402ba1
.word 0xb9801ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf94006e2
.word 0xf9400ae3
.word 0xd63f0060
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_548
.word 0xf90057a0
.word 0xf9403ba0
bl _p_549
.word 0xaa0003e4
.word 0xf94053a1
.word 0xf94057af
.word 0xaa1803e0
.word 0xb9801ae3
.word 0xaa1603e2
.word 0x8b030042
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x53001c00
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f5
.loc 16 59 0
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0x34000200
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_348
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xb90083a0
.word 0x14000003
.word 0xd2800000
.word 0xb90083bf
.word 0xb98083a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000880
.loc 16 60 0
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.loc 16 61 0
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402301
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f3
.word 0xaa0003e1
.word 0x340003e0
.loc 16 62 0
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.loc 16 63 0
.word 0xf9402fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402302
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.loc 16 64 0
.word 0xf9402fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.loc 16 65 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.loc 16 66 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x3901e3b5
.loc 16 67 0
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0x3941e3a0
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1e5:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand_1_T_GSHAREDVT_add_CanExecuteChanged_System_EventHandler
Mybrary_Core_Mvvm_AsyncDelegateCommand_1_T_GSHAREDVT_add_CanExecuteChanged_System_EventHandler:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2680]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94023a0
.word 0xf9400000
bl _p_550
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90033bf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_115
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xeb01001f
.word 0x10000011
.word 0x54000701
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005e0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf9003ba1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff801
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30
.word 0xd2801da0
.word 0xaa1103e1
bl _p_30

Lme_1e6:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand_1_T_GSHAREDVT_remove_CanExecuteChanged_System_EventHandler
Mybrary_Core_Mvvm_AsyncDelegateCommand_1_T_GSHAREDVT_remove_CanExecuteChanged_System_EventHandler:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2688]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94023a0
.word 0xf9400000
bl _p_551
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90033bf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_116
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xeb01001f
.word 0x10000011
.word 0x54000701
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005e0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf9003ba1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff801
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30
.word 0xd2801da0
.word 0xaa1103e1
bl _p_30

Lme_1e7:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand_1_T_GSHAREDVT__ctor_System_Func_2_T_GSHAREDVT_System_Threading_Tasks_Task
Mybrary_Core_Mvvm_AsyncDelegateCommand_1_T_GSHAREDVT__ctor_System_Func_2_T_GSHAREDVT_System_Threading_Tasks_Task:
.loc 21 156 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2696]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_552
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
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
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9400ba0
.word 0xf9400000
bl _p_553
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd2800002
.word 0xd63f0060
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 21 157 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 21 158 0
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

Lme_1e8:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand_1_T_GSHAREDVT__ctor_System_Func_2_T_GSHAREDVT_System_Threading_Tasks_Task_System_Predicate_1_T_GSHAREDVT
Mybrary_Core_Mvvm_AsyncDelegateCommand_1_T_GSHAREDVT__ctor_System_Func_2_T_GSHAREDVT_System_Threading_Tasks_Task_System_Predicate_1_T_GSHAREDVT:
.loc 21 165 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2704]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9400fa0
.word 0xf9400000
bl _p_554
.word 0xaa0003f8
.word 0xb9800300
.word 0xd2800000
.word 0xf90027bf
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 21 167 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 21 168 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9400702
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 169 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xf94017a0
.word 0xf9400b02
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 170 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e9:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand_1_T_GSHAREDVT_RaiseCanExecuteChanged
Mybrary_Core_Mvvm_AsyncDelegateCommand_1_T_GSHAREDVT_RaiseCanExecuteChanged:
.loc 21 176 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2712]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_555
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf90027bf
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 21 177 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb5000079
.word 0xaa1803e0
.word 0x1400000e
.word 0xaa1803e0
.word 0xf94017a1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9400002
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 21 178 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1ea:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand_1_T_GSHAREDVT_CanExecute_object
Mybrary_Core_Mvvm_AsyncDelegateCommand_1_T_GSHAREDVT_CanExecute_object:
.loc 21 186 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xf9002ba1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2720]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf94027a0
.word 0xf9400000
bl _p_556
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
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 21 187 0
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb40007c0
.word 0xf94027a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400015
.word 0xf9402ba0
.word 0xf9400b21
bl _p_557
.word 0xaa0003f4
.word 0xf9400f33
.word 0xd280005e
.word 0xeb1e027f
.word 0x540000e0
.word 0xd280007e
.word 0xeb1e027f
.word 0x54000140
.word 0x91004280
.word 0xf9003ba0
.word 0x14000012
.word 0xb9803b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9003ba0
.word 0xf9000014
.word 0x1400000c
.word 0xf9401321
.word 0xb9804320
.word 0xaa1803e2
.word 0x8b000300
.word 0xaa0003e8
.word 0xaa1403e0
.word 0xd63f0020
.word 0xb9804320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xb9804b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401722
.word 0xf9401b23
.word 0xd63f0060
.word 0xf94027a0
.word 0xf9400000
bl _p_558
.word 0xaa0003e2
.word 0xaa1503e0
.word 0xb9804b21
.word 0xaa1803e3
.word 0x8b010301
.word 0xd63f0040
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.word 0x14000003
.word 0xd2800020
.word 0xd2800036
.word 0xaa1603e0
.word 0xaa1603f7
.loc 21 188 0
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9402fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1eb:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand_1_T_GSHAREDVT_Execute_object
Mybrary_Core_Mvvm_AsyncDelegateCommand_1_T_GSHAREDVT_Execute_object:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2728]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9400fa0
.word 0xf9400000
bl _p_559
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90053bf
.word 0xf90057bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400000
bl _p_560
bl _p_484
.word 0xf9006fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_561
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xd63f0020
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90057a0
.word 0xf94057a1
.word 0xf9400fa0
.word 0xf9400722
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94057a1
.word 0xf94013a0
.word 0xf9400b22
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94057a0
.word 0xf90067a0
.word 0x910183a0
.word 0xaa0003e8
bl _p_216
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0x910183a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
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

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
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

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94057a0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94057a0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0xf9005ba0
.word 0x9102a3a0
.word 0xf9005fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_562
.word 0xf90063a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_563
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063af
.word 0xd63f0040
.word 0xf94017b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_1ec:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand_1_T_GSHAREDVT_Mybrary_Core_Mvvm_Interfaces_IAsyncDelegateCommand_ExecuteAsync_object
Mybrary_Core_Mvvm_AsyncDelegateCommand_1_T_GSHAREDVT_Mybrary_Core_Mvvm_Interfaces_IAsyncDelegateCommand_ExecuteAsync_object:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2736]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9400fa0
.word 0xf9400000
bl _p_564
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90047bf
.word 0xf9004bbf
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400000
bl _p_565
bl _p_484
.word 0xf9006ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_566
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf90067a0
.word 0xd63f0020
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9400fa0
.word 0xf9400722
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba1
.word 0xf94013a0
.word 0xf9400b22
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0xf90063a0
.word 0x910163a0
.word 0xaa0003e8
bl _p_85
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0x910163a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9404ba0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400800
.word 0xf9002ba0
.word 0x910103a0
.word 0x9101c3a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9402ba0
.word 0xf90043a0
.word 0x9101c3a0
.word 0xf90057a0
.word 0x910243a0
.word 0xf9005ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_567
.word 0xf9005fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_568
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9405faf
.word 0xd63f0040
.word 0xf94017b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
bl _p_87
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94017b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_1ed:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand_1_T_GSHAREDVT_ExecuteAsync_T_GSHAREDVT
Mybrary_Core_Mvvm_AsyncDelegateCommand_1_T_GSHAREDVT_ExecuteAsync_T_GSHAREDVT:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2744]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94013a0
.word 0xf9400000
bl _p_569
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
.word 0xf9004bbf
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
bl _p_570
bl _p_484
.word 0xf90077a0
.word 0xf94013a0
.word 0xf9400000
bl _p_571
.word 0xaa0003e1
.word 0xf94077a0
.word 0xf90073a0
.word 0xd63f0020
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf94013a0
.word 0xf9400742
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0xf9006fa0
.word 0xf94017a1
.word 0xb9803b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401742
.word 0xf9401b43
.word 0xd63f0060
.word 0xf9406fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9803b42
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9006ba1
.word 0xf90067a0
.word 0xf9401740
.word 0xf9401b40
.word 0xf94013a0
.word 0xf9400000
bl _p_572
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf9404ba0
.word 0xf90063a0
.word 0x910183a0
.word 0xaa0003e8
bl _p_85
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0x910183a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9404ba0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400800
.word 0xf9002fa0
.word 0x910123a0
.word 0x9101e3a0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9402ba0
.word 0xf90043a0
.word 0xf9402fa0
.word 0xf90047a0
.word 0x9101e3a0
.word 0xf90057a0
.word 0x910243a0
.word 0xf9005ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_573
.word 0xf9005fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_574
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9405faf
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
bl _p_87
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_1ee:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand_1__Executed__9_T_GSHAREDVT__ctor
Mybrary_Core_Mvvm_AsyncDelegateCommand_1__Executed__9_T_GSHAREDVT__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2752]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_575
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1ef:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand_1__Executed__9_T_GSHAREDVT_MoveNext
Mybrary_Core_Mvvm_AsyncDelegateCommand_1__Executed__9_T_GSHAREDVT_MoveNext:
.loc 21 0 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2760]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf94027a0
.word 0xf9400000
bl _p_576
.word 0xf90047a0
.word 0xf94047a0
.word 0xb9800000
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
.word 0x910003fa
.word 0xd2800019
.word 0x910203a0
.word 0xf90043bf
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf94047a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000059
.word 0x14000002
.word 0x140000bd
.loc 21 195 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 21 196 0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf94047a1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90053a0
.word 0xf94027a0
.word 0xf94047a1
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94047a1
.word 0xf9401021
bl _p_557
.word 0xaa0003f6
.word 0xf94047a0
.word 0xf9401415
.word 0xd280005e
.word 0xeb1e02bf
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02bf
.word 0x54000140
.word 0x910042d4
.word 0x14000018
.word 0xf94047a0
.word 0xf94047a0
.word 0xb9805800
.word 0xaa1a03e1
.word 0x8b000354
.word 0xf9000296
.word 0x14000011
.word 0xf94047a0
.word 0xf9401801
.word 0xf94047a0
.word 0xf94047a0
.word 0xb9806000
.word 0xaa1a03e2
.word 0x8b000340
.word 0xaa0003e8
.word 0xaa1603e0
.word 0xd63f0020
.word 0xf94047a0
.word 0xf94047a0
.word 0xb9806000
.word 0xaa1a03e1
.word 0x8b000354
.word 0x14000001
.word 0xaa1403e0
.word 0xf94047a0
.word 0xf94047a0
.word 0xb9806800
.word 0xaa1a03e1
.word 0x8b000340
.word 0xf94047a1
.word 0xf9402422
.word 0xf94047a1
.word 0xf9402823
.word 0xaa1403e1
.word 0xd63f0060
.word 0xf94027a0
.word 0xf9400000
bl _p_577
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94047a1
.word 0xf94047a1
.word 0xb9806821
.word 0xaa1a03e3
.word 0x8b010341
.word 0xd63f0040
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x9101e3a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_129
.word 0xf94057be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910203a0
.word 0xf9403fa0
.word 0xf90043a0
.word 0x910203a0
bl _p_130
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000f00
.word 0xf94027a0
.word 0xd2800001
.word 0xd2800013
.word 0xd2800001
.word 0xd2800001
.word 0xd2800019
.word 0xf94047a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb900001f
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x910203a1
.word 0x9101c3a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf94047a1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010001
.word 0x9101c3a0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf9004ba0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540013c0
.word 0xf94047a1
.word 0xf9402021
.word 0xd1000421
.word 0x8b010000
.word 0xf90073a0
.word 0x910203a0
.word 0xf90077a0
.word 0x910243a0
.word 0xf9007ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_578
.word 0xf9007fa0
.word 0xf94027a0
.word 0xf9400000
bl _p_579
.word 0xaa0003e3
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9407ba2
.word 0xf9407faf
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000078
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf94047a1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0x9101a3a1
.word 0xf9400000
.word 0xf90037a0
.word 0x9101a3a0
.word 0x910203a0
.word 0xf94037a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d60
.word 0xf94047a1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0xf900001f
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0xf94047a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910203a0
bl _p_132
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9004fa0
.word 0xf94027a0
.word 0x92800021
.word 0xf2bfffe1
.word 0xf94047a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000780
.word 0xf94047a1
.word 0xf9402021
.word 0xd1000421
.word 0x8b010000
.word 0xf9404fa1
bl _p_264
.word 0xf9402bb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
bl _p_81
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_70
.word 0x14000020
.loc 21 197 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800021
.word 0xf2bfffe1
.word 0xf94047a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002a0
.word 0xf94047a1
.word 0xf9402021
.word 0xd1000421
.word 0x8b010000
bl _p_265
.word 0xf9402bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_1f0:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand_1__Executed__9_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Mybrary_Core_Mvvm_AsyncDelegateCommand_1__Executed__9_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_580
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f1:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand_1__Mybrary_Core_Mvvm_Interfaces_IAsyncDelegateCommand_ExecuteAsyncd__10_T_GSHAREDVT__ctor
Mybrary_Core_Mvvm_AsyncDelegateCommand_1__Mybrary_Core_Mvvm_Interfaces_IAsyncDelegateCommand_ExecuteAsyncd__10_T_GSHAREDVT__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2776]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_581
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f2:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand_1__Mybrary_Core_Mvvm_Interfaces_IAsyncDelegateCommand_ExecuteAsyncd__10_T_GSHAREDVT_MoveNext
Mybrary_Core_Mvvm_AsyncDelegateCommand_1__Mybrary_Core_Mvvm_Interfaces_IAsyncDelegateCommand_ExecuteAsyncd__10_T_GSHAREDVT_MoveNext:
.loc 21 0 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2784]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402ba0
.word 0xf9400000
bl _p_582
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb9800000
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
.word 0x910003fa
.word 0xd2800019
.word 0x910223a0
.word 0xf90047bf
.word 0xf9004fbf
.word 0xf90053bf
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9404ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000059
.word 0x14000002
.word 0x140000c1
.loc 21 204 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 21 205 0
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9404ba1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9404ba1
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400017
.word 0xf9402ba0
.word 0xf9404ba1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9404ba1
.word 0xf9401421
bl _p_557
.word 0xaa0003f6
.word 0xf9404ba0
.word 0xf9401815
.word 0xd280005e
.word 0xeb1e02bf
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02bf
.word 0x54000140
.word 0x910042d4
.word 0x14000018
.word 0xf9404ba0
.word 0xf9404ba0
.word 0xb9806000
.word 0xaa1a03e1
.word 0x8b000354
.word 0xf9000296
.word 0x14000011
.word 0xf9404ba0
.word 0xf9401c01
.word 0xf9404ba0
.word 0xf9404ba0
.word 0xb9806800
.word 0xaa1a03e2
.word 0x8b000340
.word 0xaa0003e8
.word 0xaa1603e0
.word 0xd63f0020
.word 0xf9404ba0
.word 0xf9404ba0
.word 0xb9806800
.word 0xaa1a03e1
.word 0x8b000354
.word 0x14000001
.word 0xaa1403e0
.word 0xf9404ba0
.word 0xf9404ba0
.word 0xb9807000
.word 0xaa1a03e1
.word 0x8b000340
.word 0xf9404ba1
.word 0xf9402822
.word 0xf9404ba1
.word 0xf9402c23
.word 0xaa1403e1
.word 0xd63f0060
.word 0xf9402ba0
.word 0xf9400000
bl _p_583
.word 0xaa0003e2
.word 0xaa1703e0
.word 0xf9404ba1
.word 0xf9404ba1
.word 0xb9807021
.word 0xaa1a03e3
.word 0x8b010341
.word 0xd63f0040
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x910203a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_129
.word 0xf94057be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910223a0
.word 0xf94043a0
.word 0xf90047a0
.word 0x910223a0
bl _p_130
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000f00
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800013
.word 0xd2800001
.word 0xd2800001
.word 0xd2800019
.word 0xf9404ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb900001f
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910223a1
.word 0x9101e3a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9404ba1
.word 0xf9402021
.word 0xd1000421
.word 0x8b010001
.word 0x9101e3a0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540013c0
.word 0xf9404ba1
.word 0xf9402421
.word 0xd1000421
.word 0x8b010000
.word 0xf90073a0
.word 0x910223a0
.word 0xf90077a0
.word 0x910263a0
.word 0xf9007ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_584
.word 0xf9007fa0
.word 0xf9402ba0
.word 0xf9400000
bl _p_585
.word 0xaa0003e3
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9407ba2
.word 0xf9407faf
.word 0xd63f0060
.word 0xf9402fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000078
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9404ba1
.word 0xf9402021
.word 0xd1000421
.word 0x8b010000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910223a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d60
.word 0xf9404ba1
.word 0xf9402021
.word 0xd1000421
.word 0x8b010000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0xf9404ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910223a0
bl _p_132
.word 0xf9402fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0xf9404ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000780
.word 0xf9404ba1
.word 0xf9402421
.word 0xd1000421
.word 0x8b010000
.word 0xf94053a1
bl _p_90
.word 0xf9402fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
bl _p_81
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_70
.word 0x14000020
.loc 21 206 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0xf9404ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002a0
.word 0xf9404ba1
.word 0xf9402421
.word 0xd1000421
.word 0x8b010000
bl _p_91
.word 0xf9402fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_1f3:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand_1__Mybrary_Core_Mvvm_Interfaces_IAsyncDelegateCommand_ExecuteAsyncd__10_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Mybrary_Core_Mvvm_AsyncDelegateCommand_1__Mybrary_Core_Mvvm_Interfaces_IAsyncDelegateCommand_ExecuteAsyncd__10_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2792]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_586
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f4:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand_1__ExecuteAsyncd__11_T_GSHAREDVT__ctor
Mybrary_Core_Mvvm_AsyncDelegateCommand_1__ExecuteAsyncd__11_T_GSHAREDVT__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2800]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_587
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f5:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand_1__ExecuteAsyncd__11_T_GSHAREDVT_MoveNext
Mybrary_Core_Mvvm_AsyncDelegateCommand_1__ExecuteAsyncd__11_T_GSHAREDVT_MoveNext:
.loc 21 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2808]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401ba0
.word 0xf9400000
bl _p_588
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb9800000
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
.word 0x910003fa
.word 0xd2800019
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9403ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000059
.word 0x14000002
.word 0x1400009d
.loc 21 213 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 21 214 0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9403ba1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9403ba1
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9006fa0
.word 0xf9401ba0
.word 0xf9403ba1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010001
.word 0xf9403ba0
.word 0xf9403ba0
.word 0xb9804800
.word 0xaa1a03e2
.word 0x8b000340
.word 0xf9403ba2
.word 0xf9401c42
.word 0xf9403ba3
.word 0xf9402063
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9400000
bl _p_589
.word 0xaa0003e2
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xf9403ba1
.word 0xf9403ba1
.word 0xb9804821
.word 0xaa1a03e3
.word 0x8b010341
.word 0xd63f0040
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf90067a1
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x910183a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_129
.word 0xf94047be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0x9101a3a0
bl _p_130
.word 0x53001c00
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000f00
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xd2800019
.word 0xf9403ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb900001f
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101a3a1
.word 0x910163a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9403ba1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010001
.word 0x910163a0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001380
.word 0xf9403ba1
.word 0xf9401821
.word 0xd1000421
.word 0x8b010000
.word 0xf90063a0
.word 0x9101a3a0
.word 0xf90067a0
.word 0x9101e3a0
.word 0xf9006ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_590
.word 0xf9006fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_591
.word 0xaa0003e3
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf9406faf
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000078
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9403ba1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010000
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
.word 0x54000d20
.word 0xf9403ba1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010000
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
.word 0x92800019
.word 0xf2bffff9
.word 0xf9403ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9101a3a0
bl _p_132
.word 0xf9401fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0xf9403ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000740
.word 0xf9403ba1
.word 0xf9401821
.word 0xd1000421
.word 0x8b010000
.word 0xf94043a1
bl _p_90
.word 0xf9401fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
bl _p_81
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_70
.word 0x14000020
.loc 21 215 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0xf9403ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0xf9403ba1
.word 0xf9401821
.word 0xd1000421
.word 0x8b010000
bl _p_91
.word 0xf9401fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_1f6:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_AsyncDelegateCommand_1__ExecuteAsyncd__11_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Mybrary_Core_Mvvm_AsyncDelegateCommand_1__ExecuteAsyncd__11_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2816]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_592
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f7:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_BindableBase_SetPropertyValue_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_string
Mybrary_Core_Mvvm_BindableBase_SetPropertyValue_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_string:
.loc 22 9 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90047af
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2
.word 0xf90037a3

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2824]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0xf94047a0
bl _p_593
.word 0xaa0003f7
.word 0xb98002e0
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
.word 0x910003f6
.word 0xd2800015
.word 0xd2800014
.word 0xf9403bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 22 10 0
.word 0xf9403bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006f3
.word 0xd280005e
.word 0xeb1e027f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e027f
.word 0x54000360
.word 0xf94047a0
bl _p_594
bl _p_484
.word 0xb9802ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf90053a1
.word 0xf9004ba0
.word 0x91004000
.word 0xf9004fa0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94047a0
bl _p_595
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
bl _mono_gsharedvt_value_copy
.word 0xf9404ba0
.word 0xaa0003fa
.word 0x1400000c
.word 0xb9802ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf940001a
.word 0x14000007
.word 0xf9400ae1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003fa
.word 0xf94033a1
.word 0xb98032e0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006f9
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000360
.word 0xf94047a0
bl _p_594
bl _p_484
.word 0xb98032e1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf90053a1
.word 0xf9004ba0
.word 0x91004000
.word 0xf9004fa0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94047a0
bl _p_595
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
bl _mono_gsharedvt_value_copy
.word 0xf9404ba0
.word 0xaa0003f8
.word 0x1400000c
.word 0xb98032e0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400018
.word 0x14000007
.word 0xf9400ae1
.word 0xb98032e0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_392
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9403bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f5
.word 0xaa0003e1
.word 0x34000160
.loc 22 11 0
.word 0xf9403bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.loc 22 12 0
.word 0xf9403bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0x1400002f
.loc 22 15 0
.word 0xf9403bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90053a0
.word 0xf94033a1
.word 0xb9803ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94053a0
.word 0xb9803ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf9004fa1
.word 0xf9004ba0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94047a0
bl _p_595
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
bl _mono_gsharedvt_value_copy
.loc 22 16 0
.word 0xf9403bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xf94037a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.loc 22 18 0
.word 0xf9403bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800034
.loc 22 19 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9403bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1f8:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_DelegateCommand_1_T_GSHAREDVT_add_CanExecuteChanged_System_EventHandler
Mybrary_Core_Mvvm_DelegateCommand_1_T_GSHAREDVT_add_CanExecuteChanged_System_EventHandler:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2832]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94023a0
.word 0xf9400000
bl _p_596
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90033bf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_115
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xeb01001f
.word 0x10000011
.word 0x54000701
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005e0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf9003ba1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff801
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30
.word 0xd2801da0
.word 0xaa1103e1
bl _p_30

Lme_1f9:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_DelegateCommand_1_T_GSHAREDVT_remove_CanExecuteChanged_System_EventHandler
Mybrary_Core_Mvvm_DelegateCommand_1_T_GSHAREDVT_remove_CanExecuteChanged_System_EventHandler:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2840]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94023a0
.word 0xf9400000
bl _p_597
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90033bf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_116
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xeb01001f
.word 0x10000011
.word 0x54000701
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005e0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf9003ba1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff801
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30
.word 0xd2801da0
.word 0xaa1103e1
bl _p_30

Lme_1fa:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_DelegateCommand_1_T_GSHAREDVT__ctor_System_Action_1_T_GSHAREDVT
Mybrary_Core_Mvvm_DelegateCommand_1_T_GSHAREDVT__ctor_System_Action_1_T_GSHAREDVT:
.loc 23 158 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2848]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_598
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
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
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9400ba0
.word 0xf9400000
bl _p_599
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd2800002
.word 0xd63f0060
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 23 159 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 23 160 0
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

Lme_1fb:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_DelegateCommand_1_T_GSHAREDVT__ctor_System_Action_1_T_GSHAREDVT_System_Func_2_T_GSHAREDVT_bool
Mybrary_Core_Mvvm_DelegateCommand_1_T_GSHAREDVT__ctor_System_Action_1_T_GSHAREDVT_System_Func_2_T_GSHAREDVT_bool:
.loc 23 167 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xf9001ba2

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2856]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf94017a0
.word 0xf9400000
bl _p_600
.word 0xaa0003f8
.word 0xb9800300
.word 0xd2800000
.word 0xf9002bbf
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 23 168 0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 23 169 0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000340
.loc 23 170 0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280f121
.word 0xd280f121
bl _p_68
.word 0xf90033a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280f321
.word 0xd280f321
bl _p_68
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2801280
.word 0xf2a04000
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_70
.loc 23 172 0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1903e1
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 23 173 0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xf9401ba0
.word 0xf9400b02
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mybrary_Core_got@PAGE+0
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 174 0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1fc:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_DelegateCommand_1_T_GSHAREDVT_RaiseCanExecuteChanged
Mybrary_Core_Mvvm_DelegateCommand_1_T_GSHAREDVT_RaiseCanExecuteChanged:
.loc 23 180 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2864]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_601
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf90027bf
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 23 181 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb5000079
.word 0xaa1803e0
.word 0x1400000e
.word 0xaa1803e0
.word 0xf94017a1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9400002
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 23 182 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1fd:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_DelegateCommand_1_T_GSHAREDVT_CanExecute_object
Mybrary_Core_Mvvm_DelegateCommand_1_T_GSHAREDVT_CanExecute_object:
.loc 23 190 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xf9002ba1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2872]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf94027a0
.word 0xf9400000
bl _p_602
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
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 23 191 0
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb40007c0
.word 0xf94027a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400015
.word 0xf9402ba0
.word 0xf9400b21
bl _p_557
.word 0xaa0003f4
.word 0xf9400f33
.word 0xd280005e
.word 0xeb1e027f
.word 0x540000e0
.word 0xd280007e
.word 0xeb1e027f
.word 0x54000140
.word 0x91004280
.word 0xf9003ba0
.word 0x14000012
.word 0xb9803b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9003ba0
.word 0xf9000014
.word 0x1400000c
.word 0xf9401321
.word 0xb9804320
.word 0xaa1803e2
.word 0x8b000300
.word 0xaa0003e8
.word 0xaa1403e0
.word 0xd63f0020
.word 0xb9804320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xb9804b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401722
.word 0xf9401b23
.word 0xd63f0060
.word 0xf94027a0
.word 0xf9400000
bl _p_603
.word 0xaa0003e2
.word 0xaa1503e0
.word 0xb9804b21
.word 0xaa1803e3
.word 0x8b010301
.word 0xd63f0040
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.word 0x14000003
.word 0xd2800020
.word 0xd2800036
.word 0xaa1603e0
.word 0xaa1603f7
.loc 23 192 0
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9402fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1fe:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_DelegateCommand_1_T_GSHAREDVT_Execute_object
Mybrary_Core_Mvvm_DelegateCommand_1_T_GSHAREDVT_Execute_object:
.loc 23 199 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023a0
.word 0xf90027a1

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2880]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf94023a0
.word 0xf9400000
bl _p_604
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
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 23 200 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400017
.word 0xf94027a0
.word 0xf9400b21
bl _p_557
.word 0xaa0003f6
.word 0xf9400f35
.word 0xd280005e
.word 0xeb1e02bf
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02bf
.word 0x54000100
.word 0x910042d4
.word 0x14000010
.word 0xb9803b20
.word 0xaa1803e1
.word 0x8b000314
.word 0xf9000296
.word 0x1400000b
.word 0xf9401321
.word 0xb9804320
.word 0xaa1803e2
.word 0x8b000300
.word 0xaa0003e8
.word 0xaa1603e0
.word 0xd63f0020
.word 0xb9804320
.word 0xaa1803e1
.word 0x8b000314
.word 0xaa1403e0
.word 0xb9804b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9401722
.word 0xf9401b23
.word 0xaa1403e1
.word 0xd63f0060
.word 0xf94023a0
.word 0xf9400000
bl _p_605
.word 0xaa0003e2
.word 0xaa1703e0
.word 0xb9804b21
.word 0xaa1803e3
.word 0x8b010301
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 23 201 0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1ff:
.text
	.align 4
	.no_dead_strip Mybrary_Core_Mvvm_Services_DependencyServiceWrapper_Get_T_GSHAREDVT
Mybrary_Core_Mvvm_Services_DependencyServiceWrapper_Get_T_GSHAREDVT:
.loc 24 62 0 prologue_end
.word 0xa9a27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba8
.word 0xf9003baf
.word 0xaa0003fa

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x16, [x16, #2888]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9403ba0
bl _p_606
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb9800000
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
.word 0x910003e0
.word 0xf90043a0
.word 0xf90047bf
.word 0xf9403fa0
.word 0xf94043a0
.word 0xf9403fa0
.word 0xb9804001
.word 0xf94043a0
.word 0x8b010000
.word 0xf9403fa1
.word 0xf9401421
.word 0xf9403fa2
.word 0xf9401842
.word 0xd63f0040
.word 0xd2800019
.word 0xf9403fa0
.word 0xf94043a0
.word 0xf9403fa0
.word 0xb9804801
.word 0xf94043a0
.word 0x8b010000
.word 0xf9403fa1
.word 0xf9401421
.word 0xf9403fa2
.word 0xf9401842
.word 0xd63f0040
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9403fa0
.word 0xf94043a0
.word 0xf9403fa0
.word 0xb9805001
.word 0xf94043a0
.word 0x8b010000
.word 0xf9403fa1
.word 0xf9401421
.word 0xf9403fa2
.word 0xf9401842
.word 0xd63f0040
.word 0xd2800013
.word 0x390243bf
.word 0xf9004fbf
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 24 63 0
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_607
.word 0xf90047a0
.loc 24 64 0
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xf9400000
.word 0xf900c7a0
.word 0xf94047a0
.word 0xf900cba0
.word 0xaa1a03e0
.word 0xf9400340
bl _p_608
.word 0xaa0003e2
.word 0xf940c7a0
.word 0xf940cba1
.word 0xd63f0040
.word 0x53001c00
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0x34000dc0
.loc 24 65 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xf9400000
.word 0xf900c3a0
.word 0xf94047a0
.word 0xf900c7a0
.word 0xaa1a03e0
.word 0xf9400340
bl _p_609
.word 0xaa0003e2
.word 0xf940c3a0
.word 0xf940c7a1
.word 0xd63f0040
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_610
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94097a0
bl _p_441
.word 0xf9403fa1
.word 0xf9400421
bl _p_557
.word 0xf9009ba0
.word 0xf9403fa0
.word 0xf9400800
.word 0xf9009fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000120
.word 0xf9409fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540001e0
.word 0xf9409ba0
.word 0x91004000
.word 0xf900a3a0
.word 0x1400001d
.word 0xf9403fa0
.word 0xf94043a0
.word 0xf9403fa0
.word 0xb9805801
.word 0xf94043a0
.word 0x8b010000
.word 0xf900a3a0
.word 0xf9409ba1
.word 0xf9000001
.word 0x14000013
.word 0xf9403fa0
.word 0xf9400c01
.word 0xf9403fa0
.word 0xf94043a0
.word 0xf9403fa0
.word 0xb9806002
.word 0xf94043a0
.word 0x8b020000
.word 0xaa0003e8
.word 0xf9409ba0
.word 0xd63f0020
.word 0xf9403fa0
.word 0xf94043a0
.word 0xf9403fa0
.word 0xb9806001
.word 0xf94043a0
.word 0x8b010000
.word 0xf900a3a0
.word 0xf940a3a1
.word 0xf9403fa0
.word 0xf94043a0
.word 0xf9403fa0
.word 0xb9809802
.word 0xf94043a0
.word 0x8b020000
.word 0xf9403fa2
.word 0xf9401442
.word 0xf9403fa3
.word 0xf9401c63
.word 0xd63f0060
.word 0xf9403fa0
.word 0xf94043a0
.word 0xf9403fa0
.word 0xb9809801
.word 0xf94043a0
.word 0x8b010001
.word 0xf9403fa0
.word 0xf94043a0
.word 0xf9403fa0
.word 0xb9804802
.word 0xf94043a0
.word 0x8b020000
.word 0xf9403fa2
.word 0xf9401442
.word 0xf9403fa3
.word 0xf9401c63
.word 0xd63f0060
.word 0x1400046a
.loc 24 68 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9403ba0
bl _p_611
.word 0xf900c3a0
.word 0xf9403ba0
bl _p_612
.word 0xaa0003e1
.word 0xf940c3af
.word 0xf9403fa0
.word 0xf94043a0
.word 0xf9403fa0
.word 0xb9806802
.word 0xf94043a0
.word 0x8b020000
.word 0xaa0003e8
.word 0xd2800000
.word 0xd63f0020
.word 0xf9402fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a0
.word 0xf9403fa0
.word 0xb9806801
.word 0xf94043a0
.word 0x8b010001
.word 0xf9403fa0
.word 0xf94043a0
.word 0xf9403fa0
.word 0xb9804002
.word 0xf94043a0
.word 0x8b020000
.word 0xf9403fa2
.word 0xf9401442
.word 0xf9403fa3
.word 0xf9401c63
.word 0xd63f0060
.loc 24 69 0
.word 0xf9402fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a0
.word 0xf9403fa0
.word 0xb9804001
.word 0xf94043a0
.word 0x8b010001
.word 0xf9403fa0
.word 0xf94043a0
.word 0xf9403fa0
.word 0xb9807002
.word 0xf94043a0
.word 0x8b020000
.word 0xf9403fa2
.word 0xf9401442
.word 0xf9403fa3
.word 0xf9401c63
.word 0xd63f0060
.word 0xf9403fa0
.word 0xf9400800
.word 0xf90053a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x540003e0
.word 0xf94053a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000480
.word 0xf9403ba0
bl _p_613
bl _p_484
.word 0xf9403fa1
.word 0xf94043a1
.word 0xf9403fa1
.word 0xb9807022
.word 0xf94043a1
.word 0x8b020021
.word 0xf900cba1
.word 0xf900c3a0
.word 0x91004000
.word 0xf900c7a0
.word 0xf9403fa0
.word 0xf9401400
.word 0xf9403fa0
.word 0xf9401c00
.word 0xf9403ba0
bl _p_614
.word 0xaa0003e2
.word 0xf940c7a0
.word 0xf940cba1
bl _mono_gsharedvt_value_copy
.word 0xf940c3a0
.word 0xf90057a0
.word 0x14000014
.word 0xf9403fa0
.word 0xf94043a0
.word 0xf9403fa0
.word 0xb9807001
.word 0xf94043a0
.word 0x8b010000
.word 0xf9400000
.word 0xf90057a0
.word 0x1400000b
.word 0xf9403fa0
.word 0xf9401001
.word 0xf9403fa0
.word 0xf94043a0
.word 0xf9403fa0
.word 0xb9807002
.word 0xf94043a0
.word 0x8b020000
.word 0xd63f0020
.word 0xf90057a0
.word 0xd2800000
.word 0xf94057a0
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000580
.loc 24 70 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a0
.word 0xf9403fa0
.word 0xb9804001
.word 0xf94043a0
.word 0x8b010001
.word 0xf9403fa0
.word 0xf94043a0
.word 0xf9403fa0
.word 0xb980a002
.word 0xf94043a0
.word 0x8b020000
.word 0xf9403fa2
.word 0xf9401442
.word 0xf9403fa3
.word 0xf9401c63
.word 0xd63f0060
.word 0xf9403fa0
.word 0xf94043a0
.word 0xf9403fa0
.word 0xb980a001
.word 0xf94043a0
.word 0x8b010001
.word 0xf9403fa0
.word 0xf94043a0
.word 0xf9403fa0
.word 0xb9804802
.word 0xf94043a0
.word 0x8b020000
.word 0xf9403fa2
.word 0xf9401442
.word 0xf9403fa3
.word 0xf9401c63
.word 0xd63f0060
.word 0x140003be
.loc 24 73 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.loc 24 75 0
.word 0xf9402fb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_393
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf900c7a0
.word 0xaa0003f7
.loc 24 76 0
.word 0xf9402fb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_444
.word 0x53001c00
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x350001c0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_445
.word 0x53001c00
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xb900b3a0
.word 0x14000004
.word 0xd2800020
.word 0xd280003e
.word 0xb900b3be
.word 0xb980b3a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x340006e0
.loc 24 77 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a0
.word 0xf9403fa0
.word 0xb9805001
.word 0xf94043a0
.word 0x8b010000
.word 0xf9403fa1
.word 0xf9401421
.word 0xf9403fa2
.word 0xf9401842
.word 0xd63f0040
.word 0xf9403fa0
.word 0xf94043a0
.word 0xf9403fa0
.word 0xb9805001
.word 0xf94043a0
.word 0x8b010001
.word 0xf9403fa0
.word 0xf94043a0
.word 0xf9403fa0
.word 0xb980a802
.word 0xf94043a0
.word 0x8b020000
.word 0xf9403fa2
.word 0xf9401442
.word 0xf9403fa3
.word 0xf9401c63
.word 0xd63f0060
.word 0xf9403fa0
.word 0xf94043a0
.word 0xf9403fa0
.word 0xb980a801
.word 0xf94043a0
.word 0x8b010001
.word 0xf9403fa0
.word 0xf94043a0
.word 0xf9403fa0
.word 0xb9804802
.word 0xf94043a0
.word 0x8b020000
.word 0xf9403fa2
.word 0xf9401442
.word 0xf9403fa3
.word 0xf9401c63
.word 0xd63f0060
.word 0x1400034d
.loc 24 80 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9420c30
.word 0xd63f0200
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_615
.word 0x3980b410
.word 0xb5000050
bl _p_61
.word 0xf9403ba0
bl _p_616
.word 0xf900c3a0
.word 0xf9403ba0
bl _p_617
.word 0xaa0003e1
.word 0xf940c3a0
.word 0xf940c7a2
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9005fa0
.word 0xf9405fa1
.word 0xf9405fa0
.word 0xf90063a2
.word 0xf90067a1
.word 0xb5000b20
.word 0xf94063a0
.word 0xf900c7a0
.word 0xf94067a0
.word 0xf9403ba0
bl _p_615
.word 0x3980b410
.word 0xb5000050
bl _p_61
.word 0xf9403ba0
bl _p_616
.word 0xf900dfa0
.word 0xf9403ba0
bl _p_618
.word 0xaa0003e1
.word 0xf940dfa0
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf900dba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540068c0

adrp x16, mono_aot_Mybrary_Core_got@PAGE+4096
add x16, x16, mono_aot_Mybrary_Core_got@PAGEOFF
ldr x0, [x16, #2192]
.word 0xd2800e01
.word 0xd2800e01