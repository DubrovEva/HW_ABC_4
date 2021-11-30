	.file	"lower_triangular_matrix.cpp"
	.text
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.section	.text._Z6Randomv,"axG",@progbits,_Z6Randomv,comdat
	.weak	_Z6Randomv
	.type	_Z6Randomv, @function
_Z6Randomv:
.LFB1641:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	call	rand@PLT
	movslq	%eax, %rdx
	imulq	$1801439851, %rdx, %rdx
	shrq	$32, %rdx
	movl	%edx, %ecx
	sarl	$22, %ecx
	cltd
	subl	%edx, %ecx
	movl	%ecx, %edx
	imull	$10000000, %edx, %edx
	subl	%edx, %eax
	movl	%eax, %edx
	cvtsi2sdl	%edx, %xmm1
	movsd	%xmm1, -8(%rbp)
	call	rand@PLT
	movslq	%eax, %rdx
	imulq	$1125899907, %rdx, %rdx
	shrq	$32, %rdx
	movl	%edx, %ecx
	sarl	$18, %ecx
	cltd
	subl	%edx, %ecx
	movl	%ecx, %edx
	imull	$1000000, %edx, %edx
	subl	%edx, %eax
	movl	%eax, %edx
	leal	1(%rdx), %eax
	cvtsi2sdl	%eax, %xmm0
	movsd	-8(%rbp), %xmm1
	divsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1641:
	.size	_Z6Randomv, .-_Z6Randomv
	.text
	.globl	_Z2InR23lower_triangular_matrixRSt14basic_ifstreamIcSt11char_traitsIcEE
	.type	_Z2InR23lower_triangular_matrixRSt14basic_ifstreamIcSt11char_traitsIcEE, @function
_Z2InR23lower_triangular_matrixRSt14basic_ifstreamIcSt11char_traitsIcEE:
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
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSirsERi@PLT
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	addl	$1, %eax
	cltq
	imulq	%rdx, %rax
	salq	$3, %rax
	shrq	%rax
	movq	%rax, %rdi
	call	malloc@PLT
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 8(%rax)
	movl	$0, -28(%rbp)
	movl	$0, -24(%rbp)
.L9:
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, -28(%rbp)
	jge	.L11
	movl	$0, -20(%rbp)
.L8:
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, -20(%rbp)
	jge	.L5
	movl	-20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jg	.L6
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	8(%rax), %rsi
	movl	-24(%rbp), %eax
	leal	1(%rax), %ecx
	movl	%ecx, -24(%rbp)
	cltq
	salq	$3, %rax
	addq	%rsi, %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSirsERd@PLT
	jmp	.L7
.L6:
	movq	-48(%rbp), %rax
	leaq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSirsERd@PLT
.L7:
	addl	$1, -20(%rbp)
	jmp	.L8
.L5:
	addl	$1, -28(%rbp)
	jmp	.L9
.L11:
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L10
	call	__stack_chk_fail@PLT
.L10:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1642:
	.size	_Z2InR23lower_triangular_matrixRSt14basic_ifstreamIcSt11char_traitsIcEE, .-_Z2InR23lower_triangular_matrixRSt14basic_ifstreamIcSt11char_traitsIcEE
	.globl	_Z5InRndR23lower_triangular_matrix
	.type	_Z5InRndR23lower_triangular_matrix, @function
_Z5InRndR23lower_triangular_matrix:
.LFB1643:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	call	_Z6Randomv
	cvttsd2sil	%xmm0, %eax
	movslq	%eax, %rdx
	imulq	$1374389535, %rdx, %rdx
	shrq	$32, %rdx
	movl	%edx, %ecx
	sarl	$5, %ecx
	cltd
	subl	%edx, %ecx
	movl	%ecx, %edx
	imull	$100, %edx, %edx
	subl	%edx, %eax
	movl	%eax, %edx
	addl	$1, %edx
	movq	-40(%rbp), %rax
	movl	%edx, (%rax)
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	addl	$1, %eax
	cltq
	imulq	%rdx, %rax
	salq	$3, %rax
	shrq	%rax
	movq	%rax, %rdi
	call	malloc@PLT
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 8(%rax)
	movl	$0, -20(%rbp)
.L14:
	movq	-40(%rbp), %rax
	movl	(%rax), %edx
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	addl	$1, %eax
	imull	%edx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	cmpl	%eax, -20(%rbp)
	jge	.L15
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movl	-20(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	leaq	(%rax,%rdx), %rbx
	call	_Z6Randomv
	movq	%xmm0, %rax
	movq	%rax, (%rbx)
	addl	$1, -20(%rbp)
	jmp	.L14
.L15:
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1643:
	.size	_Z5InRndR23lower_triangular_matrix, .-_Z5InRndR23lower_triangular_matrix
	.section	.rodata
	.align 8
.LC0:
	.string	"It is a lower triangular matrix. Dimension: n = "
.LC1:
	.string	", values: \n"
.LC2:
	.string	" "
.LC3:
	.string	"0 "
.LC4:
	.string	"\n"
.LC5:
	.string	"average: "
	.text
	.globl	_Z3OutR23lower_triangular_matrixRSt14basic_ofstreamIcSt11char_traitsIcEE
	.type	_Z3OutR23lower_triangular_matrixRSt14basic_ofstreamIcSt11char_traitsIcEE, @function
_Z3OutR23lower_triangular_matrixRSt14basic_ofstreamIcSt11char_traitsIcEE:
.LFB1644:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	leaq	.LC0(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC1(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movl	$0, -28(%rbp)
	movl	$0, -24(%rbp)
.L22:
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, -28(%rbp)
	jge	.L17
	movl	$0, -20(%rbp)
.L21:
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, -20(%rbp)
	jge	.L18
	movl	-20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jg	.L19
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	8(%rdx), %rdx
	movl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	salq	$3, %rcx
	addq	%rcx, %rdx
	movq	(%rdx), %rdx
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_ZNSolsEd@PLT
	leaq	.LC2(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	addl	$1, -24(%rbp)
	jmp	.L20
.L19:
	movq	-48(%rbp), %rax
	leaq	.LC3(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L20:
	addl	$1, -20(%rbp)
	jmp	.L21
.L18:
	movq	-48(%rbp), %rax
	leaq	.LC4(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	addl	$1, -28(%rbp)
	jmp	.L22
.L17:
	movq	-48(%rbp), %rax
	leaq	.LC5(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_Z7AverageR23lower_triangular_matrix
	movq	%rbx, %rdi
	call	_ZNSolsEd@PLT
	movl	$10, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1644:
	.size	_Z3OutR23lower_triangular_matrixRSt14basic_ofstreamIcSt11char_traitsIcEE, .-_Z3OutR23lower_triangular_matrixRSt14basic_ofstreamIcSt11char_traitsIcEE
	.globl	_Z7AverageR23lower_triangular_matrix
	.type	_Z7AverageR23lower_triangular_matrix, @function
_Z7AverageR23lower_triangular_matrix:
.LFB1645:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -8(%rbp)
	movl	$0, -12(%rbp)
.L25:
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	addl	$1, %eax
	imull	%edx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	cmpl	%eax, -12(%rbp)
	jge	.L24
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movl	-12(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movsd	-8(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -8(%rbp)
	addl	$1, -12(%rbp)
	jmp	.L25
.L24:
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cvtsi2sdl	%eax, %xmm1
	movsd	-8(%rbp), %xmm0
	divsd	%xmm1, %xmm0
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cvtsi2sdl	%eax, %xmm1
	divsd	%xmm1, %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1645:
	.size	_Z7AverageR23lower_triangular_matrix, .-_Z7AverageR23lower_triangular_matrix
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
