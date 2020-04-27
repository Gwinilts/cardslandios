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
	.asciz "Mono AOT Compiler 6.8.0 (2019-10/c0c5c78e2bd Tue Feb 18 13:51:26 EST 2020)"
	.asciz "Plugin.Share.dll"
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
	.no_dead_strip Plugin_Share_CrossShare_get_IsSupported
Plugin_Share_CrossShare_get_IsSupported:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_1
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000200
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400000f
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Plugin_Share_CrossShare_get_Current
Plugin_Share_CrossShare_get_Current:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_1
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003fa
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f9
.word 0xb5000140
.word 0xaa1903e0
bl _p_2
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_3
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Plugin_Share_CrossShare_CreateShare
Plugin_Share_CrossShare_CreateShare:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9001ba0
bl _p_5
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Plugin_Share_CrossShare_NotImplementedInReferenceAssembly
Plugin_Share_CrossShare_NotImplementedInReferenceAssembly:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9001fa0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801201
.word 0xd2801201
bl _p_4
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_6
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Plugin_Share_CrossShare__ctor
Plugin_Share_CrossShare__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Plugin_Share_CrossShare__cctor
Plugin_Share_CrossShare__cctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a20

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf90027a0
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000860
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90023a0
.word 0xd2800020

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf94023a1
.word 0xf9001fa0
.word 0xd2800022
bl _p_7
.word 0xf9400bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_8
.word 0xd2800fa0
.word 0xaa1103e1
bl _p_8

Lme_5:
.text
	.align 4
	.no_dead_strip Plugin_Share_ShareActivityItemSource__ctor_Foundation_NSObject_string
Plugin_Share_ShareActivityItemSource__ctor_Foundation_NSObject_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90017b0
.word 0xf9400211
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
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_9
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf90027a0
.word 0x9100a301
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf90023a0
.word 0x9100c301
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Plugin_Share_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString
Plugin_Share_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90017b0
.word 0xf9400211
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
.word 0xf9400ba0
.word 0xf9401400
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Plugin_Share_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController
Plugin_Share_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Plugin_Share_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString
Plugin_Share_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90017b0
.word 0xf9400211
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
.word 0xf9400ba0
.word 0xf9401800
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Plugin_Share_ShareColorExtensions_ToUIColor_Plugin_Share_Abstractions_ShareColor
Plugin_Share_ShareColorExtensions_ToUIColor_Plugin_Share_Abstractions_ShareColor:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803601
.word 0xd2803601
bl _p_10
.word 0xaa0003e1
.word 0xd2800fc0
.word 0xf2a04000
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_11
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x1e220000
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703c1
.word 0x1e211800
.word 0x1e22c000
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_12
.word 0x93407c00
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x1e220000
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703c1
.word 0x1e211800
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_13
.word 0x93407c00
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x1e220000
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703c1
.word 0x1e211800
.word 0x1e22c000
.word 0xfd0027a0
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x1e220000
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703c1
.word 0x1e211800
.word 0x1e22c000
.word 0xfd002ba0
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_15
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9001ba0
bl _p_16
.word 0xf9400fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Plugin_Share_ShareImplementation_get_ExcludedUIActivityTypes
Plugin_Share_ShareImplementation_get_ExcludedUIActivityTypes:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Plugin_Share_ShareImplementation_set_ExcludedUIActivityTypes_System_Collections_Generic_List_1_Foundation_NSString
Plugin_Share_ShareImplementation_set_ExcludedUIActivityTypes_System_Collections_Generic_List_1_Foundation_NSString:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Plugin_Share_ShareImplementation_OpenBrowser_string_Plugin_Share_Abstractions_BrowserOptions
Plugin_Share_ShareImplementation_OpenBrowser_string_Plugin_Share_Abstractions_BrowserOptions:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xf9400ba1
.word 0xf9007fa1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9407fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xf9400fa1
.word 0xf9007ba1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xf94013a1
.word 0xf90077a1
.word 0x91008001
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xf90073a0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x910163a0
.word 0xaa0003e8
bl _p_17
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x910163a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9006fa0
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9008bbe
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x91002000
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
.word 0xf94017b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910223a1

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_18
.word 0xf94017b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x91002000

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_19
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf94017b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Plugin_Share_ShareImplementation_Share_Plugin_Share_Abstractions_ShareMessage_Plugin_Share_Abstractions_ShareOptions
Plugin_Share_ShareImplementation_Share_Plugin_Share_Abstractions_ShareMessage_Plugin_Share_Abstractions_ShareOptions:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90017b0
.word 0xf9400211
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800003
.word 0xd2800003
bl _p_20
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Plugin_Share_ShareImplementation_Share_Plugin_Share_Abstractions_ShareMessage_Plugin_Share_Abstractions_ShareOptions_Foundation_NSString__
Plugin_Share_ShareImplementation_Share_Plugin_Share_Abstractions_ShareMessage_Plugin_Share_Abstractions_ShareOptions_Foundation_NSString__:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x910243a0
.word 0xd2800001
.word 0xd2800901
.word 0xd2800001
.word 0xd2800902
bl _p_21
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xf9400ba1
.word 0xf9008ba1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xf9400fa1
.word 0xf90087a1
.word 0x91008001
.word 0xd5033bbf
.word 0xf94087a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xf94013a1
.word 0xf90083a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94083a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xf94017a1
.word 0xf9007fa1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9407fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xf9007ba0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x910183a0
.word 0xaa0003e8
bl _p_17
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x910183a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf90077a0
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90093be
.word 0xf9401bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x91002000
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
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910243a1

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x15, [x16, #440]
bl _p_22
.word 0xf9401bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x91002000

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_19
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9401bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Plugin_Share_ShareImplementation_GetVisibleViewController_UIKit_UIViewController
Plugin_Share_ShareImplementation_GetVisibleViewController_UIKit_UIViewController:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xb500045a
.word 0xaa1703e0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
bl _p_23
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703fa
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940e030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb5000200
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x140000b8
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xb4000615
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000180
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x54001161
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303e0
.word 0xb40005d3
.word 0xf9402fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x10000011
.word 0x54000821
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940fc30
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000022
.word 0xf9402fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
bl _p_24
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_8

Lme_10:
.text
	.align 4
	.no_dead_strip Plugin_Share_ShareImplementation_GetUIActivityType_Plugin_Share_Abstractions_ShareUIActivityType
Plugin_Share_ShareImplementation_GetUIActivityType_Plugin_Share_Abstractions_ShareUIActivityType:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90017b0
.word 0xf9400211
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
.word 0xb98023b9
.word 0xd28001fe
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #480]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000223
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
bl _p_25
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400021d
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
bl _p_26
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000209
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
bl _p_27
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x140001f5
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
bl _p_28
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x140001e1
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
bl _p_29
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x140001cd
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x140001b9
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
bl _p_31
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x140001a5
.word 0xf94017b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
bl _p_32
.word 0xf90023a0
.word 0xf94017b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000191
.word 0xf94017b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
bl _p_33
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400017d
.word 0xf94017b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
bl _p_34
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3
.word 0xd28000e0
.word 0xd2800000
.word 0xaa0303e0
.word 0xd28000e1
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000200
.word 0xf94017b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000154
.word 0xf94017b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000140
.word 0xf94017b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
bl _p_34
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3
.word 0xd28000e0
.word 0xd2800000
.word 0xaa0303e0
.word 0xd28000e1
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000200
.word 0xf94017b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000117
.word 0xf94017b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
bl _p_37
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000103
.word 0xf94017b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
bl _p_34
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3
.word 0xd28000e0
.word 0xd2800000
.word 0xaa0303e0
.word 0xd28000e1
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000200
.word 0xf94017b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x140000da
.word 0xf94017b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
bl _p_38
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x140000c6
.word 0xf94017b1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
bl _p_34
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3
.word 0xd28000e0
.word 0xd2800000
.word 0xaa0303e0
.word 0xd28000e1
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000200
.word 0xf94017b1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400009d
.word 0xf94017b1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
bl _p_39
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000089
.word 0xf94017b1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
bl _p_34
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3
.word 0xd28000e0
.word 0xd2800000
.word 0xaa0303e0
.word 0xd28000e1
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000200
.word 0xf94017b1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000060
.word 0xf94017b1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
bl _p_40
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400004c
.word 0xf94017b1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
bl _p_34
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3
.word 0xd2800120
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800121
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000200
.word 0xf94017b1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000023
.word 0xf94017b1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
bl _p_41
.word 0xf90023a0
.word 0xf94017b1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000f
.word 0xf94017b1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Plugin_Share_ShareImplementation_SetClipboardText_string_string
Plugin_Share_ShareImplementation_SetClipboardText_string_string:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90023bf
.word 0xf90027bf
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
bl _p_42
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x15, [x16, #496]
.word 0xd2800020
bl _p_43
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000040
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf90043a0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
bl _p_44
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_45
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x15, [x16, #496]
.word 0xd2800000
bl _p_43
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
bl _p_46
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_3
.word 0x14000001
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Plugin_Share_ShareImplementation_get_SupportsClipboard
Plugin_Share_ShareImplementation_get_SupportsClipboard:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Plugin_Share_ShareImplementation__ctor
Plugin_Share_ShareImplementation__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Plugin_Share_ShareImplementation__cctor
Plugin_Share_ShareImplementation__cctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf9002ba0
bl _p_47
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf90027a0
bl _p_29
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_48
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Plugin_Share_ShareImplementation__Shareb__6_0_Plugin_Share_Abstractions_ShareUIActivityType
Plugin_Share_ShareImplementation__Shareb__6_0_Plugin_Share_Abstractions_ShareUIActivityType:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_49
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Plugin_Share_CrossShare__c__cctor
Plugin_Share_CrossShare__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9001fa0
bl _p_50
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Plugin_Share_CrossShare__c__ctor
Plugin_Share_CrossShare__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Plugin_Share_CrossShare__c___cctorb__8_0
Plugin_Share_CrossShare__c___cctorb__8_0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
bl _p_51
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
ut_26:
add x0, x0, 16
b Plugin_Share_ShareImplementation__OpenBrowserd__4_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_26
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Plugin_Share_ShareImplementation__OpenBrowserd__4_MoveNext
Plugin_Share_ShareImplementation__OpenBrowserd__4_MoveNext:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd280001a
.word 0xf9004bbf
.word 0x390263bf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x910223a0
.word 0xf90047bf
.word 0xf90053bf
.word 0xf90057bf
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x340041ba
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401000
.word 0xb50004c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9009fa0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xf9009ba0
bl _p_52
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9409ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401000
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xaa0003f9
.word 0xb5000133
.word 0xaa1903e0
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xb900b3bf
.word 0x1400000c
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_53
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xb900b3a0
.word 0xb980b3a0
.word 0x34003f80
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
bl _p_34
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa3
.word 0xd2800120
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800121
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x34003bc0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9009fa0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_15
.word 0xf9409fa1
.word 0xf9009ba0
bl _p_54
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba2
.word 0xf9402ba0
.word 0xf9401000
.word 0xf9005fa0
.word 0xf9405fa1
.word 0xf9405fa0
.word 0xaa0203f9
.word 0xf90063a1
.word 0xb50000c0
.word 0xaa1903e0
.word 0xf94063a0
.word 0xd2800000
.word 0xb900cbbf
.word 0x1400000c
.word 0xaa1903e0
.word 0xf94063a0
bl _p_55
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xb900cba0
.word 0xaa1903e0
.word 0xb980cba0
.word 0xf900a7a0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_15
.word 0xf940a7a2
.word 0xf900a3a0
.word 0xaa1903e1
bl _p_56
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
bl _p_34
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa3
.word 0xd2800140
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800141
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x340010e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401000
.word 0xf90073a0
.word 0xf94073a1
.word 0xf94073a0
.word 0xaa0103f9
.word 0xb5000120
.word 0xaa1903e0
.word 0xf9402fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800019
.word 0x1400000b
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_57
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903f6
.word 0xf9402fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_58
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9410050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401000
.word 0xf90077a0
.word 0xf94077a1
.word 0xf94077a0
.word 0xaa0103f9
.word 0xb5000120
.word 0xaa1903e0
.word 0xf9402fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800019
.word 0x1400000b
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_59
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903f5
.word 0xf9402fb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_58
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf940fc50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800001
.word 0xd2800001
bl _p_24
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940e430
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xb40004e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940e430
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xd2800022
.word 0xf94002e3
.word 0xf940f070
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0x910203a0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910223a0
.word 0xf94043a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
bl _p_61
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x35000d00
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xb900dbbf
.word 0xb980dba1
.word 0xb980dba2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9402fb1
.word 0xf9489231
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
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910223a1
.word 0xf9402ba2

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_62
.word 0xf9402fb1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f4
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9495a31
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
.word 0xf9402fb1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100e000
.word 0xf900001f
.word 0xf9402fb1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800014
.word 0xf2bffff4
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
bl _p_63
.word 0xf9402fb1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a2a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xf90047bf
.word 0xf9402fb1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a6631
.word 0xb4000051
.word 0xd63f0220
bl _p_23
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf900a3a0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_15
.word 0xf940a3a1
.word 0xf9009ba0
bl _p_54
.word 0xf9402fb1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0x53001c00
.word 0xf9402fb1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c01
.word 0x390263a0
.word 0xf9402fb1
.word 0xf94b1e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005d
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9009fa0
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf94b7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf940a3a1
bl _p_44
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf94b9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
bl _p_45
.word 0xf9402fb1
.word 0xf94bae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390263a0
.word 0xf9402fb1
.word 0xf94bda31
.word 0xb4000051
.word 0xd63f0220
bl _p_46
.word 0xf90093a0
.word 0xf94093a0
.word 0xb4000060
.word 0xf94093a0
bl _p_3
.word 0x14000028
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf94c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf94c3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf94057a1

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_64
.word 0xf9402fb1
.word 0xf94c6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c7631
.word 0xb4000051
.word 0xd63f0220
bl _p_46
.word 0xf90097a0
.word 0xf94097a0
.word 0xb4000060
.word 0xf94097a0
bl _p_3
.word 0x1400001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94cb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf94cda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x394263a1

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_65
.word 0xf9402fb1
.word 0xf94d0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d3631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_1a:
.text
ut_27:
add x0, x0, 16
b Plugin_Share_ShareImplementation__OpenBrowserd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_Share_ShareImplementation__OpenBrowserd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Share_ShareImplementation__OpenBrowserd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_66
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
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

Lme_1b:
.text
	.align 4
	.no_dead_strip Plugin_Share_ShareImplementation__c__cctor
Plugin_Share_ShareImplementation__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9001fa0
bl _p_67
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Plugin_Share_ShareImplementation__c__ctor
Plugin_Share_ShareImplementation__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Plugin_Share_ShareImplementation__c__Shareb__6_1_Foundation_NSString
Plugin_Share_ShareImplementation__c__Shareb__6_1_Foundation_NSString:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xd2800001
bl _p_68
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
ut_31:
add x0, x0, 16
b Plugin_Share_ShareImplementation__Shared__6_MoveNext
.text
	.align 4
	.no_dead_strip Plugin_Share_ShareImplementation__Shared__6_MoveNext
Plugin_Share_ShareImplementation__Shared__6_MoveNext:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xb90093bf
.word 0xf9004fbf
.word 0x390283bf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0x910223a0
.word 0xf90047bf
.word 0xf90057bf
.word 0xf9005bbf
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
.word 0xf9402ba0
.word 0xb9800000
.word 0xb90093a0
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98093a0
.word 0x34000420
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401000
.word 0xb50002c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804541
.word 0xd2804541
bl _p_10
.word 0xaa0003e1
.word 0xd2800fc0
.word 0xf2a04000
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98093a0
.word 0x34005ee0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf9009fa0
bl _p_69
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xb40007a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_15
.word 0xf940a7a1
.word 0xf9009fa0
bl _p_71
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_72
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #704]
bl _p_15
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xf9009ba0
bl _p_73
.word 0xf9402fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa1803e0
.word 0x3940031e
bl _p_74
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_75
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xb4000720
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_75
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
bl _p_76
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_72
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #704]
bl _p_15
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xf9009ba0
bl _p_73
.word 0xf9402fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa1803e0
.word 0x3940031e
bl _p_74
.word 0xf9402fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_77
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_15
.word 0xf9409fa1
.word 0xf9009ba0
.word 0xd2800002
bl _p_78
.word 0xf9402fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xb5001b80
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xf9402ba0
.word 0xf9401800
.word 0xf90063a0
.word 0xf94063a1
.word 0xf94063a0
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb50000c0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800019
.word 0x140000b5
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_79
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf90067a0
.word 0xf94067a1
.word 0xf94067a0
.word 0xaa0103f9
.word 0xb50000c0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800019
.word 0x140000a1
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9404fa0
.word 0xf900a3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005960

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf940a3a0
.word 0xf9009fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005780
.word 0xd5033bbf
.word 0xf9409fa0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9001420

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9002020

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x15, [x16, #752]
.word 0xaa1903e0
bl _p_80
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba2

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0xf9006ba0
.word 0xf9406ba1
.word 0xf9406ba0
.word 0xaa0203f9
.word 0xf9006fa1
.word 0xb5000820
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9406fa0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400000
.word 0xf900a3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005000

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf9009fa0
.word 0xf940a3a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54004e40
.word 0xd5033bbf
.word 0xf9409fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90073a0
.word 0xf94073a0
.word 0xf9009ba0
.word 0xf94073a2

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xd5033bbf
.word 0xf9409ba0
.word 0xf9000022
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9406fa1

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x15, [x16, #800]
.word 0xaa1903e0
bl _p_81
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x15, [x16, #808]
bl _p_82
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x9100a340
.word 0xf9009ba0
.word 0xd5033bbf
.word 0xf9409ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xb5000740
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9009fa0
bl _p_83
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xaa0003f3
.word 0xaa0003e2
.word 0xaa0003e2
.word 0xaa0103fa
.word 0xaa0003f9
.word 0xb50000c0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800019
.word 0x1400000c
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_84
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x9100a340
.word 0xf9009ba0
.word 0xd5033bbf
.word 0xf9409ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xb4000400
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401401
.word 0xb9801820
.word 0x34000280
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402ba0
.word 0xf9401401
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf940fc50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xd2800001
.word 0xd2800001
bl _p_24
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf94a5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220
bl _p_34
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa3
.word 0xd2800100
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800101
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf94abe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x34000760
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940e430
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf94b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xb40004e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940e430
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf94b5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94bae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94bce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xd2800022
.word 0xf94002c3
.word 0xf940f070
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf94c0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0x910203a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xf9405fbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf94c3631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910223a0
.word 0xf94043a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf94c5631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
bl _p_61
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf94c7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x35000d20
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800014
.word 0xd2800001
.word 0xd2800001
.word 0xb90093bf
.word 0xb900001f
.word 0xf9402fb1
.word 0xf94cca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910223a1
.word 0x9101e3a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91010002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf94d2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910223a1
.word 0xf9402ba2

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x15, [x16, #816]
bl _p_85
.word 0xf9402fb1
.word 0xf94d5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c5
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91010000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910223a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf94dc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91010000
.word 0xf900001f
.word 0xf9402fb1
.word 0xf94de231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800015
.word 0xf2bffff5
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90093be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e3e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
bl _p_63
.word 0xf9402fb1
.word 0xf94e5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e6631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xf90047bf
.word 0xf9402fb1
.word 0xf94e7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c01
.word 0x390283a0
.word 0xf9402fb1
.word 0xf94e9a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005d
.word 0xf90077a0
.word 0xf94077a0
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf94eba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9009fa0
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf94ef231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf940a3a1
bl _p_44
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf94f1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
bl _p_45
.word 0xf9402fb1
.word 0xf94f2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390283a0
.word 0xf9402fb1
.word 0xf94f5631
.word 0xb4000051
.word 0xd63f0220
bl _p_46
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xb4000060
.word 0xf9408fa0
bl _p_3
.word 0x14000028
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf94f8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf94fb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf9405ba1

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_64
.word 0xf9402fb1
.word 0xf94fe231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ff231
.word 0xb4000051
.word 0xd63f0220
bl _p_46
.word 0xf90093a0
.word 0xf94093a0
.word 0xb4000060
.word 0xf94093a0
bl _p_3
.word 0x1400001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9502e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9505631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x394283a1

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_65
.word 0xf9402fb1
.word 0xf9508231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf950a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf950b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_8
.word 0xd2800fa0
.word 0xaa1103e1
bl _p_8

Lme_1f:
.text
ut_32:
add x0, x0, 16
b Plugin_Share_ShareImplementation__Shared__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_Share_ShareImplementation__Shared__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Share_ShareImplementation__Shared__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_66
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
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

Lme_20:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_Share_Abstractions_IShare_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_Share_Abstractions_IShare_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_86
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_87
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000031
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000029
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
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
.word 0xf90047a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
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
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_22:
.text
ut_35:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 2 444 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf90033af

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
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
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_23:
.text
ut_36:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 2 485 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_88
.loc 2 486 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
ut_37:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task:
.loc 2 574 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf90017b0
.word 0xf9400211
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
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 2 575 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000559
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_89
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf90033a0
.word 0xf94023a0
bl _p_90
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa0
.word 0xd63f0020
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xaa1803f9
.word 0x91004341
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL:
.loc 2 590 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90017b0
.word 0xf9400211
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
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 2 591 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000518
.loc 2 593 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_91
.word 0xf9002fa0
.word 0xf94023a0
bl _p_92
.word 0xaa0003e1
.word 0xf9402faf
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x91004321
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 595 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000072
.loc 2 599 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
bl _p_93
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340002a0
.loc 2 600 0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_94
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_95
.loc 2 603 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #880]
.word 0x39400000
.word 0x34000220
.loc 2 605 0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_94
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_96
.loc 2 608 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x3940031e
.word 0xf94023a0
bl _p_97
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350002e0
.loc 2 610 0
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2886c00
.word 0xf2a00020
.word 0xd2886c00
.word 0xf2a00020
bl _p_98
bl _p_99
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2801980
.word 0xf2a04000
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 2 613 0
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_26:
.text
ut_39:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 2 628 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90023af
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
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
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002ba0
.loc 2 629 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000360
.loc 2 631 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9002ba0
.word 0x91004321
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 632 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.loc 2 636 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800018
.word 0xd2800000
.word 0xf94023a0
bl _p_91
.word 0xf9002ba0
.word 0x3940033e
.word 0xf94023a0
bl _p_100
.word 0xaa0003e2
.word 0xf9402baf
.word 0xaa1903e0
.word 0xd2800001
.word 0xd63f0040
.loc 2 638 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_27:
.text
ut_40:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception:
.loc 2 649 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ef1e0
.word 0xd29ef1e0
bl _p_98
.word 0xaa0003e1
.word 0xd2800fc0
.word 0xf2a04000
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 2 653 0
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 2 654 0
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50002f8
.loc 2 657 0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94037a0
bl _p_91
.word 0xf90047a0
.word 0x3940033e
.word 0xf94037a0
bl _p_101
.word 0xaa0003e1
.word 0xf94047af
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.loc 2 661 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415631
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

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f7
.loc 2 662 0
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000215
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x3940031e
bl _p_102
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0x14000017
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0x394002fe
bl _p_103
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x910183a1
.word 0xf94033a1
.word 0xaa1703e2
.word 0x3940031e
bl _p_104
.word 0x53001c00
.word 0xaa0003f4
.loc 2 673 0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0x350002f4
.loc 2 675 0
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2886c00
.word 0xf2a00020
.word 0xd2886c00
.word 0xf2a00020
bl _p_98
bl _p_99
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xd2801980
.word 0xf2a04000
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 2 677 0
.word 0xf94027b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_28:
.text
ut_41:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetNotificationForWaitCompletion_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetNotificationForWaitCompletion_bool
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetNotificationForWaitCompletion_bool:
.loc 2 693 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_91
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401fa0
bl _p_101
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402baf
.word 0xd63f0020
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0x394063a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_105
.loc 2 694 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_29:
.text
ut_42:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_ObjectIdForDebugger
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_ObjectIdForDebugger
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_ObjectIdForDebugger:
.loc 2 704 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_91
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_101
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402baf
.word 0xd63f0020
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2a:
.text
ut_43:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL:
.loc 2 740 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90027af
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
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
.word 0xd2800019
.word 0xd2800000
.word 0x14000001
.loc 2 755 0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_106

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340007c0
.loc 2 757 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_107
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54004ce1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #944]
.word 0xeb02003f
.word 0x10000011
.word 0x54004be1
.word 0x91004001
.word 0x39404000
.word 0xf9002ba0
.loc 2 758 0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350000e0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xaa0003f7
.word 0x14000006

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0xaa0003f7
.loc 2 759 0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_108
.word 0xaa0003ef
.word 0xaa1703e0
bl _p_109
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000231
.loc 2 762 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_106

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000a40
.loc 2 767 0
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_107
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54004301
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #976]
.word 0xeb02003f
.word 0x10000011
.word 0x54004201
.word 0x91004001
.word 0xb9801000
.word 0xaa0003f8
.loc 2 768 0
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800120
.word 0xd280013e
.word 0x6b1e031f
.word 0x54003c0a
.word 0xaa1803e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e031f
.word 0x54003b2b
.loc 2 771 0
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xaa1803e1
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0301
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003de9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9002fa0
.loc 2 772 0
.word 0xf9401bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_108
.word 0xaa0003ef
.word 0xf9402fa0
bl _p_109
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x140001ce
.loc 2 776 0
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_106

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_107
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003721
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #1000]
.word 0xeb02003f
.word 0x10000011
.word 0x54003621
.word 0x91004001
.word 0xb9401000
.word 0x34002cc0
.word 0xf94027a0
bl _p_106

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_107
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003281
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #1016]
.word 0xeb02003f
.word 0x10000011
.word 0x54003181
.word 0x91004001
.word 0x39404000
.word 0x34002820
.word 0xf94027a0
bl _p_106

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_107
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002de1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #1032]
.word 0xeb02003f
.word 0x10000011
.word 0x54002ce1
.word 0x91004001
.word 0x39804000
.word 0x34002380
.word 0xf94027a0
bl _p_106

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_107
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002941
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xeb02003f
.word 0x10000011
.word 0x54002841
.word 0x91004001
.word 0x79402000
.word 0x34001ee0
.word 0xf94027a0
bl _p_106

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_107
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540024a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #1064]
.word 0xeb02003f
.word 0x10000011
.word 0x540023a1
.word 0x91004001
.word 0xf9400800
.word 0xb4001a40
.word 0xf94027a0
bl _p_106

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_107
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002001
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #1080]
.word 0xeb02003f
.word 0x10000011
.word 0x54001f01
.word 0x91004001
.word 0xf9400800
.word 0xb40015a0
.word 0xf94027a0
bl _p_106

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_107
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001b61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #1096]
.word 0xeb02003f
.word 0x10000011
.word 0x54001a61
.word 0x91004001
.word 0x79802000
.word 0x34001100
.word 0xf94027a0
bl _p_106

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_107
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540016c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #1112]
.word 0xeb02003f
.word 0x10000011
.word 0x540015c1
.word 0x91004001
.word 0x79402000
.word 0x34000c60
.word 0xf94027a0
bl _p_106

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000460
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_107
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540011e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #1128]
.word 0xeb02003f
.word 0x10000011
.word 0x540010e1
.word 0x91004001
.word 0xf9400801
.word 0xd2800000
bl _p_110
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000660
.word 0xf94027a0
bl _p_106

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000920
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_107
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e1
.word 0xf9402fa0
.word 0x3900403a
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000b81
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x3, [x16, #1144]
.word 0xeb03005f
.word 0x10000011
.word 0x54000a81
.word 0x91004022
.word 0xf9400821
bl _p_111
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340004a0
.loc 2 791 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_91
.word 0x3980b410
.word 0xb5000050
bl _p_112
.word 0xf94027a0
bl _p_113
.word 0xf9400000
.word 0x1400002f
.loc 2 794 0
.word 0xf9401bb1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x1400000e
.loc 2 796 0
.word 0xf9401bb1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_91
.word 0x3980b410
.word 0xb5000050
bl _p_112
.word 0xf94027a0
bl _p_113
.word 0xf9400000
.word 0x1400001c
.loc 2 800 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_89
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf9002fa0
.word 0xf94027a0
bl _p_114
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_8
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_2b:
.text
ut_44:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor:
.loc 2 427 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xd280001a
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
.word 0xd280001a
.word 0xd2800000
.word 0xf9401ba0
bl _p_115
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_116
.word 0xaa0003e1
.word 0xf9402baf
.word 0xd2800000
.word 0xd63f0020
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_113
.word 0xf90023a0
.word 0xf94027a1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 3 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_117
.loc 3 85 0
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

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 3 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf90017b0
.word 0xf9400211
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_118
.loc 3 91 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 3 96 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
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
bl _p_119
.loc 3 98 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 3 99 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 3 102 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
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
bl _p_119
.loc 3 104 0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.loc 3 106 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 3 108 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 3 292 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_120
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1a03e1
.word 0xd2800001
.word 0xd2800001
.word 0x3940001e
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_121
.word 0xaa0003e9
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 3 295 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 308 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0x9100a3a2
.word 0x9101a3a2
.word 0xf94017a2
.word 0xf90037a2
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
bl _p_122
.loc 3 310 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 325 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0x9100c3a4
.word 0x9101c3a4
.word 0xf9401ba4
.word 0xf9003ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
bl _p_122
.loc 3 327 0
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 334 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fb7
.word 0xf90013ba
.word 0xf9003baf
.word 0xf90017a0
.word 0xaa0103f7
.word 0xf9001ba2
.word 0xf90023a3
.word 0xf90027a4
.word 0xaa0503fa

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf9002bb0
.word 0xf9400211
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
.word 0xaa1703e0
.word 0xb50001f7
.loc 3 336 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e4860
.word 0xd29e4860
bl _p_98
.word 0xaa0003e1
.word 0xd2800fc0
.word 0xf2a04000
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 3 338 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 3 340 0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e4aa0
.word 0xd29e4aa0
bl _p_98
.word 0xaa0003e1
.word 0xd2800fc0
.word 0xf2a04000
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 3 344 0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9004fa0
.word 0x9100c3a0
.word 0x9101a3a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xb98043a0
.word 0xf90053a0
.word 0xb9804ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_123
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf9004ba0
.word 0xf9403ba0
bl _p_124
.word 0xaa0003e7
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a4
.word 0xf94057a5
.word 0xf90047a0
.word 0xaa1703e1
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1a03e6
.word 0xd63f00e0
.loc 3 346 0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90043a0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0x394002be
bl _p_125
.loc 3 347 0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xf9400fb7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 354 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xf90013ba
.word 0xf9003faf
.word 0xf90017a0
.word 0xaa0103f6
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xaa0603fa

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf9002fb0
.word 0xf9400211
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
.word 0xaa1603e0
.word 0xb50001f6
.loc 3 356 0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e4860
.word 0xd29e4860
bl _p_98
.word 0xaa0003e1
.word 0xd2800fc0
.word 0xf2a04000
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 3 358 0
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 3 360 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e4aa0
.word 0xd29e4aa0
bl _p_98
.word 0xaa0003e1
.word 0xd2800fc0
.word 0xf2a04000
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 3 364 0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0xf94017a0
.word 0xf90053a0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf90057a0
.word 0xb98053a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9403fa0
bl _p_123
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf9004ba0
.word 0xf9403fa0
bl _p_121
.word 0xaa0003e9
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a3
.word 0xf94057a5
.word 0xf9405ba6
.word 0xf90047a0
.word 0xaa1603e1
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1a03e7
.word 0xd63f0120
.loc 3 366 0
.word 0xf9402fb1
.word 0xf941b231
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
.word 0x3940029e
bl _p_125
.loc 3 367 0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 3 397 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xf9400fa0
bl _p_126
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400006b
.loc 3 405 0
.word 0xf94017b1
.word 0xf940aa31
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
bl _p_127
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340009e0
.loc 3 408 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 3 417 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009c0
.word 0x91011000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 419 0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90027a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 3 420 0
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
.word 0x3940033e
bl _p_128
.loc 3 422 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_129
.loc 3 424 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 3 427 0
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
.word 0xd2801c00
.word 0xaa1103e1
bl _p_8

Lme_36:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 3 441 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401400
.word 0xb4000340
.loc 3 443 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_130
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 447 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 3 450 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x3901201a
.loc 3 451 0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94027a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xb9004401
.loc 3 453 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 3 466 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_131
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000080
.word 0xf9400ba0
.word 0x39412000
.word 0x14000013
.word 0xf9400ba0
.word 0xd2800021
.word 0x3940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_132
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 3 482 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 3 490 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
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
bl _p_126
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000300
.word 0xf94013b1
.word 0xf9408e31
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
bl _p_133
.word 0x53001c00
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 3 493 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000180
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_134
.word 0x53001c00
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 496 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_135
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000120
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800021
bl _p_136
.loc 3 501 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 3 516 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_137
.word 0xf9400000
.word 0xb5000620
.loc 3 517 0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_137
.word 0xf9001fa0
.word 0xf94017a0
bl _p_138
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf90023a0
.word 0xf94017a0
bl _p_139
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 518 0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_137
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 3 531 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd280001a
.word 0xd2800019
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
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_140
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_141
.word 0xaa0003fa
.loc 3 532 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 3 534 0
.word 0xf94017b1
.word 0xf940aa31
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
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 3 535 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 3 537 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_142
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_141
.word 0xaa0003f9
.loc 3 538 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 3 540 0
.word 0xf94017b1
.word 0xf9415e31
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
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 3 541 0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 3 544 0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 3 553 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404a31
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
bl _p_143
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_144
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
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 3 563 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9404e31
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
bl _p_145
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_146
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
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.loc 3 643 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x910123a0
.word 0xf90027bf
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
.word 0xf90033a1
.word 0xf94013a1
.word 0xf90037a1
.word 0x910123a1
.word 0xf90027bf
.word 0x910123a1
.word 0x910103a1
.word 0xf94027a1
.word 0xf90023a1
.word 0xd2800001
.word 0x3940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_147
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x910103a3
.word 0xf94023a3
.word 0xd2800004
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 3 727 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xaa0403fa

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xb9006bbf
.word 0xb90073bf
.word 0xd2800017
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50001f8
.loc 3 729 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e4d20
.word 0xd29e4d20
bl _p_98
.word 0xaa0003e1
.word 0xd2800fc0
.word 0xf2a04000
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 3 732 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.loc 3 734 0
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e4aa0
.word 0xd29e4aa0
bl _p_98
.word 0xaa0003e1
.word 0xd2800fc0
.word 0xf2a04000
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 3 739 0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101a3a1
.word 0x9101c3a2
.word 0xaa1a03e0
bl _p_148
.loc 3 744 0
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xd2800000
.word 0xb9806ba0
.word 0xf9004fa0
.word 0xb98073a0
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_149
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_150
.word 0xaa0003e6
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf90043a0
.word 0xaa1803e2
.word 0xd2800003
.word 0xd63f00c0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.loc 3 751 0
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1703e1
.word 0xaa1903e1
.word 0x9100e3a1
.word 0x910183a1
.word 0xf9401fa1
.word 0xf90033a1
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa1903e2
.word 0x910183a3
.word 0xf94033a3
.word 0xaa1a03e4
bl _p_151
.loc 3 753 0
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/FutureFactory.cs"
.loc 4 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
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
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_152
.word 0xaa0003e5
.word 0xf94023a0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.loc 4 95 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 208 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.loc 4 210 0
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_153
.loc 4 211 0
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_154
.loc 4 213 0
.word 0xf94023b1
.word 0xf940aa31
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
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 214 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90033a1
.word 0x91006001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 215 0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0xb9002018
.loc 4 216 0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xb9002419
.loc 4 217 0
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 4 526 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf90033bf
.word 0xf90037bf
.word 0x3901c3bf
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90033bf
.loc 4 527 0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.loc 4 528 0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x3901c3bf
.loc 4 532 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb40003b9
.loc 4 534 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400f30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x53001c01
.word 0x3901c3a0
.loc 4 535 0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.loc 4 538 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415231
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
.loc 4 540 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.word 0x94000037
.word 0xf9403fa0
.word 0xb4000040
bl _p_155
.word 0x140000eb
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90073a0
.loc 4 541 0
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
bl _p_46
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_3
.word 0xf9003fbf
.word 0x9400001e
.word 0xf9403fa0
.word 0xb4000040
bl _p_155
.word 0x140000d2
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90073a0
.loc 4 542 0
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
bl _p_46
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_3
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_155
.word 0x140000b9
.word 0xf9005fbe
.loc 4 545 0
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb4000500
.loc 4 547 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90073a0
.word 0xf94037a1
.word 0x910143a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_103
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a3
.word 0xf94037a2
.word 0xaa0303e0
.word 0x910143a1
.word 0xf9402ba1
.word 0x3940007e
bl _p_104
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 4 548 0
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000081
.loc 4 549 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000300
.loc 4 551 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xf94033a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_102
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 556 0
.word 0xf9401fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.loc 4 559 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
bl _p_156
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x340001e0
.loc 4 560 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_157
.loc 4 561 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_158
.loc 4 563 0
.word 0xf9401fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x340003c0
.loc 4 565 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x3941c3a1
.word 0xf90077a1
.word 0x3940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_159
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9401fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.loc 4 566 0
.word 0xf9401fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.loc 4 569 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x3941c3a1
.word 0xf90077a1
.word 0x3940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_160
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.loc 4 572 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fbe
.word 0xd61f03c0
.loc 4 573 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 4 732 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf9001bb0
.word 0xf9400211
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
bl _p_161
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_162
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
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 4 0 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa9036bb9
.word 0xf90043af
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2
.word 0xf9002fa3
.word 0xf90033a4

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf90037b0
.word 0xf9400211
.word 0xf9003bb1
.word 0xf90047bf
.word 0xd2800015
.word 0x390243bf
.word 0xf94037b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_163
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf90067a0
.word 0xf94043a0
bl _p_164
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf90063a0
.word 0xd63f0020
.word 0xf94037b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf94027a1
.word 0xf9005fa1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94047a0
.word 0xf9402ba1
.word 0xf9005ba1
.word 0x91006001
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 770 0
.word 0xf94037b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb5000260
.loc 4 771 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e5720
.word 0xd29e5720
bl _p_98
.word 0xaa0003e1
.word 0xd2800fc0
.word 0xf2a04000
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 4 773 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9400800
.word 0xb50002c0
.word 0xf94047a0
.word 0xf9400c00
.word 0xb5000260
.loc 4 774 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e5a20
.word 0xd29e5a20
bl _p_98
.word 0xaa0003e1
.word 0xd2800fc0
.word 0xf2a04000
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 4 778 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98063a0
.word 0xd2800021
.word 0xd2800021
bl _p_165
.loc 4 780 0
.word 0xf94037b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90063a0
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xb98063a0
.word 0xf9006fa0
.word 0xf94043a0
bl _p_166
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf90067a0
.word 0xf94043a0
bl _p_167
.word 0xaa0003e3
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf9005fa0
.word 0xd63f0060
.word 0xf94037b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 782 0
.word 0xf94037b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
bl _p_156
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000800
.loc 4 783 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94047a0
.word 0xf9401002

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xf94023a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e3
.word 0xd2800013
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xaa0003f6
.word 0xb5000114
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xd2800000
.word 0xd2800016
.word 0x14000010
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9402430
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f6
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1603e1
bl _p_44
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xd2800000
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xd2800003
bl _p_168
.loc 4 784 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401000
bl _p_169
.loc 4 788 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9006fa0
.word 0xf94047a0
.word 0xf9007ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ba0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf9407ba0
.word 0xf90077a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540019c0
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf9001020
.word 0xf90073a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
bl _p_170
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf9002001
.word 0xf9006ba0
.word 0xf94043a0
bl _p_171
.word 0xf9406ba1
.word 0xf9406fa3
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xf90067a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf90063a1
.word 0xf94037b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa0003f5
.loc 4 793 0
.word 0xf94037b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000420
.loc 4 796 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94047a0
.word 0xf9400800
.word 0xf9005ba0
.word 0xf94047a0
.word 0xf9400c00
.word 0xf9005fa0
.word 0xf94047a0
.word 0xf9401000
.word 0xf90063a0
.word 0xd2800000
.word 0xf94043a0
bl _p_161
.word 0xf90067a0
.word 0xf94043a0
bl _p_172
.word 0xaa0003e5
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xf94067af
.word 0xaa1503e0
.word 0xd2800004
.word 0xd63f00a0
.loc 4 798 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004a
.word 0xf9004fa0
.word 0xf9404fa0
.loc 4 799 0
.word 0xf94037b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.loc 4 801 0
.word 0xf94037b1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
bl _p_156
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000200
.loc 4 802 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94047a0
.word 0xf9401001
.word 0xd2800060
.word 0xd2800000
.word 0xd2800062
bl _p_157
.loc 4 803 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401000
bl _p_158
.loc 4 806 0
.word 0xf94037b1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401000
.word 0x390243bf
.word 0x394243a1
.word 0xf9005fa1
.word 0x3940001e
.word 0xf9005ba0
.word 0xf94043a0
bl _p_159
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94037b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.loc 4 807 0
.word 0xf94037b1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_87
.loc 4 810 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401000
.word 0xf94037b1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_8
.word 0xd2800fa0
.word 0xaa1103e1
bl _p_8

Lme_45:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSString_invoke_void_T_Foundation_NSString
wrapper_delegate_invoke_System_Action_1_Foundation_NSString_invoke_void_T_Foundation_NSString:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_86
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_87
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
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
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
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
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_46:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Foundation_NSString_invoke_int_T_T_Foundation_NSString_Foundation_NSString
wrapper_delegate_invoke_System_Comparison_1_Foundation_NSString_invoke_int_T_T_Foundation_NSString_Foundation_NSString:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_86
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_87
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003a
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002d
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
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
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_47:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSObject_invoke_void_T_Foundation_NSObject
wrapper_delegate_invoke_System_Action_1_Foundation_NSObject_invoke_void_T_Foundation_NSObject:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_86
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_87
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
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
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
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
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_48:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject
wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_86
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_87
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003a
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002d
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
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
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_49:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Plugin_Share_Abstractions_ShareUIActivityType_Foundation_NSString_invoke_TResult_T_Plugin_Share_Abstractions_ShareUIActivityType
wrapper_delegate_invoke_System_Func_2_Plugin_Share_Abstractions_ShareUIActivityType_Foundation_NSString_invoke_TResult_T_Plugin_Share_Abstractions_ShareUIActivityType:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_86
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_87
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000035
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
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
.word 0xf941b631
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
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_4e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Foundation_NSString_bool_invoke_TResult_T_Foundation_NSString
wrapper_delegate_invoke_System_Func_2_Foundation_NSString_bool_invoke_TResult_T_Foundation_NSString:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_86
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_87
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002c
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
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
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_53:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_86
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_87
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
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
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
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
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_54:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_86
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_87
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000038
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
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
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
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
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_55:
.text
ut_86:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Share_ShareImplementation__OpenBrowserd__4_Plugin_Share_ShareImplementation__OpenBrowserd__4_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Share_ShareImplementation__OpenBrowserd__4_Plugin_Share_ShareImplementation__OpenBrowserd__4_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Share_ShareImplementation__OpenBrowserd__4_Plugin_Share_ShareImplementation__OpenBrowserd__4_:
.loc 2 459 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9400740
.word 0xf90023a0
.word 0xf9400b40
.word 0xf90027a0
.word 0xf9400f40
.word 0xf9002ba0
.word 0xf9401340
.word 0xf9002fa0
.word 0xf9401740
.word 0xf90033a0
.word 0xf9401b40
.word 0xf90037a0
.word 0xf9401f40
.word 0xf9003ba0
.word 0x14000015
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28866c0
.word 0xf2a00020
.word 0xd28866c0
.word 0xf2a00020
bl _p_98
.word 0xaa0003e1
.word 0xd2800fc0
.word 0xf2a04000
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 2 466 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.loc 2 467 0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
bl _p_173
.loc 2 470 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
bl _p_174
.loc 2 471 0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_175
.loc 2 472 0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004fbf
.word 0x94000005
.word 0xf9404fa0
.word 0xb4000040
bl _p_155
.word 0x1400000e
.word 0xf90053be
.loc 2 475 0
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
bl _p_176
.loc 2 476 0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053be
.word 0xd61f03c0
.loc 2 477 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_56:
.text
ut_87:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Share_ShareImplementation__Shared__6_Plugin_Share_ShareImplementation__Shared__6_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Share_ShareImplementation__Shared__6_Plugin_Share_ShareImplementation__Shared__6_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Share_ShareImplementation__Shared__6_Plugin_Share_ShareImplementation__Shared__6_:
.loc 2 459 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9400740
.word 0xf90023a0
.word 0xf9400b40
.word 0xf90027a0
.word 0xf9400f40
.word 0xf9002ba0
.word 0xf9401340
.word 0xf9002fa0
.word 0xf9401740
.word 0xf90033a0
.word 0xf9401b40
.word 0xf90037a0
.word 0xf9401f40
.word 0xf9003ba0
.word 0xf9402340
.word 0xf9003fa0
.word 0x14000015
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28866c0
.word 0xf2a00020
.word 0xd28866c0
.word 0xf2a00020
bl _p_98
.word 0xaa0003e1
.word 0xd2800fc0
.word 0xf2a04000
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 2 466 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.loc 2 467 0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
bl _p_173
.loc 2 470 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
bl _p_174
.loc 2 471 0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_177
.loc 2 472 0
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90053bf
.word 0x94000005
.word 0xf94053a0
.word 0xb4000040
bl _p_155
.word 0x1400000e
.word 0xf90057be
.loc 2 475 0
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
bl _p_176
.loc 2 476 0
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057be
.word 0xd61f03c0
.loc 2 477 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Task.cs"
.loc 5 4956 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x394043a0
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_178
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf90027a0
.word 0xf9401ba0
bl _p_179
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf90023a0
.word 0xd63f0040
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_58:
.text
ut_89:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Share_ShareImplementation__OpenBrowserd__4_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Share_ShareImplementation__OpenBrowserd__4_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Share_ShareImplementation__OpenBrowserd__4_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Share_ShareImplementation__OpenBrowserd__4_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Share_ShareImplementation__OpenBrowserd__4_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Share_ShareImplementation__OpenBrowserd__4_:
.loc 2 542 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf90057bf
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057bf
.loc 2 543 0
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_93
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000010
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xaa1803e0
bl _p_19
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x9102a3a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_180
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f7
.loc 2 547 0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb50007e0
.loc 2 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xaa1803e0
bl _p_19
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f6
.loc 2 556 0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a0
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c01
.word 0xf90043a1
.word 0xf9401001
.word 0xf90047a1
.word 0xf9401401
.word 0xf9004ba1
.word 0xf9401801
.word 0xf9004fa1
.word 0xf9401c00
.word 0xf90053a0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0x9101a3a1
.word 0xf9006ba0
.word 0x91004000
.word 0xd2800802
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf9406ba1
.word 0xf94057a2
.word 0xaa1603e3
.word 0xaa1803e0
bl _p_181
.loc 2 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_182
.loc 2 560 0
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9006ba0
.loc 2 563 0
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800001
.word 0xd2800001
bl _p_183
.loc 2 564 0
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
bl _p_46
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_3
.word 0x14000001
.loc 2 565 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_59:
.text
ut_90:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Share_ShareImplementation__Shared__6_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Share_ShareImplementation__Shared__6_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Share_ShareImplementation__Shared__6_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Share_ShareImplementation__Shared__6_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Share_ShareImplementation__Shared__6_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Share_ShareImplementation__Shared__6_:
.loc 2 542 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf9005bbf
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005bbf
.loc 2 543 0
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_93
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000010
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xaa1803e0
bl _p_19
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x9102c3a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_180
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f7
.loc 2 547 0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000820
.loc 2 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xaa1803e0
bl _p_19
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f6
.loc 2 556 0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a0
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c01
.word 0xf90043a1
.word 0xf9401001
.word 0xf90047a1
.word 0xf9401401
.word 0xf9004ba1
.word 0xf9401801
.word 0xf9004fa1
.word 0xf9401c01
.word 0xf90053a1
.word 0xf9402000
.word 0xf90057a0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800b01
.word 0xd2800b01
bl _p_4
.word 0x9101a3a1
.word 0xf90073a0
.word 0x91004000
.word 0xd2800902
.word 0xd2800902
bl _mono_gc_wbarrier_range_copy
.word 0xf94073a1
.word 0xf9405ba2
.word 0xaa1603e3
.word 0xaa1803e0
bl _p_181
.loc 2 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_182
.loc 2 560 0
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90073a0
.loc 2 563 0
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800001
.word 0xd2800001
bl _p_183
.loc 2 564 0
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
bl _p_46
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_3
.word 0x14000001
.loc 2 565 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Select_TSource_INT_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
System_Linq_Enumerable_Select_TSource_INT_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/Select.cs"
.loc 6 16 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
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
.word 0xaa1903e0
.word 0xb5000279
.loc 6 18 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xd2802761
.word 0xd2802761
bl _p_10
bl _p_184
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_3
.loc 6 21 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500027a
.loc 6 23 0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xd2802ce1
.word 0xd2802ce1
bl _p_10
bl _p_184
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_3
.loc 6 26 0
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb9
.word 0xf94037a0
bl _p_185
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xf90043a0
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x54000140
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403fa1
.word 0xeb01001f
.word 0x54000040
.word 0xf90043bf
.word 0xf94043a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb4000300
.loc 6 28 0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94037a0
bl _p_186
.word 0xf94037a0
bl _p_187
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9405450
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x140000e7
.loc 6 31 0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047b9
.word 0xf94037a0
bl _p_188
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94047a0
bl _p_141
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb40010a0
.loc 6 33 0
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90053b9
.word 0xf94037a0
bl _p_189
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94053a0
bl _p_141
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000520
.loc 6 35 0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0x34000320
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xf94037a0
bl _p_190
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xf90067a0
.word 0xf94037a0
bl _p_191
.word 0xaa0003e3
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa1503e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x140000ac
.word 0xf94037a0
bl _p_192
.word 0x3980b410
.word 0xb5000050
bl _p_112
.word 0xf94037a0
bl _p_193
.word 0xf9400000
.word 0x140000a3
.loc 6 40 0
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057b9
.word 0xf94037a0
bl _p_194
.word 0xf9005ba0
.word 0xf94057a0
.word 0xf9005fa0
.word 0xf94057a0
.word 0xeb1f001f
.word 0x54000140
.word 0xf94057a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9405ba1
.word 0xeb01001f
.word 0x54000040
.word 0xf9005fbf
.word 0xf9405fa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000360
.loc 6 42 0
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xf94037a0
bl _p_195
.word 0xd2800901
.word 0xd2800901
bl _p_4
.word 0xf90067a0
.word 0xf94037a0
bl _p_196
.word 0xaa0003e3
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa1403e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x1400006f
.loc 6 45 0
.word 0xf9402bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xf94037a0
bl _p_197
.word 0xd2800701
.word 0xd2800701
bl _p_4
.word 0xf90067a0
.word 0xf94037a0
bl _p_198
.word 0xaa0003e3
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa1703e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x14000055
.loc 6 48 0
.word 0xf9402bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb9
.word 0xf94037a0
bl _p_199
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9404ba0
bl _p_141
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb40005c0
.loc 6 50 0
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004fb6
.word 0xf94037a0
bl _p_200
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9404fa0
bl _p_141
.word 0xb5000320
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xf94037a0
bl _p_201
.word 0xd2800701
.word 0xd2800701
bl _p_4
.word 0xf90067a0
.word 0xf94037a0
bl _p_202
.word 0xaa0003e3
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa1603e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x14000023
.word 0xf94037a0
bl _p_192
.word 0x3980b410
.word 0xb5000050
bl _p_112
.word 0xf94037a0
bl _p_193
.word 0xf9400000
.word 0x1400001a
.loc 6 55 0
.word 0xf9402bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94037a0
bl _p_203
.word 0xd2800701
.word 0xd2800701
bl _p_4
.word 0xf90067a0
.word 0xf94037a0
bl _p_204
.word 0xaa0003e3
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9402bb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_5b:
.text
ut_93:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
System_Array_InternalEnumerator_1_T_INT__ctor_System_Array:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 7 231 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf90013b0
.word 0xf9400211
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
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 232 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 7 233 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5d:
.text
ut_94:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_Dispose
System_Array_InternalEnumerator_1_T_INT_Dispose:
.loc 7 237 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_MoveNext
System_Array_InternalEnumerator_1_T_INT_MoveNext:
.loc 7 241 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 7 242 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 7 244 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_get_Current
System_Array_InternalEnumerator_1_T_INT_get_Current:
.loc 7 249 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9000fb0
.word 0xf9400211
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
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 7 250 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2932820
.word 0xd2932820
bl _p_98
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 7 251 0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 7 252 0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29332e0
.word 0xd29332e0
bl _p_98
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 7 254 0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_205
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0x3940001e
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_206
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402faf
.word 0xd63f0040
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset:
.loc 7 260 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 7 261 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_61:
.text
ut_98:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current:
.loc 7 265 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_207
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_208
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402baf
.word 0xd63f0020
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_209
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf94023a1
.word 0xb9001001
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT:
.loc 7 84 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf9000fb0
.word 0xf9400211
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
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 7 85 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_210
.word 0x3980b410
.word 0xb5000050
bl _p_112
.word 0xf9402ba0
bl _p_211
.word 0xf9400000
.word 0x1400003a
.loc 7 87 0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90037a0
.word 0xf9402ba0
bl _p_212
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_213
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403baf
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_212
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_TSource_INT__ctor
System_Linq_Enumerable_Iterator_1_TSource_INT__ctor:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/Iterator.cs"
.loc 8 41 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.loc 8 43 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
bl _p_214
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb9001001
.loc 8 44 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_TSource_INT_get_Current
System_Linq_Enumerable_Iterator_1_TSource_INT_get_Current:
.loc 8 49 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_TSource_INT_Dispose
System_Linq_Enumerable_Iterator_1_TSource_INT_Dispose:
.loc 8 68 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000300
.word 0x91006000
.word 0xb900001f
.loc 8 69 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900141e
.loc 8 70 0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_8

Lme_67:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_TSource_INT_GetEnumerator
System_Linq_Enumerable_Iterator_1_TSource_INT_GetEnumerator:
.loc 8 82 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9801400
.word 0x350001e0
.word 0xf94013a0
.word 0xb9801000
.word 0xf90023a0
bl _p_214
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x6b01001f
.word 0x540001c0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003fa
.word 0x14000003
.word 0xf94013a0
.word 0xaa0003fa
.loc 8 83 0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0xb900175e
.loc 8 84 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_TSource_INT_Where_System_Func_2_TSource_INT_bool
System_Linq_Enumerable_Iterator_1_TSource_INT_Where_System_Func_2_TSource_INT_bool:
.loc 8 109 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_215
.word 0xd2800701
.word 0xd2800701
bl _p_4
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_216
.word 0xaa0003e3
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf90023a0
.word 0xd63f0060
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_TSource_INT_System_Collections_IEnumerator_get_Current
System_Linq_Enumerable_Iterator_1_TSource_INT_System_Collections_IEnumerator_get_Current:
.loc 8 112 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_217
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_218
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9401ba1
.word 0xb9001001
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_TSource_INT_System_Collections_IEnumerable_GetEnumerator
System_Linq_Enumerable_Iterator_1_TSource_INT_System_Collections_IEnumerable_GetEnumerator:
.loc 8 114 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_219
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xd63f0020
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_TSource_INT_System_Collections_IEnumerator_Reset
System_Linq_Enumerable_Iterator_1_TSource_INT_System_Collections_IEnumerator_Reset:
.loc 8 116 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
bl _p_220
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_3
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_INT_int_T_INT
System_Array_InternalArray__Insert_T_INT_int_T_INT:
.loc 7 152 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf90017b0
.word 0xf9400211
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
.word 0xd2926660
.word 0xd2926660
bl _p_98
.word 0xaa0003e1
.word 0xd2801be0
.word 0xf2a04000
.word 0xd2801be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_INT_T_INT
System_Array_InternalArray__IndexOf_T_INT_T_INT:
.loc 7 162 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xb90073bf
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
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001ed
.loc 7 163 0
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2926de0
.word 0xd2926de0
bl _p_98
.word 0xaa0003e1
.word 0xd2801de0
.word 0xf2a04000
.word 0xd2801de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 7 165 0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f8
.loc 7 166 0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000087
.loc 7 168 0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x9101c3a0
.word 0x93407ee0
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9800000
.word 0xb90073a0
.loc 7 169 0
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x14000021
.loc 7 170 0
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98073a0
.word 0x14000063
.loc 7 171 0
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404fa0
.word 0xb9800400
.word 0xf90053a0
.word 0x14000002
.word 0xf90053bf
.word 0xf94053a0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94053a1
.word 0xb010000
.word 0x14000077
.loc 7 175 0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3b6
.word 0xaa1a03e0
.word 0xf94037a0
bl _p_221
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003f5
.word 0xb90012ba
.word 0xf94037a0
bl _p_222
.word 0xaa0003f4
.word 0xf94037a0
bl _p_223
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xd63f0280
.word 0xaa0003f3
.word 0x1400000d
.word 0xb98002c0
.word 0xf90063a0
.word 0xf94037a0
bl _p_221
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf94063a1
.word 0xb9001001
.word 0xaa1503e1
.word 0xd63f0280
.word 0xaa0003f3
.word 0x53001e60
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000360
.loc 7 178 0
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90043a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94043a0
.word 0xb9800400
.word 0xf90047a0
.word 0x14000002
.word 0xf90047bf
.word 0xf94047a0
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94047a1
.word 0xb010000
.word 0x1400002f
.loc 7 166 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54ffedeb
.loc 7 183 0
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90057a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94057a0
.word 0xb9800400
.word 0xf9005ba0
.word 0x14000002
.word 0xf9005bbf
.word 0xf9405ba0
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x51000400
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INT_int
System_Array_InternalArray__get_Item_T_INT_int:
.loc 7 189 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90023af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xb9003bbf
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
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 7 190 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd281e180
.word 0xd281e180
bl _p_98
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 7 193 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0x93407f40
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9800000
.word 0xb9003ba0
.loc 7 194 0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9803ba0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_INT_int_T_INT
System_Array_InternalArray__set_Item_T_INT_int_T_INT:
.loc 7 199 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003baf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9002ba2

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.loc 7 200 0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd281e180
.word 0xd281e180
bl _p_98
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 7 202 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x540003c0
.word 0xf94002f5
.word 0xf9400ae0
.word 0xb5000340
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540002c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401693
.word 0x39406e80
.word 0xf9003fa0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xeb00027f
.word 0x540000e1

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xeb00029f
.word 0x54000100
.word 0x14000006
.word 0xb50000d3
.word 0xf9403fa0
.word 0xd28000de
.word 0xeb1e001f
.word 0x54000041
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 7 203 0
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000376
.loc 7 204 0
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xb98053a0
.word 0xf90043a0
.word 0xf9403ba0
bl _p_224
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf94043a0
.word 0xb9001040
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200
.loc 7 205 0
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000012
.loc 7 207 0
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910143a0
.word 0x93407f40
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb98053a1
.word 0xb9000001
.loc 7 208 0
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INT_T_INT
System_Array_InternalArray__ICollection_Add_T_INT_T_INT:
.loc 7 97 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2926660
.word 0xd2926660
bl _p_98
.word 0xaa0003e1
.word 0xd2801be0
.word 0xf2a04000
.word 0xd2801be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INT_T_INT
System_Array_InternalArray__ICollection_Remove_T_INT_T_INT:
.loc 7 102 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2926660
.word 0xd2926660
bl _p_98
.word 0xaa0003e1
.word 0xd2801be0
.word 0xf2a04000
.word 0xd2801be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INT_T_INT
System_Array_InternalArray__ICollection_Contains_T_INT_T_INT:
.loc 7 107 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003fa
.word 0xf90027a1

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xb90073bf
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
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001ed
.loc 7 108 0
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2926de0
.word 0xd2926de0
bl _p_98
.word 0xaa0003e1
.word 0xd2801de0
.word 0xf2a04000
.word 0xd2801de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 7 110 0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9
.loc 7 111 0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000063
.loc 7 113 0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x9101c3a0
.word 0x93407f00
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9800000
.word 0xb90073a0
.loc 7 114 0
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804ba0
.word 0x1400000e
.loc 7 115 0
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98073a0
.word 0x1400003f
.loc 7 116 0
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000055
.loc 7 122 0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123b7
.word 0xb98073a0
.word 0xf90043a0
.word 0xf94037a0
bl _p_225
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003f6
.word 0xf94043a0
.word 0xb90012c0
.word 0xf94037a0
bl _p_226
.word 0xaa0003f5
.word 0xf94037a0
bl _p_227
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x1400000d
.word 0xb98002e0
.word 0xf90043a0
.word 0xf94037a0
bl _p_225
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf94043a1
.word 0xb9001001
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x53001e80
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000100
.loc 7 123 0
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 7 111 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff26b
.loc 7 127 0
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int
System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int:
.loc 7 132 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_228
.loc 7 133 0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Plugin_Share_Abstractions_ShareUIActivityType_invoke_void_T_Plugin_Share_Abstractions_ShareUIActivityType
wrapper_delegate_invoke_System_Action_1_Plugin_Share_Abstractions_ShareUIActivityType_invoke_void_T_Plugin_Share_Abstractions_ShareUIActivityType:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_86
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_87
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
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
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
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
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_89:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Plugin_Share_Abstractions_ShareUIActivityType_invoke_int_T_T_Plugin_Share_Abstractions_ShareUIActivityType_Plugin_Share_Abstractions_ShareUIActivityType
wrapper_delegate_invoke_System_Comparison_1_Plugin_Share_Abstractions_ShareUIActivityType_invoke_int_T_T_Plugin_Share_Abstractions_ShareUIActivityType_Plugin_Share_Abstractions_ShareUIActivityType:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_86
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_87
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003a
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002d
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
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
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_90:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL:
.loc 2 838 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x910103a0
.word 0xf90023bf
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
bl _p_229
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_230
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
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_91:
.text
ut_146:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/shared/System/Runtime/CompilerServices/TaskAwaiter.cs"
.loc 9 371 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 372 0
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

Lme_92:
.text
ut_147:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 9 534 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf90033af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf90017b0
.word 0xf9400211
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
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf90047a0
.word 0x394083a0
.word 0xf9004ba0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xf90043a0
.word 0xf94033a0
bl _p_231
.word 0xf9004fa0
.word 0xf94033a0
bl _p_232
.word 0xaa0003e3
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404faf
.word 0xd63f0060
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0x910103a0
.word 0xaa0203e0
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 9 535 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/TaskContinuation.cs"
.loc 10 128 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f9
.word 0xf9001fa5

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0x910183a0
.word 0xf90033bf
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
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_120
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0x910183a4
.word 0xf90033bf
.word 0x910183a4
.word 0x910163a4
.word 0xf94033a4
.word 0xf9002fa4
.word 0xaa1903e4
.word 0xb9803ba6
.word 0xd2800004
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1903e5
.word 0xd2800007
bl _p_122
.loc 10 132 0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9003ba1
.word 0x91012001
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 133 0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectEnumerableIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
System_Linq_Enumerable_SelectEnumerableIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF:
.loc 6 98 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf90017b0
.word 0xf9400211
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
.word 0xf9400ba0
bl _p_233
.loc 6 102 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90027a1
.word 0x91008001
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 103 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf90023a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 104 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIPartitionIterator_2_TSource_INT_TResult_REF__ctor_System_Linq_IPartition_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
System_Linq_Enumerable_SelectIPartitionIterator_2_TSource_INT_TResult_REF__ctor_System_Linq_IPartition_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF:
.loc 6 619 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf90017b0
.word 0xf9400211
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
.word 0xf9400ba0
bl _p_234
.loc 6 623 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90027a1
.word 0x91008001
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 624 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf90023a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 625 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIListIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_IList_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
System_Linq_Enumerable_SelectIListIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_IList_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF:
.loc 6 468 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf90017b0
.word 0xf9400211
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
.word 0xf9400ba0
bl _p_235
.loc 6 472 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90027a1
.word 0x91008001
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 473 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf90023a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 474 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectListIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_List_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
System_Linq_Enumerable_SelectListIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_List_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF:
.loc 6 328 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf90017b0
.word 0xf9400211
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
.word 0xf9400ba0
bl _p_236
.loc 6 332 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90027a1
.word 0x91008001
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 333 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf90023a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 334 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectArrayIterator_2_TSource_INT_TResult_REF__ctor_TSource_INT___System_Func_2_TSource_INT_TResult_REF
System_Linq_Enumerable_SelectArrayIterator_2_TSource_INT_TResult_REF__ctor_TSource_INT___System_Func_2_TSource_INT_TResult_REF:
.loc 6 204 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf90017b0
.word 0xf9400211
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
.word 0xf9400ba0
bl _p_237
.loc 6 209 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90027a1
.word 0x91008001
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 210 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf90023a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 211 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereEnumerableIterator_1_TSource_INT__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_bool
System_Linq_Enumerable_WhereEnumerableIterator_1_TSource_INT__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_bool:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/Where.cs"
.loc 11 87 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf90017b0
.word 0xf9400211
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
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_238
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.loc 11 91 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90027a1
.word 0x91008001
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 92 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf90023a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 93 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9b:
.text
ut_156:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 9 564 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf90017b0
.word 0xf9400211
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
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 565 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.loc 9 566 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_TSource_REF__ctor
System_Linq_Enumerable_Iterator_1_TSource_REF__ctor:
.loc 8 41 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.loc 8 43 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
bl _p_214
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb9001801
.loc 8 44 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Plugin_Share_CrossShare_get_IsSupported
bl Plugin_Share_CrossShare_get_Current
bl Plugin_Share_CrossShare_CreateShare
bl Plugin_Share_CrossShare_NotImplementedInReferenceAssembly
bl Plugin_Share_CrossShare__ctor
bl Plugin_Share_CrossShare__cctor
bl Plugin_Share_ShareActivityItemSource__ctor_Foundation_NSObject_string
bl Plugin_Share_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString
bl Plugin_Share_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController
bl Plugin_Share_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString
bl Plugin_Share_ShareColorExtensions_ToUIColor_Plugin_Share_Abstractions_ShareColor
bl Plugin_Share_ShareImplementation_get_ExcludedUIActivityTypes
bl Plugin_Share_ShareImplementation_set_ExcludedUIActivityTypes_System_Collections_Generic_List_1_Foundation_NSString
bl Plugin_Share_ShareImplementation_OpenBrowser_string_Plugin_Share_Abstractions_BrowserOptions
bl Plugin_Share_ShareImplementation_Share_Plugin_Share_Abstractions_ShareMessage_Plugin_Share_Abstractions_ShareOptions
bl Plugin_Share_ShareImplementation_Share_Plugin_Share_Abstractions_ShareMessage_Plugin_Share_Abstractions_ShareOptions_Foundation_NSString__
bl Plugin_Share_ShareImplementation_GetVisibleViewController_UIKit_UIViewController
bl Plugin_Share_ShareImplementation_GetUIActivityType_Plugin_Share_Abstractions_ShareUIActivityType
bl Plugin_Share_ShareImplementation_SetClipboardText_string_string
bl Plugin_Share_ShareImplementation_get_SupportsClipboard
bl Plugin_Share_ShareImplementation__ctor
bl Plugin_Share_ShareImplementation__cctor
bl Plugin_Share_ShareImplementation__Shareb__6_0_Plugin_Share_Abstractions_ShareUIActivityType
bl Plugin_Share_CrossShare__c__cctor
bl Plugin_Share_CrossShare__c__ctor
bl Plugin_Share_CrossShare__c___cctorb__8_0
bl Plugin_Share_ShareImplementation__OpenBrowserd__4_MoveNext
bl Plugin_Share_ShareImplementation__OpenBrowserd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Plugin_Share_ShareImplementation__c__cctor
bl Plugin_Share_ShareImplementation__c__ctor
bl Plugin_Share_ShareImplementation__c__Shareb__6_1_Foundation_NSString
bl Plugin_Share_ShareImplementation__Shared__6_MoveNext
bl Plugin_Share_ShareImplementation__Shared__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_Plugin_Share_Abstractions_IShare_invoke_TResult
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
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSString_invoke_void_T_Foundation_NSString
bl wrapper_delegate_invoke_System_Comparison_1_Foundation_NSString_invoke_int_T_T_Foundation_NSString_Foundation_NSString
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSObject_invoke_void_T_Foundation_NSObject
bl wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_Plugin_Share_Abstractions_ShareUIActivityType_Foundation_NSString_invoke_TResult_T_Plugin_Share_Abstractions_ShareUIActivityType
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_Foundation_NSString_bool_invoke_TResult_T_Foundation_NSString
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Share_ShareImplementation__OpenBrowserd__4_Plugin_Share_ShareImplementation__OpenBrowserd__4_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Share_ShareImplementation__Shared__6_Plugin_Share_ShareImplementation__Shared__6_
bl System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Share_ShareImplementation__OpenBrowserd__4_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Share_ShareImplementation__OpenBrowserd__4_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Share_ShareImplementation__Shared__6_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Share_ShareImplementation__Shared__6_
bl System_Linq_Enumerable_Select_TSource_INT_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INT_Dispose
bl System_Array_InternalEnumerator_1_T_INT_MoveNext
bl System_Array_InternalEnumerator_1_T_INT_get_Current
bl System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
bl System_Linq_Enumerable_Iterator_1_TSource_INT__ctor
bl System_Linq_Enumerable_Iterator_1_TSource_INT_get_Current
bl method_addresses
bl System_Linq_Enumerable_Iterator_1_TSource_INT_Dispose
bl System_Linq_Enumerable_Iterator_1_TSource_INT_GetEnumerator
bl method_addresses
bl System_Linq_Enumerable_Iterator_1_TSource_INT_Where_System_Func_2_TSource_INT_bool
bl System_Linq_Enumerable_Iterator_1_TSource_INT_System_Collections_IEnumerator_get_Current
bl System_Linq_Enumerable_Iterator_1_TSource_INT_System_Collections_IEnumerable_GetEnumerator
bl System_Linq_Enumerable_Iterator_1_TSource_INT_System_Collections_IEnumerator_Reset
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__Insert_T_INT_int_T_INT
bl System_Array_InternalArray__IndexOf_T_INT_T_INT
bl System_Array_InternalArray__get_Item_T_INT_int
bl System_Array_InternalArray__set_Item_T_INT_int_T_INT
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
bl System_Array_InternalArray__ICollection_Add_T_INT_T_INT
bl System_Array_InternalArray__ICollection_Remove_T_INT_T_INT
bl System_Array_InternalArray__ICollection_Contains_T_INT_T_INT
bl System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_Plugin_Share_Abstractions_ShareUIActivityType_invoke_void_T_Plugin_Share_Abstractions_ShareUIActivityType
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Comparison_1_Plugin_Share_Abstractions_ShareUIActivityType_invoke_int_T_T_Plugin_Share_Abstractions_ShareUIActivityType_Plugin_Share_Abstractions_ShareUIActivityType
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
bl System_Linq_Enumerable_SelectEnumerableIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
bl System_Linq_Enumerable_SelectIPartitionIterator_2_TSource_INT_TResult_REF__ctor_System_Linq_IPartition_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
bl System_Linq_Enumerable_SelectIListIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_IList_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
bl System_Linq_Enumerable_SelectListIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_List_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
bl System_Linq_Enumerable_SelectArrayIterator_2_TSource_INT_TResult_REF__ctor_TSource_INT___System_Func_2_TSource_INT_TResult_REF
bl System_Linq_Enumerable_WhereEnumerableIterator_1_TSource_INT__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Linq_Enumerable_Iterator_1_TSource_REF__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 26,27,31,32,35,36,37,38
	.long 39,40,41,42,43,44,86,87
	.long 89,90,93,94,95,96,97,98
	.long 146,147,156
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_26
bl ut_27
bl ut_31
bl ut_32
bl ut_35
bl ut_36
bl ut_37
bl ut_38
bl ut_39
bl ut_40
bl ut_41
bl ut_42
bl ut_43
bl ut_44
bl ut_86
bl ut_87
bl ut_89
bl ut_90
bl ut_93
bl ut_94
bl ut_95
bl ut_96
bl ut_97
bl ut_98
bl ut_146
bl ut_147
bl ut_156

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,64,157,8,158,7,68,13,29,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.byte 154,7,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,16,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,13,12,31,0,68,14,80,157,10,158,9,68,13,29,17,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,14,12,31,0,68,14,128,2,157,32,158,31,68,13,29,14,12
	.byte 31,0,68,14,160,2,157,36,158,35,68,13,29,34,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148
	.byte 17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153
	.byte 8,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154
	.byte 10,34,12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,147,40,148,39,68,149,38,150,37,68,151,36,152,35,68
	.byte 153,34,154,33,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12
	.byte 152,11,68,153,10,154,9,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,21,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,152,12,153,11,68,154,10,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68
	.byte 154,8,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,32,12,31,0,68,14,144,1,157,18,158
	.byte 17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68,154,10,23,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,151,10,152,9,68,153,8,154,7,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,17
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,13,12,31,0,68,14,112,157,14,158,13,68,13,29,23
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,68,151,19,68,154,18,23,12,31,0,68,14,192,1,157
	.byte 24,158,23,68,13,29,68,148,22,68,150,21,68,154,20,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.byte 16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 153,10,154,9,24,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,154,17,18,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,19,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68
	.byte 152,28,153,27,29,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,153,26
	.byte 154,25,17,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20,17,12,31,0,68,14,192,1,157,24,158,23
	.byte 68,13,29,68,154,22,29,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68
	.byte 151,22,152,21,29,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24
	.byte 152,23,34,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19
	.byte 68,153,18,154,17,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,22,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,68,149,14,150,13,68,152,12,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,17,12,31,0
	.byte 68,14,160,1,157,20,158,19,68,13,29,68,153,18

.text
	.align 4
plt:
mono_aot_Plugin_Share_plt:
	.no_dead_strip plt_System_Lazy_1_Plugin_Share_Abstractions_IShare_get_Value
plt_System_Lazy_1_Plugin_Share_Abstractions_IShare_get_Value:
_p_1:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3506
	.no_dead_strip plt_Plugin_Share_CrossShare_NotImplementedInReferenceAssembly
plt_Plugin_Share_CrossShare_NotImplementedInReferenceAssembly:
_p_2:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3517
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_3:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3519
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3521
	.no_dead_strip plt_Plugin_Share_ShareImplementation__ctor
plt_Plugin_Share_ShareImplementation__ctor:
_p_5:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3529
	.no_dead_strip plt_System_NotImplementedException__ctor_string
plt_System_NotImplementedException__ctor_string:
_p_6:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3531
	.no_dead_strip plt_System_Lazy_1_Plugin_Share_Abstractions_IShare__ctor_System_Func_1_Plugin_Share_Abstractions_IShare_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_Plugin_Share_Abstractions_IShare__ctor_System_Func_1_Plugin_Share_Abstractions_IShare_System_Threading_LazyThreadSafetyMode:
_p_7:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3536
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_8:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3547
	.no_dead_strip plt_UIKit_UIActivityItemSource__ctor
plt_UIKit_UIActivityItemSource__ctor:
_p_9:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3549
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_10:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3554
	.no_dead_strip plt_Plugin_Share_Abstractions_ShareColor_get_R
plt_Plugin_Share_Abstractions_ShareColor_get_R:
_p_11:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 3557
	.no_dead_strip plt_Plugin_Share_Abstractions_ShareColor_get_G
plt_Plugin_Share_Abstractions_ShareColor_get_G:
_p_12:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 3562
	.no_dead_strip plt_Plugin_Share_Abstractions_ShareColor_get_B
plt_Plugin_Share_Abstractions_ShareColor_get_B:
_p_13:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3567
	.no_dead_strip plt_Plugin_Share_Abstractions_ShareColor_get_A
plt_Plugin_Share_Abstractions_ShareColor_get_A:
_p_14:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3572
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_15:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3577
	.no_dead_strip plt_UIKit_UIColor__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_UIKit_UIColor__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_16:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3580
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create:
_p_17:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3585
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Share_ShareImplementation__OpenBrowserd__4_Plugin_Share_ShareImplementation__OpenBrowserd__4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Share_ShareImplementation__OpenBrowserd__4_Plugin_Share_ShareImplementation__OpenBrowserd__4_:
_p_18:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3596
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task:
_p_19:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3608
	.no_dead_strip plt_Plugin_Share_ShareImplementation_Share_Plugin_Share_Abstractions_ShareMessage_Plugin_Share_Abstractions_ShareOptions_Foundation_NSString__
plt_Plugin_Share_ShareImplementation_Share_Plugin_Share_Abstractions_ShareMessage_Plugin_Share_Abstractions_ShareOptions_Foundation_NSString__:
_p_20:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3619
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_21:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3621
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Share_ShareImplementation__Shared__6_Plugin_Share_ShareImplementation__Shared__6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Share_ShareImplementation__Shared__6_Plugin_Share_ShareImplementation__Shared__6_:
_p_22:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 3626
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_23:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3638
	.no_dead_strip plt_Plugin_Share_ShareImplementation_GetVisibleViewController_UIKit_UIViewController
plt_Plugin_Share_ShareImplementation_GetVisibleViewController_UIKit_UIViewController:
_p_24:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3643
	.no_dead_strip plt_UIKit_UIActivityType_get_AssignToContact
plt_UIKit_UIActivityType_get_AssignToContact:
_p_25:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3645
	.no_dead_strip plt_UIKit_UIActivityType_get_CopyToPasteboard
plt_UIKit_UIActivityType_get_CopyToPasteboard:
_p_26:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3650
	.no_dead_strip plt_UIKit_UIActivityType_get_Mail
plt_UIKit_UIActivityType_get_Mail:
_p_27:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3655
	.no_dead_strip plt_UIKit_UIActivityType_get_Message
plt_UIKit_UIActivityType_get_Message:
_p_28:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3660
	.no_dead_strip plt_UIKit_UIActivityType_get_PostToFacebook
plt_UIKit_UIActivityType_get_PostToFacebook:
_p_29:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3665
	.no_dead_strip plt_UIKit_UIActivityType_get_PostToTwitter
plt_UIKit_UIActivityType_get_PostToTwitter:
_p_30:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3670
	.no_dead_strip plt_UIKit_UIActivityType_get_PostToWeibo
plt_UIKit_UIActivityType_get_PostToWeibo:
_p_31:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3675
	.no_dead_strip plt_UIKit_UIActivityType_get_Print
plt_UIKit_UIActivityType_get_Print:
_p_32:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3680
	.no_dead_strip plt_UIKit_UIActivityType_get_SaveToCameraRoll
plt_UIKit_UIActivityType_get_SaveToCameraRoll:
_p_33:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3685
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_34:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 3690
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_35:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3695
	.no_dead_strip plt_UIKit_UIActivityType_get_AddToReadingList
plt_UIKit_UIActivityType_get_AddToReadingList:
_p_36:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3700
	.no_dead_strip plt_UIKit_UIActivityType_get_AirDrop
plt_UIKit_UIActivityType_get_AirDrop:
_p_37:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3705
	.no_dead_strip plt_UIKit_UIActivityType_get_PostToFlickr
plt_UIKit_UIActivityType_get_PostToFlickr:
_p_38:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3710
	.no_dead_strip plt_UIKit_UIActivityType_get_PostToTencentWeibo
plt_UIKit_UIActivityType_get_PostToTencentWeibo:
_p_39:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3715
	.no_dead_strip plt_UIKit_UIActivityType_get_PostToVimeo
plt_UIKit_UIActivityType_get_PostToVimeo:
_p_40:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3720
	.no_dead_strip plt_UIKit_UIActivityType_get_OpenInIBooks
plt_UIKit_UIActivityType_get_OpenInIBooks:
_p_41:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3725
	.no_dead_strip plt_UIKit_UIPasteboard_get_General
plt_UIKit_UIPasteboard_get_General:
_p_42:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3730
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_bool_bool
plt_System_Threading_Tasks_Task_FromResult_bool_bool:
_p_43:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3735
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_44:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3747
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_45:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3752
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_46:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3757
	.no_dead_strip plt_System_Collections_Generic_List_1_Foundation_NSString__ctor
plt_System_Collections_Generic_List_1_Foundation_NSString__ctor:
_p_47:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3760
	.no_dead_strip plt_System_Collections_Generic_List_1_Foundation_NSString_Add_Foundation_NSString
plt_System_Collections_Generic_List_1_Foundation_NSString_Add_Foundation_NSString:
_p_48:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3771
	.no_dead_strip plt_Plugin_Share_ShareImplementation_GetUIActivityType_Plugin_Share_Abstractions_ShareUIActivityType
plt_Plugin_Share_ShareImplementation_GetUIActivityType_Plugin_Share_Abstractions_ShareUIActivityType:
_p_49:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3782
	.no_dead_strip plt_Plugin_Share_CrossShare__c__ctor
plt_Plugin_Share_CrossShare__c__ctor:
_p_50:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3784
	.no_dead_strip plt_Plugin_Share_CrossShare_CreateShare
plt_Plugin_Share_CrossShare_CreateShare:
_p_51:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3786
	.no_dead_strip plt_Plugin_Share_Abstractions_BrowserOptions__ctor
plt_Plugin_Share_Abstractions_BrowserOptions__ctor:
_p_52:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3788
	.no_dead_strip plt_Plugin_Share_Abstractions_BrowserOptions_get_UseSafariWebViewController
plt_Plugin_Share_Abstractions_BrowserOptions_get_UseSafariWebViewController:
_p_53:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3793
	.no_dead_strip plt_Foundation_NSUrl__ctor_string
plt_Foundation_NSUrl__ctor_string:
_p_54:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3798
	.no_dead_strip plt_Plugin_Share_Abstractions_BrowserOptions_get_UseSafariReaderMode
plt_Plugin_Share_Abstractions_BrowserOptions_get_UseSafariReaderMode:
_p_55:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3803
	.no_dead_strip plt_SafariServices_SFSafariViewController__ctor_Foundation_NSUrl_bool
plt_SafariServices_SFSafariViewController__ctor_Foundation_NSUrl_bool:
_p_56:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3808
	.no_dead_strip plt_Plugin_Share_Abstractions_BrowserOptions_get_SafariBarTintColor
plt_Plugin_Share_Abstractions_BrowserOptions_get_SafariBarTintColor:
_p_57:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3813
	.no_dead_strip plt_Plugin_Share_ShareColorExtensions_ToUIColor_Plugin_Share_Abstractions_ShareColor
plt_Plugin_Share_ShareColorExtensions_ToUIColor_Plugin_Share_Abstractions_ShareColor:
_p_58:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3818
	.no_dead_strip plt_Plugin_Share_Abstractions_BrowserOptions_get_SafariControlTintColor
plt_Plugin_Share_Abstractions_BrowserOptions_get_SafariControlTintColor:
_p_59:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3820
	.no_dead_strip plt_System_Threading_Tasks_Task_GetAwaiter
plt_System_Threading_Tasks_Task_GetAwaiter:
_p_60:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3825
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted:
_p_61:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3830
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Share_ShareImplementation__OpenBrowserd__4_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Share_ShareImplementation__OpenBrowserd__4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Share_ShareImplementation__OpenBrowserd__4_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Share_ShareImplementation__OpenBrowserd__4_:
_p_62:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3835
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_63:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3847
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception:
_p_64:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3852
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool:
_p_65:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3863
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_66:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3874
	.no_dead_strip plt_Plugin_Share_ShareImplementation__c__ctor
plt_Plugin_Share_ShareImplementation__c__ctor:
_p_67:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3885
	.no_dead_strip plt_Foundation_NSString_op_Inequality_Foundation_NSString_Foundation_NSString
plt_Foundation_NSString_op_Inequality_Foundation_NSString_Foundation_NSString:
_p_68:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3887
	.no_dead_strip plt_System_Collections_Generic_List_1_Foundation_NSObject__ctor
plt_System_Collections_Generic_List_1_Foundation_NSObject__ctor:
_p_69:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3892
	.no_dead_strip plt_Plugin_Share_Abstractions_ShareMessage_get_Text
plt_Plugin_Share_Abstractions_ShareMessage_get_Text:
_p_70:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3903
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_71:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3908
	.no_dead_strip plt_Plugin_Share_Abstractions_ShareMessage_get_Title
plt_Plugin_Share_Abstractions_ShareMessage_get_Title:
_p_72:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3913
	.no_dead_strip plt_Plugin_Share_ShareActivityItemSource__ctor_Foundation_NSObject_string
plt_Plugin_Share_ShareActivityItemSource__ctor_Foundation_NSObject_string:
_p_73:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3918
	.no_dead_strip plt_System_Collections_Generic_List_1_Foundation_NSObject_Add_Foundation_NSObject
plt_System_Collections_Generic_List_1_Foundation_NSObject_Add_Foundation_NSObject:
_p_74:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3920
	.no_dead_strip plt_Plugin_Share_Abstractions_ShareMessage_get_Url
plt_Plugin_Share_Abstractions_ShareMessage_get_Url:
_p_75:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3931
	.no_dead_strip plt_Foundation_NSUrl_FromString_string
plt_Foundation_NSUrl_FromString_string:
_p_76:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 3936
	.no_dead_strip plt_System_Collections_Generic_List_1_Foundation_NSObject_ToArray
plt_System_Collections_Generic_List_1_Foundation_NSObject_ToArray:
_p_77:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 3941
	.no_dead_strip plt_UIKit_UIActivityViewController__ctor_Foundation_NSObject___UIKit_UIActivity__
plt_UIKit_UIActivityViewController__ctor_Foundation_NSObject___UIKit_UIActivity__:
_p_78:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 3952
	.no_dead_strip plt_Plugin_Share_Abstractions_ShareOptions_get_ExcludedUIActivityTypes
plt_Plugin_Share_Abstractions_ShareOptions_get_ExcludedUIActivityTypes:
_p_79:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 3957
	.no_dead_strip plt_System_Linq_Enumerable_Select_Plugin_Share_Abstractions_ShareUIActivityType_Foundation_NSString_System_Collections_Generic_IEnumerable_1_Plugin_Share_Abstractions_ShareUIActivityType_System_Func_2_Plugin_Share_Abstractions_ShareUIActivityType_Foundation_NSString
plt_System_Linq_Enumerable_Select_Plugin_Share_Abstractions_ShareUIActivityType_Foundation_NSString_System_Collections_Generic_IEnumerable_1_Plugin_Share_Abstractions_ShareUIActivityType_System_Func_2_Plugin_Share_Abstractions_ShareUIActivityType_Foundation_NSString:
_p_80:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 3962
	.no_dead_strip plt_System_Linq_Enumerable_Where_Foundation_NSString_System_Collections_Generic_IEnumerable_1_Foundation_NSString_System_Func_2_Foundation_NSString_bool
plt_System_Linq_Enumerable_Where_Foundation_NSString_System_Collections_Generic_IEnumerable_1_Foundation_NSString_System_Func_2_Foundation_NSString_bool:
_p_81:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 3974
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_Foundation_NSString_System_Collections_Generic_IEnumerable_1_Foundation_NSString
plt_System_Linq_Enumerable_ToArray_Foundation_NSString_System_Collections_Generic_IEnumerable_1_Foundation_NSString:
_p_82:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 3986
	.no_dead_strip plt_Plugin_Share_ShareImplementation_get_ExcludedUIActivityTypes
plt_Plugin_Share_ShareImplementation_get_ExcludedUIActivityTypes:
_p_83:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 3998
	.no_dead_strip plt_System_Collections_Generic_List_1_Foundation_NSString_ToArray
plt_System_Collections_Generic_List_1_Foundation_NSString_ToArray:
_p_84:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 4000
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Share_ShareImplementation__Shared__6_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Share_ShareImplementation__Shared__6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Share_ShareImplementation__Shared__6_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Share_ShareImplementation__Shared__6_:
_p_85:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 4011
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_86:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 4023
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_87:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 4026
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_88:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 4028
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_89:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 4040
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_90:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 4048
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_91:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 4067
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_92:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 4075
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_93:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 4094
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_94:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 4099
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_95:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4104
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_96:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4109
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_97:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4114
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_98:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4133
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_99:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4136
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_100:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4141
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_101:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 4160
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_object
plt_System_Threading_Tasks_Task_TrySetException_object:
_p_102:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 4179
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_103:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 4184
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_104:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 4189
	.no_dead_strip plt_System_Threading_Tasks_Task_SetNotificationForWaitCompletion_bool
plt_System_Threading_Tasks_Task_SetNotificationForWaitCompletion_bool:
_p_105:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 4194
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_106:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 4199
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_107:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 4207
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_108:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 4219
	.no_dead_strip plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_TResult_BOOL_object
plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_TResult_BOOL_object:
_p_109:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 4239
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_110:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 4255
	.no_dead_strip plt_uintptr_op_Equality_uintptr_uintptr
plt_uintptr_op_Equality_uintptr_uintptr:
_p_111:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 4260
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_112:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 4265
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_113:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 4268
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_114:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 4276
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_115:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 4295
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_116:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 4315
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_117:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 4335
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_118:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 4340
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_119:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 4345
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_120:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 4350
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_121:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 4355
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_122:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 4374
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_123:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 4379
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_124:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 4387
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_125:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 4406
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_126:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 4411
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_127:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 4416
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_128:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 4421
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_129:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 4426
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_130:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 4431
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_131:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 4450
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_132:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 4455
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_133:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 4474
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_134:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 4479
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully
plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully:
_p_135:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 4484
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_136:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 4489
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_137:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 4494
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_138:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 4509
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_139:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 4517
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_140:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 4542
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_141:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 4550
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_142:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 4572
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_143:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 4587
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_144:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 4595
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_145:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 4621
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_146:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 4629
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_147:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 4648
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_148:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 4667
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_149:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 4679
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_150:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 4687
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_151:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 4706
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_152:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 4711
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_153:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 4730
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions:
_p_154:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 4735
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_155:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 4740
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_get_LoggingOn
plt_System_Threading_Tasks_DebuggerSupport_get_LoggingOn:
_p_156:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 4743
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_Internal_Runtime_Augments_AsyncStatus
plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_Internal_Runtime_Augments_AsyncStatus:
_p_157:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 4748
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasks_System_Threading_Tasks_Task:
_p_158:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 4753
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_159:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 4765
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_160:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 4784
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_161:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 4803
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_162:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 4811
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_163:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 4837
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_164:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 4845
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_165:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 4864
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_166:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 4869
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_167:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 4877
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_string_ulong
plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_string_ulong:
_p_168:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 4896
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasks_System_Threading_Tasks_Task:
_p_169:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 4901
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_170:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 4906
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_171:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 4925
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_172:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 4950
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_173:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 4969
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_174:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 4974
	.no_dead_strip plt_Plugin_Share_ShareImplementation__OpenBrowserd__4_MoveNext
plt_Plugin_Share_ShareImplementation__OpenBrowserd__4_MoveNext:
_p_175:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 4979
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_176:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 4981
	.no_dead_strip plt_Plugin_Share_ShareImplementation__Shared__6_MoveNext
plt_Plugin_Share_ShareImplementation__Shared__6_MoveNext:
_p_177:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 4986
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_178:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 5010
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_179:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 5018
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_180:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 5037
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_181:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 5042
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action:
_p_182:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 5047
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_183:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 5052
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_184:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 5057
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_185:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 5085
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_186:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 5097
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_187:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 5118
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_188:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 5146
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_189:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 5154
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_190:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 5170
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_191:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 5178
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_192:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 5203
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_193:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 5211
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_194:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 5226
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_195:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 5240
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_196:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 5248
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_197:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 5273
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_198:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 5281
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_199:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 5306
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_200:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 5320
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_201:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 5334
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_202:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 5342
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_203:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 5367
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_204:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 5375
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_205:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 5394
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_206:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 5414
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_207:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 5434
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_208:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 5442
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_209:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 5461
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_210:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 5491
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_211:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 5499
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_212:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 5514
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_213:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 5522
	.no_dead_strip plt_System_Environment_get_CurrentManagedThreadId
plt_System_Environment_get_CurrentManagedThreadId:
_p_214:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 5541
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_215:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 5552
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_216:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 5560
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_217:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 5579
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_218:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 5598
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_219:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 5606
	.no_dead_strip plt_System_Linq_Error_NotSupported
plt_System_Linq_Error_NotSupported:
_p_220:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 5625
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_221:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 5645
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_222:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 5653
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_223:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 5667
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_224:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 5696
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_225:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 5719
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_226:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 5727
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_227:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 5741
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_228:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 5755
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_229:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 5782
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_230:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 5790
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_231:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 5816
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_232:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 5824
	.no_dead_strip plt_System_Linq_Enumerable_Iterator_1_TResult_REF__ctor
plt_System_Linq_Enumerable_Iterator_1_TResult_REF__ctor:
_p_233:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 5853
	.no_dead_strip plt_System_Linq_Enumerable_Iterator_1_TResult_REF__ctor_0
plt_System_Linq_Enumerable_Iterator_1_TResult_REF__ctor_0:
_p_234:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 5878
	.no_dead_strip plt_System_Linq_Enumerable_Iterator_1_TResult_REF__ctor_1
plt_System_Linq_Enumerable_Iterator_1_TResult_REF__ctor_1:
_p_235:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 5903
	.no_dead_strip plt_System_Linq_Enumerable_Iterator_1_TResult_REF__ctor_2
plt_System_Linq_Enumerable_Iterator_1_TResult_REF__ctor_2:
_p_236:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 5928
	.no_dead_strip plt_System_Linq_Enumerable_Iterator_1_TResult_REF__ctor_3
plt_System_Linq_Enumerable_Iterator_1_TResult_REF__ctor_3:
_p_237:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 5953
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_238:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 5974
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_Share_got, 3752
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
	.asciz "72A08604-F657-4029-84F7-6314A3E27363"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin.Share"
.data
	.align 3
_mono_aot_file_info:

	.long 171,0
	.align 3
	.quad mono_aot_Plugin_Share_got
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

	.long 230,3752,239,158,11,102,391195135,0
	.long 29544,128,8,8,8,9,8388607,0
	.long 4,25,34256,0,0,4704,4264,3480
	.long 0,3888,4232,3568,0,2480,264,4696
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 207,55,184,23,98,112,111,187,160,107,166,164,111,13,7,88
	.globl _mono_aot_module_Plugin_Share_info
	.align 3
_mono_aot_module_Plugin_Share_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Share.CrossShare:get_IsSupported"
	.asciz "Plugin_Share_CrossShare_get_IsSupported"

	.byte 0,0
	.quad Plugin_Share_CrossShare_get_IsSupported
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad Plugin_Share_CrossShare_get_IsSupported

LDIFF_SYM5=Lme_0 - Plugin_Share_CrossShare_get_IsSupported
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Share.CrossShare:get_Current"
	.asciz "Plugin_Share_CrossShare_get_Current"

	.byte 0,0
	.quad Plugin_Share_CrossShare_get_Current
	.quad Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM6=Lfde1_end - Lfde1_start
	.long LDIFF_SYM6
Lfde1_start:

	.long 0
	.align 3
	.quad Plugin_Share_CrossShare_get_Current

LDIFF_SYM7=Lme_1 - Plugin_Share_CrossShare_get_Current
	.long LDIFF_SYM7
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Share.CrossShare:CreateShare"
	.asciz "Plugin_Share_CrossShare_CreateShare"

	.byte 0,0
	.quad Plugin_Share_CrossShare_CreateShare
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM8=Lfde2_end - Lfde2_start
	.long LDIFF_SYM8
Lfde2_start:

	.long 0
	.align 3
	.quad Plugin_Share_CrossShare_CreateShare

LDIFF_SYM9=Lme_2 - Plugin_Share_CrossShare_CreateShare
	.long LDIFF_SYM9
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Share.CrossShare:NotImplementedInReferenceAssembly"
	.asciz "Plugin_Share_CrossShare_NotImplementedInReferenceAssembly"

	.byte 0,0
	.quad Plugin_Share_CrossShare_NotImplementedInReferenceAssembly
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM10=Lfde3_end - Lfde3_start
	.long LDIFF_SYM10
Lfde3_start:

	.long 0
	.align 3
	.quad Plugin_Share_CrossShare_NotImplementedInReferenceAssembly

LDIFF_SYM11=Lme_3 - Plugin_Share_CrossShare_NotImplementedInReferenceAssembly
	.long LDIFF_SYM11
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM12=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0:

	.byte 5
	.asciz "Plugin_Share_CrossShare"

	.byte 16,16
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,0,7
	.asciz "Plugin_Share_CrossShare"

LDIFF_SYM16=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2
	.asciz "Plugin.Share.CrossShare:.ctor"
	.asciz "Plugin_Share_CrossShare__ctor"

	.byte 0,0
	.quad Plugin_Share_CrossShare__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM19=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM20=Lfde4_end - Lfde4_start
	.long LDIFF_SYM20
Lfde4_start:

	.long 0
	.align 3
	.quad Plugin_Share_CrossShare__ctor

LDIFF_SYM21=Lme_4 - Plugin_Share_CrossShare__ctor
	.long LDIFF_SYM21
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Share.CrossShare:.cctor"
	.asciz "Plugin_Share_CrossShare__cctor"

	.byte 0,0
	.quad Plugin_Share_CrossShare__cctor
	.quad Lme_5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde5_end - Lfde5_start
	.long LDIFF_SYM22
Lfde5_start:

	.long 0
	.align 3
	.quad Plugin_Share_CrossShare__cctor

LDIFF_SYM23=Lme_5 - Plugin_Share_CrossShare__cctor
	.long LDIFF_SYM23
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM24=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM24
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

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM28=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM29=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM30=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM31=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIActivityItemSource"

	.byte 40,16
LDIFF_SYM35=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "UIKit_UIActivityItemSource"

LDIFF_SYM36=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_2:

	.byte 5
	.asciz "Plugin_Share_ShareActivityItemSource"

	.byte 56,16
LDIFF_SYM39=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "item"

LDIFF_SYM40=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,40,6
	.asciz "subject"

LDIFF_SYM41=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,48,0,7
	.asciz "Plugin_Share_ShareActivityItemSource"

LDIFF_SYM42=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2
	.asciz "Plugin.Share.ShareActivityItemSource:.ctor"
	.asciz "Plugin_Share_ShareActivityItemSource__ctor_Foundation_NSObject_string"

	.byte 0,0
	.quad Plugin_Share_ShareActivityItemSource__ctor_Foundation_NSObject_string
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM45=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 1,104,3
	.asciz "item"

LDIFF_SYM46=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,141,24,3
	.asciz "subject"

LDIFF_SYM47=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM48=Lfde6_end - Lfde6_start
	.long LDIFF_SYM48
Lfde6_start:

	.long 0
	.align 3
	.quad Plugin_Share_ShareActivityItemSource__ctor_Foundation_NSObject_string

LDIFF_SYM49=Lme_6 - Plugin_Share_ShareActivityItemSource__ctor_Foundation_NSObject_string
	.long LDIFF_SYM49
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM50=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM51=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM54=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM55=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIActivityViewController"

	.byte 40,16
LDIFF_SYM58=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "UIKit_UIActivityViewController"

LDIFF_SYM59=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_9:

	.byte 5
	.asciz "Foundation_NSString"

	.byte 40,16
LDIFF_SYM62=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "Foundation_NSString"

LDIFF_SYM63=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2
	.asciz "Plugin.Share.ShareActivityItemSource:GetItemForActivity"
	.asciz "Plugin_Share_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString"

	.byte 0,0
	.quad Plugin_Share_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM66=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,141,16,3
	.asciz "activityViewController"

LDIFF_SYM67=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,141,24,3
	.asciz "activityType"

LDIFF_SYM68=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde7_end - Lfde7_start
	.long LDIFF_SYM69
Lfde7_start:

	.long 0
	.align 3
	.quad Plugin_Share_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString

LDIFF_SYM70=Lme_7 - Plugin_Share_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString
	.long LDIFF_SYM70
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Share.ShareActivityItemSource:GetPlaceholderData"
	.asciz "Plugin_Share_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController"

	.byte 0,0
	.quad Plugin_Share_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM71=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,16,3
	.asciz "activityViewController"

LDIFF_SYM72=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde8_end - Lfde8_start
	.long LDIFF_SYM73
Lfde8_start:

	.long 0
	.align 3
	.quad Plugin_Share_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController

LDIFF_SYM74=Lme_8 - Plugin_Share_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController
	.long LDIFF_SYM74
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Share.ShareActivityItemSource:GetSubjectForActivity"
	.asciz "Plugin_Share_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString"

	.byte 0,0
	.quad Plugin_Share_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,16,3
	.asciz "activityViewController"

LDIFF_SYM76=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,24,3
	.asciz "activityType"

LDIFF_SYM77=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde9_end - Lfde9_start
	.long LDIFF_SYM78
Lfde9_start:

	.long 0
	.align 3
	.quad Plugin_Share_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString

LDIFF_SYM79=Lme_9 - Plugin_Share_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM80=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM81=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM84=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM86=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_10:

	.byte 5
	.asciz "Plugin_Share_Abstractions_ShareColor"

	.byte 32,16
LDIFF_SYM89=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "<A>k__BackingField"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,16,6
	.asciz "<R>k__BackingField"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,20,6
	.asciz "<G>k__BackingField"

LDIFF_SYM92=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,24,6
	.asciz "<B>k__BackingField"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,28,0,7
	.asciz "Plugin_Share_Abstractions_ShareColor"

LDIFF_SYM94=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2
	.asciz "Plugin.Share.ShareColorExtensions:ToUIColor"
	.asciz "Plugin_Share_ShareColorExtensions_ToUIColor_Plugin_Share_Abstractions_ShareColor"

	.byte 0,0
	.quad Plugin_Share_ShareColorExtensions_ToUIColor_Plugin_Share_Abstractions_ShareColor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "color"

LDIFF_SYM97=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde10_end - Lfde10_start
	.long LDIFF_SYM98
Lfde10_start:

	.long 0
	.align 3
	.quad Plugin_Share_ShareColorExtensions_ToUIColor_Plugin_Share_Abstractions_ShareColor

LDIFF_SYM99=Lme_a - Plugin_Share_ShareColorExtensions_ToUIColor_Plugin_Share_Abstractions_ShareColor
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Share.ShareImplementation:get_ExcludedUIActivityTypes"
	.asciz "Plugin_Share_ShareImplementation_get_ExcludedUIActivityTypes"

	.byte 0,0
	.quad Plugin_Share_ShareImplementation_get_ExcludedUIActivityTypes
	.quad Lme_b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde11_end - Lfde11_start
	.long LDIFF_SYM100
Lfde11_start:

	.long 0
	.align 3
	.quad Plugin_Share_ShareImplementation_get_ExcludedUIActivityTypes

LDIFF_SYM101=Lme_b - Plugin_Share_ShareImplementation_get_ExcludedUIActivityTypes
	.long LDIFF_SYM101
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM102=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM103=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM106=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM107=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2
	.asciz "Plugin.Share.ShareImplementation:set_ExcludedUIActivityTypes"
	.asciz "Plugin_Share_ShareImplementation_set_ExcludedUIActivityTypes_System_Collections_Generic_List_1_Foundation_NSString"

	.byte 0,0
	.quad Plugin_Share_ShareImplementation_set_ExcludedUIActivityTypes_System_Collections_Generic_List_1_Foundation_NSString
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM110=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde12_end - Lfde12_start
	.long LDIFF_SYM111
Lfde12_start:

	.long 0
	.align 3
	.quad Plugin_Share_ShareImplementation_set_ExcludedUIActivityTypes_System_Collections_Generic_List_1_Foundation_NSString

LDIFF_SYM112=Lme_c - Plugin_Share_ShareImplementation_set_ExcludedUIActivityTypes_System_Collections_Generic_List_1_Foundation_NSString
	.long LDIFF_SYM112
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "Plugin_Share_ShareImplementation"

	.byte 16,16
LDIFF_SYM113=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,0,7
	.asciz "Plugin_Share_ShareImplementation"

LDIFF_SYM114=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_16:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM117=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM118=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM119=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_15:

	.byte 5
	.asciz "Plugin_Share_Abstractions_BrowserOptions"

	.byte 48,16
LDIFF_SYM122=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "<UseSafariWebViewController>k__BackingField"

LDIFF_SYM123=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,40,6
	.asciz "<UseSafariReaderMode>k__BackingField"

LDIFF_SYM124=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,41,6
	.asciz "<SafariBarTintColor>k__BackingField"

LDIFF_SYM125=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,16,6
	.asciz "<SafariControlTintColor>k__BackingField"

LDIFF_SYM126=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,24,6
	.asciz "<ChromeShowTitle>k__BackingField"

LDIFF_SYM127=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,42,6
	.asciz "<ChromeToolbarColor>k__BackingField"

LDIFF_SYM128=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,32,0,7
	.asciz "Plugin_Share_Abstractions_BrowserOptions"

LDIFF_SYM129=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2
	.asciz "Plugin.Share.ShareImplementation:OpenBrowser"
	.asciz "Plugin_Share_ShareImplementation_OpenBrowser_string_Plugin_Share_Abstractions_BrowserOptions"

	.byte 0,0
	.quad Plugin_Share_ShareImplementation_OpenBrowser_string_Plugin_Share_Abstractions_BrowserOptions
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,16,3
	.asciz "url"

LDIFF_SYM133=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM134=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 3,141,136,1,11
	.asciz "V_1"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde13_end - Lfde13_start
	.long LDIFF_SYM137
Lfde13_start:

	.long 0
	.align 3
	.quad Plugin_Share_ShareImplementation_OpenBrowser_string_Plugin_Share_Abstractions_BrowserOptions

LDIFF_SYM138=Lme_d - Plugin_Share_ShareImplementation_OpenBrowser_string_Plugin_Share_Abstractions_BrowserOptions
	.long LDIFF_SYM138
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "Plugin_Share_Abstractions_ShareMessage"

	.byte 40,16
LDIFF_SYM139=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "<Title>k__BackingField"

LDIFF_SYM140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM141=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,6
	.asciz "<Url>k__BackingField"

LDIFF_SYM142=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,32,0,7
	.asciz "Plugin_Share_Abstractions_ShareMessage"

LDIFF_SYM143=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_18:

	.byte 5
	.asciz "Plugin_Share_Abstractions_ShareOptions"

	.byte 32,16
LDIFF_SYM146=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "<ChooserTitle>k__BackingField"

LDIFF_SYM147=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,6
	.asciz "<ExcludedUIActivityTypes>k__BackingField"

LDIFF_SYM148=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,24,0,7
	.asciz "Plugin_Share_Abstractions_ShareOptions"

LDIFF_SYM149=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2
	.asciz "Plugin.Share.ShareImplementation:Share"
	.asciz "Plugin_Share_ShareImplementation_Share_Plugin_Share_Abstractions_ShareMessage_Plugin_Share_Abstractions_ShareOptions"

	.byte 0,0
	.quad Plugin_Share_ShareImplementation_Share_Plugin_Share_Abstractions_ShareMessage_Plugin_Share_Abstractions_ShareOptions
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM153=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM154=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde14_end - Lfde14_start
	.long LDIFF_SYM155
Lfde14_start:

	.long 0
	.align 3
	.quad Plugin_Share_ShareImplementation_Share_Plugin_Share_Abstractions_ShareMessage_Plugin_Share_Abstractions_ShareOptions

LDIFF_SYM156=Lme_e - Plugin_Share_ShareImplementation_Share_Plugin_Share_Abstractions_ShareMessage_Plugin_Share_Abstractions_ShareOptions
	.long LDIFF_SYM156
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Share.ShareImplementation:Share"
	.asciz "Plugin_Share_ShareImplementation_Share_Plugin_Share_Abstractions_ShareMessage_Plugin_Share_Abstractions_ShareOptions_Foundation_NSString__"

	.byte 0,0
	.quad Plugin_Share_ShareImplementation_Share_Plugin_Share_Abstractions_ShareMessage_Plugin_Share_Abstractions_ShareOptions_Foundation_NSString__
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM157=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM158=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM159=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,141,32,3
	.asciz "excludedActivityTypes"

LDIFF_SYM160=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde15_end - Lfde15_start
	.long LDIFF_SYM163
Lfde15_start:

	.long 0
	.align 3
	.quad Plugin_Share_ShareImplementation_Share_Plugin_Share_Abstractions_ShareMessage_Plugin_Share_Abstractions_ShareOptions_Foundation_NSString__

LDIFF_SYM164=Lme_f - Plugin_Share_ShareImplementation_Share_Plugin_Share_Abstractions_ShareMessage_Plugin_Share_Abstractions_ShareOptions_Foundation_NSString__
	.long LDIFF_SYM164
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Share.ShareImplementation:GetVisibleViewController"
	.asciz "Plugin_Share_ShareImplementation_GetVisibleViewController_UIKit_UIViewController"

	.byte 0,0
	.quad Plugin_Share_ShareImplementation_GetVisibleViewController_UIKit_UIViewController
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM165=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 3,141,208,0,3
	.asciz "controller"

LDIFF_SYM166=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde16_end - Lfde16_start
	.long LDIFF_SYM167
Lfde16_start:

	.long 0
	.align 3
	.quad Plugin_Share_ShareImplementation_GetVisibleViewController_UIKit_UIViewController

LDIFF_SYM168=Lme_10 - Plugin_Share_ShareImplementation_GetVisibleViewController_UIKit_UIViewController
	.long LDIFF_SYM168
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 8
	.asciz "Plugin_Share_Abstractions_ShareUIActivityType"

	.byte 4
LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 9
	.asciz "AssignToContact"

	.byte 0,9
	.asciz "CopyToPasteboard"

	.byte 1,9
	.asciz "Mail"

	.byte 2,9
	.asciz "Message"

	.byte 3,9
	.asciz "PostToFacebook"

	.byte 4,9
	.asciz "PostToTwitter"

	.byte 5,9
	.asciz "PostToWeibo"

	.byte 6,9
	.asciz "Print"

	.byte 7,9
	.asciz "SaveToCameraRoll"

	.byte 8,9
	.asciz "AddToReadingList"

	.byte 9,9
	.asciz "AirDrop"

	.byte 10,9
	.asciz "PostToFlickr"

	.byte 11,9
	.asciz "PostToTencentWeibo"

	.byte 12,9
	.asciz "PostToVimeo"

	.byte 13,9
	.asciz "OpenInIBooks"

	.byte 14,0,7
	.asciz "Plugin_Share_Abstractions_ShareUIActivityType"

LDIFF_SYM170=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2
	.asciz "Plugin.Share.ShareImplementation:GetUIActivityType"
	.asciz "Plugin_Share_ShareImplementation_GetUIActivityType_Plugin_Share_Abstractions_ShareUIActivityType"

	.byte 0,0
	.quad Plugin_Share_ShareImplementation_GetUIActivityType_Plugin_Share_Abstractions_ShareUIActivityType
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM173=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,24,3
	.asciz "type"

LDIFF_SYM174=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde17_end - Lfde17_start
	.long LDIFF_SYM175
Lfde17_start:

	.long 0
	.align 3
	.quad Plugin_Share_ShareImplementation_GetUIActivityType_Plugin_Share_Abstractions_ShareUIActivityType

LDIFF_SYM176=Lme_11 - Plugin_Share_ShareImplementation_GetUIActivityType_Plugin_Share_Abstractions_ShareUIActivityType
	.long LDIFF_SYM176
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM177=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM178=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM181=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM182=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM185=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM186=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_27:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM189=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM191=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_26:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM194=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM195=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM197=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM198=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_22:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM201=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM202=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM203=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM204=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM205=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM206=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM207=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM208=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM209=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM210=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM211=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM212=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM213=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM214=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM215=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_28:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM218=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM220=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_32:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM224=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_31:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM227=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM228=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM229=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_35:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM232=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM233=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM234=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_36:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM237=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_37:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM240=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_34:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM243=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM244=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM248=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM250=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM251=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM252=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM253=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM254=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM255=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_38:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM258=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM259=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_39:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM262=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM263=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_33:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM266=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM267=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM268=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM269=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM270=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM271=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM272=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_40:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM275=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM276=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_41:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
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

LDIFF_SYM280=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_43:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM283=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_44:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM286=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM287=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM288=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_45:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM291=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM292=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM293=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_42:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM296=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM297=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM298=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM303=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM304=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM305=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM306=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM307=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM310=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM311=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM314=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM315=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_30:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM318=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM319=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM320=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM321=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM322=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM323=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM324=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM325=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM326=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_51:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM329=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM330=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM331=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_55:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM334=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM335=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_54:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM338=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM339=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM341=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM342=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM343=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_53:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM346=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM347=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_52:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM350=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM351=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_50:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM354=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM355=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM356=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM357=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM358=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_49:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM361=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM362=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_48:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM365=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM366=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_47:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM369=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM370=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM371=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM373=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM376=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM377=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM380=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM383=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM384=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_61:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM387=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_63:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM390=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM393=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_67:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM396=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM397=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM398=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_68:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM401=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM402=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM403=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM406=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM407=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM408=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM413=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM414=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM415=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM417=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_69:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM420=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM423=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM424=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM425=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM426=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM427=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM429=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM430=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM431=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM432=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM433=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM434=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM435=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM436=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_71:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM439=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM440=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_74:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM443=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM444=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_73:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM447=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM448=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM449=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM450=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM451=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_72:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM454=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM455=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM456=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM457=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_70:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM460=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM461=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM462=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM463=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM464=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_76:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM467=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM468=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM469=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_75:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM472=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM473=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM476=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM477=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM478=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM479=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM480=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM481=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM482=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_60:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM485=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM486=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM487=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM488=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM489=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM490=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM491=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM492=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM493=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM497=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM498=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM499=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM500=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM502=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_59:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM505=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM506=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM507=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM508=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_56:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM511=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM512=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM513=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM514=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM515=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM516=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_78:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM519=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM520=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM523=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_77:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM526=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM527=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_29:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM530=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM531=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM532=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM533=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM535=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM538=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM539=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_21:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM542=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM544=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM545=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM546=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM547=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM549=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM550=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM551=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_20:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM554=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM555=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM556=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2
	.asciz "Plugin.Share.ShareImplementation:SetClipboardText"
	.asciz "Plugin_Share_ShareImplementation_SetClipboardText_string_string"

	.byte 0,0
	.quad Plugin_Share_ShareImplementation_SetClipboardText_string_string
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,141,16,3
	.asciz "text"

LDIFF_SYM560=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,24,3
	.asciz "label"

LDIFF_SYM561=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM562=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM563=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde18_end - Lfde18_start
	.long LDIFF_SYM564
Lfde18_start:

	.long 0
	.align 3
	.quad Plugin_Share_ShareImplementation_SetClipboardText_string_string

LDIFF_SYM565=Lme_12 - Plugin_Share_ShareImplementation_SetClipboardText_string_string
	.long LDIFF_SYM565
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Share.ShareImplementation:get_SupportsClipboard"
	.asciz "Plugin_Share_ShareImplementation_get_SupportsClipboard"

	.byte 0,0
	.quad Plugin_Share_ShareImplementation_get_SupportsClipboard
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM566=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde19_end - Lfde19_start
	.long LDIFF_SYM567
Lfde19_start:

	.long 0
	.align 3
	.quad Plugin_Share_ShareImplementation_get_SupportsClipboard

LDIFF_SYM568=Lme_13 - Plugin_Share_ShareImplementation_get_SupportsClipboard
	.long LDIFF_SYM568
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Share.ShareImplementation:.ctor"
	.asciz "Plugin_Share_ShareImplementation__ctor"

	.byte 0,0
	.quad Plugin_Share_ShareImplementation__ctor
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM569=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde20_end - Lfde20_start
	.long LDIFF_SYM570
Lfde20_start:

	.long 0
	.align 3
	.quad Plugin_Share_ShareImplementation__ctor

LDIFF_SYM571=Lme_14 - Plugin_Share_ShareImplementation__ctor
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Share.ShareImplementation:.cctor"
	.asciz "Plugin_Share_ShareImplementation__cctor"

	.byte 0,0
	.quad Plugin_Share_ShareImplementation__cctor
	.quad Lme_15

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM572=Lfde21_end - Lfde21_start
	.long LDIFF_SYM572
Lfde21_start:

	.long 0
	.align 3
	.quad Plugin_Share_ShareImplementation__cctor

LDIFF_SYM573=Lme_15 - Plugin_Share_ShareImplementation__cctor
	.long LDIFF_SYM573
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Share.ShareImplementation:<Share>b__6_0"
	.asciz "Plugin_Share_ShareImplementation__Shareb__6_0_Plugin_Share_Abstractions_ShareUIActivityType"

	.byte 0,0
	.quad Plugin_Share_ShareImplementation__Shareb__6_0_Plugin_Share_Abstractions_ShareUIActivityType
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM574=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM575=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde22_end - Lfde22_start
	.long LDIFF_SYM576
Lfde22_start:

	.long 0
	.align 3
	.quad Plugin_Share_ShareImplementation__Shareb__6_0_Plugin_Share_Abstractions_ShareUIActivityType

LDIFF_SYM577=Lme_16 - Plugin_Share_ShareImplementation__Shareb__6_0_Plugin_Share_Abstractions_ShareUIActivityType
	.long LDIFF_SYM577
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Share.CrossShare/<>c:.cctor"
	.asciz "Plugin_Share_CrossShare__c__cctor"

	.byte 0,0
	.quad Plugin_Share_CrossShare__c__cctor
	.quad Lme_17

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde23_end - Lfde23_start
	.long LDIFF_SYM578
Lfde23_start:

	.long 0
	.align 3
	.quad Plugin_Share_CrossShare__c__cctor

LDIFF_SYM579=Lme_17 - Plugin_Share_CrossShare__c__cctor
	.long LDIFF_SYM579
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM580=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM581=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2
	.asciz "Plugin.Share.CrossShare/<>c:.ctor"
	.asciz "Plugin_Share_CrossShare__c__ctor"

	.byte 0,0
	.quad Plugin_Share_CrossShare__c__ctor
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM584=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM585=Lfde24_end - Lfde24_start
	.long LDIFF_SYM585
Lfde24_start:

	.long 0
	.align 3
	.quad Plugin_Share_CrossShare__c__ctor

LDIFF_SYM586=Lme_18 - Plugin_Share_CrossShare__c__ctor
	.long LDIFF_SYM586
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Share.CrossShare/<>c:<.cctor>b__8_0"
	.asciz "Plugin_Share_CrossShare__c___cctorb__8_0"

	.byte 0,0
	.quad Plugin_Share_CrossShare__c___cctorb__8_0
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM587=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde25_end - Lfde25_start
	.long LDIFF_SYM588
Lfde25_start:

	.long 0
	.align 3
	.quad Plugin_Share_CrossShare__c___cctorb__8_0

LDIFF_SYM589=Lme_19 - Plugin_Share_CrossShare__c___cctorb__8_0
	.long LDIFF_SYM589
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "_<OpenBrowser>d__4"

	.byte 80,16
LDIFF_SYM590=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,8,6
	.asciz "options"

LDIFF_SYM593=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,32,6
	.asciz "url"

LDIFF_SYM594=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,40,6
	.asciz "<>4__this"

LDIFF_SYM595=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,56,0,7
	.asciz "_<OpenBrowser>d__4"

LDIFF_SYM597=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_81:

	.byte 5
	.asciz "SafariServices_SFSafariViewController"

	.byte 56,16
LDIFF_SYM600=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,6
	.asciz "__mt_PreferredBarTintColor_var"

LDIFF_SYM601=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,40,6
	.asciz "__mt_PreferredControlTintColor_var"

LDIFF_SYM602=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,48,0,7
	.asciz "SafariServices_SFSafariViewController"

LDIFF_SYM603=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2
	.asciz "Plugin.Share.ShareImplementation/<OpenBrowser>d__4:MoveNext"
	.asciz "Plugin_Share_ShareImplementation__OpenBrowserd__4_MoveNext"

	.byte 0,0
	.quad Plugin_Share_ShareImplementation__OpenBrowserd__4_MoveNext
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM606=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM608=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 3,141,144,1,11
	.asciz "V_2"

LDIFF_SYM609=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 3,141,152,1,11
	.asciz "V_3"

LDIFF_SYM610=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM611=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM612=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,102,11
	.asciz "V_6"

LDIFF_SYM613=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,101,11
	.asciz "V_7"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 3,141,136,1,11
	.asciz "V_8"

LDIFF_SYM615=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 3,141,160,1,11
	.asciz "V_9"

LDIFF_SYM616=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 3,141,168,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde26_end - Lfde26_start
	.long LDIFF_SYM617
Lfde26_start:

	.long 0
	.align 3
	.quad Plugin_Share_ShareImplementation__OpenBrowserd__4_MoveNext

LDIFF_SYM618=Lme_1a - Plugin_Share_ShareImplementation__OpenBrowserd__4_MoveNext
	.long LDIFF_SYM618
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,147,40,148,39,68,149,38,150,37,68,151,36,152,35,68,153,34
	.byte 154,33
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM619=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2
	.asciz "Plugin.Share.ShareImplementation/<OpenBrowser>d__4:SetStateMachine"
	.asciz "Plugin_Share_ShareImplementation__OpenBrowserd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_Share_ShareImplementation__OpenBrowserd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM622=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM623=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde27_end - Lfde27_start
	.long LDIFF_SYM624
Lfde27_start:

	.long 0
	.align 3
	.quad Plugin_Share_ShareImplementation__OpenBrowserd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM625=Lme_1b - Plugin_Share_ShareImplementation__OpenBrowserd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM625
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Share.ShareImplementation/<>c:.cctor"
	.asciz "Plugin_Share_ShareImplementation__c__cctor"

	.byte 0,0
	.quad Plugin_Share_ShareImplementation__c__cctor
	.quad Lme_1c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde28_end - Lfde28_start
	.long LDIFF_SYM626
Lfde28_start:

	.long 0
	.align 3
	.quad Plugin_Share_ShareImplementation__c__cctor

LDIFF_SYM627=Lme_1c - Plugin_Share_ShareImplementation__c__cctor
	.long LDIFF_SYM627
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM628=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM629=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2
	.asciz "Plugin.Share.ShareImplementation/<>c:.ctor"
	.asciz "Plugin_Share_ShareImplementation__c__ctor"

	.byte 0,0
	.quad Plugin_Share_ShareImplementation__c__ctor
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM632=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde29_end - Lfde29_start
	.long LDIFF_SYM633
Lfde29_start:

	.long 0
	.align 3
	.quad Plugin_Share_ShareImplementation__c__ctor

LDIFF_SYM634=Lme_1d - Plugin_Share_ShareImplementation__c__ctor
	.long LDIFF_SYM634
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Share.ShareImplementation/<>c:<Share>b__6_1"
	.asciz "Plugin_Share_ShareImplementation__c__Shareb__6_1_Foundation_NSString"

	.byte 0,0
	.quad Plugin_Share_ShareImplementation__c__Shareb__6_1_Foundation_NSString
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM635=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM636=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM637=Lfde30_end - Lfde30_start
	.long LDIFF_SYM637
Lfde30_start:

	.long 0
	.align 3
	.quad Plugin_Share_ShareImplementation__c__Shareb__6_1_Foundation_NSString

LDIFF_SYM638=Lme_1e - Plugin_Share_ShareImplementation__c__Shareb__6_1_Foundation_NSString
	.long LDIFF_SYM638
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "_<Share>d__6"

	.byte 88,16
LDIFF_SYM639=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,8,6
	.asciz "message"

LDIFF_SYM642=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,32,6
	.asciz "excludedActivityTypes"

LDIFF_SYM643=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,40,6
	.asciz "options"

LDIFF_SYM644=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,48,6
	.asciz "<>4__this"

LDIFF_SYM645=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,56,6
	.asciz "<>u__1"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,64,0,7
	.asciz "_<Share>d__6"

LDIFF_SYM647=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_85:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM650=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM651=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM654=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM655=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2
	.asciz "Plugin.Share.ShareImplementation/<Share>d__6:MoveNext"
	.asciz "Plugin_Share_ShareImplementation__Shared__6_MoveNext"

	.byte 0,0
	.quad Plugin_Share_ShareImplementation__Shared__6_MoveNext
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM658=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM660=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 3,141,152,1,11
	.asciz "V_2"

LDIFF_SYM661=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 3,141,160,1,11
	.asciz "V_3"

LDIFF_SYM662=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM663=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM664=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,102,11
	.asciz "V_6"

LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 3,141,136,1,11
	.asciz "V_7"

LDIFF_SYM666=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 3,141,168,1,11
	.asciz "V_8"

LDIFF_SYM667=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 3,141,176,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde31_end - Lfde31_start
	.long LDIFF_SYM668
Lfde31_start:

	.long 0
	.align 3
	.quad Plugin_Share_ShareImplementation__Shared__6_MoveNext

LDIFF_SYM669=Lme_1f - Plugin_Share_ShareImplementation__Shared__6_MoveNext
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,147,40,148,39,68,149,38,150,37,68,151,36,152,35,68,153,34
	.byte 154,33
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Share.ShareImplementation/<Share>d__6:SetStateMachine"
	.asciz "Plugin_Share_ShareImplementation__Shared__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_Share_ShareImplementation__Shared__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM671=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde32_end - Lfde32_start
	.long LDIFF_SYM672
Lfde32_start:

	.long 0
	.align 3
	.quad Plugin_Share_ShareImplementation__Shared__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM673=Lme_20 - Plugin_Share_ShareImplementation__Shared__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM673
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM674=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM675=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_87:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM678=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM679=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM680=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM681=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_88:

	.byte 17
	.asciz "Plugin_Share_Abstractions_IShare"

	.byte 16,7
	.asciz "Plugin_Share_Abstractions_IShare"

LDIFF_SYM682=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.Share.Abstractions.IShare>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_Share_Abstractions_IShare_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Share_Abstractions_IShare_invoke_TResult
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM685=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM688=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM689=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM690=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM691=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde33_end - Lfde33_start
	.long LDIFF_SYM692
Lfde33_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Share_Abstractions_IShare_invoke_TResult

LDIFF_SYM693=Lme_22 - wrapper_delegate_invoke_System_Func_1_Plugin_Share_Abstractions_IShare_invoke_TResult
	.long LDIFF_SYM693
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create"

	.byte 1,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
	.quad Lme_23

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde34_end - Lfde34_start
	.long LDIFF_SYM695
Lfde34_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create

LDIFF_SYM696=Lme_23 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
	.long LDIFF_SYM696
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM697=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM699=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_89:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM702=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM704=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM705=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 1,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM708=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM709=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde35_end - Lfde35_start
	.long LDIFF_SYM710
Lfde35_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM711=Lme_24 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM711
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task"

	.byte 1,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM712=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM713=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde36_end - Lfde36_start
	.long LDIFF_SYM714
Lfde36_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task

LDIFF_SYM715=Lme_25 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
	.long LDIFF_SYM715
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL"

	.byte 1,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM716=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,105,3
	.asciz "result"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM718=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde37_end - Lfde37_start
	.long LDIFF_SYM719
Lfde37_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL

LDIFF_SYM720=Lme_26 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
	.long LDIFF_SYM720
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 1,244,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM721=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,105,3
	.asciz "completedTask"

LDIFF_SYM722=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde38_end - Lfde38_start
	.long LDIFF_SYM724
Lfde38_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM725=Lme_27 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM725
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "System_SystemException"

	.byte 144,1,16
LDIFF_SYM726=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM727=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM728=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM729=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_91:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 152,1,16
LDIFF_SYM730=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 3,35,144,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM732=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception"

	.byte 1,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM735=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM736=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM737=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM738=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde39_end - Lfde39_start
	.long LDIFF_SYM739
Lfde39_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception

LDIFF_SYM740=Lme_28 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
	.long LDIFF_SYM740
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetNotificationForWaitCompletion"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetNotificationForWaitCompletion_bool"

	.byte 1,181,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetNotificationForWaitCompletion_bool
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM741=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,141,16,3
	.asciz "enabled"

LDIFF_SYM742=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde40_end - Lfde40_start
	.long LDIFF_SYM743
Lfde40_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetNotificationForWaitCompletion_bool

LDIFF_SYM744=Lme_29 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetNotificationForWaitCompletion_bool
	.long LDIFF_SYM744
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:get_ObjectIdForDebugger"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_ObjectIdForDebugger"

	.byte 1,192,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_ObjectIdForDebugger
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM745=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde41_end - Lfde41_start
	.long LDIFF_SYM746
Lfde41_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_ObjectIdForDebugger

LDIFF_SYM747=Lme_2a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_ObjectIdForDebugger
	.long LDIFF_SYM747
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL"

	.byte 1,228,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,105,11
	.asciz "value"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM751=Lfde42_end - Lfde42_start
	.long LDIFF_SYM751
Lfde42_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL

LDIFF_SYM752=Lme_2b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
	.long LDIFF_SYM752
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor"

	.byte 1,171,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
	.quad Lme_2c

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM754=Lfde43_end - Lfde43_start
	.long LDIFF_SYM754
Lfde43_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor

LDIFF_SYM755=Lme_2c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
	.long LDIFF_SYM755
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM756=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM758=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 2,83
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM761=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM762=Lfde44_end - Lfde44_start
	.long LDIFF_SYM762
Lfde44_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM763=Lme_2d - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM763
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
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

LDIFF_SYM765=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,89
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM768=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM769=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM770=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM771=Lfde45_end - Lfde45_start
	.long LDIFF_SYM771
Lfde45_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM772=Lme_2e - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM772
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 2,96
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM773=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde46_end - Lfde46_start
	.long LDIFF_SYM776
Lfde46_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM777=Lme_2f - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 2,102
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,24,3
	.asciz "canceled"

LDIFF_SYM779=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,104,3
	.asciz "result"

LDIFF_SYM780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM781=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde47_end - Lfde47_start
	.long LDIFF_SYM783
Lfde47_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM784=Lme_30 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM784
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM785=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM786=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,164,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM789=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM790=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM791=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM793=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde48_end - Lfde48_start
	.long LDIFF_SYM794
Lfde48_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM795=Lme_31 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM795
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM796=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM797=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM798=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM799=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_97:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM801=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,180,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM804=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM805=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM806=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM808=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM809=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM810=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM811=Lfde49_end - Lfde49_start
	.long LDIFF_SYM811
Lfde49_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM812=Lme_32 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM812
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,197,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM813=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM814=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM815=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM816=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM818=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM819=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM820=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM821=Lfde50_end - Lfde50_start
	.long LDIFF_SYM821
Lfde50_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM822=Lme_33 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM822
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,206,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM823=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM824=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM826=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM827=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM828=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM829=Lfde51_end - Lfde51_start
	.long LDIFF_SYM829
Lfde51_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM830=Lme_34 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM830
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,68,151,19,68,154,18
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,226,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM831=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM832=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,102,3
	.asciz "state"

LDIFF_SYM833=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM835=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM836=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 3,141,208,0,3
	.asciz "scheduler"

LDIFF_SYM837=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM838=Lfde52_end - Lfde52_start
	.long LDIFF_SYM838
Lfde52_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM839=Lme_35 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM839
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,68,150,21,68,154,20
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 2,141,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM840=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM842=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde53_end - Lfde53_start
	.long LDIFF_SYM843
Lfde53_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM844=Lme_36 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM844
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL"

	.byte 2,185,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM845=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM847=Lfde54_end - Lfde54_start
	.long LDIFF_SYM847
Lfde54_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

LDIFF_SYM848=Lme_37 - System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long LDIFF_SYM848
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 2,210,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM849=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM850=Lfde55_end - Lfde55_start
	.long LDIFF_SYM850
Lfde55_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM851=Lme_38 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM851
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 2,226,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM852=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde56_end - Lfde56_start
	.long LDIFF_SYM853
Lfde56_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM854=Lme_39 - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM854
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 2,234,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM855=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM856=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde57_end - Lfde57_start
	.long LDIFF_SYM858
Lfde57_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM859=Lme_3a - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM859
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory"

	.byte 2,132,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.quad Lme_3b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde58_end - Lfde58_start
	.long LDIFF_SYM860
Lfde58_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

LDIFF_SYM861=Lme_3b - System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long LDIFF_SYM861
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 2,147,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM862=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,141,32,11
	.asciz "func"

LDIFF_SYM863=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM864=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM865=Lfde59_end - Lfde59_start
	.long LDIFF_SYM865
Lfde59_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM866=Lme_3c - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM866
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 2,169,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM867=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde60_end - Lfde60_start
	.long LDIFF_SYM868
Lfde60_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM869=Lme_3d - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM869
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 2,179,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM870=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM871=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde61_end - Lfde61_start
	.long LDIFF_SYM872
Lfde61_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM873=Lme_3e - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM873
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM874=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM875=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler"

	.byte 2,131,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM878=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM879=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM880=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM882=Lfde62_end - Lfde62_start
	.long LDIFF_SYM882
Lfde62_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler

LDIFF_SYM883=Lme_3f - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM883
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
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

LDIFF_SYM885=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM886=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM887=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 2,215,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM888=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,141,48,3
	.asciz "continuationAction"

LDIFF_SYM889=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM890=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,141,56,3
	.asciz "continuationOptions"

LDIFF_SYM892=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,106,11
	.asciz "creationOptions"

LDIFF_SYM893=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 3,141,232,0,11
	.asciz "internalOptions"

LDIFF_SYM894=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 3,141,240,0,11
	.asciz "continuationTask"

LDIFF_SYM895=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM896=Lfde63_end - Lfde63_start
	.long LDIFF_SYM896
Lfde63_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM897=Lme_40 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM897
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,154,17
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM898=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM900=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM901=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM902=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM903=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM904=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM905=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 3,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM906=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde64_end - Lfde64_start
	.long LDIFF_SYM908
Lfde64_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM909=Lme_41 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM909
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM910=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM912=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 1,104,3
	.asciz "continuationOptions"

LDIFF_SYM913=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM914=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde65_end - Lfde65_start
	.long LDIFF_SYM915
Lfde65_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM916=Lme_42 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM916
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM917=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM918=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM919=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_102:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM920=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM921=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM922=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM923=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_103:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM924=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM925=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM926=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM927=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_104:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM928=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM930=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM931=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM932=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 3,142,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM933=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,104,3
	.asciz "endFunction"

LDIFF_SYM934=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM935=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM936=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM937=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM938=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 3,141,224,0,11
	.asciz "oce"

LDIFF_SYM939=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 3,141,232,0,11
	.asciz "result"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM941=Lfde66_end - Lfde66_start
	.long LDIFF_SYM941
Lfde66_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM942=Lme_43 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM942
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,153,27
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM943=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM944=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object"

	.byte 3,220,5
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM947=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM948=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM949=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM950=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM951=Lfde67_end - Lfde67_start
	.long LDIFF_SYM951
Lfde67_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

LDIFF_SYM952=Lme_44 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long LDIFF_SYM952
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM953=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM954=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM955=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM956=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM957=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM958=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM959=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM960=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 3,141,192,0,3
	.asciz "endFunction"

LDIFF_SYM961=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 3,141,200,0,3
	.asciz "endAction"

LDIFF_SYM962=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 3,141,208,0,3
	.asciz "state"

LDIFF_SYM963=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 3,141,216,0,3
	.asciz "creationOptions"

LDIFF_SYM964=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 3,141,224,0,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM965=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 3,141,136,1,11
	.asciz "asyncResult"

LDIFF_SYM966=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde68_end - Lfde68_start
	.long LDIFF_SYM968
Lfde68_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM969=Lme_45 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,153,26,154,25
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM970=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM971=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSString>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSString_invoke_void_T_Foundation_NSString"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSString_invoke_void_T_Foundation_NSString
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM974=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM975=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM978=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM979=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM980=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM981=Lfde69_end - Lfde69_start
	.long LDIFF_SYM981
Lfde69_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSString_invoke_void_T_Foundation_NSString

LDIFF_SYM982=Lme_46 - wrapper_delegate_invoke_System_Action_1_Foundation_NSString_invoke_void_T_Foundation_NSString
	.long LDIFF_SYM982
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM983=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM984=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM985=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM986=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Foundation.NSString>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Foundation_NSString_invoke_int_T_T_Foundation_NSString_Foundation_NSString"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Foundation_NSString_invoke_int_T_T_Foundation_NSString_Foundation_NSString
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM987=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM988=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM989=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM992=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM993=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM994=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM996=Lfde70_end - Lfde70_start
	.long LDIFF_SYM996
Lfde70_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Foundation_NSString_invoke_int_T_T_Foundation_NSString_Foundation_NSString

LDIFF_SYM997=Lme_47 - wrapper_delegate_invoke_System_Comparison_1_Foundation_NSString_invoke_int_T_T_Foundation_NSString_Foundation_NSString
	.long LDIFF_SYM997
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM998=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM999=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSObject>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSObject_invoke_void_T_Foundation_NSObject"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSObject_invoke_void_T_Foundation_NSObject
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1002=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1003=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1006=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1007=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1008=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1009=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1009
Lfde71_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSObject_invoke_void_T_Foundation_NSObject

LDIFF_SYM1010=Lme_48 - wrapper_delegate_invoke_System_Action_1_Foundation_NSObject_invoke_void_T_Foundation_NSObject
	.long LDIFF_SYM1010
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1011=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1012=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1013=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1014=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Foundation.NSObject>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1015=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1016=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1017=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1020=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1021=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1022=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1024=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1024
Lfde72_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject

LDIFF_SYM1025=Lme_49 - wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject
	.long LDIFF_SYM1025
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1026=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1027=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1028=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1029=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<Plugin.Share.Abstractions.ShareUIActivityType,_Foundation.NSString>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Plugin_Share_Abstractions_ShareUIActivityType_Foundation_NSString_invoke_TResult_T_Plugin_Share_Abstractions_ShareUIActivityType"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_Plugin_Share_Abstractions_ShareUIActivityType_Foundation_NSString_invoke_TResult_T_Plugin_Share_Abstractions_ShareUIActivityType
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1030=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1031=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1034=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1035=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1036=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1037=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1038=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1038
Lfde73_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Plugin_Share_Abstractions_ShareUIActivityType_Foundation_NSString_invoke_TResult_T_Plugin_Share_Abstractions_ShareUIActivityType

LDIFF_SYM1039=Lme_4e - wrapper_delegate_invoke_System_Func_2_Plugin_Share_Abstractions_ShareUIActivityType_Foundation_NSString_invoke_TResult_T_Plugin_Share_Abstractions_ShareUIActivityType
	.long LDIFF_SYM1039
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1040=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1041=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1042=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1043=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<Foundation.NSString,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Foundation_NSString_bool_invoke_TResult_T_Foundation_NSString"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_Foundation_NSString_bool_invoke_TResult_T_Foundation_NSString
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1044=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1045=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1048=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1049=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1050=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1051=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1052=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1052
Lfde74_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Foundation_NSString_bool_invoke_TResult_T_Foundation_NSString

LDIFF_SYM1053=Lme_53 - wrapper_delegate_invoke_System_Func_2_Foundation_NSString_bool_invoke_TResult_T_Foundation_NSString
	.long LDIFF_SYM1053
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1054=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1055=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1058=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1059=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1060=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1061=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1061
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1062=Lme_54 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1062
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1063=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1064=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1065=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1066=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1067=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1068=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1069=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1072=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1073=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1074=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1075=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1076=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1076
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1077=Lme_55 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1077
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1078=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1080=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1081=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1082=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1083=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:Start<Plugin.Share.ShareImplementation/<OpenBrowser>d__4>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Share_ShareImplementation__OpenBrowserd__4_Plugin_Share_ShareImplementation__OpenBrowserd__4_"

	.byte 1,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Share_ShareImplementation__OpenBrowserd__4_Plugin_Share_ShareImplementation__OpenBrowserd__4_
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1084=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1085=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 1,106,11
	.asciz "ecs"

LDIFF_SYM1086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1087=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1087
Lfde77_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Share_ShareImplementation__OpenBrowserd__4_Plugin_Share_ShareImplementation__OpenBrowserd__4_

LDIFF_SYM1088=Lme_56 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Share_ShareImplementation__OpenBrowserd__4_Plugin_Share_ShareImplementation__OpenBrowserd__4_
	.long LDIFF_SYM1088
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:Start<Plugin.Share.ShareImplementation/<Share>d__6>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Share_ShareImplementation__Shared__6_Plugin_Share_ShareImplementation__Shared__6_"

	.byte 1,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Share_ShareImplementation__Shared__6_Plugin_Share_ShareImplementation__Shared__6_
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1089=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1090=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,106,11
	.asciz "ecs"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1092=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1092
Lfde78_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Share_ShareImplementation__Shared__6_Plugin_Share_ShareImplementation__Shared__6_

LDIFF_SYM1093=Lme_57 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Share_ShareImplementation__Shared__6_Plugin_Share_ShareImplementation__Shared__6_
	.long LDIFF_SYM1093
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task:FromResult<TResult_BOOL>"
	.asciz "System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL"

	.byte 4,220,38
	.quad System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1095=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1095
Lfde79_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL

LDIFF_SYM1096=Lme_58 - System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.long LDIFF_SYM1096
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

	.byte 24,16
LDIFF_SYM1097=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1098=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

LDIFF_SYM1099=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1100=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1101=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_116:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1102=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1103=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1104=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1105=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1106=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1107=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_117:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM1108=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1109=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1110=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1111=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_Plugin.Share.ShareImplementation/<OpenBrowser>d__4>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Share_ShareImplementation__OpenBrowserd__4_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Share_ShareImplementation__OpenBrowserd__4_"

	.byte 1,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Share_ShareImplementation__OpenBrowserd__4_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Share_ShareImplementation__OpenBrowserd__4_
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM1114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 3,141,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1115=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 3,141,168,1,11
	.asciz "continuation"

LDIFF_SYM1116=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1117=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1118
Lfde80_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Share_ShareImplementation__OpenBrowserd__4_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Share_ShareImplementation__OpenBrowserd__4_

LDIFF_SYM1119=Lme_59 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Share_ShareImplementation__OpenBrowserd__4_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Share_ShareImplementation__OpenBrowserd__4_
	.long LDIFF_SYM1119
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_Plugin.Share.ShareImplementation/<Share>d__6>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Share_ShareImplementation__Shared__6_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Share_ShareImplementation__Shared__6_"

	.byte 1,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Share_ShareImplementation__Shared__6_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Share_ShareImplementation__Shared__6_
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM1122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 3,141,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1123=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 3,141,176,1,11
	.asciz "continuation"

LDIFF_SYM1124=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1125=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1126=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1126
Lfde81_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Share_ShareImplementation__Shared__6_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Share_ShareImplementation__Shared__6_

LDIFF_SYM1127=Lme_5a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Share_ShareImplementation__Shared__6_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Share_ShareImplementation__Shared__6_
	.long LDIFF_SYM1127
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1128=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1129=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1130=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_119:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1131=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1132=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1133=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1134=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_120:

	.byte 5
	.asciz "_Iterator`1"

	.byte 28,16
LDIFF_SYM1135=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,0,6
	.asciz "_threadId"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,20,6
	.asciz "_current"

LDIFF_SYM1138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,24,0,7
	.asciz "_Iterator`1"

LDIFF_SYM1139=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1140=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1141=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_121:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1142=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1143=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1144=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_122:

	.byte 17
	.asciz "System_Linq_IPartition`1"

	.byte 16,7
	.asciz "System_Linq_IPartition`1"

LDIFF_SYM1145=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1146=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1147=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_123:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1148=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1149=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1152=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1153=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1154=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1155=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_124:

	.byte 17
	.asciz "System_Linq_IPartition`1"

	.byte 16,7
	.asciz "System_Linq_IPartition`1"

LDIFF_SYM1156=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1157=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1158=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2
	.asciz "System.Linq.Enumerable:Select<TSource_INT,_TResult_REF>"
	.asciz "System_Linq_Enumerable_Select_TSource_INT_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF"

	.byte 5,16
	.quad System_Linq_Enumerable_Select_TSource_INT_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1159=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,105,3
	.asciz "selector"

LDIFF_SYM1160=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,106,11
	.asciz "iterator"

LDIFF_SYM1161=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,104,11
	.asciz "ilist"

LDIFF_SYM1162=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,103,11
	.asciz "partition"

LDIFF_SYM1163=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,102,11
	.asciz "array"

LDIFF_SYM1164=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,101,11
	.asciz "list"

LDIFF_SYM1165=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1166=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1167=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1167
Lfde82_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Select_TSource_INT_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF

LDIFF_SYM1168=Lme_5b - System_Linq_Enumerable_Select_TSource_INT_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
	.long LDIFF_SYM1168
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1169=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1170=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1172=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1173=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1174=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INT__ctor_System_Array"

	.byte 6,231,1
	.quad System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1176=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1177=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1177
Lfde83_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT__ctor_System_Array

LDIFF_SYM1178=Lme_5d - System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.long LDIFF_SYM1178
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INT_Dispose"

	.byte 6,237,1
	.quad System_Array_InternalEnumerator_1_T_INT_Dispose
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1179=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1180=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1180
Lfde84_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_Dispose

LDIFF_SYM1181=Lme_5e - System_Array_InternalEnumerator_1_T_INT_Dispose
	.long LDIFF_SYM1181
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INT_MoveNext"

	.byte 6,241,1
	.quad System_Array_InternalEnumerator_1_T_INT_MoveNext
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1182=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1184=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1184
Lfde85_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_MoveNext

LDIFF_SYM1185=Lme_5f - System_Array_InternalEnumerator_1_T_INT_MoveNext
	.long LDIFF_SYM1185
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_get_Current"

	.byte 6,249,1
	.quad System_Array_InternalEnumerator_1_T_INT_get_Current
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1187=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1187
Lfde86_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_get_Current

LDIFF_SYM1188=Lme_60 - System_Array_InternalEnumerator_1_T_INT_get_Current
	.long LDIFF_SYM1188
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset"

	.byte 6,132,2
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1189=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1190=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1190
Lfde87_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset

LDIFF_SYM1191=Lme_61 - System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1191
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current"

	.byte 6,137,2
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1192=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1193=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1193
Lfde88_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current

LDIFF_SYM1194=Lme_62 - System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1194
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INT>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT"

	.byte 6,84
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1195=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1196=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1196
Lfde89_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT

LDIFF_SYM1197=Lme_63 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.long LDIFF_SYM1197
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "_Iterator`1"

	.byte 28,16
LDIFF_SYM1198=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,0,6
	.asciz "_threadId"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,20,6
	.asciz "_current"

LDIFF_SYM1201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,24,0,7
	.asciz "_Iterator`1"

LDIFF_SYM1202=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1203=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1204=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2
	.asciz "System.Linq.Enumerable/Iterator`1<TSource_INT>:.ctor"
	.asciz "System_Linq_Enumerable_Iterator_1_TSource_INT__ctor"

	.byte 7,41
	.quad System_Linq_Enumerable_Iterator_1_TSource_INT__ctor
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1205=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1206=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1206
Lfde90_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Iterator_1_TSource_INT__ctor

LDIFF_SYM1207=Lme_64 - System_Linq_Enumerable_Iterator_1_TSource_INT__ctor
	.long LDIFF_SYM1207
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/Iterator`1<TSource_INT>:get_Current"
	.asciz "System_Linq_Enumerable_Iterator_1_TSource_INT_get_Current"

	.byte 7,49
	.quad System_Linq_Enumerable_Iterator_1_TSource_INT_get_Current
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1208=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1209=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1209
Lfde91_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Iterator_1_TSource_INT_get_Current

LDIFF_SYM1210=Lme_65 - System_Linq_Enumerable_Iterator_1_TSource_INT_get_Current
	.long LDIFF_SYM1210
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/Iterator`1<TSource_INT>:Dispose"
	.asciz "System_Linq_Enumerable_Iterator_1_TSource_INT_Dispose"

	.byte 7,68
	.quad System_Linq_Enumerable_Iterator_1_TSource_INT_Dispose
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1211=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1212=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1212
Lfde92_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Iterator_1_TSource_INT_Dispose

LDIFF_SYM1213=Lme_67 - System_Linq_Enumerable_Iterator_1_TSource_INT_Dispose
	.long LDIFF_SYM1213
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/Iterator`1<TSource_INT>:GetEnumerator"
	.asciz "System_Linq_Enumerable_Iterator_1_TSource_INT_GetEnumerator"

	.byte 7,82
	.quad System_Linq_Enumerable_Iterator_1_TSource_INT_GetEnumerator
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1214=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1215=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1215
Lfde93_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Iterator_1_TSource_INT_GetEnumerator

LDIFF_SYM1216=Lme_68 - System_Linq_Enumerable_Iterator_1_TSource_INT_GetEnumerator
	.long LDIFF_SYM1216
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1217=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1218=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1219=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1220=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2
	.asciz "System.Linq.Enumerable/Iterator`1<TSource_INT>:Where"
	.asciz "System_Linq_Enumerable_Iterator_1_TSource_INT_Where_System_Func_2_TSource_INT_bool"

	.byte 7,109
	.quad System_Linq_Enumerable_Iterator_1_TSource_INT_Where_System_Func_2_TSource_INT_bool
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1221=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,141,16,3
	.asciz "predicate"

LDIFF_SYM1222=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1223=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1223
Lfde94_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Iterator_1_TSource_INT_Where_System_Func_2_TSource_INT_bool

LDIFF_SYM1224=Lme_6a - System_Linq_Enumerable_Iterator_1_TSource_INT_Where_System_Func_2_TSource_INT_bool
	.long LDIFF_SYM1224
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/Iterator`1<TSource_INT>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Linq_Enumerable_Iterator_1_TSource_INT_System_Collections_IEnumerator_get_Current"

	.byte 7,112
	.quad System_Linq_Enumerable_Iterator_1_TSource_INT_System_Collections_IEnumerator_get_Current
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1225=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1226=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1226
Lfde95_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Iterator_1_TSource_INT_System_Collections_IEnumerator_get_Current

LDIFF_SYM1227=Lme_6b - System_Linq_Enumerable_Iterator_1_TSource_INT_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1227
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/Iterator`1<TSource_INT>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Linq_Enumerable_Iterator_1_TSource_INT_System_Collections_IEnumerable_GetEnumerator"

	.byte 7,114
	.quad System_Linq_Enumerable_Iterator_1_TSource_INT_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1228=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1229=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1229
Lfde96_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Iterator_1_TSource_INT_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1230=Lme_6c - System_Linq_Enumerable_Iterator_1_TSource_INT_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1230
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/Iterator`1<TSource_INT>:System.Collections.IEnumerator.Reset"
	.asciz "System_Linq_Enumerable_Iterator_1_TSource_INT_System_Collections_IEnumerator_Reset"

	.byte 7,116
	.quad System_Linq_Enumerable_Iterator_1_TSource_INT_System_Collections_IEnumerator_Reset
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1231=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1232
Lfde97_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Iterator_1_TSource_INT_System_Collections_IEnumerator_Reset

LDIFF_SYM1233=Lme_6d - System_Linq_Enumerable_Iterator_1_TSource_INT_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1233
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_INT>"
	.asciz "System_Array_InternalArray__Insert_T_INT_int_T_INT"

	.byte 6,152,1
	.quad System_Array_InternalArray__Insert_T_INT_int_T_INT
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1234=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1237=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1237
Lfde98_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_INT_int_T_INT

LDIFF_SYM1238=Lme_73 - System_Array_InternalArray__Insert_T_INT_int_T_INT
	.long LDIFF_SYM1238
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_INT>"
	.asciz "System_Array_InternalArray__IndexOf_T_INT_T_INT"

	.byte 6,162,1
	.quad System_Array_InternalArray__IndexOf_T_INT_T_INT
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1239=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1244=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1244
Lfde99_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_INT_T_INT

LDIFF_SYM1245=Lme_74 - System_Array_InternalArray__IndexOf_T_INT_T_INT
	.long LDIFF_SYM1245
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INT>"
	.asciz "System_Array_InternalArray__get_Item_T_INT_int"

	.byte 6,189,1
	.quad System_Array_InternalArray__get_Item_T_INT_int
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1246=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1249=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1249
Lfde100_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INT_int

LDIFF_SYM1250=Lme_75 - System_Array_InternalArray__get_Item_T_INT_int
	.long LDIFF_SYM1250
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_INT>"
	.asciz "System_Array_InternalArray__set_Item_T_INT_int_T_INT"

	.byte 6,199,1
	.quad System_Array_InternalArray__set_Item_T_INT_int_T_INT
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1251=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 3,141,208,0,11
	.asciz "oarray"

LDIFF_SYM1254=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1255=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1255
Lfde101_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_INT_int_T_INT

LDIFF_SYM1256=Lme_76 - System_Array_InternalArray__set_Item_T_INT_int_T_INT
	.long LDIFF_SYM1256
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_INT>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_INT_T_INT"

	.byte 6,97
	.quad System_Array_InternalArray__ICollection_Add_T_INT_T_INT
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1257=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1259=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1259
Lfde102_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_INT_T_INT

LDIFF_SYM1260=Lme_81 - System_Array_InternalArray__ICollection_Add_T_INT_T_INT
	.long LDIFF_SYM1260
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_INT>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_INT_T_INT"

	.byte 6,102
	.quad System_Array_InternalArray__ICollection_Remove_T_INT_T_INT
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1261=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1263=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1263
Lfde103_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_INT_T_INT

LDIFF_SYM1264=Lme_82 - System_Array_InternalArray__ICollection_Remove_T_INT_T_INT
	.long LDIFF_SYM1264
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_INT>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_INT_T_INT"

	.byte 6,107
	.quad System_Array_InternalArray__ICollection_Contains_T_INT_T_INT
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1265=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 3,141,200,0,11
	.asciz "length"

LDIFF_SYM1267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1270=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1270
Lfde104_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_INT_T_INT

LDIFF_SYM1271=Lme_83 - System_Array_InternalArray__ICollection_Contains_T_INT_T_INT
	.long LDIFF_SYM1271
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_INT>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int"

	.byte 6,132,1
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1272=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1273=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM1274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1275=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1275
Lfde105_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int

LDIFF_SYM1276=Lme_84 - System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int
	.long LDIFF_SYM1276
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1277=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1278=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1279=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1280=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Plugin.Share.Abstractions.ShareUIActivityType>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Plugin_Share_Abstractions_ShareUIActivityType_invoke_void_T_Plugin_Share_Abstractions_ShareUIActivityType"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Plugin_Share_Abstractions_ShareUIActivityType_invoke_void_T_Plugin_Share_Abstractions_ShareUIActivityType
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1281=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1282=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1285=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1286=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1287=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1288=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1288
Lfde106_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Plugin_Share_Abstractions_ShareUIActivityType_invoke_void_T_Plugin_Share_Abstractions_ShareUIActivityType

LDIFF_SYM1289=Lme_89 - wrapper_delegate_invoke_System_Action_1_Plugin_Share_Abstractions_ShareUIActivityType_invoke_void_T_Plugin_Share_Abstractions_ShareUIActivityType
	.long LDIFF_SYM1289
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1290=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1291=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1292=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1293=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Plugin.Share.Abstractions.ShareUIActivityType>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Plugin_Share_Abstractions_ShareUIActivityType_invoke_int_T_T_Plugin_Share_Abstractions_ShareUIActivityType_Plugin_Share_Abstractions_ShareUIActivityType"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Plugin_Share_Abstractions_ShareUIActivityType_invoke_int_T_T_Plugin_Share_Abstractions_ShareUIActivityType_Plugin_Share_Abstractions_ShareUIActivityType
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1294=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1295=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1296=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1299=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1300=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1301=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1303=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1303
Lfde107_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Plugin_Share_Abstractions_ShareUIActivityType_invoke_int_T_T_Plugin_Share_Abstractions_ShareUIActivityType_Plugin_Share_Abstractions_ShareUIActivityType

LDIFF_SYM1304=Lme_90 - wrapper_delegate_invoke_System_Comparison_1_Plugin_Share_Abstractions_ShareUIActivityType_invoke_int_T_T_Plugin_Share_Abstractions_ShareUIActivityType_Plugin_Share_Abstractions_ShareUIActivityType
	.long LDIFF_SYM1304
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<TResult_BOOL>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL"

	.byte 1,198,6
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1307=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1307
Lfde108_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL

LDIFF_SYM1308=Lme_91 - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
	.long LDIFF_SYM1308
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1309=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1311=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1312=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1313=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_130:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1314=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1315=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1316=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1317=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1318=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 8,243,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1319=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1320=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1321=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1321
Lfde109_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1322=Lme_92 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1322
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1323=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1325=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1326=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1327=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_133:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1328=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1330=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1331=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1332=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 8,150,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1334=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1335=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1336=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1336
Lfde110_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1337=Lme_93 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1337
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1338=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1340=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1341=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1342=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_134:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM1343=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM1344=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM1345=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1346=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1347=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions"

	.byte 9,128,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1348=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,141,24,3
	.asciz "antecedent"

LDIFF_SYM1349=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,141,32,3
	.asciz "action"

LDIFF_SYM1350=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM1351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1352=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 1,105,3
	.asciz "internalOptions"

LDIFF_SYM1353=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1355=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1355
Lfde111_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions

LDIFF_SYM1356=Lme_94 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.long LDIFF_SYM1356
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1357=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1358=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1359=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1360=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_138:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1361=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1363=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1364=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1365=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_136:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM1366=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1367=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1368=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1369=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1370=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1371=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1372=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1373=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1374=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1374
Lfde112_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor

LDIFF_SYM1375=Lme_95 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.long LDIFF_SYM1375
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "_Iterator`1"

	.byte 32,16
LDIFF_SYM1376=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,0,6
	.asciz "_threadId"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,24,6
	.asciz "_state"

LDIFF_SYM1378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,28,6
	.asciz "_current"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,16,0,7
	.asciz "_Iterator`1"

LDIFF_SYM1380=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1381=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1382=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_141:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1383=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1384=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1385=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_142:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1386=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1387=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1388=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1389=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_143:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1390=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1391=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1392=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_139:

	.byte 5
	.asciz "_SelectEnumerableIterator`2"

	.byte 56,16
LDIFF_SYM1393=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,0,6
	.asciz "_source"

LDIFF_SYM1394=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,32,6
	.asciz "_selector"

LDIFF_SYM1395=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,40,6
	.asciz "_enumerator"

LDIFF_SYM1396=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,48,0,7
	.asciz "_SelectEnumerableIterator`2"

LDIFF_SYM1397=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1398=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1399=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2
	.asciz "System.Linq.Enumerable/SelectEnumerableIterator`2<TSource_INT,_TResult_REF>:.ctor"
	.asciz "System_Linq_Enumerable_SelectEnumerableIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF"

	.byte 5,98
	.quad System_Linq_Enumerable_SelectEnumerableIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1400=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,141,16,3
	.asciz "source"

LDIFF_SYM1401=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,141,24,3
	.asciz "selector"

LDIFF_SYM1402=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1403=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1403
Lfde113_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_SelectEnumerableIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF

LDIFF_SYM1404=Lme_96 - System_Linq_Enumerable_SelectEnumerableIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
	.long LDIFF_SYM1404
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "_Iterator`1"

	.byte 32,16
LDIFF_SYM1405=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,0,6
	.asciz "_threadId"

LDIFF_SYM1406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,24,6
	.asciz "_state"

LDIFF_SYM1407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,28,6
	.asciz "_current"

LDIFF_SYM1408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,16,0,7
	.asciz "_Iterator`1"

LDIFF_SYM1409=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1410=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1411=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_146:

	.byte 17
	.asciz "System_Linq_IPartition`1"

	.byte 16,7
	.asciz "System_Linq_IPartition`1"

LDIFF_SYM1412=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1413=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1414=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_147:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1415=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1416=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1417=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1418=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_148:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1419=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1420=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1421=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_144:

	.byte 5
	.asciz "_SelectIPartitionIterator`2"

	.byte 56,16
LDIFF_SYM1422=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,0,6
	.asciz "_source"

LDIFF_SYM1423=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,32,6
	.asciz "_selector"

LDIFF_SYM1424=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,40,6
	.asciz "_enumerator"

LDIFF_SYM1425=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,48,0,7
	.asciz "_SelectIPartitionIterator`2"

LDIFF_SYM1426=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1427=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1428=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2
	.asciz "System.Linq.Enumerable/SelectIPartitionIterator`2<TSource_INT,_TResult_REF>:.ctor"
	.asciz "System_Linq_Enumerable_SelectIPartitionIterator_2_TSource_INT_TResult_REF__ctor_System_Linq_IPartition_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF"

	.byte 5,235,4
	.quad System_Linq_Enumerable_SelectIPartitionIterator_2_TSource_INT_TResult_REF__ctor_System_Linq_IPartition_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1429=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,141,16,3
	.asciz "source"

LDIFF_SYM1430=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,141,24,3
	.asciz "selector"

LDIFF_SYM1431=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1432=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1432
Lfde114_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_SelectIPartitionIterator_2_TSource_INT_TResult_REF__ctor_System_Linq_IPartition_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF

LDIFF_SYM1433=Lme_97 - System_Linq_Enumerable_SelectIPartitionIterator_2_TSource_INT_TResult_REF__ctor_System_Linq_IPartition_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
	.long LDIFF_SYM1433
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "_Iterator`1"

	.byte 32,16
LDIFF_SYM1434=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,0,6
	.asciz "_threadId"

LDIFF_SYM1435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,24,6
	.asciz "_state"

LDIFF_SYM1436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,28,6
	.asciz "_current"

LDIFF_SYM1437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,16,0,7
	.asciz "_Iterator`1"

LDIFF_SYM1438=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1439=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1440=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_151:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1441=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1442=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1443=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_152:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1444=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1445=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1446=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1446
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1447=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_153:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1448=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1449=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1450=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_149:

	.byte 5
	.asciz "_SelectIListIterator`2"

	.byte 56,16
LDIFF_SYM1451=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,0,6
	.asciz "_source"

LDIFF_SYM1452=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,32,6
	.asciz "_selector"

LDIFF_SYM1453=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,40,6
	.asciz "_enumerator"

LDIFF_SYM1454=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,48,0,7
	.asciz "_SelectIListIterator`2"

LDIFF_SYM1455=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1456=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1457=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2
	.asciz "System.Linq.Enumerable/SelectIListIterator`2<TSource_INT,_TResult_REF>:.ctor"
	.asciz "System_Linq_Enumerable_SelectIListIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_IList_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF"

	.byte 5,212,3
	.quad System_Linq_Enumerable_SelectIListIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_IList_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1458=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,141,16,3
	.asciz "source"

LDIFF_SYM1459=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,141,24,3
	.asciz "selector"

LDIFF_SYM1460=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1461=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1461
Lfde115_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_SelectIListIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_IList_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF

LDIFF_SYM1462=Lme_98 - System_Linq_Enumerable_SelectIListIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_IList_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
	.long LDIFF_SYM1462
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "_Iterator`1"

	.byte 32,16
LDIFF_SYM1463=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,0,6
	.asciz "_threadId"

LDIFF_SYM1464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,24,6
	.asciz "_state"

LDIFF_SYM1465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,28,6
	.asciz "_current"

LDIFF_SYM1466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,16,0,7
	.asciz "_Iterator`1"

LDIFF_SYM1467=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1468=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1468
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1469=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1469
LTDIE_156:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1470=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1471=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1474=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1475=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1475
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1476=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1477=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_157:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1478=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1479=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1480=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1481=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_154:

	.byte 5
	.asciz "_SelectListIterator`2"

	.byte 72,16
LDIFF_SYM1482=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,0,6
	.asciz "_source"

LDIFF_SYM1483=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,35,32,6
	.asciz "_selector"

LDIFF_SYM1484=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,40,6
	.asciz "_enumerator"

LDIFF_SYM1485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,48,0,7
	.asciz "_SelectListIterator`2"

LDIFF_SYM1486=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1487=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1488=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2
	.asciz "System.Linq.Enumerable/SelectListIterator`2<TSource_INT,_TResult_REF>:.ctor"
	.asciz "System_Linq_Enumerable_SelectListIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_List_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF"

	.byte 5,200,2
	.quad System_Linq_Enumerable_SelectListIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_List_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1489=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,141,16,3
	.asciz "source"

LDIFF_SYM1490=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,141,24,3
	.asciz "selector"

LDIFF_SYM1491=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1492=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1492
Lfde116_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_SelectListIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_List_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF

LDIFF_SYM1493=Lme_99 - System_Linq_Enumerable_SelectListIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_List_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
	.long LDIFF_SYM1493
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "_Iterator`1"

	.byte 32,16
LDIFF_SYM1494=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,0,6
	.asciz "_threadId"

LDIFF_SYM1495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,24,6
	.asciz "_state"

LDIFF_SYM1496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,28,6
	.asciz "_current"

LDIFF_SYM1497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,16,0,7
	.asciz "_Iterator`1"

LDIFF_SYM1498=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1499=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1499
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1500=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1500
LTDIE_160:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1501=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1502=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1503=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1504=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_158:

	.byte 5
	.asciz "_SelectArrayIterator`2"

	.byte 48,16
LDIFF_SYM1505=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,35,0,6
	.asciz "_source"

LDIFF_SYM1506=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,32,6
	.asciz "_selector"

LDIFF_SYM1507=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,40,0,7
	.asciz "_SelectArrayIterator`2"

LDIFF_SYM1508=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1509=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1510=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2
	.asciz "System.Linq.Enumerable/SelectArrayIterator`2<TSource_INT,_TResult_REF>:.ctor"
	.asciz "System_Linq_Enumerable_SelectArrayIterator_2_TSource_INT_TResult_REF__ctor_TSource_INT___System_Func_2_TSource_INT_TResult_REF"

	.byte 5,204,1
	.quad System_Linq_Enumerable_SelectArrayIterator_2_TSource_INT_TResult_REF__ctor_TSource_INT___System_Func_2_TSource_INT_TResult_REF
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1511=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,141,16,3
	.asciz "source"

LDIFF_SYM1512=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,141,24,3
	.asciz "selector"

LDIFF_SYM1513=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1514=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1514
Lfde117_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_SelectArrayIterator_2_TSource_INT_TResult_REF__ctor_TSource_INT___System_Func_2_TSource_INT_TResult_REF

LDIFF_SYM1515=Lme_9a - System_Linq_Enumerable_SelectArrayIterator_2_TSource_INT_TResult_REF__ctor_TSource_INT___System_Func_2_TSource_INT_TResult_REF
	.long LDIFF_SYM1515
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "_Iterator`1"

	.byte 28,16
LDIFF_SYM1516=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,0,6
	.asciz "_threadId"

LDIFF_SYM1517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM1518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,20,6
	.asciz "_current"

LDIFF_SYM1519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,24,0,7
	.asciz "_Iterator`1"

LDIFF_SYM1520=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1520
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1521=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1521
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1522=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_163:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1523=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1524=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1525=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_164:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1526=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1527=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1528=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1529=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_165:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1530=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1531=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1532=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1532
LTDIE_161:

	.byte 5
	.asciz "_WhereEnumerableIterator`1"

	.byte 56,16
LDIFF_SYM1533=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,35,0,6
	.asciz "_source"

LDIFF_SYM1534=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,32,6
	.asciz "_predicate"

LDIFF_SYM1535=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,35,40,6
	.asciz "_enumerator"

LDIFF_SYM1536=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,48,0,7
	.asciz "_WhereEnumerableIterator`1"

LDIFF_SYM1537=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1537
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1538=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1539=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2
	.asciz "System.Linq.Enumerable/WhereEnumerableIterator`1<TSource_INT>:.ctor"
	.asciz "System_Linq_Enumerable_WhereEnumerableIterator_1_TSource_INT__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_bool"

	.byte 10,87
	.quad System_Linq_Enumerable_WhereEnumerableIterator_1_TSource_INT__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_bool
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1540=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,141,16,3
	.asciz "source"

LDIFF_SYM1541=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,141,24,3
	.asciz "predicate"

LDIFF_SYM1542=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1543=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1543
Lfde118_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereEnumerableIterator_1_TSource_INT__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_bool

LDIFF_SYM1544=Lme_9b - System_Linq_Enumerable_WhereEnumerableIterator_1_TSource_INT__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_bool
	.long LDIFF_SYM1544
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1545=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1547=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1548=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1549=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_166:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1550=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1551=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1552=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1553=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1553
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1554=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1554
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1555=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 8,180,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1556=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM1557=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1558=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1559=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1559
Lfde119_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1560=Lme_9c - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1560
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "_Iterator`1"

	.byte 32,16
LDIFF_SYM1561=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,0,6
	.asciz "_threadId"

LDIFF_SYM1562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,35,24,6
	.asciz "_state"

LDIFF_SYM1563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,35,28,6
	.asciz "_current"

LDIFF_SYM1564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,16,0,7
	.asciz "_Iterator`1"

LDIFF_SYM1565=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1565
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1566=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1567=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2
	.asciz "System.Linq.Enumerable/Iterator`1<TSource_REF>:.ctor"
	.asciz "System_Linq_Enumerable_Iterator_1_TSource_REF__ctor"

	.byte 7,41
	.quad System_Linq_Enumerable_Iterator_1_TSource_REF__ctor
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1568=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1569=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1569
Lfde120_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Iterator_1_TSource_REF__ctor

LDIFF_SYM1570=Lme_9d - System_Linq_Enumerable_Iterator_1_TSource_REF__ctor
	.long LDIFF_SYM1570
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
