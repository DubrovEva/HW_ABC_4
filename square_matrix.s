	.file	"square_matrix.cpp"
	.text
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.text
	.globl	_Z2InRSt14basic_ifstreamIcSt11char_traitsIcEE
	.type	_Z2InRSt14basic_ifstreamIcSt11char_traitsIcEE, @function
_Z2InRSt14basic_ifstreamIcSt11char_traitsIcEE:
.LFB1642:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	leaq	-20(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSirsERi@PLT
	movl	-20(%rbp), %eax
	cmpl	$3, %eax
	je	.L2
	cmpl	$3, %eax
	jg	.L3
	cmpl	$1, %eax
	je	.L4
	cmpl	$2, %eax
	je	.L5
	jmp	.L3
.L4:
	movl	$24, %edi
	call	_Znwm@PLT
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movq	-16(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_Z2InR13regular_arrayRSt14basic_ifstreamIcSt11char_traitsIcEE@PLT
	movq	-16(%rbp), %rax
	jmp	.L7
.L5:
	movl	$24, %edi
	call	_Znwm@PLT
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movq	-16(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_Z2InR15diagonal_matrixRSt14basic_ifstreamIcSt11char_traitsIcEE@PLT
	movq	-16(%rbp), %rax
	jmp	.L7
.L2:
	movl	$24, %edi
	call	_Znwm@PLT
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$2, (%rax)
	movq	-16(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_Z2InR23lower_triangular_matrixRSt14basic_ifstreamIcSt11char_traitsIcEE@PLT
	movq	-16(%rbp), %rax
	jmp	.L7
.L3:
	movl	$0, %eax
.L7:
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L8
	call	__stack_chk_fail@PLT
.L8:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1642:
	.size	_Z2InRSt14basic_ifstreamIcSt11char_traitsIcEE, .-_Z2InRSt14basic_ifstreamIcSt11char_traitsIcEE
	.globl	_Z5InRndv
	.type	_Z5InRndv, @function
_Z5InRndv:
.LFB1643:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	call	rand@PLT
	movl	%eax, %ecx
	movslq	%ecx, %rax
	imulq	$1431655766, %rax, %rax
	shrq	$32, %rax
	movq	%rax, %rdx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	subl	%eax, %ecx
	movl	%ecx, %edx
	leal	1(%rdx), %eax
	movl	%eax, -12(%rbp)
	cmpl	$3, -12(%rbp)
	je	.L10
	cmpl	$3, -12(%rbp)
	jg	.L11
	cmpl	$1, -12(%rbp)
	je	.L12
	cmpl	$2, -12(%rbp)
	je	.L13
	jmp	.L11
.L12:
	movl	$24, %edi
	call	_Znwm@PLT
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_Z5InRndR13regular_array@PLT
	movq	-8(%rbp), %rax
	jmp	.L14
.L13:
	movl	$24, %edi
	call	_Znwm@PLT
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$1, (%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_Z5InRndR15diagonal_matrix@PLT
	movq	-8(%rbp), %rax
	jmp	.L14
.L10:
	movl	$24, %edi
	call	_Znwm@PLT
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, (%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_Z5InRndR23lower_triangular_matrix@PLT
	movq	-8(%rbp), %rax
	jmp	.L14
.L11:
	movl	$0, %eax
.L14:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1643:
	.size	_Z5InRndv, .-_Z5InRndv
	.section	.rodata
.LC0:
	.string	"Incorrect figure!"
	.text
	.globl	_Z3OutR13square_matrixRSt14basic_ofstreamIcSt11char_traitsIcEE
	.type	_Z3OutR13square_matrixRSt14basic_ofstreamIcSt11char_traitsIcEE, @function
_Z3OutR13square_matrixRSt14basic_ofstreamIcSt11char_traitsIcEE:
.LFB1644:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$2, %eax
	je	.L16
	cmpl	$2, %eax
	jg	.L17
	testl	%eax, %eax
	je	.L18
	cmpl	$1, %eax
	je	.L19
	jmp	.L17
.L18:
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_Z3OutR13regular_arrayRSt14basic_ofstreamIcSt11char_traitsIcEE@PLT
	jmp	.L20
.L19:
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_Z3OutR15diagonal_matrixRSt14basic_ofstreamIcSt11char_traitsIcEE@PLT
	jmp	.L20
.L16:
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_Z3OutR23lower_triangular_matrixRSt14basic_ofstreamIcSt11char_traitsIcEE@PLT
	jmp	.L20
.L17:
	movq	-16(%rbp), %rax
	leaq	.LC0(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	nop
.L20:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1644:
	.size	_Z3OutR13square_matrixRSt14basic_ofstreamIcSt11char_traitsIcEE, .-_Z3OutR13square_matrixRSt14basic_ofstreamIcSt11char_traitsIcEE
	.globl	_Z7AverageR13square_matrix
	.type	_Z7AverageR13square_matrix, @function
_Z7AverageR13square_matrix:
.LFB1645:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$2, %eax
	je	.L22
	cmpl	$2, %eax
	jg	.L23
	testl	%eax, %eax
	je	.L24
	cmpl	$1, %eax
	je	.L25
	jmp	.L23
.L24:
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_Z7AverageR13regular_array@PLT
	jmp	.L26
.L25:
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_Z7AverageR15diagonal_matrix@PLT
	jmp	.L26
.L22:
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_Z7AverageR23lower_triangular_matrix@PLT
	jmp	.L26
.L23:
	pxor	%xmm0, %xmm0
.L26:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1645:
	.size	_Z7AverageR13square_matrix, .-_Z7AverageR13square_matrix
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
