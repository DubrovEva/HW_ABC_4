	.file	"container.cpp"
	.text
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.text
	.globl	_Z4InitR9container
	.type	_Z4InitR9container, @function
_Z4InitR9container:
.LFB1642:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1642:
	.size	_Z4InitR9container, .-_Z4InitR9container
	.globl	_Z5ClearR9container
	.type	_Z5ClearR9container, @function
_Z5ClearR9container:
.LFB1643:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
.L5:
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, -4(%rbp)
	jge	.L3
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	8(%rax,%rdx,8), %rax
	testq	%rax, %rax
	je	.L4
	movl	$24, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
.L4:
	addl	$1, -4(%rbp)
	jmp	.L5
.L3:
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1643:
	.size	_Z5ClearR9container, .-_Z5ClearR9container
	.globl	_Z2InR9containerRSt14basic_ifstreamIcSt11char_traitsIcEE
	.type	_Z2InR9containerRSt14basic_ifstreamIcSt11char_traitsIcEE, @function
_Z2InR9containerRSt14basic_ifstreamIcSt11char_traitsIcEE:
.LFB1644:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
.L9:
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv@PLT
	xorl	$1, %eax
	testb	%al, %al
	je	.L10
	movq	-24(%rbp), %rax
	movl	(%rax), %ebx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_Z2InRSt14basic_ifstreamIcSt11char_traitsIcEE@PLT
	movq	-24(%rbp), %rdx
	movslq	%ebx, %rcx
	movq	%rax, 8(%rdx,%rcx,8)
	movq	-24(%rbp), %rax
	movslq	%ebx, %rdx
	movq	8(%rax,%rdx,8), %rax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L9
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	leal	1(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, (%rax)
	jmp	.L9
.L10:
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1644:
	.size	_Z2InR9containerRSt14basic_ifstreamIcSt11char_traitsIcEE, .-_Z2InR9containerRSt14basic_ifstreamIcSt11char_traitsIcEE
	.globl	_Z5InRndR9containeri
	.type	_Z5InRndR9containeri, @function
_Z5InRndR9containeri:
.LFB1645:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
.L14:
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, -28(%rbp)
	jle	.L15
	movq	-24(%rbp), %rax
	movl	(%rax), %ebx
	call	_Z5InRndv@PLT
	movq	-24(%rbp), %rdx
	movslq	%ebx, %rcx
	movq	%rax, 8(%rdx,%rcx,8)
	movq	-24(%rbp), %rax
	movslq	%ebx, %rdx
	movq	8(%rax,%rdx,8), %rax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L14
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	leal	1(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, (%rax)
	jmp	.L14
.L15:
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1645:
	.size	_Z5InRndR9containeri, .-_Z5InRndR9containeri
	.section	.rodata
.LC0:
	.string	"Container contains "
.LC1:
	.string	" elements."
.LC2:
	.string	"\n"
.LC3:
	.string	": "
	.text
	.globl	_Z3OutR9containerRSt14basic_ofstreamIcSt11char_traitsIcEE
	.type	_Z3OutR9containerRSt14basic_ofstreamIcSt11char_traitsIcEE, @function
_Z3OutR9containerRSt14basic_ofstreamIcSt11char_traitsIcEE:
.LFB1646:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	leaq	.LC0(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC1(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movl	$0, -4(%rbp)
.L18:
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, -4(%rbp)
	jge	.L19
	movq	-32(%rbp), %rax
	leaq	.LC2(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movl	-4(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC3(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	8(%rax,%rdx,8), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z3OutR13square_matrixRSt14basic_ofstreamIcSt11char_traitsIcEE@PLT
	addl	$1, -4(%rbp)
	jmp	.L18
.L19:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1646:
	.size	_Z3OutR9containerRSt14basic_ofstreamIcSt11char_traitsIcEE, .-_Z3OutR9containerRSt14basic_ofstreamIcSt11char_traitsIcEE
	.globl	_Z21StraightSelectionSortR9container
	.type	_Z21StraightSelectionSortR9container, @function
_Z21StraightSelectionSortR9container:
.LFB1647:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	$0, -8(%rbp)
.L27:
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, -8(%rbp)
	jge	.L29
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.L26:
	cmpl	$0, -4(%rbp)
	jle	.L22
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	8(%rax,%rdx,8), %rax
	movq	%rax, %rdi
	call	_Z7AverageR13square_matrix@PLT
	movsd	%xmm0, -32(%rbp)
	movl	-4(%rbp), %eax
	leal	-1(%rax), %edx
	movq	-24(%rbp), %rax
	movslq	%edx, %rdx
	movq	8(%rax,%rdx,8), %rax
	movq	%rax, %rdi
	call	_Z7AverageR13square_matrix@PLT
	comisd	-32(%rbp), %xmm0
	jbe	.L22
	movl	$1, %eax
	jmp	.L24
.L22:
	movl	$0, %eax
.L24:
	testb	%al, %al
	je	.L25
	movl	-4(%rbp), %eax
	subl	$1, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	leaq	8(%rax), %rdx
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rcx
	movq	-24(%rbp), %rax
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapIP13square_matrixENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_
	subl	$1, -4(%rbp)
	jmp	.L26
.L25:
	addl	$1, -8(%rbp)
	jmp	.L27
.L29:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1647:
	.size	_Z21StraightSelectionSortR9container, .-_Z21StraightSelectionSortR9container
	.section	.text._ZSt4moveIRP13square_matrixEONSt16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_ZSt4moveIRP13square_matrixEONSt16remove_referenceIT_E4typeEOS4_,comdat
	.weak	_ZSt4moveIRP13square_matrixEONSt16remove_referenceIT_E4typeEOS4_
	.type	_ZSt4moveIRP13square_matrixEONSt16remove_referenceIT_E4typeEOS4_, @function
_ZSt4moveIRP13square_matrixEONSt16remove_referenceIT_E4typeEOS4_:
.LFB1907:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1907:
	.size	_ZSt4moveIRP13square_matrixEONSt16remove_referenceIT_E4typeEOS4_, .-_ZSt4moveIRP13square_matrixEONSt16remove_referenceIT_E4typeEOS4_
	.section	.text._ZSt4swapIP13square_matrixENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_,"axG",@progbits,_ZSt4swapIP13square_matrixENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_,comdat
	.weak	_ZSt4swapIP13square_matrixENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_
	.type	_ZSt4swapIP13square_matrixENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_, @function
_ZSt4swapIP13square_matrixENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_:
.LFB1906:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRP13square_matrixEONSt16remove_referenceIT_E4typeEOS4_
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRP13square_matrixEONSt16remove_referenceIT_E4typeEOS4_
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRP13square_matrixEONSt16remove_referenceIT_E4typeEOS4_
	movq	(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L33
	call	__stack_chk_fail@PLT
.L33:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1906:
	.size	_ZSt4swapIP13square_matrixENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_, .-_ZSt4swapIP13square_matrixENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_
	.ident	"GCC: (Ubuntu 9.3.0-17ubuntu1~20.04) 9.3.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	 1f - 0f
	.long	 4f - 1f
	.long	 5
0:
	.string	 "GNU"
1:
	.align 8
	.long	 0xc0000002
	.long	 3f - 2f
2:
	.long	 0x3
3:
	.align 8
4:
