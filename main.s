	.file	"main.cpp"
	.text
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.align 8
.LC0:
	.string	"incorrect command line!\n  Waited:\n     command -f infile outfile01 outfile02\n  Or:\n     command -n number outfile01 outfile02\n"
	.text
	.globl	_Z11errMessage1v
	.type	_Z11errMessage1v, @function
_Z11errMessage1v:
.LFB1642:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	leaq	.LC0(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1642:
	.size	_Z11errMessage1v, .-_Z11errMessage1v
	.section	.rodata
	.align 8
.LC1:
	.string	"incorrect qualifier value!\n  Waited:\n     command -f infile outfile01 outfile02\n  Or:\n     command -n number outfile01 outfile02\n"
	.text
	.globl	_Z11errMessage2v
	.type	_Z11errMessage2v, @function
_Z11errMessage2v:
.LFB1643:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	leaq	.LC1(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1643:
	.size	_Z11errMessage2v, .-_Z11errMessage2v
	.section	.rodata
.LC2:
	.string	"Start"
.LC3:
	.string	"-f"
.LC4:
	.string	"-n"
.LC5:
	.string	"incorrect number of matrix = "
.LC6:
	.string	". Set 0 < number <= 10000\n"
.LC7:
	.string	"Filled container:\n"
.LC8:
	.string	"Sorted container:\n"
.LC9:
	.string	"Stop"
	.text
	.globl	main
	.type	main, @function
main:
.LFB1644:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1644
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	leaq	-77824(%rsp), %r11
.LPSRL0:
	subq	$4096, %rsp
	orq	$0, (%rsp)
	cmpq	%r11, %rsp
	jne	.LPSRL0
	subq	$3272, %rsp
	.cfi_offset 3, -24
	movl	%edi, -81092(%rbp)
	movq	%rsi, -81104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	cmpl	$5, -81092(%rbp)
	je	.L4
.LEHB0:
	call	_Z11errMessage1v
	movl	$1, %ebx
	jmp	.L11
.L4:
	leaq	.LC2(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	-80032(%rbp), %rax
	movq	%rax, %rdi
	call	_Z4InitR9container@PLT
	movq	-81104(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	leaq	.LC3(%rip), %rsi
	movq	%rax, %rdi
	call	strcmp@PLT
	testl	%eax, %eax
	jne	.L6
	movq	-81104(%rbp), %rax
	addq	$16, %rax
	movq	(%rax), %rcx
	leaq	-80560(%rbp), %rax
	movl	$8, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@PLT
.LEHE0:
	leaq	-80560(%rbp), %rdx
	leaq	-80032(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB1:
	call	_Z2InR9containerRSt14basic_ifstreamIcSt11char_traitsIcEE@PLT
.LEHE1:
	leaq	-80560(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
	jmp	.L7
.L6:
	movq	-81104(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	leaq	.LC4(%rip), %rsi
	movq	%rax, %rdi
	call	strcmp@PLT
	testl	%eax, %eax
	jne	.L8
	movq	-81104(%rbp), %rax
	addq	$16, %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	atoi@PLT
	movl	%eax, -81076(%rbp)
	cmpl	$0, -81076(%rbp)
	jle	.L9
	cmpl	$10000, -81076(%rbp)
	jle	.L10
.L9:
	leaq	.LC5(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB2:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movl	-81076(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC6(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movl	$3, %ebx
	jmp	.L11
.L10:
	movl	$0, %edi
	call	time@PLT
	movl	%eax, %edi
	call	srand@PLT
	movl	-81076(%rbp), %edx
	leaq	-80032(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_Z5InRndR9containeri@PLT
	jmp	.L7
.L8:
	call	_Z11errMessage2v
	movl	$2, %ebx
	jmp	.L11
.L7:
	movq	-81104(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rcx
	leaq	-81072(%rbp), %rax
	movl	$16, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@PLT
.LEHE2:
	leaq	-81072(%rbp), %rax
	leaq	.LC7(%rip), %rsi
	movq	%rax, %rdi
.LEHB3:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	-81072(%rbp), %rdx
	leaq	-80032(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z3OutR9containerRSt14basic_ofstreamIcSt11char_traitsIcEE@PLT
	movq	-81104(%rbp), %rax
	addq	$32, %rax
	movq	(%rax), %rcx
	leaq	-80560(%rbp), %rax
	movl	$16, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@PLT
.LEHE3:
	leaq	-80560(%rbp), %rax
	leaq	.LC8(%rip), %rsi
	movq	%rax, %rdi
.LEHB4:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	-80032(%rbp), %rax
	movq	%rax, %rdi
	call	_Z21StraightSelectionSortR9container@PLT
	leaq	-80560(%rbp), %rdx
	leaq	-80032(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z3OutR9containerRSt14basic_ofstreamIcSt11char_traitsIcEE@PLT
	leaq	-80032(%rbp), %rax
	movq	%rax, %rdi
	call	_Z5ClearR9container@PLT
	leaq	.LC9(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE4:
	movl	$0, %ebx
	leaq	-80560(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@PLT
	leaq	-81072(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@PLT
.L11:
	movl	%ebx, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L15
	jmp	.L19
.L16:
	endbr64
	movq	%rax, %rbx
	leaq	-80560(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB5:
	call	_Unwind_Resume@PLT
.L18:
	endbr64
	movq	%rax, %rbx
	leaq	-80560(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@PLT
	jmp	.L14
.L17:
	endbr64
	movq	%rax, %rbx
.L14:
	leaq	-81072(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE5:
.L19:
	call	__stack_chk_fail@PLT
.L15:
	addq	$81096, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1644:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1644:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1644-.LLSDACSB1644
.LLSDACSB1644:
	.uleb128 .LEHB0-.LFB1644
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1644
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L16-.LFB1644
	.uleb128 0
	.uleb128 .LEHB2-.LFB1644
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB1644
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L17-.LFB1644
	.uleb128 0
	.uleb128 .LEHB4-.LFB1644
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L18-.LFB1644
	.uleb128 0
	.uleb128 .LEHB5-.LFB1644
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE1644:
	.text
	.size	main, .-main
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2196:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L22
	cmpl	$65535, -8(%rbp)
	jne	.L22
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L22:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2196:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z11errMessage1v, @function
_GLOBAL__sub_I__Z11errMessage1v:
.LFB2197:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2197:
	.size	_GLOBAL__sub_I__Z11errMessage1v, .-_GLOBAL__sub_I__Z11errMessage1v
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z11errMessage1v
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
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
