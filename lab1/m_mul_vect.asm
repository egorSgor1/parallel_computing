	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 15, 5
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
; %bb.0:
	sub	sp, sp, #240
	stp	d9, d8, [sp, #128]              ; 16-byte Folded Spill
	stp	x28, x27, [sp, #144]            ; 16-byte Folded Spill
	stp	x26, x25, [sp, #160]            ; 16-byte Folded Spill
	stp	x24, x23, [sp, #176]            ; 16-byte Folded Spill
	stp	x22, x21, [sp, #192]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #208]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #224]            ; 16-byte Folded Spill
	add	x29, sp, #224
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	.cfi_offset b8, -104
	.cfi_offset b9, -112
Lloh0:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh1:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh2:
	adrp	x1, l_.str@PAGE
Lloh3:
	add	x1, x1, l_.str@PAGEOFF
	mov	w2, #57                         ; =0x39
	bl	__ZNSt3__124__put_character_sequenceB8ne190102IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	w1, #1000                       ; =0x3e8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
Lloh4:
	adrp	x19, l_.str.1@PAGE
Lloh5:
	add	x19, x19, l_.str.1@PAGEOFF
	mov	x1, x19
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne190102IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	w1, #1000                       ; =0x3e8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
Lloh6:
	adrp	x1, l_.str.2@PAGE
Lloh7:
	add	x1, x1, l_.str.2@PAGEOFF
	mov	w2, #6                          ; =0x6
	bl	__ZNSt3__124__put_character_sequenceB8ne190102IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	w1, #1000                       ; =0x3e8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	mov	x1, x19
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne190102IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	w1, #1000                       ; =0x3e8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	mov	x19, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x8, sp, #80
	add	x0, x0, x9
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp0:
Lloh8:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh9:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	add	x0, sp, #80
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp1:
; %bb.1:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp2:
	mov	w1, #10                         ; =0xa
	blr	x8
Ltmp3:
; %bb.2:
	mov	x20, x0
	add	x0, sp, #80
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	mov	x1, x20
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	x0, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Lloh10:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh11:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh12:
	adrp	x1, l_.str.3@PAGE
Lloh13:
	add	x1, x1, l_.str.3@PAGEOFF
	mov	w2, #49                         ; =0x31
	bl	__ZNSt3__124__put_character_sequenceB8ne190102IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	w1, #10                         ; =0xa
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	mov	x19, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x8, sp, #80
	add	x0, x0, x9
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp5:
Lloh14:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh15:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	add	x0, sp, #80
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp6:
; %bb.3:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp7:
	mov	w1, #10                         ; =0xa
	blr	x8
Ltmp8:
; %bb.4:
	mov	x20, x0
	add	x0, sp, #80
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	mov	x1, x20
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	x0, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	ldr	x8, [x19]
	ldur	x9, [x8, #-24]
	add	x8, sp, #80
	add	x0, x19, x9
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp10:
Lloh16:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh17:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	add	x0, sp, #80
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp11:
; %bb.5:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp12:
	mov	w1, #10                         ; =0xa
	blr	x8
Ltmp13:
; %bb.6:
	mov	x20, x0
	add	x0, sp, #80
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	mov	x1, x20
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	x0, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	mov	w19, #0                         ; =0x0
	movi	d9, #0000000000000000
Lloh18:
	adrp	x20, __ZNSt3__14coutE@GOTPAGE
Lloh19:
	ldr	x20, [x20, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh20:
	adrp	x21, l_.str.4@PAGE
Lloh21:
	add	x21, x21, l_.str.4@PAGEOFF
Lloh22:
	adrp	x22, l_.str.5@PAGE
Lloh23:
	add	x22, x22, l_.str.5@PAGEOFF
	mov	w28, #2                         ; =0x2
	mov	w27, #3                         ; =0x3
Lloh24:
	adrp	x23, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh25:
	ldr	x23, [x23, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
Lloh26:
	adrp	x24, l_.str.6@PAGE
Lloh27:
	add	x24, x24, l_.str.6@PAGEOFF
	b	LBB0_10
LBB0_7:                                 ;   in Loop: Header=BB0_10 Depth=1
	ldr	x0, [sp, #80]
LBB0_8:                                 ;   in Loop: Header=BB0_10 Depth=1
	str	x25, [sp, #88]
	bl	__ZdlPv
LBB0_9:                                 ;   in Loop: Header=BB0_10 Depth=1
	fadd	d9, d9, d8
	cmp	w19, #10
	b.eq	LBB0_44
LBB0_10:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_26 Depth 2
                                        ;     Child Loop BB0_34 Depth 2
                                        ;     Child Loop BB0_42 Depth 2
	add	x0, sp, #80
	mov	w1, #1000                       ; =0x3e8
	mov	w2, #1000                       ; =0x3e8
	bl	__ZN6MatrixC2Emm
Ltmp15:
	add	x0, sp, #40
	mov	w1, #1000                       ; =0x3e8
	mov	w2, #1000                       ; =0x3e8
	bl	__ZN6MatrixC2Emm
Ltmp16:
; %bb.11:                               ;   in Loop: Header=BB0_10 Depth=1
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	mov	x25, x0
Ltmp18:
	mov	x8, sp
	add	x0, sp, #80
	add	x1, sp, #40
	bl	__ZNK6Matrix8multiplyERKS_
Ltmp19:
; %bb.12:                               ;   in Loop: Header=BB0_10 Depth=1
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	mov	x26, x0
Ltmp21:
	mov	x0, x20
	mov	x1, x21
	mov	w2, #23                         ; =0x17
	bl	__ZNSt3__124__put_character_sequenceB8ne190102IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp22:
; %bb.13:                               ;   in Loop: Header=BB0_10 Depth=1
	ldr	x8, [x0]
	ldur	x8, [x8, #-24]
	add	x8, x0, x8
	str	x28, [x8, #24]
	add	w19, w19, #1
Ltmp24:
	mov	x1, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp25:
; %bb.14:                               ;   in Loop: Header=BB0_10 Depth=1
Ltmp26:
	mov	x1, x22
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne190102IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp27:
; %bb.15:                               ;   in Loop: Header=BB0_10 Depth=1
	sub	x8, x26, x25
	scvtf	d0, x8
	mov	x8, #225833675390976            ; =0xcd6500000000
	movk	x8, #16845, lsl #48
	fmov	d1, x8
	fdiv	d8, d0, d1
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x9, x0, x9
	ldr	w10, [x9, #8]
	and	w10, w10, #0xfffffeff
	orr	w10, w10, #0x4
	str	w10, [x9, #8]
	ldur	x8, [x8, #-24]
	add	x8, x0, x8
	str	x27, [x8, #16]
Ltmp29:
	fmov	d0, d8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
Ltmp30:
; %bb.16:                               ;   in Loop: Header=BB0_10 Depth=1
Ltmp31:
	mov	x1, x24
	mov	w2, #13                         ; =0xd
	bl	__ZNSt3__124__put_character_sequenceB8ne190102IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp32:
; %bb.17:                               ;   in Loop: Header=BB0_10 Depth=1
	mov	x25, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
Ltmp33:
	sub	x8, x29, #104
	add	x0, x0, x9
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp34:
; %bb.18:                               ;   in Loop: Header=BB0_10 Depth=1
Ltmp35:
	sub	x0, x29, #104
	mov	x1, x23
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp36:
; %bb.19:                               ;   in Loop: Header=BB0_10 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp37:
	mov	w1, #10                         ; =0xa
	blr	x8
Ltmp38:
; %bb.20:                               ;   in Loop: Header=BB0_10 Depth=1
	mov	x26, x0
	sub	x0, x29, #104
	bl	__ZNSt3__16localeD1Ev
Ltmp40:
	mov	x0, x25
	mov	x1, x26
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp41:
; %bb.21:                               ;   in Loop: Header=BB0_10 Depth=1
Ltmp42:
	mov	x0, x25
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp43:
; %bb.22:                               ;   in Loop: Header=BB0_10 Depth=1
	ldr	x25, [sp]
	cbz	x25, LBB0_30
; %bb.23:                               ;   in Loop: Header=BB0_10 Depth=1
	ldr	x8, [sp, #8]
	mov	x0, x25
	cmp	x8, x25
	b.eq	LBB0_29
; %bb.24:                               ;   in Loop: Header=BB0_10 Depth=1
	mov	x26, x8
	b	LBB0_26
LBB0_25:                                ;   in Loop: Header=BB0_26 Depth=2
	mov	x8, x26
	cmp	x26, x25
	b.eq	LBB0_28
LBB0_26:                                ;   Parent Loop BB0_10 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x0, [x26, #-24]!
	cbz	x0, LBB0_25
; %bb.27:                               ;   in Loop: Header=BB0_26 Depth=2
	stur	x0, [x8, #-16]
	bl	__ZdlPv
	b	LBB0_25
LBB0_28:                                ;   in Loop: Header=BB0_10 Depth=1
	ldr	x0, [sp]
LBB0_29:                                ;   in Loop: Header=BB0_10 Depth=1
	str	x25, [sp, #8]
	bl	__ZdlPv
LBB0_30:                                ;   in Loop: Header=BB0_10 Depth=1
	ldr	x25, [sp, #40]
	cbz	x25, LBB0_38
; %bb.31:                               ;   in Loop: Header=BB0_10 Depth=1
	ldr	x8, [sp, #48]
	mov	x0, x25
	cmp	x8, x25
	b.eq	LBB0_37
; %bb.32:                               ;   in Loop: Header=BB0_10 Depth=1
	mov	x26, x8
	b	LBB0_34
LBB0_33:                                ;   in Loop: Header=BB0_34 Depth=2
	mov	x8, x26
	cmp	x26, x25
	b.eq	LBB0_36
LBB0_34:                                ;   Parent Loop BB0_10 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x0, [x26, #-24]!
	cbz	x0, LBB0_33
; %bb.35:                               ;   in Loop: Header=BB0_34 Depth=2
	stur	x0, [x8, #-16]
	bl	__ZdlPv
	b	LBB0_33
LBB0_36:                                ;   in Loop: Header=BB0_10 Depth=1
	ldr	x0, [sp, #40]
LBB0_37:                                ;   in Loop: Header=BB0_10 Depth=1
	str	x25, [sp, #48]
	bl	__ZdlPv
LBB0_38:                                ;   in Loop: Header=BB0_10 Depth=1
	ldr	x25, [sp, #80]
	cbz	x25, LBB0_9
; %bb.39:                               ;   in Loop: Header=BB0_10 Depth=1
	ldr	x8, [sp, #88]
	mov	x0, x25
	cmp	x8, x25
	b.eq	LBB0_8
; %bb.40:                               ;   in Loop: Header=BB0_10 Depth=1
	mov	x26, x8
	b	LBB0_42
LBB0_41:                                ;   in Loop: Header=BB0_42 Depth=2
	mov	x8, x26
	cmp	x26, x25
	b.eq	LBB0_7
LBB0_42:                                ;   Parent Loop BB0_10 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x0, [x26, #-24]!
	cbz	x0, LBB0_41
; %bb.43:                               ;   in Loop: Header=BB0_42 Depth=2
	stur	x0, [x8, #-16]
	bl	__ZdlPv
	b	LBB0_41
LBB0_44:
	fmov	d0, #10.00000000
	fdiv	d8, d9, d0
Lloh28:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh29:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh30:
	adrp	x1, l_.str.7@PAGE
Lloh31:
	add	x1, x1, l_.str.7@PAGEOFF
	mov	w2, #49                         ; =0x31
	bl	__ZNSt3__124__put_character_sequenceB8ne190102IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x9, x0, x9
	ldr	w10, [x9, #8]
	and	w10, w10, #0xfffffeff
	orr	w10, w10, #0x4
	str	w10, [x9, #8]
	ldur	x8, [x8, #-24]
	add	x8, x0, x8
	mov	w9, #3                          ; =0x3
	str	x9, [x8, #16]
	fmov	d0, d8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
Lloh32:
	adrp	x1, l_.str.6@PAGE
Lloh33:
	add	x1, x1, l_.str.6@PAGEOFF
	mov	w2, #13                         ; =0xd
	bl	__ZNSt3__124__put_character_sequenceB8ne190102IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x19, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x8, sp, #80
	add	x0, x0, x9
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp45:
Lloh34:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh35:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	add	x0, sp, #80
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp46:
; %bb.45:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp47:
	mov	w1, #10                         ; =0xa
	blr	x8
Ltmp48:
; %bb.46:
	mov	x20, x0
	add	x0, sp, #80
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	mov	x1, x20
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	x0, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	mov	w0, #0                          ; =0x0
	ldp	x29, x30, [sp, #224]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #208]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #192]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #176]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #160]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #144]            ; 16-byte Folded Reload
	ldp	d9, d8, [sp, #128]              ; 16-byte Folded Reload
	add	sp, sp, #240
	ret
LBB0_47:
Ltmp49:
	mov	x19, x0
	add	x0, sp, #80
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB0_48:
Ltmp14:
	mov	x19, x0
	add	x0, sp, #80
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB0_49:
Ltmp9:
	mov	x19, x0
	add	x0, sp, #80
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB0_50:
Ltmp4:
	mov	x19, x0
	add	x0, sp, #80
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB0_51:
Ltmp17:
	mov	x19, x0
	add	x0, sp, #80
	bl	__ZN6MatrixD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB0_52:
Ltmp20:
	mov	x19, x0
	add	x0, sp, #40
	bl	__ZN6MatrixD1Ev
	add	x0, sp, #80
	bl	__ZN6MatrixD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB0_53:
Ltmp23:
	b	LBB0_57
LBB0_54:
Ltmp39:
	mov	x19, x0
	sub	x0, x29, #104
	bl	__ZNSt3__16localeD1Ev
	b	LBB0_58
LBB0_55:
Ltmp28:
	b	LBB0_57
LBB0_56:
Ltmp44:
LBB0_57:
	mov	x19, x0
LBB0_58:
	mov	x0, sp
	bl	__ZN6MatrixD1Ev
	add	x0, sp, #40
	bl	__ZN6MatrixD1Ev
	add	x0, sp, #80
	bl	__ZN6MatrixD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh8, Lloh9
	.loh AdrpAdd	Lloh6, Lloh7
	.loh AdrpAdd	Lloh4, Lloh5
	.loh AdrpAdd	Lloh2, Lloh3
	.loh AdrpLdrGot	Lloh0, Lloh1
	.loh AdrpLdrGot	Lloh14, Lloh15
	.loh AdrpAdd	Lloh12, Lloh13
	.loh AdrpLdrGot	Lloh10, Lloh11
	.loh AdrpLdrGot	Lloh16, Lloh17
	.loh AdrpAdd	Lloh26, Lloh27
	.loh AdrpLdrGot	Lloh24, Lloh25
	.loh AdrpAdd	Lloh22, Lloh23
	.loh AdrpAdd	Lloh20, Lloh21
	.loh AdrpLdrGot	Lloh18, Lloh19
	.loh AdrpLdrGot	Lloh34, Lloh35
	.loh AdrpAdd	Lloh32, Lloh33
	.loh AdrpAdd	Lloh30, Lloh31
	.loh AdrpLdrGot	Lloh28, Lloh29
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table0:
Lexception0:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Lfunc_begin0-Lfunc_begin0      ; >> Call Site 1 <<
	.uleb128 Ltmp0-Lfunc_begin0             ;   Call between Lfunc_begin0 and Ltmp0
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp0-Lfunc_begin0             ; >> Call Site 2 <<
	.uleb128 Ltmp3-Ltmp0                    ;   Call between Ltmp0 and Ltmp3
	.uleb128 Ltmp4-Lfunc_begin0             ;     jumps to Ltmp4
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp3-Lfunc_begin0             ; >> Call Site 3 <<
	.uleb128 Ltmp5-Ltmp3                    ;   Call between Ltmp3 and Ltmp5
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp5-Lfunc_begin0             ; >> Call Site 4 <<
	.uleb128 Ltmp8-Ltmp5                    ;   Call between Ltmp5 and Ltmp8
	.uleb128 Ltmp9-Lfunc_begin0             ;     jumps to Ltmp9
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp8-Lfunc_begin0             ; >> Call Site 5 <<
	.uleb128 Ltmp10-Ltmp8                   ;   Call between Ltmp8 and Ltmp10
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp10-Lfunc_begin0            ; >> Call Site 6 <<
	.uleb128 Ltmp13-Ltmp10                  ;   Call between Ltmp10 and Ltmp13
	.uleb128 Ltmp14-Lfunc_begin0            ;     jumps to Ltmp14
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp13-Lfunc_begin0            ; >> Call Site 7 <<
	.uleb128 Ltmp15-Ltmp13                  ;   Call between Ltmp13 and Ltmp15
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp15-Lfunc_begin0            ; >> Call Site 8 <<
	.uleb128 Ltmp16-Ltmp15                  ;   Call between Ltmp15 and Ltmp16
	.uleb128 Ltmp17-Lfunc_begin0            ;     jumps to Ltmp17
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp18-Lfunc_begin0            ; >> Call Site 9 <<
	.uleb128 Ltmp19-Ltmp18                  ;   Call between Ltmp18 and Ltmp19
	.uleb128 Ltmp20-Lfunc_begin0            ;     jumps to Ltmp20
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp21-Lfunc_begin0            ; >> Call Site 10 <<
	.uleb128 Ltmp22-Ltmp21                  ;   Call between Ltmp21 and Ltmp22
	.uleb128 Ltmp23-Lfunc_begin0            ;     jumps to Ltmp23
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp24-Lfunc_begin0            ; >> Call Site 11 <<
	.uleb128 Ltmp27-Ltmp24                  ;   Call between Ltmp24 and Ltmp27
	.uleb128 Ltmp28-Lfunc_begin0            ;     jumps to Ltmp28
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp29-Lfunc_begin0            ; >> Call Site 12 <<
	.uleb128 Ltmp34-Ltmp29                  ;   Call between Ltmp29 and Ltmp34
	.uleb128 Ltmp44-Lfunc_begin0            ;     jumps to Ltmp44
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp35-Lfunc_begin0            ; >> Call Site 13 <<
	.uleb128 Ltmp38-Ltmp35                  ;   Call between Ltmp35 and Ltmp38
	.uleb128 Ltmp39-Lfunc_begin0            ;     jumps to Ltmp39
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp40-Lfunc_begin0            ; >> Call Site 14 <<
	.uleb128 Ltmp43-Ltmp40                  ;   Call between Ltmp40 and Ltmp43
	.uleb128 Ltmp44-Lfunc_begin0            ;     jumps to Ltmp44
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp43-Lfunc_begin0            ; >> Call Site 15 <<
	.uleb128 Ltmp45-Ltmp43                  ;   Call between Ltmp43 and Ltmp45
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp45-Lfunc_begin0            ; >> Call Site 16 <<
	.uleb128 Ltmp48-Ltmp45                  ;   Call between Ltmp45 and Ltmp48
	.uleb128 Ltmp49-Lfunc_begin0            ;     jumps to Ltmp49
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp48-Lfunc_begin0            ; >> Call Site 17 <<
	.uleb128 Lfunc_end0-Ltmp48              ;   Call between Ltmp48 and Lfunc_end0
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end0:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN6MatrixD1Ev                 ; -- Begin function _ZN6MatrixD1Ev
	.weak_def_can_be_hidden	__ZN6MatrixD1Ev
	.p2align	2
__ZN6MatrixD1Ev:                        ; @_ZN6MatrixD1Ev
	.cfi_startproc
; %bb.0:
	stp	x22, x21, [sp, #-48]!           ; 16-byte Folded Spill
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x19, x0
	ldr	x20, [x0]
	cbz	x20, LBB1_8
; %bb.1:
	ldr	x8, [x19, #8]
	mov	x0, x20
	cmp	x8, x20
	b.eq	LBB1_7
; %bb.2:
	mov	x21, x8
	b	LBB1_4
LBB1_3:                                 ;   in Loop: Header=BB1_4 Depth=1
	mov	x8, x21
	cmp	x21, x20
	b.eq	LBB1_6
LBB1_4:                                 ; =>This Inner Loop Header: Depth=1
	ldr	x0, [x21, #-24]!
	cbz	x0, LBB1_3
; %bb.5:                                ;   in Loop: Header=BB1_4 Depth=1
	stur	x0, [x8, #-16]
	bl	__ZdlPv
	b	LBB1_3
LBB1_6:
	ldr	x0, [x19]
LBB1_7:
	str	x20, [x19, #8]
	bl	__ZdlPv
LBB1_8:
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__124__put_character_sequenceB8ne190102IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ; -- Begin function _ZNSt3__124__put_character_sequenceB8ne190102IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.globl	__ZNSt3__124__put_character_sequenceB8ne190102IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_def_can_be_hidden	__ZNSt3__124__put_character_sequenceB8ne190102IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	2
__ZNSt3__124__put_character_sequenceB8ne190102IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ; @_ZNSt3__124__put_character_sequenceB8ne190102IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
; %bb.0:
	sub	sp, sp, #112
	stp	x26, x25, [sp, #32]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #48]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #64]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #80]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	mov	x21, x2
	mov	x20, x1
	mov	x19, x0
Ltmp50:
	add	x0, sp, #8
	mov	x1, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp51:
; %bb.1:
	ldrb	w8, [sp, #8]
	cmp	w8, #1
	b.ne	LBB2_10
; %bb.2:
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x4, x19, x8
	ldr	x22, [x4, #40]
	ldr	w24, [x4, #8]
	ldr	w23, [x4, #144]
	cmn	w23, #1
	b.ne	LBB2_7
; %bb.3:
Ltmp53:
	add	x8, sp, #24
	mov	x25, x4
	mov	x0, x4
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp54:
; %bb.4:
Ltmp55:
Lloh36:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh37:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	add	x0, sp, #24
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp56:
; %bb.5:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp57:
	mov	w1, #32                         ; =0x20
	blr	x8
Ltmp58:
; %bb.6:
	mov	x23, x0
	add	x0, sp, #24
	bl	__ZNSt3__16localeD1Ev
	mov	x4, x25
	str	w23, [x25, #144]
LBB2_7:
	mov	w8, #176                        ; =0xb0
	and	w8, w24, w8
	add	x3, x20, x21
	cmp	w8, #32
	csel	x2, x3, x20, eq
Ltmp60:
	sxtb	w5, w23
	mov	x0, x22
	mov	x1, x20
	bl	__ZNSt3__116__pad_and_outputB8ne190102IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp61:
; %bb.8:
	cbnz	x0, LBB2_10
; %bb.9:
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x0, x19, x8
	ldr	w8, [x0, #32]
	mov	w9, #5                          ; =0x5
Ltmp63:
	orr	w1, w8, w9
	bl	__ZNSt3__18ios_base5clearEj
Ltmp64:
LBB2_10:
	add	x0, sp, #8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB2_11:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB2_12:
Ltmp65:
	b	LBB2_15
LBB2_13:
Ltmp59:
	mov	x20, x0
	add	x0, sp, #24
	bl	__ZNSt3__16localeD1Ev
	b	LBB2_16
LBB2_14:
Ltmp62:
LBB2_15:
	mov	x20, x0
LBB2_16:
	add	x0, sp, #8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	b	LBB2_18
LBB2_17:
Ltmp52:
	mov	x20, x0
LBB2_18:
	mov	x0, x20
	bl	___cxa_begin_catch
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
Ltmp66:
	add	x0, x19, x8
	bl	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp67:
; %bb.19:
	bl	___cxa_end_catch
	b	LBB2_11
LBB2_20:
Ltmp68:
	mov	x19, x0
Ltmp69:
	bl	___cxa_end_catch
Ltmp70:
; %bb.21:
	mov	x0, x19
	bl	__Unwind_Resume
LBB2_22:
Ltmp71:
	bl	___clang_call_terminate
	.loh AdrpLdrGot	Lloh36, Lloh37
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table2:
Lexception1:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Ltmp50-Lfunc_begin1            ; >> Call Site 1 <<
	.uleb128 Ltmp51-Ltmp50                  ;   Call between Ltmp50 and Ltmp51
	.uleb128 Ltmp52-Lfunc_begin1            ;     jumps to Ltmp52
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp53-Lfunc_begin1            ; >> Call Site 2 <<
	.uleb128 Ltmp54-Ltmp53                  ;   Call between Ltmp53 and Ltmp54
	.uleb128 Ltmp62-Lfunc_begin1            ;     jumps to Ltmp62
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp55-Lfunc_begin1            ; >> Call Site 3 <<
	.uleb128 Ltmp58-Ltmp55                  ;   Call between Ltmp55 and Ltmp58
	.uleb128 Ltmp59-Lfunc_begin1            ;     jumps to Ltmp59
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp60-Lfunc_begin1            ; >> Call Site 4 <<
	.uleb128 Ltmp61-Ltmp60                  ;   Call between Ltmp60 and Ltmp61
	.uleb128 Ltmp62-Lfunc_begin1            ;     jumps to Ltmp62
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp63-Lfunc_begin1            ; >> Call Site 5 <<
	.uleb128 Ltmp64-Ltmp63                  ;   Call between Ltmp63 and Ltmp64
	.uleb128 Ltmp65-Lfunc_begin1            ;     jumps to Ltmp65
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp64-Lfunc_begin1            ; >> Call Site 6 <<
	.uleb128 Ltmp66-Ltmp64                  ;   Call between Ltmp64 and Ltmp66
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp66-Lfunc_begin1            ; >> Call Site 7 <<
	.uleb128 Ltmp67-Ltmp66                  ;   Call between Ltmp66 and Ltmp67
	.uleb128 Ltmp68-Lfunc_begin1            ;     jumps to Ltmp68
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp67-Lfunc_begin1            ; >> Call Site 8 <<
	.uleb128 Ltmp69-Ltmp67                  ;   Call between Ltmp67 and Ltmp69
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp69-Lfunc_begin1            ; >> Call Site 9 <<
	.uleb128 Ltmp70-Ltmp69                  ;   Call between Ltmp69 and Ltmp70
	.uleb128 Ltmp71-Lfunc_begin1            ;     jumps to Ltmp71
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp70-Lfunc_begin1            ; >> Call Site 10 <<
	.uleb128 Lfunc_end1-Ltmp70              ;   Call between Ltmp70 and Lfunc_end1
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end1:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase0:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__116__pad_and_outputB8ne190102IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ ; -- Begin function _ZNSt3__116__pad_and_outputB8ne190102IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputB8ne190102IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_def_can_be_hidden	__ZNSt3__116__pad_and_outputB8ne190102IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	2
__ZNSt3__116__pad_and_outputB8ne190102IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ; @_ZNSt3__116__pad_and_outputB8ne190102IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
; %bb.0:
	sub	sp, sp, #112
	stp	x26, x25, [sp, #32]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #48]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #64]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #80]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	mov	x19, x0
	cbz	x0, LBB3_16
; %bb.1:
	mov	x24, x5
	mov	x20, x4
	mov	x22, x3
	mov	x21, x2
	ldr	x8, [x4, #24]
	sub	x9, x3, x1
	subs	x8, x8, x9
	csel	x23, x8, xzr, gt
	sub	x25, x2, x1
	cmp	x25, #1
	b.lt	LBB3_3
; %bb.2:
	ldr	x8, [x19]
	ldr	x8, [x8, #96]
	mov	x0, x19
	mov	x2, x25
	blr	x8
	cmp	x0, x25
	b.ne	LBB3_15
LBB3_3:
	cmp	x23, #1
	b.lt	LBB3_12
; %bb.4:
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x23, x8
	b.hs	LBB3_17
; %bb.5:
	cmp	x23, #23
	b.hs	LBB3_7
; %bb.6:
	strb	w23, [sp, #31]
	add	x25, sp, #8
	b	LBB3_8
LBB3_7:
	orr	x8, x23, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x26, x9, x8, eq
	mov	x0, x26
	bl	__Znwm
	mov	x25, x0
	orr	x8, x26, #0x8000000000000000
	stp	x23, x8, [sp, #16]
	str	x0, [sp, #8]
LBB3_8:
	mov	x0, x25
	mov	x1, x24
	mov	x2, x23
	bl	_memset
	strb	wzr, [x25, x23]
	ldrsb	w8, [sp, #31]
	ldr	x9, [sp, #8]
	cmp	w8, #0
	add	x8, sp, #8
	csel	x1, x9, x8, lt
	ldr	x8, [x19]
	ldr	x8, [x8, #96]
Ltmp72:
	mov	x0, x19
	mov	x2, x23
	blr	x8
Ltmp73:
; %bb.9:
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB3_11
; %bb.10:
	cmp	x0, x23
	b.ne	LBB3_15
	b	LBB3_12
LBB3_11:
	ldr	x8, [sp, #8]
	mov	x24, x0
	mov	x0, x8
	bl	__ZdlPv
	cmp	x24, x23
	b.ne	LBB3_15
LBB3_12:
	sub	x22, x22, x21
	cmp	x22, #1
	b.lt	LBB3_14
; %bb.13:
	ldr	x8, [x19]
	ldr	x8, [x8, #96]
	mov	x0, x19
	mov	x1, x21
	mov	x2, x22
	blr	x8
	cmp	x0, x22
	b.ne	LBB3_15
LBB3_14:
	str	xzr, [x20, #24]
	b	LBB3_16
LBB3_15:
	mov	x19, #0                         ; =0x0
LBB3_16:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB3_17:
	add	x0, sp, #8
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne190102Ev
LBB3_18:
Ltmp74:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB3_20
; %bb.19:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB3_20:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table3:
Lexception2:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Lfunc_begin2-Lfunc_begin2      ; >> Call Site 1 <<
	.uleb128 Ltmp72-Lfunc_begin2            ;   Call between Lfunc_begin2 and Ltmp72
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp72-Lfunc_begin2            ; >> Call Site 2 <<
	.uleb128 Ltmp73-Ltmp72                  ;   Call between Ltmp72 and Ltmp73
	.uleb128 Ltmp74-Lfunc_begin2            ;     jumps to Ltmp74
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp73-Lfunc_begin2            ; >> Call Site 3 <<
	.uleb128 Lfunc_end2-Ltmp73              ;   Call between Ltmp73 and Lfunc_end2
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end2:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	___clang_call_terminate ; -- Begin function __clang_call_terminate
	.globl	___clang_call_terminate
	.weak_def_can_be_hidden	___clang_call_terminate
	.p2align	2
___clang_call_terminate:                ; @__clang_call_terminate
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	___cxa_begin_catch
	bl	__ZSt9terminatev
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne190102Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne190102Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne190102Ev
	.weak_def_can_be_hidden	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne190102Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne190102Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne190102Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh38:
	adrp	x0, l_.str.8@PAGE
Lloh39:
	add	x0, x0, l_.str.8@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne190102EPKc
	.loh AdrpAdd	Lloh38, Lloh39
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__120__throw_length_errorB8ne190102EPKc ; -- Begin function _ZNSt3__120__throw_length_errorB8ne190102EPKc
	.globl	__ZNSt3__120__throw_length_errorB8ne190102EPKc
	.weak_def_can_be_hidden	__ZNSt3__120__throw_length_errorB8ne190102EPKc
	.p2align	2
__ZNSt3__120__throw_length_errorB8ne190102EPKc: ; @_ZNSt3__120__throw_length_errorB8ne190102EPKc
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x20, x0
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x19, x0
Ltmp75:
	mov	x1, x20
	bl	__ZNSt12length_errorC1B8ne190102EPKc
Ltmp76:
; %bb.1:
Lloh40:
	adrp	x1, __ZTISt12length_error@GOTPAGE
Lloh41:
	ldr	x1, [x1, __ZTISt12length_error@GOTPAGEOFF]
Lloh42:
	adrp	x2, __ZNSt12length_errorD1Ev@GOTPAGE
Lloh43:
	ldr	x2, [x2, __ZNSt12length_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
LBB6_2:
Ltmp77:
	mov	x20, x0
	mov	x0, x19
	bl	___cxa_free_exception
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh42, Lloh43
	.loh AdrpLdrGot	Lloh40, Lloh41
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table6:
Lexception3:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3      ; >> Call Site 1 <<
	.uleb128 Ltmp75-Lfunc_begin3            ;   Call between Lfunc_begin3 and Ltmp75
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp75-Lfunc_begin3            ; >> Call Site 2 <<
	.uleb128 Ltmp76-Ltmp75                  ;   Call between Ltmp75 and Ltmp76
	.uleb128 Ltmp77-Lfunc_begin3            ;     jumps to Ltmp77
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp76-Lfunc_begin3            ; >> Call Site 3 <<
	.uleb128 Lfunc_end3-Ltmp76              ;   Call between Ltmp76 and Lfunc_end3
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end3:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt12length_errorC1B8ne190102EPKc ; -- Begin function _ZNSt12length_errorC1B8ne190102EPKc
	.globl	__ZNSt12length_errorC1B8ne190102EPKc
	.weak_def_can_be_hidden	__ZNSt12length_errorC1B8ne190102EPKc
	.p2align	2
__ZNSt12length_errorC1B8ne190102EPKc:   ; @_ZNSt12length_errorC1B8ne190102EPKc
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	__ZNSt11logic_errorC2EPKc
Lloh44:
	adrp	x8, __ZTVSt12length_error@GOTPAGE
Lloh45:
	ldr	x8, [x8, __ZTVSt12length_error@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh44, Lloh45
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZSt28__throw_bad_array_new_lengthB8ne190102v ; -- Begin function _ZSt28__throw_bad_array_new_lengthB8ne190102v
	.globl	__ZSt28__throw_bad_array_new_lengthB8ne190102v
	.weak_def_can_be_hidden	__ZSt28__throw_bad_array_new_lengthB8ne190102v
	.p2align	2
__ZSt28__throw_bad_array_new_lengthB8ne190102v: ; @_ZSt28__throw_bad_array_new_lengthB8ne190102v
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	w0, #8                          ; =0x8
	bl	___cxa_allocate_exception
	bl	__ZNSt20bad_array_new_lengthC1Ev
Lloh46:
	adrp	x1, __ZTISt20bad_array_new_length@GOTPAGE
Lloh47:
	ldr	x1, [x1, __ZTISt20bad_array_new_length@GOTPAGEOFF]
Lloh48:
	adrp	x2, __ZNSt20bad_array_new_lengthD1Ev@GOTPAGE
Lloh49:
	ldr	x2, [x2, __ZNSt20bad_array_new_lengthD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
	.loh AdrpLdrGot	Lloh48, Lloh49
	.loh AdrpLdrGot	Lloh46, Lloh47
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN6MatrixC2Emm                ; -- Begin function _ZN6MatrixC2Emm
	.weak_def_can_be_hidden	__ZN6MatrixC2Emm
	.p2align	2
__ZN6MatrixC2Emm:                       ; @_ZN6MatrixC2Emm
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
; %bb.0:
	sub	sp, sp, #112
	stp	x26, x25, [sp, #32]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #48]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #64]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #80]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	mov	x20, x1
	mov	x19, x0
	stp	xzr, xzr, [x0]
	stp	xzr, x1, [x0, #16]
	str	x2, [x0, #32]
	stp	xzr, xzr, [sp, #8]
	str	xzr, [sp, #24]
	cbz	x2, LBB9_4
; %bb.1:
	mov	x22, x2
	lsr	x8, x2, #62
	cbnz	x8, LBB9_19
; %bb.2:
	lsl	x23, x22, #2
Ltmp78:
	mov	x0, x23
	bl	__Znwm
Ltmp79:
; %bb.3:
	mov	x21, x0
	add	x8, x0, x22, lsl #2
	str	x0, [sp, #8]
	str	x8, [sp, #24]
	mov	x1, x23
	bl	_bzero
	add	x8, x21, x23
	str	x8, [sp, #16]
	cbnz	x20, LBB9_5
	b	LBB9_7
LBB9_4:
	mov	x21, #0                         ; =0x0
	cbz	x20, LBB9_7
LBB9_5:
Ltmp83:
	add	x2, sp, #8
	mov	x0, x19
	mov	x1, x20
	bl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8__appendEmRKS3_
Ltmp84:
; %bb.6:
	ldr	x21, [sp, #8]
LBB9_7:
	cbz	x21, LBB9_9
; %bb.8:
	str	x21, [sp, #16]
	mov	x0, x21
	bl	__ZdlPv
LBB9_9:
	ldr	x8, [x19, #24]
	cbz	x8, LBB9_18
; %bb.10:
	ldr	x9, [x19, #32]
	cbz	x9, LBB9_18
; %bb.11:
	mov	x20, #0                         ; =0x0
	mov	w9, #1                          ; =0x1
	mov	w21, #34079                     ; =0x851f
	movk	w21, #20971, lsl #16
	mov	w22, #100                       ; =0x64
	mov	w23, #24                        ; =0x18
	b	LBB9_14
LBB9_12:                                ;   in Loop: Header=BB9_14 Depth=1
	ldr	x8, [x19, #24]
LBB9_13:                                ;   in Loop: Header=BB9_14 Depth=1
	add	x20, x20, #1
	cmp	x20, x8
	b.hs	LBB9_18
LBB9_14:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB9_16 Depth 2
	cbz	x9, LBB9_13
; %bb.15:                               ;   in Loop: Header=BB9_14 Depth=1
	mov	x24, #0                         ; =0x0
	mul	x25, x20, x23
LBB9_16:                                ;   Parent Loop BB9_14 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
Ltmp86:
	bl	_rand
Ltmp87:
; %bb.17:                               ;   in Loop: Header=BB9_16 Depth=2
	smull	x8, w0, w21
	lsr	x9, x8, #32
	lsr	x8, x8, #63
	add	w8, w8, w9, asr #5
	msub	w8, w8, w22, w0
	ldr	x9, [x19]
	ldr	x9, [x9, x25]
	add	w8, w8, #1
	str	w8, [x9, x24, lsl #2]
	add	x24, x24, #1
	ldr	x9, [x19, #32]
	cmp	x24, x9
	b.lo	LBB9_16
	b	LBB9_12
LBB9_18:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB9_19:
Ltmp80:
	add	x0, sp, #8
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB8ne190102Ev
Ltmp81:
; %bb.20:
	brk	#0x1
LBB9_21:
Ltmp85:
	b	LBB9_23
LBB9_22:
Ltmp82:
LBB9_23:
	mov	x20, x0
	ldr	x0, [sp, #8]
	cbz	x0, LBB9_26
; %bb.24:
	str	x0, [sp, #16]
	bl	__ZdlPv
	mov	x0, x19
	bl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED1B8ne190102Ev
	mov	x0, x20
	bl	__Unwind_Resume
LBB9_25:
Ltmp88:
	mov	x20, x0
LBB9_26:
	mov	x0, x19
	bl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED1B8ne190102Ev
	mov	x0, x20
	bl	__Unwind_Resume
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table9:
Lexception4:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Ltmp78-Lfunc_begin4            ; >> Call Site 1 <<
	.uleb128 Ltmp79-Ltmp78                  ;   Call between Ltmp78 and Ltmp79
	.uleb128 Ltmp82-Lfunc_begin4            ;     jumps to Ltmp82
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp79-Lfunc_begin4            ; >> Call Site 2 <<
	.uleb128 Ltmp83-Ltmp79                  ;   Call between Ltmp79 and Ltmp83
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp83-Lfunc_begin4            ; >> Call Site 3 <<
	.uleb128 Ltmp84-Ltmp83                  ;   Call between Ltmp83 and Ltmp84
	.uleb128 Ltmp85-Lfunc_begin4            ;     jumps to Ltmp85
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp86-Lfunc_begin4            ; >> Call Site 4 <<
	.uleb128 Ltmp87-Ltmp86                  ;   Call between Ltmp86 and Ltmp87
	.uleb128 Ltmp88-Lfunc_begin4            ;     jumps to Ltmp88
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp80-Lfunc_begin4            ; >> Call Site 5 <<
	.uleb128 Ltmp81-Ltmp80                  ;   Call between Ltmp80 and Ltmp81
	.uleb128 Ltmp82-Lfunc_begin4            ;     jumps to Ltmp82
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp81-Lfunc_begin4            ; >> Call Site 6 <<
	.uleb128 Lfunc_end4-Ltmp81              ;   Call between Ltmp81 and Lfunc_end4
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end4:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED1B8ne190102Ev ; -- Begin function _ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED1B8ne190102Ev
	.globl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED1B8ne190102Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED1B8ne190102Ev
	.p2align	2
__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED1B8ne190102Ev: ; @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED1B8ne190102Ev
	.cfi_startproc
; %bb.0:
	stp	x22, x21, [sp, #-48]!           ; 16-byte Folded Spill
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x19, x0
	ldr	x20, [x0]
	cbz	x20, LBB10_8
; %bb.1:
	ldr	x8, [x19, #8]
	mov	x0, x20
	cmp	x8, x20
	b.eq	LBB10_7
; %bb.2:
	mov	x21, x8
	b	LBB10_4
LBB10_3:                                ;   in Loop: Header=BB10_4 Depth=1
	mov	x8, x21
	cmp	x21, x20
	b.eq	LBB10_6
LBB10_4:                                ; =>This Inner Loop Header: Depth=1
	ldr	x0, [x21, #-24]!
	cbz	x0, LBB10_3
; %bb.5:                                ;   in Loop: Header=BB10_4 Depth=1
	stur	x0, [x8, #-16]
	bl	__ZdlPv
	b	LBB10_3
LBB10_6:
	ldr	x0, [x19]
LBB10_7:
	str	x20, [x19, #8]
	bl	__ZdlPv
LBB10_8:
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8__appendEmRKS3_ ; -- Begin function _ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8__appendEmRKS3_
	.globl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8__appendEmRKS3_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8__appendEmRKS3_
	.p2align	2
__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8__appendEmRKS3_: ; @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8__appendEmRKS3_
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
; %bb.0:
	sub	sp, sp, #144
	stp	x28, x27, [sp, #48]             ; 16-byte Folded Spill
	stp	x26, x25, [sp, #64]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #80]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #96]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #112]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #128]            ; 16-byte Folded Spill
	add	x29, sp, #128
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	mov	x20, x2
	mov	x19, x0
	mov	x8, x0
	ldr	x10, [x8, #16]!
	ldur	x21, [x8, #-8]
	sub	x9, x10, x21
	asr	x9, x9, #3
	mov	x11, #-6148914691236517206      ; =0xaaaaaaaaaaaaaaaa
	movk	x11, #43691
	mul	x9, x9, x11
	cmp	x9, x1
	b.hs	LBB11_5
; %bb.1:
	mov	x9, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x9, #2730, lsl #48
	ldr	x12, [x19]
	sub	x13, x21, x12
	asr	x13, x13, #3
	mul	x21, x13, x11
	add	x11, x21, x1
	cmp	x11, x9
	b.hi	LBB11_27
; %bb.2:
	sub	x10, x10, x12
	asr	x10, x10, #3
	mov	x12, #-6148914691236517206      ; =0xaaaaaaaaaaaaaaaa
	movk	x12, #43691
	mul	x10, x10, x12
	lsl	x12, x10, #1
	cmp	x12, x11
	csel	x11, x12, x11, hi
	mov	x12, #6148914691236517205       ; =0x5555555555555555
	movk	x12, #1365, lsl #48
	cmp	x10, x12
	csel	x22, x11, x9, lo
	str	x8, [sp, #40]
	cbz	x22, LBB11_14
; %bb.3:
	cmp	x22, x9
	b.hi	LBB11_28
; %bb.4:
	mov	x23, x1
	add	x8, x22, x22, lsl #1
	lsl	x0, x8, #3
	bl	__Znwm
	mov	x1, x23
	b	LBB11_15
LBB11_5:
	cbz	x1, LBB11_13
; %bb.6:
	mov	w8, #24                         ; =0x18
	madd	x24, x1, x8, x21
	add	x8, x1, x1, lsl #1
	lsl	x25, x8, #3
	b	LBB11_8
LBB11_7:                                ;   in Loop: Header=BB11_8 Depth=1
	add	x21, x21, #24
	subs	x25, x25, #24
	b.eq	LBB11_12
LBB11_8:                                ; =>This Inner Loop Header: Depth=1
	stp	xzr, xzr, [x21]
	str	xzr, [x21, #16]
	ldp	x22, x8, [x20]
	subs	x23, x8, x22
	b.eq	LBB11_7
; %bb.9:                                ;   in Loop: Header=BB11_8 Depth=1
	tbnz	x23, #63, LBB11_25
; %bb.10:                               ;   in Loop: Header=BB11_8 Depth=1
Ltmp89:
	mov	x0, x23
	bl	__Znwm
Ltmp90:
; %bb.11:                               ;   in Loop: Header=BB11_8 Depth=1
	stp	x0, x0, [x21]
	add	x26, x0, x23
	str	x26, [x21, #16]
	mov	x1, x22
	mov	x2, x23
	bl	_memcpy
	str	x26, [x21, #8]
	b	LBB11_7
LBB11_12:
	mov	x21, x24
LBB11_13:
	str	x21, [x19, #8]
	b	LBB11_23
LBB11_14:
	mov	x0, #0                          ; =0x0
LBB11_15:
	mov	w8, #24                         ; =0x18
	madd	x24, x21, x8, x0
	stp	x0, x24, [sp, #8]
	madd	x8, x22, x8, x0
	stp	x24, x8, [sp, #24]
	add	x8, x1, x1, lsl #1
	lsl	x26, x8, #3
	add	x25, x24, x26
	mov	x21, x24
	b	LBB11_17
LBB11_16:                               ;   in Loop: Header=BB11_17 Depth=1
	add	x21, x21, #24
	subs	x26, x26, #24
	b.eq	LBB11_21
LBB11_17:                               ; =>This Inner Loop Header: Depth=1
	stp	xzr, xzr, [x21]
	str	xzr, [x21, #16]
	ldp	x22, x8, [x20]
	subs	x23, x8, x22
	b.eq	LBB11_16
; %bb.18:                               ;   in Loop: Header=BB11_17 Depth=1
	tbnz	x23, #63, LBB11_24
; %bb.19:                               ;   in Loop: Header=BB11_17 Depth=1
Ltmp95:
	mov	x0, x23
	bl	__Znwm
Ltmp96:
; %bb.20:                               ;   in Loop: Header=BB11_17 Depth=1
	stp	x0, x0, [x21]
	add	x27, x0, x23
	str	x27, [x21, #16]
	mov	x1, x22
	mov	x2, x23
	bl	_memcpy
	str	x27, [x21, #8]
	b	LBB11_16
LBB11_21:
	ldp	x20, x8, [x19]
	sub	x2, x8, x20
	sub	x21, x24, x2
	mov	x0, x21
	mov	x1, x20
	bl	_memcpy
	stp	x21, x25, [x19]
	ldr	x8, [sp, #32]
	str	x8, [x19, #16]
	cbz	x20, LBB11_23
; %bb.22:
	mov	x0, x20
	bl	__ZdlPv
LBB11_23:
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #112]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #96]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #80]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #64]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #144
	ret
LBB11_24:
Ltmp98:
	mov	x0, x21
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB8ne190102Ev
Ltmp99:
	b	LBB11_26
LBB11_25:
Ltmp92:
	mov	x0, x21
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB8ne190102Ev
Ltmp93:
LBB11_26:
	brk	#0x1
LBB11_27:
	mov	x0, x19
	bl	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE20__throw_length_errorB8ne190102Ev
LBB11_28:
	bl	__ZSt28__throw_bad_array_new_lengthB8ne190102v
LBB11_29:
Ltmp91:
	str	x21, [x19, #8]
	bl	__Unwind_Resume
LBB11_30:
Ltmp94:
	mov	x20, x0
	ldr	x0, [x21]
	cbz	x0, LBB11_32
; %bb.31:
	str	x0, [x21, #8]
	bl	__ZdlPv
LBB11_32:
	str	x21, [x19, #8]
	mov	x0, x20
	bl	__Unwind_Resume
LBB11_33:
Ltmp97:
	mov	x20, x0
	str	x21, [sp, #24]
	add	x0, sp, #8
	bl	__ZNSt3__114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEED1Ev
	mov	x0, x20
	bl	__Unwind_Resume
LBB11_34:
Ltmp100:
	mov	x20, x0
	ldr	x0, [x21]
	cbz	x0, LBB11_36
; %bb.35:
	str	x0, [x21, #8]
	bl	__ZdlPv
LBB11_36:
	str	x21, [sp, #24]
	add	x0, sp, #8
	bl	__ZNSt3__114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEED1Ev
	mov	x0, x20
	bl	__Unwind_Resume
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table11:
Lexception5:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Lfunc_begin5-Lfunc_begin5      ; >> Call Site 1 <<
	.uleb128 Ltmp89-Lfunc_begin5            ;   Call between Lfunc_begin5 and Ltmp89
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp89-Lfunc_begin5            ; >> Call Site 2 <<
	.uleb128 Ltmp90-Ltmp89                  ;   Call between Ltmp89 and Ltmp90
	.uleb128 Ltmp91-Lfunc_begin5            ;     jumps to Ltmp91
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp90-Lfunc_begin5            ; >> Call Site 3 <<
	.uleb128 Ltmp95-Ltmp90                  ;   Call between Ltmp90 and Ltmp95
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp95-Lfunc_begin5            ; >> Call Site 4 <<
	.uleb128 Ltmp96-Ltmp95                  ;   Call between Ltmp95 and Ltmp96
	.uleb128 Ltmp97-Lfunc_begin5            ;     jumps to Ltmp97
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp96-Lfunc_begin5            ; >> Call Site 5 <<
	.uleb128 Ltmp98-Ltmp96                  ;   Call between Ltmp96 and Ltmp98
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp98-Lfunc_begin5            ; >> Call Site 6 <<
	.uleb128 Ltmp99-Ltmp98                  ;   Call between Ltmp98 and Ltmp99
	.uleb128 Ltmp100-Lfunc_begin5           ;     jumps to Ltmp100
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp92-Lfunc_begin5            ; >> Call Site 7 <<
	.uleb128 Ltmp93-Ltmp92                  ;   Call between Ltmp92 and Ltmp93
	.uleb128 Ltmp94-Lfunc_begin5            ;     jumps to Ltmp94
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp93-Lfunc_begin5            ; >> Call Site 8 <<
	.uleb128 Lfunc_end5-Ltmp93              ;   Call between Ltmp93 and Lfunc_end5
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end5:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEED1Ev ; -- Begin function _ZNSt3__114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEED1Ev
	.globl	__ZNSt3__114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEED1Ev
	.p2align	2
__ZNSt3__114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEED1Ev: ; @_ZNSt3__114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEED1Ev
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
	ldp	x20, x8, [x0, #8]
	cmp	x8, x20
	b.ne	LBB12_2
	b	LBB12_4
LBB12_1:                                ;   in Loop: Header=BB12_2 Depth=1
	stur	x0, [x8, #-16]
	bl	__ZdlPv
	ldr	x8, [x19, #16]
	cmp	x8, x20
	b.eq	LBB12_4
LBB12_2:                                ; =>This Inner Loop Header: Depth=1
	mov	x9, x8
	ldr	x0, [x9, #-24]!
	str	x9, [x19, #16]
	cbnz	x0, LBB12_1
; %bb.3:                                ;   in Loop: Header=BB12_2 Depth=1
	mov	x8, x9
	cmp	x9, x20
	b.ne	LBB12_2
LBB12_4:
	ldr	x0, [x19]
	cbz	x0, LBB12_6
; %bb.5:
	bl	__ZdlPv
LBB12_6:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB8ne190102Ev ; -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB8ne190102Ev
	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB8ne190102Ev
	.weak_def_can_be_hidden	__ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB8ne190102Ev
	.p2align	2
__ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB8ne190102Ev: ; @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB8ne190102Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh50:
	adrp	x0, l_.str.9@PAGE
Lloh51:
	add	x0, x0, l_.str.9@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne190102EPKc
	.loh AdrpAdd	Lloh50, Lloh51
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE20__throw_length_errorB8ne190102Ev ; -- Begin function _ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE20__throw_length_errorB8ne190102Ev
	.globl	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE20__throw_length_errorB8ne190102Ev
	.weak_def_can_be_hidden	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE20__throw_length_errorB8ne190102Ev
	.p2align	2
__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE20__throw_length_errorB8ne190102Ev: ; @_ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE20__throw_length_errorB8ne190102Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh52:
	adrp	x0, l_.str.9@PAGE
Lloh53:
	add	x0, x0, l_.str.9@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne190102EPKc
	.loh AdrpAdd	Lloh52, Lloh53
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK6Matrix8multiplyERKS_      ; -- Begin function _ZNK6Matrix8multiplyERKS_
	.weak_def_can_be_hidden	__ZNK6Matrix8multiplyERKS_
	.p2align	2
__ZNK6Matrix8multiplyERKS_:             ; @_ZNK6Matrix8multiplyERKS_
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
; %bb.0:
	sub	sp, sp, #64
	stp	x20, x19, [sp, #32]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
	mov	x0, x8
	ldr	x8, [x19, #32]
	ldr	x9, [x1, #24]
	cmp	x8, x9
	b.ne	LBB15_2
; %bb.1:
	mov	x20, x1
	ldr	x1, [x19, #24]
	ldr	x2, [x20, #32]
	bl	__ZN6MatrixC2Emm
	stp	x20, x0, [sp, #8]
Lloh54:
	adrp	x0, l___unnamed_1@PAGE
Lloh55:
	add	x0, x0, l___unnamed_1@PAGEOFF
	str	x19, [sp]
Lloh56:
	adrp	x2, __ZNK6Matrix8multiplyERKS_.omp_outlined@PAGE
Lloh57:
	add	x2, x2, __ZNK6Matrix8multiplyERKS_.omp_outlined@PAGEOFF
	mov	w1, #3                          ; =0x3
	bl	___kmpc_fork_call
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB15_2:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x19, x0
Ltmp101:
Lloh58:
	adrp	x1, l_.str.10@PAGE
Lloh59:
	add	x1, x1, l_.str.10@PAGEOFF
	bl	__ZNSt13runtime_errorC1EPKc
Ltmp102:
; %bb.3:
Lloh60:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh61:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh62:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh63:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
LBB15_4:
Ltmp103:
	mov	x20, x0
	mov	x0, x19
	bl	___cxa_free_exception
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh56, Lloh57
	.loh AdrpAdd	Lloh54, Lloh55
	.loh AdrpAdd	Lloh58, Lloh59
	.loh AdrpLdrGot	Lloh62, Lloh63
	.loh AdrpLdrGot	Lloh60, Lloh61
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table15:
Lexception6:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Lfunc_begin6-Lfunc_begin6      ; >> Call Site 1 <<
	.uleb128 Ltmp101-Lfunc_begin6           ;   Call between Lfunc_begin6 and Ltmp101
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp101-Lfunc_begin6           ; >> Call Site 2 <<
	.uleb128 Ltmp102-Ltmp101                ;   Call between Ltmp101 and Ltmp102
	.uleb128 Ltmp103-Lfunc_begin6           ;     jumps to Ltmp103
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp102-Lfunc_begin6           ; >> Call Site 3 <<
	.uleb128 Lfunc_end6-Ltmp102             ;   Call between Ltmp102 and Lfunc_end6
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end6:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZNK6Matrix8multiplyERKS_.omp_outlined
__ZNK6Matrix8multiplyERKS_.omp_outlined: ; @_ZNK6Matrix8multiplyERKS_.omp_outlined
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #192
	stp	x28, x27, [sp, #96]             ; 16-byte Folded Spill
	stp	x26, x25, [sp, #112]            ; 16-byte Folded Spill
	stp	x24, x23, [sp, #128]            ; 16-byte Folded Spill
	stp	x22, x21, [sp, #144]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #160]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #176]            ; 16-byte Folded Spill
	add	x29, sp, #176
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	str	x4, [sp, #24]                   ; 8-byte Folded Spill
	ldr	x8, [x2, #24]
	str	x3, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x24, [x3, #32]
	cmp	x8, #0
	ccmp	x24, #0, #4, ne
	b.eq	LBB16_22
; %bb.1:
	str	x2, [sp, #16]                   ; 8-byte Folded Spill
	mov	x9, #-1                         ; =0xffffffffffffffff
	madd	x4, x24, x8, x9
	stp	x4, xzr, [sp, #80]
	mov	w8, #1                          ; =0x1
	str	x8, [sp, #72]
	str	wzr, [sp, #68]
	ldr	w19, [x0]
Lloh64:
	adrp	x23, l___unnamed_1@PAGE
Lloh65:
	add	x23, x23, l___unnamed_1@PAGEOFF
	mov	x0, x23
	mov	x1, x19
	mov	w2, #36                         ; =0x24
	movk	w2, #16384, lsl #16
	mov	x3, #0                          ; =0x0
	mov	w5, #1                          ; =0x1
	mov	w6, #1                          ; =0x1
	bl	___kmpc_dispatch_init_8u
	add	x2, sp, #68
	add	x3, sp, #88
	add	x4, sp, #80
	add	x5, sp, #72
	mov	x0, x23
	str	w19, [sp, #36]                  ; 4-byte Folded Spill
	mov	x1, x19
	bl	___kmpc_dispatch_next_8u
	cbz	w0, LBB16_21
; %bb.2:
	mov	w19, #24                        ; =0x18
	b	LBB16_4
LBB16_3:                                ;   in Loop: Header=BB16_4 Depth=1
	add	x2, sp, #68
	add	x3, sp, #88
	add	x4, sp, #80
	add	x5, sp, #72
Lloh66:
	adrp	x0, l___unnamed_1@PAGE
Lloh67:
	add	x0, x0, l___unnamed_1@PAGEOFF
	ldr	w1, [sp, #36]                   ; 4-byte Folded Reload
	bl	___kmpc_dispatch_next_8u
	cbz	w0, LBB16_21
LBB16_4:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB16_8 Depth 2
                                        ;       Child Loop BB16_11 Depth 3
                                        ;       Child Loop BB16_14 Depth 3
                                        ;     Child Loop BB16_18 Depth 2
                                        ;     Child Loop BB16_20 Depth 2
	ldp	x25, x9, [sp, #80]
	add	x12, x25, #1
	subs	x13, x12, x9
	b.ls	LBB16_3
; %bb.5:                                ;   in Loop: Header=BB16_4 Depth=1
	ldp	x14, x8, [sp, #16]              ; 16-byte Folded Reload
	ldr	x11, [x14, #32]
	ldr	x8, [x8]
	cbz	x11, LBB16_15
; %bb.6:                                ;   in Loop: Header=BB16_4 Depth=1
	ldr	x10, [sp, #8]                   ; 8-byte Folded Reload
	ldr	x10, [x10]
	ldr	x13, [x14]
	and	x14, x11, #0xfffffffffffffff0
	stp	x13, x10, [sp, #48]             ; 16-byte Folded Spill
	add	x10, x10, #192
	str	x10, [sp, #40]                  ; 8-byte Folded Spill
	b	LBB16_8
LBB16_7:                                ;   in Loop: Header=BB16_8 Depth=2
	mul	x10, x17, x19
	ldr	x10, [x8, x10]
	str	w1, [x10, x16, lsl #2]
	add	x10, x9, #1
	cmp	x9, x25
	mov	x9, x10
	b.eq	LBB16_3
LBB16_8:                                ;   Parent Loop BB16_4 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB16_11 Depth 3
                                        ;       Child Loop BB16_14 Depth 3
	udiv	x17, x9, x24
	msub	x16, x17, x24, x9
	mul	x0, x17, x19
	ldr	x0, [x13, x0]
	cmp	x11, #16
	b.hs	LBB16_10
; %bb.9:                                ;   in Loop: Header=BB16_8 Depth=2
	mov	w1, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	b	LBB16_13
LBB16_10:                               ;   in Loop: Header=BB16_8 Depth=2
	add	x1, x0, #32
	movi.2d	v0, #0000000000000000
	ldr	x2, [sp, #40]                   ; 8-byte Folded Reload
	mov	x3, x14
	movi.2d	v1, #0000000000000000
	movi.2d	v2, #0000000000000000
	movi.2d	v3, #0000000000000000
LBB16_11:                               ;   Parent Loop BB16_4 Depth=1
                                        ;     Parent Loop BB16_8 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	ldp	q7, q6, [x1, #-32]
	ldp	q5, q4, [x1], #64
	ldur	x4, [x2, #-192]
	ldur	x5, [x2, #-168]
	ldur	x6, [x2, #-144]
	ldur	x7, [x2, #-120]
	ldur	x26, [x2, #-96]
	ldur	x27, [x2, #-72]
	ldur	x28, [x2, #-48]
	ldur	x30, [x2, #-24]
	ldr	x20, [x2]
	ldr	x23, [x2, #24]
	ldr	x19, [x2, #48]
	ldr	x21, [x2, #72]
	ldr	x22, [x2, #96]
	ldr	x15, [x2, #120]
	ldr	x12, [x2, #144]
	ldr	x13, [x2, #168]
	lsl	x10, x16, #2
	add	x5, x5, x10
	add	x6, x6, x10
	add	x7, x7, x10
	add	x27, x27, x10
	add	x28, x28, x10
	add	x30, x30, x10
	add	x23, x23, x10
	add	x19, x19, x10
	add	x21, x21, x10
	add	x15, x15, x10
	add	x12, x12, x10
	ldr	s16, [x4, x10]
	ld1.s	{ v16 }[1], [x5]
	ld1.s	{ v16 }[2], [x6]
	ld1.s	{ v16 }[3], [x7]
	ldr	s17, [x26, x10]
	ld1.s	{ v17 }[1], [x27]
	ld1.s	{ v17 }[2], [x28]
	ld1.s	{ v17 }[3], [x30]
	ldr	s18, [x20, x10]
	ld1.s	{ v18 }[1], [x23]
	ld1.s	{ v18 }[2], [x19]
	ld1.s	{ v18 }[3], [x21]
	ldr	s19, [x22, x10]
	ld1.s	{ v19 }[1], [x15]
	add	x10, x13, x10
	mla.4s	v0, v16, v7
	mla.4s	v1, v17, v6
	mla.4s	v2, v18, v5
	ld1.s	{ v19 }[2], [x12]
	ld1.s	{ v19 }[3], [x10]
	mla.4s	v3, v19, v4
	add	x2, x2, #384
	subs	x3, x3, #16
	b.ne	LBB16_11
; %bb.12:                               ;   in Loop: Header=BB16_8 Depth=2
	add.4s	v0, v1, v0
	add.4s	v1, v3, v2
	add.4s	v0, v1, v0
	addv.4s	s0, v0
	fmov	w1, s0
	mov	x3, x14
	cmp	x11, x14
	mov	w19, #24                        ; =0x18
	ldr	x13, [sp, #48]                  ; 8-byte Folded Reload
	b.eq	LBB16_7
LBB16_13:                               ;   in Loop: Header=BB16_8 Depth=2
	sub	x2, x11, x3
	add	x0, x0, x3, lsl #2
	ldr	x10, [sp, #56]                  ; 8-byte Folded Reload
	madd	x3, x3, x19, x10
LBB16_14:                               ;   Parent Loop BB16_4 Depth=1
                                        ;     Parent Loop BB16_8 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	ldr	w10, [x0], #4
	ldr	x12, [x3], #24
	ldr	w12, [x12, x16, lsl #2]
	madd	w1, w12, w10, w1
	subs	x2, x2, #1
	b.ne	LBB16_14
	b	LBB16_7
LBB16_15:                               ;   in Loop: Header=BB16_4 Depth=1
	cmp	x13, #4
	b.hs	LBB16_17
; %bb.16:                               ;   in Loop: Header=BB16_4 Depth=1
	mov	x10, x9
	b	LBB16_20
LBB16_17:                               ;   in Loop: Header=BB16_4 Depth=1
	mov	x14, #0                         ; =0x0
	and	x11, x13, #0xfffffffffffffffc
	add	x10, x9, x11
	mov	x15, x9
	mov	x16, x11
LBB16_18:                               ;   Parent Loop BB16_4 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	add	x17, x9, x14
	add	x0, x15, #1
	add	x1, x15, #2
	add	x2, x15, #3
	udiv	x3, x15, x24
	udiv	x0, x0, x24
	udiv	x1, x1, x24
	msub	x4, x3, x24, x17
	msub	x5, x0, x24, x17
	msub	x6, x1, x24, x17
	mul	x3, x3, x19
	mul	x0, x0, x19
	mul	x1, x1, x19
	udiv	x2, x2, x24
	mul	x7, x2, x19
	ldr	x3, [x8, x3]
	ldr	x0, [x8, x0]
	ldr	x1, [x8, x1]
	ldr	x7, [x8, x7]
	msub	x17, x2, x24, x17
	add	x0, x0, x5, lsl #2
	add	x1, x1, x6, lsl #2
	str	wzr, [x3, x4, lsl #2]
	str	wzr, [x0, #4]
	add	x17, x7, x17, lsl #2
	str	wzr, [x1, #8]
	str	wzr, [x17, #12]
	add	x14, x14, #4
	add	x15, x15, #4
	subs	x16, x16, #4
	b.ne	LBB16_18
; %bb.19:                               ;   in Loop: Header=BB16_4 Depth=1
	cmp	x13, x11
	b.eq	LBB16_3
LBB16_20:                               ;   Parent Loop BB16_4 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	udiv	x9, x10, x24
	msub	x11, x9, x24, x10
	mul	x9, x9, x19
	ldr	x9, [x8, x9]
	str	wzr, [x9, x11, lsl #2]
	add	x10, x10, #1
	cmp	x12, x10
	b.ne	LBB16_20
	b	LBB16_3
LBB16_21:
Lloh68:
	adrp	x0, l___unnamed_1@PAGE
Lloh69:
	add	x0, x0, l___unnamed_1@PAGEOFF
	ldr	w1, [sp, #36]                   ; 4-byte Folded Reload
	bl	___kmpc_dispatch_deinit
LBB16_22:
	ldp	x29, x30, [sp, #176]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #160]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #144]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #128]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #112]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #192
	ret
	.loh AdrpAdd	Lloh64, Lloh65
	.loh AdrpAdd	Lloh66, Lloh67
	.loh AdrpAdd	Lloh68, Lloh69
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"\320\242\320\265\321\201\321\202\320\270\321\200\320\276\320\262\320\260\320\275\320\270\320\265 \321\203\320\274\320\275\320\276\320\266\320\265\320\275\320\270\321\217 \320\274\320\260\321\202\321\200\320\270\321\206 "

l_.str.1:                               ; @.str.1
	.asciz	"x"

l_.str.2:                               ; @.str.2
	.asciz	" \320\275\320\260 "

l_.str.3:                               ; @.str.3
	.asciz	"\320\232\320\276\320\273\320\270\321\207\320\265\321\201\321\202\320\262\320\276 \321\215\320\272\321\201\320\277\320\265\321\200\320\270\320\274\320\265\320\275\321\202\320\276\320\262: "

l_.str.4:                               ; @.str.4
	.asciz	"\320\255\320\272\321\201\320\277\320\265\321\200\320\270\320\274\320\265\320\275\321\202 "

l_.str.5:                               ; @.str.5
	.asciz	": "

l_.str.6:                               ; @.str.6
	.asciz	" \321\201\320\265\320\272\321\203\320\275\320\264"

l_.str.7:                               ; @.str.7
	.asciz	"\n\320\241\321\200\320\265\320\264\320\275\320\265\320\265 \320\262\321\200\320\265\320\274\321\217 \320\262\321\213\320\277\320\276\320\273\320\275\320\265\320\275\320\270\321\217: "

l_.str.8:                               ; @.str.8
	.asciz	"basic_string"

l_.str.9:                               ; @.str.9
	.asciz	"vector"

l_.str.10:                              ; @.str.10
	.asciz	"\320\240\320\260\320\267\320\274\320\265\321\200\320\275\320\276\321\201\321\202\320\270 \320\274\320\260\321\202\321\200\320\270\321\206 \320\275\320\265 \320\277\320\276\320\264\321\205\320\276\320\264\321\217\321\202 \320\264\320\273\321\217 \321\203\320\274\320\275\320\276\320\266\320\265\320\275\320\270\321\217"

l___unnamed_2:                          ; @0
	.asciz	";unknown;unknown;0;0;;"

	.section	__DATA,__const
	.p2align	3, 0x0                          ; @1
l___unnamed_1:
	.long	0                               ; 0x0
	.long	2                               ; 0x2
	.long	0                               ; 0x0
	.long	22                              ; 0x16
	.quad	l___unnamed_2

.subsections_via_symbols
