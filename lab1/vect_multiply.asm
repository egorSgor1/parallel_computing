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