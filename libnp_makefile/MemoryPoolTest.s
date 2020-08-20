	.file	"MemoryPoolTest.cpp"
	.text
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB357:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE357:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZNSt14_Bit_referenceC2EPmm,"axG",@progbits,_ZNSt14_Bit_referenceC5EPmm,comdat
	.align 2
	.weak	_ZNSt14_Bit_referenceC2EPmm
	.type	_ZNSt14_Bit_referenceC2EPmm, @function
_ZNSt14_Bit_referenceC2EPmm:
.LFB600:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE600:
	.size	_ZNSt14_Bit_referenceC2EPmm, .-_ZNSt14_Bit_referenceC2EPmm
	.weak	_ZNSt14_Bit_referenceC1EPmm
	.set	_ZNSt14_Bit_referenceC1EPmm,_ZNSt14_Bit_referenceC2EPmm
	.section	.text._ZNKSt14_Bit_referencecvbEv,"axG",@progbits,_ZNKSt14_Bit_referencecvbEv,comdat
	.align 2
	.weak	_ZNKSt14_Bit_referencecvbEv
	.type	_ZNKSt14_Bit_referencecvbEv, @function
_ZNKSt14_Bit_referencecvbEv:
.LFB605:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	andq	%rdx, %rax
	testq	%rax, %rax
	setne	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE605:
	.size	_ZNKSt14_Bit_referencecvbEv, .-_ZNKSt14_Bit_referencecvbEv
	.section	.text._ZNSt14_Bit_referenceaSEb,"axG",@progbits,_ZNSt14_Bit_referenceaSEb,comdat
	.align 2
	.weak	_ZNSt14_Bit_referenceaSEb
	.type	_ZNSt14_Bit_referenceaSEb, @function
_ZNSt14_Bit_referenceaSEb:
.LFB606:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movb	%al, -12(%rbp)
	cmpb	$0, -12(%rbp)
	je	.L7
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	orq	%rcx, %rdx
	movq	%rdx, (%rax)
	jmp	.L8
.L7:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	notq	%rax
	movq	%rax, %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	andq	%rcx, %rdx
	movq	%rdx, (%rax)
.L8:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE606:
	.size	_ZNSt14_Bit_referenceaSEb, .-_ZNSt14_Bit_referenceaSEb
	.section	.text._ZNSt14_Bit_referenceaSERKS_,"axG",@progbits,_ZNSt14_Bit_referenceaSERKS_,comdat
	.align 2
	.weak	_ZNSt14_Bit_referenceaSERKS_
	.type	_ZNSt14_Bit_referenceaSERKS_, @function
_ZNSt14_Bit_referenceaSERKS_:
.LFB607:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt14_Bit_referencecvbEv
	movzbl	%al, %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSt14_Bit_referenceaSEb
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE607:
	.size	_ZNSt14_Bit_referenceaSERKS_, .-_ZNSt14_Bit_referenceaSERKS_
	.section	.text._ZNSt18_Bit_iterator_baseC2EPmj,"axG",@progbits,_ZNSt18_Bit_iterator_baseC5EPmj,comdat
	.align 2
	.weak	_ZNSt18_Bit_iterator_baseC2EPmj
	.type	_ZNSt18_Bit_iterator_baseC2EPmj, @function
_ZNSt18_Bit_iterator_baseC2EPmj:
.LFB615:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movl	-20(%rbp), %edx
	movl	%edx, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE615:
	.size	_ZNSt18_Bit_iterator_baseC2EPmj, .-_ZNSt18_Bit_iterator_baseC2EPmj
	.weak	_ZNSt18_Bit_iterator_baseC1EPmj
	.set	_ZNSt18_Bit_iterator_baseC1EPmj,_ZNSt18_Bit_iterator_baseC2EPmj
	.section	.text._ZNSt18_Bit_iterator_base10_M_bump_upEv,"axG",@progbits,_ZNSt18_Bit_iterator_base10_M_bump_upEv,comdat
	.align 2
	.weak	_ZNSt18_Bit_iterator_base10_M_bump_upEv
	.type	_ZNSt18_Bit_iterator_base10_M_bump_upEv, @function
_ZNSt18_Bit_iterator_base10_M_bump_upEv:
.LFB617:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	leal	1(%rax), %ecx
	movq	-8(%rbp), %rdx
	movl	%ecx, 8(%rdx)
	cmpl	$63, %eax
	sete	%al
	testb	%al, %al
	je	.L15
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
.L15:
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE617:
	.size	_ZNSt18_Bit_iterator_base10_M_bump_upEv, .-_ZNSt18_Bit_iterator_base10_M_bump_upEv
	.section	.text._ZNSt18_Bit_iterator_base12_M_bump_downEv,"axG",@progbits,_ZNSt18_Bit_iterator_base12_M_bump_downEv,comdat
	.align 2
	.weak	_ZNSt18_Bit_iterator_base12_M_bump_downEv
	.type	_ZNSt18_Bit_iterator_base12_M_bump_downEv, @function
_ZNSt18_Bit_iterator_base12_M_bump_downEv:
.LFB618:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	leal	-1(%rax), %ecx
	movq	-8(%rbp), %rdx
	movl	%ecx, 8(%rdx)
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L18
	movq	-8(%rbp), %rax
	movl	$63, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
.L18:
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE618:
	.size	_ZNSt18_Bit_iterator_base12_M_bump_downEv, .-_ZNSt18_Bit_iterator_base12_M_bump_downEv
	.section	.text._ZNSt18_Bit_iterator_base7_M_incrEl,"axG",@progbits,_ZNSt18_Bit_iterator_base7_M_incrEl,comdat
	.align 2
	.weak	_ZNSt18_Bit_iterator_base7_M_incrEl
	.type	_ZNSt18_Bit_iterator_base7_M_incrEl, @function
_ZNSt18_Bit_iterator_base7_M_incrEl:
.LFB619:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %edx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	leaq	63(%rax), %rcx
	testq	%rax, %rax
	cmovs	%rcx, %rax
	sarq	$6, %rax
	salq	$3, %rax
	addq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	cqto
	shrq	$58, %rdx
	addq	%rdx, %rax
	andl	$63, %eax
	subq	%rdx, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jns	.L20
	addq	$64, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	leaq	-8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
.L20:
	movq	-8(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE619:
	.size	_ZNSt18_Bit_iterator_base7_M_incrEl, .-_ZNSt18_Bit_iterator_base7_M_incrEl
	.section	.text._ZNKSt18_Bit_iterator_baseeqERKS_,"axG",@progbits,_ZNKSt18_Bit_iterator_baseeqERKS_,comdat
	.align 2
	.weak	_ZNKSt18_Bit_iterator_baseeqERKS_
	.type	_ZNKSt18_Bit_iterator_baseeqERKS_, @function
_ZNKSt18_Bit_iterator_baseeqERKS_:
.LFB620:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jne	.L22
	movq	-8(%rbp), %rax
	movl	8(%rax), %edx
	movq	-16(%rbp), %rax
	movl	8(%rax), %eax
	cmpl	%eax, %edx
	jne	.L22
	movl	$1, %eax
	jmp	.L23
.L22:
	movl	$0, %eax
.L23:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE620:
	.size	_ZNKSt18_Bit_iterator_baseeqERKS_, .-_ZNKSt18_Bit_iterator_baseeqERKS_
	.section	.text._ZNKSt18_Bit_iterator_baseneERKS_,"axG",@progbits,_ZNKSt18_Bit_iterator_baseneERKS_,comdat
	.align 2
	.weak	_ZNKSt18_Bit_iterator_baseneERKS_
	.type	_ZNKSt18_Bit_iterator_baseneERKS_, @function
_ZNKSt18_Bit_iterator_baseneERKS_:
.LFB622:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt18_Bit_iterator_baseeqERKS_
	xorl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE622:
	.size	_ZNKSt18_Bit_iterator_baseneERKS_, .-_ZNKSt18_Bit_iterator_baseneERKS_
	.section	.text._ZStmiRKSt18_Bit_iterator_baseS1_,"axG",@progbits,_ZStmiRKSt18_Bit_iterator_baseS1_,comdat
	.weak	_ZStmiRKSt18_Bit_iterator_baseS1_
	.type	_ZStmiRKSt18_Bit_iterator_baseS1_, @function
_ZStmiRKSt18_Bit_iterator_baseS1_:
.LFB626:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %eax
	addq	%rax, %rdx
	movq	-16(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %eax
	subq	%rax, %rdx
	movq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE626:
	.size	_ZStmiRKSt18_Bit_iterator_baseS1_, .-_ZStmiRKSt18_Bit_iterator_baseS1_
	.section	.text._ZNSt13_Bit_iteratorC2Ev,"axG",@progbits,_ZNSt13_Bit_iteratorC5Ev,comdat
	.align 2
	.weak	_ZNSt13_Bit_iteratorC2Ev
	.type	_ZNSt13_Bit_iteratorC2Ev, @function
_ZNSt13_Bit_iteratorC2Ev:
.LFB628:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt18_Bit_iterator_baseC2EPmj
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE628:
	.size	_ZNSt13_Bit_iteratorC2Ev, .-_ZNSt13_Bit_iteratorC2Ev
	.weak	_ZNSt13_Bit_iteratorC1Ev
	.set	_ZNSt13_Bit_iteratorC1Ev,_ZNSt13_Bit_iteratorC2Ev
	.section	.text._ZNSt13_Bit_iteratorC2EPmj,"axG",@progbits,_ZNSt13_Bit_iteratorC5EPmj,comdat
	.align 2
	.weak	_ZNSt13_Bit_iteratorC2EPmj
	.type	_ZNSt13_Bit_iteratorC2EPmj, @function
_ZNSt13_Bit_iteratorC2EPmj:
.LFB631:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	-20(%rbp), %edx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt18_Bit_iterator_baseC2EPmj
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE631:
	.size	_ZNSt13_Bit_iteratorC2EPmj, .-_ZNSt13_Bit_iteratorC2EPmj
	.weak	_ZNSt13_Bit_iteratorC1EPmj
	.set	_ZNSt13_Bit_iteratorC1EPmj,_ZNSt13_Bit_iteratorC2EPmj
	.section	.text._ZNKSt13_Bit_iteratordeEv,"axG",@progbits,_ZNKSt13_Bit_iteratordeEv,comdat
	.align 2
	.weak	_ZNKSt13_Bit_iteratordeEv
	.type	_ZNKSt13_Bit_iteratordeEv, @function
_ZNKSt13_Bit_iteratordeEv:
.LFB634:
	.cfi_startproc
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
	movl	8(%rax), %eax
	movl	$1, %edx
	movl	%eax, %ecx
	salq	%cl, %rdx
	movq	-40(%rbp), %rax
	movq	(%rax), %rcx
	leaq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Bit_referenceC1EPmm
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rsi
	xorq	%fs:40, %rsi
	je	.L33
	call	__stack_chk_fail@PLT
.L33:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE634:
	.size	_ZNKSt13_Bit_iteratordeEv, .-_ZNKSt13_Bit_iteratordeEv
	.section	.text._ZNSt13_Bit_iteratorppEv,"axG",@progbits,_ZNSt13_Bit_iteratorppEv,comdat
	.align 2
	.weak	_ZNSt13_Bit_iteratorppEv
	.type	_ZNSt13_Bit_iteratorppEv, @function
_ZNSt13_Bit_iteratorppEv:
.LFB635:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt18_Bit_iterator_base10_M_bump_upEv
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE635:
	.size	_ZNSt13_Bit_iteratorppEv, .-_ZNSt13_Bit_iteratorppEv
	.section	.text._ZNSt13_Bit_iteratormmEv,"axG",@progbits,_ZNSt13_Bit_iteratormmEv,comdat
	.align 2
	.weak	_ZNSt13_Bit_iteratormmEv
	.type	_ZNSt13_Bit_iteratormmEv, @function
_ZNSt13_Bit_iteratormmEv:
.LFB637:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt18_Bit_iterator_base12_M_bump_downEv
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE637:
	.size	_ZNSt13_Bit_iteratormmEv, .-_ZNSt13_Bit_iteratormmEv
	.section	.text._ZNSt13_Bit_iteratorpLEl,"axG",@progbits,_ZNSt13_Bit_iteratorpLEl,comdat
	.align 2
	.weak	_ZNSt13_Bit_iteratorpLEl
	.type	_ZNSt13_Bit_iteratorpLEl, @function
_ZNSt13_Bit_iteratorpLEl:
.LFB639:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt18_Bit_iterator_base7_M_incrEl
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE639:
	.size	_ZNSt13_Bit_iteratorpLEl, .-_ZNSt13_Bit_iteratorpLEl
	.section	.text._ZNKSt13_Bit_iteratorplEl,"axG",@progbits,_ZNKSt13_Bit_iteratorplEl,comdat
	.align 2
	.weak	_ZNKSt13_Bit_iteratorplEl
	.type	_ZNKSt13_Bit_iteratorplEl, @function
_ZNKSt13_Bit_iteratorplEl:
.LFB641:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt13_Bit_iteratorpLEl
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L42
	call	__stack_chk_fail@PLT
.L42:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE641:
	.size	_ZNKSt13_Bit_iteratorplEl, .-_ZNKSt13_Bit_iteratorplEl
	.section	.text._ZNSt19_Bit_const_iteratorC2EPmj,"axG",@progbits,_ZNSt19_Bit_const_iteratorC5EPmj,comdat
	.align 2
	.weak	_ZNSt19_Bit_const_iteratorC2EPmj
	.type	_ZNSt19_Bit_const_iteratorC2EPmj, @function
_ZNSt19_Bit_const_iteratorC2EPmj:
.LFB649:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	-20(%rbp), %edx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt18_Bit_iterator_baseC2EPmj
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE649:
	.size	_ZNSt19_Bit_const_iteratorC2EPmj, .-_ZNSt19_Bit_const_iteratorC2EPmj
	.weak	_ZNSt19_Bit_const_iteratorC1EPmj
	.set	_ZNSt19_Bit_const_iteratorC1EPmj,_ZNSt19_Bit_const_iteratorC2EPmj
	.section	.text._ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator,"axG",@progbits,_ZNSt19_Bit_const_iteratorC5ERKSt13_Bit_iterator,comdat
	.align 2
	.weak	_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator
	.type	_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator, @function
_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator:
.LFB652:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movl	8(%rdx), %edx
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt18_Bit_iterator_baseC2EPmj
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE652:
	.size	_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator, .-_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator
	.weak	_ZNSt19_Bit_const_iteratorC1ERKSt13_Bit_iterator
	.set	_ZNSt19_Bit_const_iteratorC1ERKSt13_Bit_iterator,_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator
	.section	.text._ZNKSt19_Bit_const_iterator13_M_const_castEv,"axG",@progbits,_ZNKSt19_Bit_const_iterator13_M_const_castEv,comdat
	.align 2
	.weak	_ZNKSt19_Bit_const_iterator13_M_const_castEv
	.type	_ZNKSt19_Bit_const_iterator13_M_const_castEv, @function
_ZNKSt19_Bit_const_iterator13_M_const_castEv:
.LFB654:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movl	8(%rax), %edx
	movq	-56(%rbp), %rax
	movq	(%rax), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt13_Bit_iteratorC1EPmj
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rsi
	xorq	%fs:40, %rsi
	je	.L47
	call	__stack_chk_fail@PLT
.L47:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE654:
	.size	_ZNKSt19_Bit_const_iterator13_M_const_castEv, .-_ZNKSt19_Bit_const_iterator13_M_const_castEv
	.section	.text._ZNKSt19_Bit_const_iteratordeEv,"axG",@progbits,_ZNKSt19_Bit_const_iteratordeEv,comdat
	.align 2
	.weak	_ZNKSt19_Bit_const_iteratordeEv
	.type	_ZNKSt19_Bit_const_iteratordeEv, @function
_ZNKSt19_Bit_const_iteratordeEv:
.LFB655:
	.cfi_startproc
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
	movl	8(%rax), %eax
	movl	$1, %edx
	movl	%eax, %ecx
	salq	%cl, %rdx
	movq	-40(%rbp), %rax
	movq	(%rax), %rcx
	leaq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Bit_referenceC1EPmm
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt14_Bit_referencecvbEv
	movq	-8(%rbp), %rsi
	xorq	%fs:40, %rsi
	je	.L50
	call	__stack_chk_fail@PLT
.L50:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE655:
	.size	_ZNKSt19_Bit_const_iteratordeEv, .-_ZNKSt19_Bit_const_iteratordeEv
	.section	.text._ZNSt19_Bit_const_iteratorppEv,"axG",@progbits,_ZNSt19_Bit_const_iteratorppEv,comdat
	.align 2
	.weak	_ZNSt19_Bit_const_iteratorppEv
	.type	_ZNSt19_Bit_const_iteratorppEv, @function
_ZNSt19_Bit_const_iteratorppEv:
.LFB656:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt18_Bit_iterator_base10_M_bump_upEv
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE656:
	.size	_ZNSt19_Bit_const_iteratorppEv, .-_ZNSt19_Bit_const_iteratorppEv
	.section	.text._ZSt14__fill_bvectorSt13_Bit_iteratorS_b,"axG",@progbits,_ZSt14__fill_bvectorSt13_Bit_iteratorS_b,comdat
	.weak	_ZSt14__fill_bvectorSt13_Bit_iteratorS_b
	.type	_ZSt14__fill_bvectorSt13_Bit_iteratorS_b, @function
_ZSt14__fill_bvectorSt13_Bit_iteratorS_b:
.LFB666:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdx, %rax
	movq	%rcx, %rdx
	movl	%r8d, %ecx
	movq	%rdi, -64(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movl	%ecx, %eax
	movb	%al, -84(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
.L55:
	leaq	-80(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt18_Bit_iterator_baseneERKS_
	testb	%al, %al
	je	.L57
	movzbl	-84(%rbp), %ebx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13_Bit_iteratordeEv
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	leaq	-48(%rbp), %rax
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	_ZNSt14_Bit_referenceaSEb
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Bit_iteratorppEv
	jmp	.L55
.L57:
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L56
	call	__stack_chk_fail@PLT
.L56:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE666:
	.size	_ZSt14__fill_bvectorSt13_Bit_iteratorS_b, .-_ZSt14__fill_bvectorSt13_Bit_iteratorS_b
	.section	.text._ZSt4fillSt13_Bit_iteratorS_RKb,"axG",@progbits,_ZSt4fillSt13_Bit_iteratorS_RKb,comdat
	.weak	_ZSt4fillSt13_Bit_iteratorS_RKb
	.type	_ZSt4fillSt13_Bit_iteratorS_RKb, @function
_ZSt4fillSt13_Bit_iteratorS_RKb:
.LFB667:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdx, %rax
	movq	%rcx, %rdx
	movq	%r8, -88(%rbp)
	movq	%rdi, -64(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-64(%rbp), %rdx
	movq	-80(%rbp), %rax
	cmpq	%rax, %rdx
	je	.L59
	movq	-88(%rbp), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L60
	movl	$-1, %eax
	jmp	.L61
.L60:
	movl	$0, %eax
.L61:
	movl	%eax, -48(%rbp)
	movq	-80(%rbp), %rax
	movq	-64(%rbp), %rdx
	leaq	8(%rdx), %rcx
	leaq	-48(%rbp), %rdx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZSt4fillIPmiEvT_S1_RKT0_
	movq	-88(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %ebx
	movq	-64(%rbp), %rax
	leaq	8(%rax), %rcx
	leaq	-48(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt13_Bit_iteratorC1EPmj
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	-64(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movl	%ebx, %r8d
	movq	%rdx, %rcx
	movq	%rax, %rdx
	call	_ZSt14__fill_bvectorSt13_Bit_iteratorS_b
	movq	-88(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %ebx
	movq	-80(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt13_Bit_iteratorC1EPmj
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movl	%ebx, %r8d
	movq	%rdx, %rcx
	movq	%rax, %rdx
	call	_ZSt14__fill_bvectorSt13_Bit_iteratorS_b
	jmp	.L64
.L59:
	movq	-88(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %ecx
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	-64(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movl	%ecx, %r8d
	movq	%rdx, %rcx
	movq	%rax, %rdx
	call	_ZSt14__fill_bvectorSt13_Bit_iteratorS_b
.L64:
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L63
	call	__stack_chk_fail@PLT
.L63:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE667:
	.size	_ZSt4fillSt13_Bit_iteratorS_RKb, .-_ZSt4fillSt13_Bit_iteratorS_RKb
	.section	.data.rel.ro,"aw",@progbits
	.align 8
	.type	_ZZL18__gthread_active_pvE20__gthread_active_ptr, @object
	.size	_ZZL18__gthread_active_pvE20__gthread_active_ptr, 8
_ZZL18__gthread_active_pvE20__gthread_active_ptr:
	.quad	_ZL28__gthrw___pthread_key_createPjPFvPvE
	.text
	.type	_ZL18__gthread_active_pv, @function
_ZL18__gthread_active_pv:
.LFB1043:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, %edx
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %rax
	testq	%rax, %rax
	jne	.L66
	movl	$0, %edx
.L66:
	movzbl	%dl, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1043:
	.size	_ZL18__gthread_active_pv, .-_ZL18__gthread_active_pv
	.type	_ZL20__gthread_mutex_lockP15pthread_mutex_t, @function
_ZL20__gthread_mutex_lockP15pthread_mutex_t:
.LFB1057:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	_ZL18__gthread_active_pv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L69
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL26__gthrw_pthread_mutex_lockP15pthread_mutex_t@PLT
	jmp	.L70
.L69:
	movl	$0, %eax
.L70:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1057:
	.size	_ZL20__gthread_mutex_lockP15pthread_mutex_t, .-_ZL20__gthread_mutex_lockP15pthread_mutex_t
	.type	_ZL22__gthread_mutex_unlockP15pthread_mutex_t, @function
_ZL22__gthread_mutex_unlockP15pthread_mutex_t:
.LFB1060:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	_ZL18__gthread_active_pv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L72
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL28__gthrw_pthread_mutex_unlockP15pthread_mutex_t@PLT
	jmp	.L73
.L72:
	movl	$0, %eax
.L73:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1060:
	.size	_ZL22__gthread_mutex_unlockP15pthread_mutex_t, .-_ZL22__gthread_mutex_unlockP15pthread_mutex_t
	.section	.rodata
	.type	_ZStL13allocator_arg, @object
	.size	_ZStL13allocator_arg, 1
_ZStL13allocator_arg:
	.zero	1
	.type	_ZStL6ignore, @object
	.size	_ZStL6ignore, 1
_ZStL6ignore:
	.zero	1
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_,comdat
	.align 2
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_, @function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_:
.LFB1829:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1829:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_
	.section	.text._ZNSt6chrono15duration_valuesIlE4zeroEv,"axG",@progbits,_ZNSt6chrono15duration_valuesIlE4zeroEv,comdat
	.weak	_ZNSt6chrono15duration_valuesIlE4zeroEv
	.type	_ZNSt6chrono15duration_valuesIlE4zeroEv, @function
_ZNSt6chrono15duration_valuesIlE4zeroEv:
.LFB1831:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1831:
	.size	_ZNSt6chrono15duration_valuesIlE4zeroEv, .-_ZNSt6chrono15duration_valuesIlE4zeroEv
	.section	.text._ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv,"axG",@progbits,_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv,comdat
	.align 2
	.weak	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	.type	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv, @function
_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv:
.LFB1833:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1833:
	.size	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv, .-_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_,comdat
	.align 2
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_, @function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_:
.LFB1840:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1840:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_
	.section	.text._ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv,"axG",@progbits,_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv,comdat
	.align 2
	.weak	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	.type	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv, @function
_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv:
.LFB1849:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1849:
	.size	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv, .-_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	.section	.text._ZNSt5mutex4lockEv,"axG",@progbits,_ZNSt5mutex4lockEv,comdat
	.align 2
	.weak	_ZNSt5mutex4lockEv
	.type	_ZNSt5mutex4lockEv, @function
_ZNSt5mutex4lockEv:
.LFB1948:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL20__gthread_mutex_lockP15pthread_mutex_t
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.L84
	movl	-4(%rbp), %eax
	movl	%eax, %edi
	call	_ZSt20__throw_system_errori@PLT
.L84:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1948:
	.size	_ZNSt5mutex4lockEv, .-_ZNSt5mutex4lockEv
	.section	.text._ZNSt5mutex6unlockEv,"axG",@progbits,_ZNSt5mutex6unlockEv,comdat
	.align 2
	.weak	_ZNSt5mutex6unlockEv
	.type	_ZNSt5mutex6unlockEv, @function
_ZNSt5mutex6unlockEv:
.LFB1950:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL22__gthread_mutex_unlockP15pthread_mutex_t
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1950:
	.size	_ZNSt5mutex6unlockEv, .-_ZNSt5mutex6unlockEv
	.section	.rodata
	.type	_ZStL10defer_lock, @object
	.size	_ZStL10defer_lock, 1
_ZStL10defer_lock:
	.zero	1
	.type	_ZStL11try_to_lock, @object
	.size	_ZStL11try_to_lock, 1
_ZStL11try_to_lock:
	.zero	1
	.type	_ZStL10adopt_lock, @object
	.size	_ZStL10adopt_lock, 1
_ZStL10adopt_lock:
	.zero	1
	.section	.text._ZStanSt12memory_orderSt23__memory_order_modifier,"axG",@progbits,_ZStanSt12memory_orderSt23__memory_order_modifier,comdat
	.weak	_ZStanSt12memory_orderSt23__memory_order_modifier
	.type	_ZStanSt12memory_orderSt23__memory_order_modifier, @function
_ZStanSt12memory_orderSt23__memory_order_modifier:
.LFB2006:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %edx
	movl	-8(%rbp), %eax
	andl	%edx, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2006:
	.size	_ZStanSt12memory_orderSt23__memory_order_modifier, .-_ZStanSt12memory_orderSt23__memory_order_modifier
	.section	.rodata
	.align 4
	.type	_ZN9__gnu_cxxL21__default_lock_policyE, @object
	.size	_ZN9__gnu_cxxL21__default_lock_policyE, 4
_ZN9__gnu_cxxL21__default_lock_policyE:
	.long	2
	.section	.text._ZN7TestClsC2Ei,"axG",@progbits,_ZN7TestClsC5Ei,comdat
	.align 2
	.weak	_ZN7TestClsC2Ei
	.type	_ZN7TestClsC2Ei, @function
_ZN7TestClsC2Ei:
.LFB2827:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2827:
	.size	_ZN7TestClsC2Ei, .-_ZN7TestClsC2Ei
	.weak	_ZN7TestClsC1Ei
	.set	_ZN7TestClsC1Ei,_ZN7TestClsC2Ei
	.section	.text._ZN7TestClsD2Ev,"axG",@progbits,_ZN7TestClsD5Ev,comdat
	.align 2
	.weak	_ZN7TestClsD2Ev
	.type	_ZN7TestClsD2Ev, @function
_ZN7TestClsD2Ev:
.LFB2830:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2830:
	.size	_ZN7TestClsD2Ev, .-_ZN7TestClsD2Ev
	.weak	_ZN7TestClsD1Ev
	.set	_ZN7TestClsD1Ev,_ZN7TestClsD2Ev
	.section	.text._ZN7TestClsnwEm,"axG",@progbits,_ZN7TestClsnwEm,comdat
	.weak	_ZN7TestClsnwEm
	.type	_ZN7TestClsnwEm, @function
_ZN7TestClsnwEm:
.LFB2832:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	call	_ZN11CMemoryPoolI7TestClsLi20EE11GetInstanceEv
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L91
	movq	-8(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN11CMemoryPoolI7TestClsLi20EE9AllowcateEi
	jmp	.L92
.L91:
	movl	$0, %eax
.L92:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2832:
	.size	_ZN7TestClsnwEm, .-_ZN7TestClsnwEm
	.section	.text._ZN7TestClsdlEPv,"axG",@progbits,_ZN7TestClsdlEPv,comdat
	.weak	_ZN7TestClsdlEPv
	.type	_ZN7TestClsdlEPv, @function
_ZN7TestClsdlEPv:
.LFB2833:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	call	_ZN11CMemoryPoolI7TestClsLi20EE11GetInstanceEv
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L93
	movq	-24(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$1, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN11CMemoryPoolI7TestClsLi20EE10DeallocateEPvi
	nop
.L93:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2833:
	.size	_ZN7TestClsdlEPv, .-_ZN7TestClsdlEPv
	.section	.text._ZN10TestClsTwoC2Ei,"axG",@progbits,_ZN10TestClsTwoC5Ei,comdat
	.align 2
	.weak	_ZN10TestClsTwoC2Ei
	.type	_ZN10TestClsTwoC2Ei, @function
_ZN10TestClsTwoC2Ei:
.LFB2835:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2835:
	.size	_ZN10TestClsTwoC2Ei, .-_ZN10TestClsTwoC2Ei
	.weak	_ZN10TestClsTwoC1Ei
	.set	_ZN10TestClsTwoC1Ei,_ZN10TestClsTwoC2Ei
	.section	.text._ZN10TestClsTwoD2Ev,"axG",@progbits,_ZN10TestClsTwoD5Ev,comdat
	.align 2
	.weak	_ZN10TestClsTwoD2Ev
	.type	_ZN10TestClsTwoD2Ev, @function
_ZN10TestClsTwoD2Ev:
.LFB2838:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2838:
	.size	_ZN10TestClsTwoD2Ev, .-_ZN10TestClsTwoD2Ev
	.weak	_ZN10TestClsTwoD1Ev
	.set	_ZN10TestClsTwoD1Ev,_ZN10TestClsTwoD2Ev
	.section	.text._ZN10TestClsTwonwEm,"axG",@progbits,_ZN10TestClsTwonwEm,comdat
	.weak	_ZN10TestClsTwonwEm
	.type	_ZN10TestClsTwonwEm, @function
_ZN10TestClsTwonwEm:
.LFB2840:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	call	_ZN11CMemoryPoolI10TestClsTwoLi20EE11GetInstanceEv
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L98
	movq	-8(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN11CMemoryPoolI10TestClsTwoLi20EE9AllowcateEi
	jmp	.L99
.L98:
	movl	$0, %eax
.L99:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2840:
	.size	_ZN10TestClsTwonwEm, .-_ZN10TestClsTwonwEm
	.section	.text._ZN10TestClsTwodlEPv,"axG",@progbits,_ZN10TestClsTwodlEPv,comdat
	.weak	_ZN10TestClsTwodlEPv
	.type	_ZN10TestClsTwodlEPv, @function
_ZN10TestClsTwodlEPv:
.LFB2841:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	call	_ZN11CMemoryPoolI10TestClsTwoLi20EE11GetInstanceEv
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L100
	movq	-24(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$1, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN11CMemoryPoolI10TestClsTwoLi20EE10DeallocateEPvi
	nop
.L100:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2841:
	.size	_ZN10TestClsTwodlEPv, .-_ZN10TestClsTwodlEPv
	.globl	_ZN11CMemoryPoolI7TestClsLi20EE10m_instanceE
	.bss
	.align 8
	.type	_ZN11CMemoryPoolI7TestClsLi20EE10m_instanceE, @object
	.size	_ZN11CMemoryPoolI7TestClsLi20EE10m_instanceE, 8
_ZN11CMemoryPoolI7TestClsLi20EE10m_instanceE:
	.zero	8
	.globl	_ZN11CMemoryPoolI10TestClsTwoLi20EE10m_instanceE
	.align 8
	.type	_ZN11CMemoryPoolI10TestClsTwoLi20EE10m_instanceE, @object
	.size	_ZN11CMemoryPoolI10TestClsTwoLi20EE10m_instanceE, 8
_ZN11CMemoryPoolI10TestClsTwoLi20EE10m_instanceE:
	.zero	8
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC1IivEERKT_,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC1IivEERKT_,comdat
	.align 2
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC1IivEERKT_
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC1IivEERKT_, @function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC1IivEERKT_:
.LFB2857:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movslq	%eax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2857:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC1IivEERKT_, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC1IivEERKT_
	.text
	.globl	_Z8LoopCalli
	.type	_Z8LoopCalli, @function
_Z8LoopCalli:
.LFB2854:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$888, %rsp
	.cfi_offset 3, -24
	movl	%edi, -884(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	-884(%rbp), %eax
	andl	$1, %eax
	testl	%eax, %eax
	jne	.L104
	leaq	-832(%rbp), %rdx
	movl	$0, %eax
	movl	$100, %ecx
	movq	%rdx, %rdi
	rep stosq
	movl	$0, -864(%rbp)
.L108:
	cmpl	$99, -864(%rbp)
	jg	.L105
	call	rand@PLT
	movl	%eax, %ecx
	movl	$1374389535, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$5, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %eax
	imull	$100, %eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %eax
	cltq
	movq	-832(%rbp,%rax,8), %rax
	testq	%rax, %rax
	jne	.L106
	movl	$4, %edi
	call	_ZN7TestClsnwEm
	movq	%rax, %rbx
	movl	-864(%rbp), %eax
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZN7TestClsC1Ei
	movl	-844(%rbp), %eax
	cltq
	movq	%rbx, -832(%rbp,%rax,8)
	jmp	.L107
.L106:
	movl	-844(%rbp), %eax
	cltq
	movq	-832(%rbp,%rax,8), %rbx
	testq	%rbx, %rbx
	je	.L107
	movq	%rbx, %rdi
	call	_ZN7TestClsD1Ev
	movq	%rbx, %rdi
	call	_ZN7TestClsdlEPv
.L107:
	movl	$100, -868(%rbp)
	leaq	-868(%rbp), %rdx
	leaq	-840(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC1IivEERKT_
	leaq	-840(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE
	addl	$1, -864(%rbp)
	jmp	.L108
.L105:
	movl	$0, -860(%rbp)
.L111:
	cmpl	$99, -860(%rbp)
	jg	.L121
	movl	-860(%rbp), %eax
	cltq
	movq	-832(%rbp,%rax,8), %rax
	testq	%rax, %rax
	je	.L110
	movl	-860(%rbp), %eax
	cltq
	movq	-832(%rbp,%rax,8), %rbx
	testq	%rbx, %rbx
	je	.L110
	movq	%rbx, %rdi
	call	_ZN7TestClsD1Ev
	movq	%rbx, %rdi
	call	_ZN7TestClsdlEPv
.L110:
	addl	$1, -860(%rbp)
	jmp	.L111
.L104:
	leaq	-832(%rbp), %rdx
	movl	$0, %eax
	movl	$100, %ecx
	movq	%rdx, %rdi
	rep stosq
	movl	$0, -856(%rbp)
.L116:
	cmpl	$99, -856(%rbp)
	jg	.L113
	call	rand@PLT
	movl	%eax, %ecx
	movl	$1374389535, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$5, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %eax
	imull	$100, %eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %eax
	cltq
	movq	-832(%rbp,%rax,8), %rax
	testq	%rax, %rax
	jne	.L114
	movl	$4, %edi
	call	_ZN10TestClsTwonwEm
	movq	%rax, %rbx
	movl	-856(%rbp), %eax
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZN10TestClsTwoC1Ei
	movl	-848(%rbp), %eax
	cltq
	movq	%rbx, -832(%rbp,%rax,8)
	jmp	.L115
.L114:
	movl	-848(%rbp), %eax
	cltq
	movq	-832(%rbp,%rax,8), %rbx
	testq	%rbx, %rbx
	je	.L115
	movq	%rbx, %rdi
	call	_ZN10TestClsTwoD1Ev
	movq	%rbx, %rdi
	call	_ZN10TestClsTwodlEPv
.L115:
	movl	$100, -868(%rbp)
	leaq	-868(%rbp), %rdx
	leaq	-840(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC1IivEERKT_
	leaq	-840(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE
	addl	$1, -856(%rbp)
	jmp	.L116
.L113:
	movl	$0, -852(%rbp)
.L119:
	cmpl	$99, -852(%rbp)
	jg	.L121
	movl	-852(%rbp), %eax
	cltq
	movq	-832(%rbp,%rax,8), %rax
	testq	%rax, %rax
	je	.L118
	movl	-852(%rbp), %eax
	cltq
	movq	-832(%rbp,%rax,8), %rbx
	testq	%rbx, %rbx
	je	.L118
	movq	%rbx, %rdi
	call	_ZN10TestClsTwoD1Ev
	movq	%rbx, %rdi
	call	_ZN10TestClsTwodlEPv
.L118:
	addl	$1, -852(%rbp)
	jmp	.L119
.L121:
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L120
	call	__stack_chk_fail@PLT
.L120:
	addq	$888, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2854:
	.size	_Z8LoopCalli, .-_Z8LoopCalli
	.section	.rodata
.LC0:
	.string	"Thread TestStart"
	.text
	.globl	_Z15TMemoryPoolTestv
	.type	_Z15TMemoryPoolTestv, @function
_Z15TMemoryPoolTestv:
.LFB2858:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	.LC0(%rip), %rdi
	call	puts@PLT
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L124
	call	__stack_chk_fail@PLT
.L124:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2858:
	.size	_Z15TMemoryPoolTestv, .-_Z15TMemoryPoolTestv
	.section	.text._ZSt4fillIPmiEvT_S1_RKT0_,"axG",@progbits,_ZSt4fillIPmiEvT_S1_RKT0_,comdat
	.weak	_ZSt4fillIPmiEvT_S1_RKT0_
	.type	_ZSt4fillIPmiEvT_S1_RKT0_, @function
_ZSt4fillIPmiEvT_S1_RKT0_:
.LFB2862:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPmET_S1_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPmET_S1_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2862:
	.size	_ZSt4fillIPmiEvT_S1_RKT0_, .-_ZSt4fillIPmiEvT_S1_RKT0_
	.section	.text._ZN11CMemoryPoolI7TestClsLi20EE11GetInstanceEv,"axG",@progbits,_ZN11CMemoryPoolI7TestClsLi20EE11GetInstanceEv,comdat
	.weak	_ZN11CMemoryPoolI7TestClsLi20EE11GetInstanceEv
	.type	_ZN11CMemoryPoolI7TestClsLi20EE11GetInstanceEv, @function
_ZN11CMemoryPoolI7TestClsLi20EE11GetInstanceEv:
.LFB3164:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3164
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$5, %esi
	leaq	_ZN11CMemoryPoolI7TestClsLi20EE10m_instanceE(%rip), %rdi
	call	_ZNKSt6atomicIP11CMemoryPoolI7TestClsLi20EEE4loadESt12memory_order
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.L127
	leaq	-40(%rbp), %rax
	leaq	_ZN11CMemoryPoolI7TestClsLi20EE7m_mutexE(%rip), %rsi
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSt10lock_guardISt5mutexEC1ERS0_
.LEHE0:
	movl	$5, %esi
	leaq	_ZN11CMemoryPoolI7TestClsLi20EE10m_instanceE(%rip), %rdi
	call	_ZNKSt6atomicIP11CMemoryPoolI7TestClsLi20EEE4loadESt12memory_order
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.L128
	movl	$40, %edi
.LEHB1:
	call	_Znwm@PLT
.LEHE1:
	movq	%rax, %rbx
	movl	$20, %edx
	movl	$4, %esi
	movq	%rbx, %rdi
	call	_ZN11CMemoryPoolI7TestClsLi20EEC1Emi
	movq	%rbx, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	$5, %edx
	movq	%rax, %rsi
	leaq	_ZN11CMemoryPoolI7TestClsLi20EE10m_instanceE(%rip), %rdi
	call	_ZNSt6atomicIP11CMemoryPoolI7TestClsLi20EEE5storeES3_St12memory_order
.L128:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10lock_guardISt5mutexED1Ev
.L127:
	leaq	_ZN11CMemoryPoolI7TestClsLi20EE10m_instanceE(%rip), %rdi
	call	_ZNKSt6atomicIP11CMemoryPoolI7TestClsLi20EEEcvS3_Ev
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L131
	jmp	.L133
.L132:
	movq	%rax, %rbx
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10lock_guardISt5mutexED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
.L133:
	call	__stack_chk_fail@PLT
.L131:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3164:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZN11CMemoryPoolI7TestClsLi20EE11GetInstanceEv,"aG",@progbits,_ZN11CMemoryPoolI7TestClsLi20EE11GetInstanceEv,comdat
.LLSDA3164:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3164-.LLSDACSB3164
.LLSDACSB3164:
	.uleb128 .LEHB0-.LFB3164
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB3164
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L132-.LFB3164
	.uleb128 0
	.uleb128 .LEHB2-.LFB3164
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE3164:
	.section	.text._ZN11CMemoryPoolI7TestClsLi20EE11GetInstanceEv,"axG",@progbits,_ZN11CMemoryPoolI7TestClsLi20EE11GetInstanceEv,comdat
	.size	_ZN11CMemoryPoolI7TestClsLi20EE11GetInstanceEv, .-_ZN11CMemoryPoolI7TestClsLi20EE11GetInstanceEv
	.section	.text._ZN11CMemoryPoolI7TestClsLi20EE9AllowcateEi,"axG",@progbits,_ZN11CMemoryPoolI7TestClsLi20EE9AllowcateEi,comdat
	.align 2
	.weak	_ZN11CMemoryPoolI7TestClsLi20EE9AllowcateEi
	.type	_ZN11CMemoryPoolI7TestClsLi20EE9AllowcateEi, @function
_ZN11CMemoryPoolI7TestClsLi20EE9AllowcateEi:
.LFB3165:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3165
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movl	%esi, -76(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-48(%rbp), %rax
	leaq	_ZN11CMemoryPoolI7TestClsLi20EE7m_mutexE(%rip), %rsi
	movq	%rax, %rdi
.LEHB3:
	call	_ZNSt10lock_guardISt5mutexEC1ERS0_
.LEHE3:
	movl	$0, -52(%rbp)
.L138:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI9CMemBlockI7TestClsESaIS2_EE4sizeEv
	cmpl	%eax, -52(%rbp)
	setl	%al
	testb	%al, %al
	je	.L135
	movl	-52(%rbp), %eax
	movslq	%eax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EEixEm
	movq	%rax, %rdi
	call	_ZN9CMemBlockI7TestClsE6IsFullEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L136
	movl	-52(%rbp), %eax
	movslq	%eax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EEixEm
	movq	%rax, %rdx
	movl	-76(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
.LEHB4:
	call	_ZN9CMemBlockI7TestClsE9AllowcateEi
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rbx
	jmp	.L137
.L136:
	addl	$1, -52(%rbp)
	jmp	.L138
.L135:
	movq	-72(%rbp), %rax
	movq	-72(%rbp), %rdx
	addq	$24, %rdx
	movq	-72(%rbp), %rcx
	addq	$32, %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EE12emplace_backIJRiRmEEEvDpOT_
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EE4backEv
	movq	%rax, %rdx
	movl	-76(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZN9CMemBlockI7TestClsE9AllowcateEi
.LEHE4:
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rbx
.L137:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10lock_guardISt5mutexED1Ev
	movq	%rbx, %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L141
	jmp	.L143
.L142:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10lock_guardISt5mutexED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB5:
	call	_Unwind_Resume@PLT
.LEHE5:
.L143:
	call	__stack_chk_fail@PLT
.L141:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3165:
	.section	.gcc_except_table._ZN11CMemoryPoolI7TestClsLi20EE9AllowcateEi,"aG",@progbits,_ZN11CMemoryPoolI7TestClsLi20EE9AllowcateEi,comdat
.LLSDA3165:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3165-.LLSDACSB3165
.LLSDACSB3165:
	.uleb128 .LEHB3-.LFB3165
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB3165
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L142-.LFB3165
	.uleb128 0
	.uleb128 .LEHB5-.LFB3165
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE3165:
	.section	.text._ZN11CMemoryPoolI7TestClsLi20EE9AllowcateEi,"axG",@progbits,_ZN11CMemoryPoolI7TestClsLi20EE9AllowcateEi,comdat
	.size	_ZN11CMemoryPoolI7TestClsLi20EE9AllowcateEi, .-_ZN11CMemoryPoolI7TestClsLi20EE9AllowcateEi
	.section	.text._ZN11CMemoryPoolI7TestClsLi20EE10DeallocateEPvi,"axG",@progbits,_ZN11CMemoryPoolI7TestClsLi20EE10DeallocateEPvi,comdat
	.align 2
	.weak	_ZN11CMemoryPoolI7TestClsLi20EE10DeallocateEPvi
	.type	_ZN11CMemoryPoolI7TestClsLi20EE10DeallocateEPvi, @function
_ZN11CMemoryPoolI7TestClsLi20EE10DeallocateEPvi:
.LFB3166:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3166
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movl	%edx, -68(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-40(%rbp), %rax
	leaq	_ZN11CMemoryPoolI7TestClsLi20EE7m_mutexE(%rip), %rsi
	movq	%rax, %rdi
.LEHB6:
	call	_ZNSt10lock_guardISt5mutexEC1ERS0_
.LEHE6:
	movq	-64(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	$0, -44(%rbp)
.L147:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI9CMemBlockI7TestClsESaIS2_EE4sizeEv
	cmpl	%eax, -44(%rbp)
	setl	%al
	testb	%al, %al
	je	.L145
	movl	-44(%rbp), %eax
	movslq	%eax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EEixEm
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN9CMemBlockI7TestClsE10IsMyMemoryEPS0_
	testb	%al, %al
	je	.L146
	movl	-44(%rbp), %eax
	movslq	%eax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EEixEm
	movq	%rax, %rcx
	movl	-68(%rbp), %edx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB7:
	call	_ZN9CMemBlockI7TestClsE10DeallocateEPS0_i
.LEHE7:
.L146:
	addl	$1, -44(%rbp)
	jmp	.L147
.L145:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10lock_guardISt5mutexED1Ev
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L149
	jmp	.L151
.L150:
	movq	%rax, %rbx
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10lock_guardISt5mutexED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB8:
	call	_Unwind_Resume@PLT
.LEHE8:
.L151:
	call	__stack_chk_fail@PLT
.L149:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3166:
	.section	.gcc_except_table._ZN11CMemoryPoolI7TestClsLi20EE10DeallocateEPvi,"aG",@progbits,_ZN11CMemoryPoolI7TestClsLi20EE10DeallocateEPvi,comdat
.LLSDA3166:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3166-.LLSDACSB3166
.LLSDACSB3166:
	.uleb128 .LEHB6-.LFB3166
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB3166
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L150-.LFB3166
	.uleb128 0
	.uleb128 .LEHB8-.LFB3166
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE3166:
	.section	.text._ZN11CMemoryPoolI7TestClsLi20EE10DeallocateEPvi,"axG",@progbits,_ZN11CMemoryPoolI7TestClsLi20EE10DeallocateEPvi,comdat
	.size	_ZN11CMemoryPoolI7TestClsLi20EE10DeallocateEPvi, .-_ZN11CMemoryPoolI7TestClsLi20EE10DeallocateEPvi
	.section	.text._ZN11CMemoryPoolI10TestClsTwoLi20EE11GetInstanceEv,"axG",@progbits,_ZN11CMemoryPoolI10TestClsTwoLi20EE11GetInstanceEv,comdat
	.weak	_ZN11CMemoryPoolI10TestClsTwoLi20EE11GetInstanceEv
	.type	_ZN11CMemoryPoolI10TestClsTwoLi20EE11GetInstanceEv, @function
_ZN11CMemoryPoolI10TestClsTwoLi20EE11GetInstanceEv:
.LFB3167:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3167
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$5, %esi
	leaq	_ZN11CMemoryPoolI10TestClsTwoLi20EE10m_instanceE(%rip), %rdi
	call	_ZNKSt6atomicIP11CMemoryPoolI10TestClsTwoLi20EEE4loadESt12memory_order
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.L153
	leaq	-40(%rbp), %rax
	leaq	_ZN11CMemoryPoolI10TestClsTwoLi20EE7m_mutexE(%rip), %rsi
	movq	%rax, %rdi
.LEHB9:
	call	_ZNSt10lock_guardISt5mutexEC1ERS0_
.LEHE9:
	movl	$5, %esi
	leaq	_ZN11CMemoryPoolI10TestClsTwoLi20EE10m_instanceE(%rip), %rdi
	call	_ZNKSt6atomicIP11CMemoryPoolI10TestClsTwoLi20EEE4loadESt12memory_order
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.L154
	movl	$40, %edi
.LEHB10:
	call	_Znwm@PLT
.LEHE10:
	movq	%rax, %rbx
	movl	$20, %edx
	movl	$4, %esi
	movq	%rbx, %rdi
	call	_ZN11CMemoryPoolI10TestClsTwoLi20EEC1Emi
	movq	%rbx, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	$5, %edx
	movq	%rax, %rsi
	leaq	_ZN11CMemoryPoolI10TestClsTwoLi20EE10m_instanceE(%rip), %rdi
	call	_ZNSt6atomicIP11CMemoryPoolI10TestClsTwoLi20EEE5storeES3_St12memory_order
.L154:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10lock_guardISt5mutexED1Ev
.L153:
	leaq	_ZN11CMemoryPoolI10TestClsTwoLi20EE10m_instanceE(%rip), %rdi
	call	_ZNKSt6atomicIP11CMemoryPoolI10TestClsTwoLi20EEEcvS3_Ev
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L157
	jmp	.L159
.L158:
	movq	%rax, %rbx
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10lock_guardISt5mutexED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB11:
	call	_Unwind_Resume@PLT
.LEHE11:
.L159:
	call	__stack_chk_fail@PLT
.L157:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3167:
	.section	.gcc_except_table._ZN11CMemoryPoolI10TestClsTwoLi20EE11GetInstanceEv,"aG",@progbits,_ZN11CMemoryPoolI10TestClsTwoLi20EE11GetInstanceEv,comdat
.LLSDA3167:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3167-.LLSDACSB3167
.LLSDACSB3167:
	.uleb128 .LEHB9-.LFB3167
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB3167
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L158-.LFB3167
	.uleb128 0
	.uleb128 .LEHB11-.LFB3167
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE3167:
	.section	.text._ZN11CMemoryPoolI10TestClsTwoLi20EE11GetInstanceEv,"axG",@progbits,_ZN11CMemoryPoolI10TestClsTwoLi20EE11GetInstanceEv,comdat
	.size	_ZN11CMemoryPoolI10TestClsTwoLi20EE11GetInstanceEv, .-_ZN11CMemoryPoolI10TestClsTwoLi20EE11GetInstanceEv
	.section	.text._ZN11CMemoryPoolI10TestClsTwoLi20EE9AllowcateEi,"axG",@progbits,_ZN11CMemoryPoolI10TestClsTwoLi20EE9AllowcateEi,comdat
	.align 2
	.weak	_ZN11CMemoryPoolI10TestClsTwoLi20EE9AllowcateEi
	.type	_ZN11CMemoryPoolI10TestClsTwoLi20EE9AllowcateEi, @function
_ZN11CMemoryPoolI10TestClsTwoLi20EE9AllowcateEi:
.LFB3168:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3168
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movl	%esi, -76(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-48(%rbp), %rax
	leaq	_ZN11CMemoryPoolI10TestClsTwoLi20EE7m_mutexE(%rip), %rsi
	movq	%rax, %rdi
.LEHB12:
	call	_ZNSt10lock_guardISt5mutexEC1ERS0_
.LEHE12:
	movl	$0, -52(%rbp)
.L164:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE4sizeEv
	cmpl	%eax, -52(%rbp)
	setl	%al
	testb	%al, %al
	je	.L161
	movl	-52(%rbp), %eax
	movslq	%eax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EEixEm
	movq	%rax, %rdi
	call	_ZN9CMemBlockI10TestClsTwoE6IsFullEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L162
	movl	-52(%rbp), %eax
	movslq	%eax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EEixEm
	movq	%rax, %rdx
	movl	-76(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
.LEHB13:
	call	_ZN9CMemBlockI10TestClsTwoE9AllowcateEi
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rbx
	jmp	.L163
.L162:
	addl	$1, -52(%rbp)
	jmp	.L164
.L161:
	movq	-72(%rbp), %rax
	movq	-72(%rbp), %rdx
	addq	$24, %rdx
	movq	-72(%rbp), %rcx
	addq	$32, %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE12emplace_backIJRiRmEEEvDpOT_
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE4backEv
	movq	%rax, %rdx
	movl	-76(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZN9CMemBlockI10TestClsTwoE9AllowcateEi
.LEHE13:
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rbx
.L163:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10lock_guardISt5mutexED1Ev
	movq	%rbx, %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L167
	jmp	.L169
.L168:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10lock_guardISt5mutexED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB14:
	call	_Unwind_Resume@PLT
.LEHE14:
.L169:
	call	__stack_chk_fail@PLT
.L167:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3168:
	.section	.gcc_except_table._ZN11CMemoryPoolI10TestClsTwoLi20EE9AllowcateEi,"aG",@progbits,_ZN11CMemoryPoolI10TestClsTwoLi20EE9AllowcateEi,comdat
.LLSDA3168:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3168-.LLSDACSB3168
.LLSDACSB3168:
	.uleb128 .LEHB12-.LFB3168
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB3168
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L168-.LFB3168
	.uleb128 0
	.uleb128 .LEHB14-.LFB3168
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE3168:
	.section	.text._ZN11CMemoryPoolI10TestClsTwoLi20EE9AllowcateEi,"axG",@progbits,_ZN11CMemoryPoolI10TestClsTwoLi20EE9AllowcateEi,comdat
	.size	_ZN11CMemoryPoolI10TestClsTwoLi20EE9AllowcateEi, .-_ZN11CMemoryPoolI10TestClsTwoLi20EE9AllowcateEi
	.section	.text._ZN11CMemoryPoolI10TestClsTwoLi20EE10DeallocateEPvi,"axG",@progbits,_ZN11CMemoryPoolI10TestClsTwoLi20EE10DeallocateEPvi,comdat
	.align 2
	.weak	_ZN11CMemoryPoolI10TestClsTwoLi20EE10DeallocateEPvi
	.type	_ZN11CMemoryPoolI10TestClsTwoLi20EE10DeallocateEPvi, @function
_ZN11CMemoryPoolI10TestClsTwoLi20EE10DeallocateEPvi:
.LFB3169:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3169
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movl	%edx, -68(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-40(%rbp), %rax
	leaq	_ZN11CMemoryPoolI10TestClsTwoLi20EE7m_mutexE(%rip), %rsi
	movq	%rax, %rdi
.LEHB15:
	call	_ZNSt10lock_guardISt5mutexEC1ERS0_
.LEHE15:
	movq	-64(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	$0, -44(%rbp)
.L173:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE4sizeEv
	cmpl	%eax, -44(%rbp)
	setl	%al
	testb	%al, %al
	je	.L171
	movl	-44(%rbp), %eax
	movslq	%eax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EEixEm
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN9CMemBlockI10TestClsTwoE10IsMyMemoryEPS0_
	testb	%al, %al
	je	.L172
	movl	-44(%rbp), %eax
	movslq	%eax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EEixEm
	movq	%rax, %rcx
	movl	-68(%rbp), %edx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB16:
	call	_ZN9CMemBlockI10TestClsTwoE10DeallocateEPS0_i
.LEHE16:
.L172:
	addl	$1, -44(%rbp)
	jmp	.L173
.L171:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10lock_guardISt5mutexED1Ev
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L175
	jmp	.L177
.L176:
	movq	%rax, %rbx
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10lock_guardISt5mutexED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB17:
	call	_Unwind_Resume@PLT
.LEHE17:
.L177:
	call	__stack_chk_fail@PLT
.L175:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3169:
	.section	.gcc_except_table._ZN11CMemoryPoolI10TestClsTwoLi20EE10DeallocateEPvi,"aG",@progbits,_ZN11CMemoryPoolI10TestClsTwoLi20EE10DeallocateEPvi,comdat
.LLSDA3169:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3169-.LLSDACSB3169
.LLSDACSB3169:
	.uleb128 .LEHB15-.LFB3169
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB3169
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L176-.LFB3169
	.uleb128 0
	.uleb128 .LEHB17-.LFB3169
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE3169:
	.section	.text._ZN11CMemoryPoolI10TestClsTwoLi20EE10DeallocateEPvi,"axG",@progbits,_ZN11CMemoryPoolI10TestClsTwoLi20EE10DeallocateEPvi,comdat
	.size	_ZN11CMemoryPoolI10TestClsTwoLi20EE10DeallocateEPvi, .-_ZN11CMemoryPoolI10TestClsTwoLi20EE10DeallocateEPvi
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC5IlvEERKT_,comdat
	.align 2
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_, @function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_:
.LFB3173:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3173:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC1IlvEERKT_
	.set	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC1IlvEERKT_,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEE4zeroEv,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEE4zeroEv,comdat
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEE4zeroEv
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEE4zeroEv, @function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEE4zeroEv:
.LFB3171:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	call	_ZNSt6chrono15duration_valuesIlE4zeroEv
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC1IlvEERKT_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L181
	call	__stack_chk_fail@PLT
.L181:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3171:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEE4zeroEv, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEE4zeroEv
	.section	.text._ZNSt6chronoleIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE,"axG",@progbits,_ZNSt6chronoleIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE,comdat
	.weak	_ZNSt6chronoleIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	.type	_ZNSt6chronoleIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE, @function
_ZNSt6chronoleIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE:
.LFB3175:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chronoltIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	xorl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3175:
	.size	_ZNSt6chronoleIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE, .-_ZNSt6chronoleIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	.section	.text._ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv,"axG",@progbits,_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv,comdat
	.align 2
	.weak	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv
	.type	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv, @function
_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv:
.LFB3177:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3177:
	.size	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv, .-_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv
	.section	.text._ZNSt6chronoltIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE,"axG",@progbits,_ZNSt6chronoltIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE,comdat
	.weak	_ZNSt6chronoltIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	.type	_ZNSt6chronoltIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE, @function
_ZNSt6chronoltIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE:
.LFB3176:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv
	cmpq	%rax, %rbx
	setl	%al
	movq	-24(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L188
	call	__stack_chk_fail@PLT
.L188:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3176:
	.size	_ZNSt6chronoltIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE, .-_ZNSt6chronoltIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	.section	.text._ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE,"axG",@progbits,_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE,comdat
	.weak	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE
	.type	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE, @function
_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE:
.LFB3179:
	.cfi_startproc
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
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv
	movq	%rax, %rcx
	movabsq	$2361183241434822607, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	sarq	$7, %rdx
	movq	%rcx, %rax
	sarq	$63, %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rsi
	xorq	%fs:40, %rsi
	je	.L191
	call	__stack_chk_fail@PLT
.L191:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3179:
	.size	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE, .-_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE
	.section	.text._ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,"axG",@progbits,_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,comdat
	.weak	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.type	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE, @function
_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE:
.LFB3178:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3178:
	.size	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE, .-_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.section	.text._ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE,"axG",@progbits,_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE,comdat
	.weak	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE
	.type	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE, @function
_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE:
.LFB3183:
	.cfi_startproc
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
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	imulq	$1000, %rax, %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC1IlvEERKT_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L196
	call	__stack_chk_fail@PLT
.L196:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3183:
	.size	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE, .-_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE
	.section	.text._ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,"axG",@progbits,_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,comdat
	.weak	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.type	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE, @function
_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE:
.LFB3182:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3182:
	.size	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE, .-_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC5IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE,comdat
	.align 2
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE, @function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE:
.LFB3184:
	.cfi_startproc
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
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L200
	call	__stack_chk_fail@PLT
.L200:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3184:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC1IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE
	.set	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC1IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE
	.section	.text._ZNSt6chronomiIlSt5ratioILl1ELl1000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_,"axG",@progbits,_ZNSt6chronomiIlSt5ratioILl1ELl1000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_,comdat
	.weak	_ZNSt6chronomiIlSt5ratioILl1ELl1000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_
	.type	_ZNSt6chronomiIlSt5ratioILl1ELl1000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_, @function
_ZNSt6chronomiIlSt5ratioILl1ELl1000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_:
.LFB3180:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv
	movq	%rax, %rbx
	movq	-80(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC1IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv
	subq	%rax, %rbx
	movq	%rbx, %rax
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC1IlvEERKT_
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L203
	call	__stack_chk_fail@PLT
.L203:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3180:
	.size	_ZNSt6chronomiIlSt5ratioILl1ELl1000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_, .-_ZNSt6chronomiIlSt5ratioILl1ELl1000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_
	.section	.text._ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000EEEES4_RKNS1_IT_T0_EE,"axG",@progbits,_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000EEEES4_RKNS1_IT_T0_EE,comdat
	.weak	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000EEEES4_RKNS1_IT_T0_EE
	.type	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000EEEES4_RKNS1_IT_T0_EE, @function
_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000EEEES4_RKNS1_IT_T0_EE:
.LFB3187:
	.cfi_startproc
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
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv
	imulq	$1000000, %rax, %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L206
	call	__stack_chk_fail@PLT
.L206:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3187:
	.size	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000EEEES4_RKNS1_IT_T0_EE, .-_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000EEEES4_RKNS1_IT_T0_EE
	.section	.text._ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,"axG",@progbits,_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,comdat
	.weak	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.type	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE, @function
_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE:
.LFB3186:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000EEEES4_RKNS1_IT_T0_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3186:
	.size	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE, .-_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.section	.text._ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE,"axG",@progbits,_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE,comdat
	.weak	_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE
	.type	_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE, @function
_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE:
.LFB3170:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	call	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEE4zeroEv
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chronoleIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	testb	%al, %al
	jne	.L217
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chronomiIlSt5ratioILl1ELl1000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	movq	%rax, -40(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	movq	%rax, -32(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	movq	%rax, -24(%rbp)
.L215:
	leaq	-32(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	nanosleep@PLT
	cmpl	$-1, %eax
	jne	.L212
	call	__errno_location@PLT
	movl	(%rax), %eax
	cmpl	$4, %eax
	jne	.L212
	movl	$1, %eax
	jmp	.L213
.L212:
	movl	$0, %eax
.L213:
	testb	%al, %al
	je	.L209
	jmp	.L215
.L217:
	nop
.L209:
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L216
	call	__stack_chk_fail@PLT
.L216:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3170:
	.size	_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE, .-_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE
	.section	.text._ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB3190:
	.cfi_startproc
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
.LFE3190:
	.size	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZSt12__niter_baseIPmET_S1_,"axG",@progbits,_ZSt12__niter_baseIPmET_S1_,comdat
	.weak	_ZSt12__niter_baseIPmET_S1_
	.type	_ZSt12__niter_baseIPmET_S1_, @function
_ZSt12__niter_baseIPmET_S1_:
.LFB3201:
	.cfi_startproc
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
.LFE3201:
	.size	_ZSt12__niter_baseIPmET_S1_, .-_ZSt12__niter_baseIPmET_S1_
	.section	.text._ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_,"axG",@progbits,_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_,comdat
	.weak	_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	.type	_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_, @function
_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_:
.LFB3202:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4(%rbp)
.L224:
	movq	-24(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.L225
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$8, -24(%rbp)
	jmp	.L224
.L225:
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3202:
	.size	_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_, .-_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	.section	.text._ZNKSt6atomicIP11CMemoryPoolI7TestClsLi20EEE4loadESt12memory_order,"axG",@progbits,_ZNKSt6atomicIP11CMemoryPoolI7TestClsLi20EEE4loadESt12memory_order,comdat
	.align 2
	.weak	_ZNKSt6atomicIP11CMemoryPoolI7TestClsLi20EEE4loadESt12memory_order
	.type	_ZNKSt6atomicIP11CMemoryPoolI7TestClsLi20EEE4loadESt12memory_order, @function
_ZNKSt6atomicIP11CMemoryPoolI7TestClsLi20EEE4loadESt12memory_order:
.LFB3315:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	$65535, %esi
	movl	%eax, %edi
	call	_ZStanSt12memory_orderSt23__memory_order_modifier
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3315:
	.size	_ZNKSt6atomicIP11CMemoryPoolI7TestClsLi20EEE4loadESt12memory_order, .-_ZNKSt6atomicIP11CMemoryPoolI7TestClsLi20EEE4loadESt12memory_order
	.section	.text._ZNSt10lock_guardISt5mutexEC2ERS0_,"axG",@progbits,_ZNSt10lock_guardISt5mutexEC5ERS0_,comdat
	.align 2
	.weak	_ZNSt10lock_guardISt5mutexEC2ERS0_
	.type	_ZNSt10lock_guardISt5mutexEC2ERS0_, @function
_ZNSt10lock_guardISt5mutexEC2ERS0_:
.LFB3317:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt5mutex4lockEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3317:
	.size	_ZNSt10lock_guardISt5mutexEC2ERS0_, .-_ZNSt10lock_guardISt5mutexEC2ERS0_
	.weak	_ZNSt10lock_guardISt5mutexEC1ERS0_
	.set	_ZNSt10lock_guardISt5mutexEC1ERS0_,_ZNSt10lock_guardISt5mutexEC2ERS0_
	.section	.text._ZNSt10lock_guardISt5mutexED2Ev,"axG",@progbits,_ZNSt10lock_guardISt5mutexED5Ev,comdat
	.align 2
	.weak	_ZNSt10lock_guardISt5mutexED2Ev
	.type	_ZNSt10lock_guardISt5mutexED2Ev, @function
_ZNSt10lock_guardISt5mutexED2Ev:
.LFB3320:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt5mutex6unlockEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3320:
	.size	_ZNSt10lock_guardISt5mutexED2Ev, .-_ZNSt10lock_guardISt5mutexED2Ev
	.weak	_ZNSt10lock_guardISt5mutexED1Ev
	.set	_ZNSt10lock_guardISt5mutexED1Ev,_ZNSt10lock_guardISt5mutexED2Ev
	.section	.text._ZN11CMemoryPoolI7TestClsLi20EEC2Emi,"axG",@progbits,_ZN11CMemoryPoolI7TestClsLi20EEC5Emi,comdat
	.align 2
	.weak	_ZN11CMemoryPoolI7TestClsLi20EEC2Emi
	.type	_ZN11CMemoryPoolI7TestClsLi20EEC2Emi, @function
_ZN11CMemoryPoolI7TestClsLi20EEC2Emi:
.LFB3323:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EEC1Ev
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	-8(%rbp), %rax
	movl	-20(%rbp), %edx
	movl	%edx, 32(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3323:
	.size	_ZN11CMemoryPoolI7TestClsLi20EEC2Emi, .-_ZN11CMemoryPoolI7TestClsLi20EEC2Emi
	.weak	_ZN11CMemoryPoolI7TestClsLi20EEC1Emi
	.set	_ZN11CMemoryPoolI7TestClsLi20EEC1Emi,_ZN11CMemoryPoolI7TestClsLi20EEC2Emi
	.section	.text._ZNSt6atomicIP11CMemoryPoolI7TestClsLi20EEE5storeES3_St12memory_order,"axG",@progbits,_ZNSt6atomicIP11CMemoryPoolI7TestClsLi20EEE5storeES3_St12memory_order,comdat
	.align 2
	.weak	_ZNSt6atomicIP11CMemoryPoolI7TestClsLi20EEE5storeES3_St12memory_order
	.type	_ZNSt6atomicIP11CMemoryPoolI7TestClsLi20EEE5storeES3_St12memory_order, @function
_ZNSt6atomicIP11CMemoryPoolI7TestClsLi20EEE5storeES3_St12memory_order:
.LFB3325:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -52(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	$65535, %esi
	movl	%eax, %edi
	call	_ZStanSt12memory_orderSt23__memory_order_modifier
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	mfence
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3325:
	.size	_ZNSt6atomicIP11CMemoryPoolI7TestClsLi20EEE5storeES3_St12memory_order, .-_ZNSt6atomicIP11CMemoryPoolI7TestClsLi20EEE5storeES3_St12memory_order
	.section	.text._ZNKSt6atomicIP11CMemoryPoolI7TestClsLi20EEEcvS3_Ev,"axG",@progbits,_ZNKSt6atomicIP11CMemoryPoolI7TestClsLi20EEEcvS3_Ev,comdat
	.align 2
	.weak	_ZNKSt6atomicIP11CMemoryPoolI7TestClsLi20EEEcvS3_Ev
	.type	_ZNKSt6atomicIP11CMemoryPoolI7TestClsLi20EEEcvS3_Ev, @function
_ZNKSt6atomicIP11CMemoryPoolI7TestClsLi20EEEcvS3_Ev:
.LFB3326:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13__atomic_baseIP11CMemoryPoolI7TestClsLi20EEEcvS3_Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3326:
	.size	_ZNKSt6atomicIP11CMemoryPoolI7TestClsLi20EEEcvS3_Ev, .-_ZNKSt6atomicIP11CMemoryPoolI7TestClsLi20EEEcvS3_Ev
	.section	.text._ZNKSt6vectorI9CMemBlockI7TestClsESaIS2_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorI9CMemBlockI7TestClsESaIS2_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI9CMemBlockI7TestClsESaIS2_EE4sizeEv
	.type	_ZNKSt6vectorI9CMemBlockI7TestClsESaIS2_EE4sizeEv, @function
_ZNKSt6vectorI9CMemBlockI7TestClsESaIS2_EE4sizeEv:
.LFB3327:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$6, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3327:
	.size	_ZNKSt6vectorI9CMemBlockI7TestClsESaIS2_EE4sizeEv, .-_ZNKSt6vectorI9CMemBlockI7TestClsESaIS2_EE4sizeEv
	.section	.text._ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EEixEm,"axG",@progbits,_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EEixEm
	.type	_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EEixEm, @function
_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EEixEm:
.LFB3328:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$6, %rdx
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3328:
	.size	_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EEixEm, .-_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EEixEm
	.section	.text._ZN9CMemBlockI7TestClsE6IsFullEv,"axG",@progbits,_ZN9CMemBlockI7TestClsE6IsFullEv,comdat
	.align 2
	.weak	_ZN9CMemBlockI7TestClsE6IsFullEv
	.type	_ZN9CMemBlockI7TestClsE6IsFullEv, @function
_ZN9CMemBlockI7TestClsE6IsFullEv:
.LFB3329:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	20(%rax), %edx
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	cmpl	%eax, %edx
	jl	.L241
	movl	$1, %eax
	jmp	.L242
.L241:
	movl	$0, %eax
.L242:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3329:
	.size	_ZN9CMemBlockI7TestClsE6IsFullEv, .-_ZN9CMemBlockI7TestClsE6IsFullEv
	.section	.text._ZN9CMemBlockI7TestClsE9AllowcateEi,"axG",@progbits,_ZN9CMemBlockI7TestClsE9AllowcateEi,comdat
	.align 2
	.weak	_ZN9CMemBlockI7TestClsE9AllowcateEi
	.type	_ZN9CMemBlockI7TestClsE9AllowcateEi, @function
_ZN9CMemBlockI7TestClsE9AllowcateEi:
.LFB3330:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movl	%esi, -60(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	jne	.L244
	movq	-56(%rbp), %rax
	movl	16(%rax), %eax
	movslq	%eax, %rdx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	imulq	%rdx, %rax
	movq	%rax, %rdi
	call	malloc@PLT
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	jne	.L245
	movl	$0, %eax
	jmp	.L246
.L245:
	movq	-56(%rbp), %rax
	leaq	24(%rax), %rcx
	movq	-56(%rbp), %rax
	movl	16(%rax), %eax
	cltq
	movl	$0, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt6vectorIbSaIbEE6resizeEmb
.L244:
	movl	$0, -36(%rbp)
.L249:
	movq	-56(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIbSaIbEE4sizeEv
	cmpl	%eax, -36(%rbp)
	setl	%al
	testb	%al, %al
	je	.L247
	movl	-36(%rbp), %eax
	cltq
	movq	-56(%rbp), %rdx
	addq	$24, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIbSaIbEEixEm
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt14_Bit_referencecvbEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L248
	movl	-36(%rbp), %eax
	cltq
	movq	-56(%rbp), %rdx
	addq	$24, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIbSaIbEEixEm
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-32(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt14_Bit_referenceaSEb
	movq	-56(%rbp), %rax
	movl	20(%rax), %eax
	leal	1(%rax), %edx
	movq	-56(%rbp), %rax
	movl	%edx, 20(%rax)
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movl	-36(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	jmp	.L246
.L248:
	addl	$1, -36(%rbp)
	jmp	.L249
.L247:
	movl	$0, %eax
.L246:
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L250
	call	__stack_chk_fail@PLT
.L250:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3330:
	.size	_ZN9CMemBlockI7TestClsE9AllowcateEi, .-_ZN9CMemBlockI7TestClsE9AllowcateEi
	.section	.text._ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB3332:
	.cfi_startproc
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
.LFE3332:
	.size	_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EE12emplace_backIJRiRmEEEvDpOT_,"axG",@progbits,_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EE12emplace_backIJRiRmEEEvDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EE12emplace_backIJRiRmEEEvDpOT_
	.type	_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EE12emplace_backIJRiRmEEEvDpOT_, @function
_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EE12emplace_backIJRiRmEEEvDpOT_:
.LFB3331:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L254
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rsi
	movq	-24(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI9CMemBlockI7TestClsEEE9constructIS2_JRiRmEEEvRS3_PT_DpOT0_
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	leaq	64(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L256
.L254:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EE3endEv
	movq	%rax, %rsi
	movq	-24(%rbp), %rax
	movq	%r12, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
	call	_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EE17_M_realloc_insertIJRiRmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_
.L256:
	nop
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3331:
	.size	_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EE12emplace_backIJRiRmEEEvDpOT_, .-_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EE12emplace_backIJRiRmEEEvDpOT_
	.section	.text._ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EE4backEv,"axG",@progbits,_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EE4backEv,comdat
	.align 2
	.weak	_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EE4backEv
	.type	_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EE4backEv, @function
_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EE4backEv:
.LFB3333:
	.cfi_startproc
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
	movq	%rax, %rdi
	call	_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EE3endEv
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI7TestClsESt6vectorIS3_SaIS3_EEEmiEl
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI7TestClsESt6vectorIS3_SaIS3_EEEdeEv
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L259
	call	__stack_chk_fail@PLT
.L259:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3333:
	.size	_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EE4backEv, .-_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EE4backEv
	.section	.text._ZN9CMemBlockI7TestClsE10IsMyMemoryEPS0_,"axG",@progbits,_ZN9CMemBlockI7TestClsE10IsMyMemoryEPS0_,comdat
	.align 2
	.weak	_ZN9CMemBlockI7TestClsE10IsMyMemoryEPS0_
	.type	_ZN9CMemBlockI7TestClsE10IsMyMemoryEPS0_, @function
_ZN9CMemBlockI7TestClsE10IsMyMemoryEPS0_:
.LFB3334:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	cmpq	-8(%rbp), %rax
	jb	.L261
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	cmpq	%rax, -32(%rbp)
	jnb	.L261
	movl	$1, %eax
	jmp	.L262
.L261:
	movl	$0, %eax
.L262:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3334:
	.size	_ZN9CMemBlockI7TestClsE10IsMyMemoryEPS0_, .-_ZN9CMemBlockI7TestClsE10IsMyMemoryEPS0_
	.section	.text._ZN9CMemBlockI7TestClsE10DeallocateEPS0_i,"axG",@progbits,_ZN9CMemBlockI7TestClsE10DeallocateEPS0_i,comdat
	.align 2
	.weak	_ZN9CMemBlockI7TestClsE10DeallocateEPS0_i
	.type	_ZN9CMemBlockI7TestClsE10DeallocateEPS0_i, @function
_ZN9CMemBlockI7TestClsE10DeallocateEPS0_i:
.LFB3335:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movl	%edx, -68(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9CMemBlockI7TestClsE10IsMyMemoryEPS0_
	testb	%al, %al
	je	.L264
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	js	.L265
	movq	-56(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIbSaIbEE4sizeEv
	cmpl	%eax, -36(%rbp)
	jge	.L265
	movl	$1, %eax
	jmp	.L266
.L265:
	movl	$0, %eax
.L266:
	testb	%al, %al
	je	.L267
	movl	-36(%rbp), %eax
	cltq
	movq	-56(%rbp), %rdx
	addq	$24, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIbSaIbEEixEm
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt14_Bit_referencecvbEv
	testb	%al, %al
	je	.L267
	movl	-36(%rbp), %eax
	cltq
	movq	-56(%rbp), %rdx
	addq	$24, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIbSaIbEEixEm
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-32(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt14_Bit_referenceaSEb
	movq	-56(%rbp), %rax
	movl	20(%rax), %eax
	leal	-1(%rax), %edx
	movq	-56(%rbp), %rax
	movl	%edx, 20(%rax)
.L267:
	movl	$1, %eax
	jmp	.L268
.L264:
	movl	$0, %eax
.L268:
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L269
	call	__stack_chk_fail@PLT
.L269:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3335:
	.size	_ZN9CMemBlockI7TestClsE10DeallocateEPS0_i, .-_ZN9CMemBlockI7TestClsE10DeallocateEPS0_i
	.section	.text._ZNKSt6atomicIP11CMemoryPoolI10TestClsTwoLi20EEE4loadESt12memory_order,"axG",@progbits,_ZNKSt6atomicIP11CMemoryPoolI10TestClsTwoLi20EEE4loadESt12memory_order,comdat
	.align 2
	.weak	_ZNKSt6atomicIP11CMemoryPoolI10TestClsTwoLi20EEE4loadESt12memory_order
	.type	_ZNKSt6atomicIP11CMemoryPoolI10TestClsTwoLi20EEE4loadESt12memory_order, @function
_ZNKSt6atomicIP11CMemoryPoolI10TestClsTwoLi20EEE4loadESt12memory_order:
.LFB3336:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	$65535, %esi
	movl	%eax, %edi
	call	_ZStanSt12memory_orderSt23__memory_order_modifier
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3336:
	.size	_ZNKSt6atomicIP11CMemoryPoolI10TestClsTwoLi20EEE4loadESt12memory_order, .-_ZNKSt6atomicIP11CMemoryPoolI10TestClsTwoLi20EEE4loadESt12memory_order
	.section	.text._ZN11CMemoryPoolI10TestClsTwoLi20EEC2Emi,"axG",@progbits,_ZN11CMemoryPoolI10TestClsTwoLi20EEC5Emi,comdat
	.align 2
	.weak	_ZN11CMemoryPoolI10TestClsTwoLi20EEC2Emi
	.type	_ZN11CMemoryPoolI10TestClsTwoLi20EEC2Emi, @function
_ZN11CMemoryPoolI10TestClsTwoLi20EEC2Emi:
.LFB3338:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EEC1Ev
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	-8(%rbp), %rax
	movl	-20(%rbp), %edx
	movl	%edx, 32(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3338:
	.size	_ZN11CMemoryPoolI10TestClsTwoLi20EEC2Emi, .-_ZN11CMemoryPoolI10TestClsTwoLi20EEC2Emi
	.weak	_ZN11CMemoryPoolI10TestClsTwoLi20EEC1Emi
	.set	_ZN11CMemoryPoolI10TestClsTwoLi20EEC1Emi,_ZN11CMemoryPoolI10TestClsTwoLi20EEC2Emi
	.section	.text._ZNSt6atomicIP11CMemoryPoolI10TestClsTwoLi20EEE5storeES3_St12memory_order,"axG",@progbits,_ZNSt6atomicIP11CMemoryPoolI10TestClsTwoLi20EEE5storeES3_St12memory_order,comdat
	.align 2
	.weak	_ZNSt6atomicIP11CMemoryPoolI10TestClsTwoLi20EEE5storeES3_St12memory_order
	.type	_ZNSt6atomicIP11CMemoryPoolI10TestClsTwoLi20EEE5storeES3_St12memory_order, @function
_ZNSt6atomicIP11CMemoryPoolI10TestClsTwoLi20EEE5storeES3_St12memory_order:
.LFB3340:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -52(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	$65535, %esi
	movl	%eax, %edi
	call	_ZStanSt12memory_orderSt23__memory_order_modifier
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	mfence
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3340:
	.size	_ZNSt6atomicIP11CMemoryPoolI10TestClsTwoLi20EEE5storeES3_St12memory_order, .-_ZNSt6atomicIP11CMemoryPoolI10TestClsTwoLi20EEE5storeES3_St12memory_order
	.section	.text._ZNKSt6atomicIP11CMemoryPoolI10TestClsTwoLi20EEEcvS3_Ev,"axG",@progbits,_ZNKSt6atomicIP11CMemoryPoolI10TestClsTwoLi20EEEcvS3_Ev,comdat
	.align 2
	.weak	_ZNKSt6atomicIP11CMemoryPoolI10TestClsTwoLi20EEEcvS3_Ev
	.type	_ZNKSt6atomicIP11CMemoryPoolI10TestClsTwoLi20EEEcvS3_Ev, @function
_ZNKSt6atomicIP11CMemoryPoolI10TestClsTwoLi20EEEcvS3_Ev:
.LFB3341:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13__atomic_baseIP11CMemoryPoolI10TestClsTwoLi20EEEcvS3_Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3341:
	.size	_ZNKSt6atomicIP11CMemoryPoolI10TestClsTwoLi20EEEcvS3_Ev, .-_ZNKSt6atomicIP11CMemoryPoolI10TestClsTwoLi20EEEcvS3_Ev
	.section	.text._ZNKSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE4sizeEv
	.type	_ZNKSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE4sizeEv, @function
_ZNKSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE4sizeEv:
.LFB3342:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$6, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3342:
	.size	_ZNKSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE4sizeEv, .-_ZNKSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE4sizeEv
	.section	.text._ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EEixEm,"axG",@progbits,_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EEixEm
	.type	_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EEixEm, @function
_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EEixEm:
.LFB3343:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$6, %rdx
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3343:
	.size	_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EEixEm, .-_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EEixEm
	.section	.text._ZN9CMemBlockI10TestClsTwoE6IsFullEv,"axG",@progbits,_ZN9CMemBlockI10TestClsTwoE6IsFullEv,comdat
	.align 2
	.weak	_ZN9CMemBlockI10TestClsTwoE6IsFullEv
	.type	_ZN9CMemBlockI10TestClsTwoE6IsFullEv, @function
_ZN9CMemBlockI10TestClsTwoE6IsFullEv:
.LFB3344:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	20(%rax), %edx
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	cmpl	%eax, %edx
	jl	.L283
	movl	$1, %eax
	jmp	.L284
.L283:
	movl	$0, %eax
.L284:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3344:
	.size	_ZN9CMemBlockI10TestClsTwoE6IsFullEv, .-_ZN9CMemBlockI10TestClsTwoE6IsFullEv
	.section	.text._ZN9CMemBlockI10TestClsTwoE9AllowcateEi,"axG",@progbits,_ZN9CMemBlockI10TestClsTwoE9AllowcateEi,comdat
	.align 2
	.weak	_ZN9CMemBlockI10TestClsTwoE9AllowcateEi
	.type	_ZN9CMemBlockI10TestClsTwoE9AllowcateEi, @function
_ZN9CMemBlockI10TestClsTwoE9AllowcateEi:
.LFB3345:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movl	%esi, -60(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	jne	.L286
	movq	-56(%rbp), %rax
	movl	16(%rax), %eax
	movslq	%eax, %rdx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	imulq	%rdx, %rax
	movq	%rax, %rdi
	call	malloc@PLT
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	jne	.L287
	movl	$0, %eax
	jmp	.L288
.L287:
	movq	-56(%rbp), %rax
	leaq	24(%rax), %rcx
	movq	-56(%rbp), %rax
	movl	16(%rax), %eax
	cltq
	movl	$0, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt6vectorIbSaIbEE6resizeEmb
.L286:
	movl	$0, -36(%rbp)
.L291:
	movq	-56(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIbSaIbEE4sizeEv
	cmpl	%eax, -36(%rbp)
	setl	%al
	testb	%al, %al
	je	.L289
	movl	-36(%rbp), %eax
	cltq
	movq	-56(%rbp), %rdx
	addq	$24, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIbSaIbEEixEm
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt14_Bit_referencecvbEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L290
	movl	-36(%rbp), %eax
	cltq
	movq	-56(%rbp), %rdx
	addq	$24, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIbSaIbEEixEm
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-32(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt14_Bit_referenceaSEb
	movq	-56(%rbp), %rax
	movl	20(%rax), %eax
	leal	1(%rax), %edx
	movq	-56(%rbp), %rax
	movl	%edx, 20(%rax)
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movl	-36(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	jmp	.L288
.L290:
	addl	$1, -36(%rbp)
	jmp	.L291
.L289:
	movl	$0, %eax
.L288:
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L292
	call	__stack_chk_fail@PLT
.L292:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3345:
	.size	_ZN9CMemBlockI10TestClsTwoE9AllowcateEi, .-_ZN9CMemBlockI10TestClsTwoE9AllowcateEi
	.section	.text._ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE12emplace_backIJRiRmEEEvDpOT_,"axG",@progbits,_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE12emplace_backIJRiRmEEEvDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE12emplace_backIJRiRmEEEvDpOT_
	.type	_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE12emplace_backIJRiRmEEEvDpOT_, @function
_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE12emplace_backIJRiRmEEEvDpOT_:
.LFB3346:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L294
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rsi
	movq	-24(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI9CMemBlockI10TestClsTwoEEE9constructIS2_JRiRmEEEvRS3_PT_DpOT0_
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	leaq	64(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L296
.L294:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE3endEv
	movq	%rax, %rsi
	movq	-24(%rbp), %rax
	movq	%r12, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
	call	_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE17_M_realloc_insertIJRiRmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_
.L296:
	nop
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3346:
	.size	_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE12emplace_backIJRiRmEEEvDpOT_, .-_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE12emplace_backIJRiRmEEEvDpOT_
	.section	.text._ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE4backEv,"axG",@progbits,_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE4backEv,comdat
	.align 2
	.weak	_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE4backEv
	.type	_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE4backEv, @function
_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE4backEv:
.LFB3347:
	.cfi_startproc
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
	movq	%rax, %rdi
	call	_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE3endEv
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI10TestClsTwoESt6vectorIS3_SaIS3_EEEmiEl
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI10TestClsTwoESt6vectorIS3_SaIS3_EEEdeEv
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L299
	call	__stack_chk_fail@PLT
.L299:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3347:
	.size	_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE4backEv, .-_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE4backEv
	.section	.text._ZN9CMemBlockI10TestClsTwoE10IsMyMemoryEPS0_,"axG",@progbits,_ZN9CMemBlockI10TestClsTwoE10IsMyMemoryEPS0_,comdat
	.align 2
	.weak	_ZN9CMemBlockI10TestClsTwoE10IsMyMemoryEPS0_
	.type	_ZN9CMemBlockI10TestClsTwoE10IsMyMemoryEPS0_, @function
_ZN9CMemBlockI10TestClsTwoE10IsMyMemoryEPS0_:
.LFB3348:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	cmpq	-8(%rbp), %rax
	jb	.L301
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	cmpq	%rax, -32(%rbp)
	jnb	.L301
	movl	$1, %eax
	jmp	.L302
.L301:
	movl	$0, %eax
.L302:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3348:
	.size	_ZN9CMemBlockI10TestClsTwoE10IsMyMemoryEPS0_, .-_ZN9CMemBlockI10TestClsTwoE10IsMyMemoryEPS0_
	.section	.text._ZN9CMemBlockI10TestClsTwoE10DeallocateEPS0_i,"axG",@progbits,_ZN9CMemBlockI10TestClsTwoE10DeallocateEPS0_i,comdat
	.align 2
	.weak	_ZN9CMemBlockI10TestClsTwoE10DeallocateEPS0_i
	.type	_ZN9CMemBlockI10TestClsTwoE10DeallocateEPS0_i, @function
_ZN9CMemBlockI10TestClsTwoE10DeallocateEPS0_i:
.LFB3349:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movl	%edx, -68(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9CMemBlockI10TestClsTwoE10IsMyMemoryEPS0_
	testb	%al, %al
	je	.L304
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	js	.L305
	movq	-56(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIbSaIbEE4sizeEv
	cmpl	%eax, -36(%rbp)
	jge	.L305
	movl	$1, %eax
	jmp	.L306
.L305:
	movl	$0, %eax
.L306:
	testb	%al, %al
	je	.L307
	movl	-36(%rbp), %eax
	cltq
	movq	-56(%rbp), %rdx
	addq	$24, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIbSaIbEEixEm
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt14_Bit_referencecvbEv
	testb	%al, %al
	je	.L307
	movl	-36(%rbp), %eax
	cltq
	movq	-56(%rbp), %rdx
	addq	$24, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIbSaIbEEixEm
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-32(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt14_Bit_referenceaSEb
	movq	-56(%rbp), %rax
	movl	20(%rax), %eax
	leal	-1(%rax), %edx
	movq	-56(%rbp), %rax
	movl	%edx, 20(%rax)
.L307:
	movl	$1, %eax
	jmp	.L308
.L304:
	movl	$0, %eax
.L308:
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L309
	call	__stack_chk_fail@PLT
.L309:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3349:
	.size	_ZN9CMemBlockI10TestClsTwoE10DeallocateEPS0_i, .-_ZN9CMemBlockI10TestClsTwoE10DeallocateEPS0_i
	.section	.text._ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EEC2Ev,"axG",@progbits,_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EEC2Ev
	.type	_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EEC2Ev, @function
_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EEC2Ev:
.LFB3430:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3430
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3430:
	.section	.gcc_except_table._ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EEC2Ev,"aG",@progbits,_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EEC5Ev,comdat
.LLSDA3430:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3430-.LLSDACSB3430
.LLSDACSB3430:
.LLSDACSE3430:
	.section	.text._ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EEC2Ev,"axG",@progbits,_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EEC5Ev,comdat
	.size	_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EEC2Ev, .-_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EEC2Ev
	.weak	_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EEC1Ev
	.set	_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EEC1Ev,_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EEC2Ev
	.section	.text._ZNKSt13__atomic_baseIP11CMemoryPoolI7TestClsLi20EEEcvS3_Ev,"axG",@progbits,_ZNKSt13__atomic_baseIP11CMemoryPoolI7TestClsLi20EEEcvS3_Ev,comdat
	.align 2
	.weak	_ZNKSt13__atomic_baseIP11CMemoryPoolI7TestClsLi20EEEcvS3_Ev
	.type	_ZNKSt13__atomic_baseIP11CMemoryPoolI7TestClsLi20EEEcvS3_Ev, @function
_ZNKSt13__atomic_baseIP11CMemoryPoolI7TestClsLi20EEEcvS3_Ev:
.LFB3436:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$5, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	$65535, %esi
	movl	%eax, %edi
	call	_ZStanSt12memory_orderSt23__memory_order_modifier
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3436:
	.size	_ZNKSt13__atomic_baseIP11CMemoryPoolI7TestClsLi20EEEcvS3_Ev, .-_ZNKSt13__atomic_baseIP11CMemoryPoolI7TestClsLi20EEEcvS3_Ev
	.section	.text._ZNSt6vectorIbSaIbEE6resizeEmb,"axG",@progbits,_ZNSt6vectorIbSaIbEE6resizeEmb,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEE6resizeEmb
	.type	_ZNSt6vectorIbSaIbEE6resizeEmb, @function
_ZNSt6vectorIbSaIbEE6resizeEmb:
.LFB3437:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, %eax
	movb	%al, -100(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIbSaIbEE4sizeEv
	cmpq	%rax, -96(%rbp)
	setb	%al
	testb	%al, %al
	je	.L315
	movq	-96(%rbp), %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIbSaIbEE5beginEv
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt13_Bit_iteratorplEl
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator
	jmp	.L318
.L315:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIbSaIbEE4sizeEv
	movq	%rax, %rdx
	movq	-96(%rbp), %rax
	subq	%rdx, %rax
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIbSaIbEE3endEv
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt19_Bit_const_iteratorC1ERKSt13_Bit_iterator
	leaq	-100(%rbp), %rcx
	movq	-48(%rbp), %rsi
	movq	-40(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rcx, %r8
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
.L318:
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L317
	call	__stack_chk_fail@PLT
.L317:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3437:
	.size	_ZNSt6vectorIbSaIbEE6resizeEmb, .-_ZNSt6vectorIbSaIbEE6resizeEmb
	.section	.text._ZNKSt6vectorIbSaIbEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIbSaIbEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIbSaIbEE4sizeEv
	.type	_ZNKSt6vectorIbSaIbEE4sizeEv, @function
_ZNKSt6vectorIbSaIbEE4sizeEv:
.LFB3438:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIbSaIbEE5beginEv
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIbSaIbEE3endEv
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStmiRKSt18_Bit_iterator_baseS1_
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L321
	call	__stack_chk_fail@PLT
.L321:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3438:
	.size	_ZNKSt6vectorIbSaIbEE4sizeEv, .-_ZNKSt6vectorIbSaIbEE4sizeEv
	.section	.text._ZNSt6vectorIbSaIbEEixEm,"axG",@progbits,_ZNSt6vectorIbSaIbEEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEEixEm
	.type	_ZNSt6vectorIbSaIbEEixEm, @function
_ZNSt6vectorIbSaIbEEixEm:
.LFB3439:
	.cfi_startproc
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
	andl	$63, %eax
	movl	%eax, %edx
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rcx
	shrq	$6, %rcx
	salq	$3, %rcx
	addq	%rax, %rcx
	leaq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt13_Bit_iteratorC1EPmj
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13_Bit_iteratordeEv
	movq	-8(%rbp), %rsi
	xorq	%fs:40, %rsi
	je	.L324
	call	__stack_chk_fail@PLT
.L324:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3439:
	.size	_ZNSt6vectorIbSaIbEEixEm, .-_ZNSt6vectorIbSaIbEEixEm
	.section	.text._ZNSt16allocator_traitsISaI9CMemBlockI7TestClsEEE9constructIS2_JRiRmEEEvRS3_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaI9CMemBlockI7TestClsEEE9constructIS2_JRiRmEEEvRS3_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaI9CMemBlockI7TestClsEEE9constructIS2_JRiRmEEEvRS3_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaI9CMemBlockI7TestClsEEE9constructIS2_JRiRmEEEvRS3_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaI9CMemBlockI7TestClsEEE9constructIS2_JRiRmEEEvRS3_PT_DpOT0_:
.LFB3440:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEE9constructIS3_JRiRmEEEvPT_DpOT0_
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3440:
	.size	_ZNSt16allocator_traitsISaI9CMemBlockI7TestClsEEE9constructIS2_JRiRmEEEvRS3_PT_DpOT0_, .-_ZNSt16allocator_traitsISaI9CMemBlockI7TestClsEEE9constructIS2_JRiRmEEEvRS3_PT_DpOT0_
	.section	.text._ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EE3endEv,"axG",@progbits,_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EE3endEv
	.type	_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EE3endEv, @function
_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EE3endEv:
.LFB3441:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP9CMemBlockI7TestClsESt6vectorIS3_SaIS3_EEEC1ERKS4_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L328
	call	__stack_chk_fail@PLT
.L328:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3441:
	.size	_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EE3endEv, .-_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EE3endEv
	.section	.rodata
.LC1:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EE17_M_realloc_insertIJRiRmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_,"axG",@progbits,_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EE17_M_realloc_insertIJRiRmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EE17_M_realloc_insertIJRiRmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_
	.type	_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EE17_M_realloc_insertIJRiRmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_, @function
_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EE17_M_realloc_insertIJRiRmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_:
.LFB3442:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3442
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rax
	leaq	.LC1(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB18:
	call	_ZNKSt6vectorI9CMemBlockI7TestClsESaIS2_EE12_M_check_lenEmPKc
	movq	%rax, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EE5beginEv
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP9CMemBlockI7TestClsESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	movq	%rax, -40(%rbp)
	movq	-72(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EE11_M_allocateEm
.LEHE18:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdi
	movq	-40(%rbp), %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	leaq	(%rdx,%rax), %rsi
	movq	-72(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rdi, %rdx
	movq	%rax, %rdi
.LEHB19:
	call	_ZNSt16allocator_traitsISaI9CMemBlockI7TestClsEEE9constructIS2_JRiRmEEEvRS3_PT_DpOT0_
	movq	$0, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI7TestClsESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rsi
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	-32(%rbp), %rdx
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIP9CMemBlockI7TestClsES3_SaIS2_EET0_T_S6_S5_RT1_
	movq	%rax, -56(%rbp)
	addq	$64, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %r12
	movq	-72(%rbp), %rax
	movq	8(%rax), %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI7TestClsESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rax
	movq	-56(%rbp), %rdx
	movq	%r12, %rcx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIP9CMemBlockI7TestClsES3_SaIS2_EET0_T_S6_S5_RT1_
.LEHE19:
	movq	%rax, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB20:
	call	_ZSt8_DestroyIP9CMemBlockI7TestClsES2_EvT_S4_RSaIT0_E
	movq	-72(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	16(%rdx), %rdx
	movq	%rdx, %rcx
	movq	-72(%rbp), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	movq	%rcx, %rdx
	sarq	$6, %rdx
	movq	%rdx, %rsi
	movq	-72(%rbp), %rdx
	movq	(%rdx), %rcx
	movq	%rsi, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EE13_M_deallocateEPS2_m
.LEHE20:
	movq	-72(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-48(%rbp), %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L334
	jmp	.L337
.L335:
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	cmpq	$0, -56(%rbp)
	jne	.L331
	movq	-40(%rbp), %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB21:
	call	_ZNSt16allocator_traitsISaI9CMemBlockI7TestClsEEE7destroyIS2_EEvRS3_PT_
	jmp	.L332
.L331:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-56(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP9CMemBlockI7TestClsES2_EvT_S4_RSaIT0_E
.L332:
	movq	-72(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EE13_M_deallocateEPS2_m
	call	__cxa_rethrow@PLT
.LEHE21:
.L336:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB22:
	call	_Unwind_Resume@PLT
.LEHE22:
.L337:
	call	__stack_chk_fail@PLT
.L334:
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3442:
	.section	.gcc_except_table._ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EE17_M_realloc_insertIJRiRmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_,"aG",@progbits,_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EE17_M_realloc_insertIJRiRmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_,comdat
	.align 4
.LLSDA3442:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3442-.LLSDATTD3442
.LLSDATTD3442:
	.byte	0x1
	.uleb128 .LLSDACSE3442-.LLSDACSB3442
.LLSDACSB3442:
	.uleb128 .LEHB18-.LFB3442
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB3442
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L335-.LFB3442
	.uleb128 0x1
	.uleb128 .LEHB20-.LFB3442
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB3442
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L336-.LFB3442
	.uleb128 0
	.uleb128 .LEHB22-.LFB3442
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSE3442:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3442:
	.section	.text._ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EE17_M_realloc_insertIJRiRmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_,"axG",@progbits,_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EE17_M_realloc_insertIJRiRmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_,comdat
	.size	_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EE17_M_realloc_insertIJRiRmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_, .-_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EE17_M_realloc_insertIJRiRmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI7TestClsESt6vectorIS3_SaIS3_EEEmiEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI7TestClsESt6vectorIS3_SaIS3_EEEmiEl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI7TestClsESt6vectorIS3_SaIS3_EEEmiEl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI7TestClsESt6vectorIS3_SaIS3_EEEmiEl, @function
_ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI7TestClsESt6vectorIS3_SaIS3_EEEmiEl:
.LFB3443:
	.cfi_startproc
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
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rdx
	salq	$6, %rdx
	negq	%rdx
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP9CMemBlockI7TestClsESt6vectorIS3_SaIS3_EEEC1ERKS4_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L340
	call	__stack_chk_fail@PLT
.L340:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3443:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI7TestClsESt6vectorIS3_SaIS3_EEEmiEl, .-_ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI7TestClsESt6vectorIS3_SaIS3_EEEmiEl
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI7TestClsESt6vectorIS3_SaIS3_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI7TestClsESt6vectorIS3_SaIS3_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI7TestClsESt6vectorIS3_SaIS3_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI7TestClsESt6vectorIS3_SaIS3_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI7TestClsESt6vectorIS3_SaIS3_EEEdeEv:
.LFB3444:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3444:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI7TestClsESt6vectorIS3_SaIS3_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI7TestClsESt6vectorIS3_SaIS3_EEEdeEv
	.section	.text._ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EEC2Ev,"axG",@progbits,_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EEC2Ev
	.type	_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EEC2Ev, @function
_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EEC2Ev:
.LFB3447:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3447
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3447:
	.section	.gcc_except_table._ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EEC2Ev,"aG",@progbits,_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EEC5Ev,comdat
.LLSDA3447:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3447-.LLSDACSB3447
.LLSDACSB3447:
.LLSDACSE3447:
	.section	.text._ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EEC2Ev,"axG",@progbits,_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EEC5Ev,comdat
	.size	_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EEC2Ev, .-_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EEC2Ev
	.weak	_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EEC1Ev
	.set	_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EEC1Ev,_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EEC2Ev
	.section	.text._ZNKSt13__atomic_baseIP11CMemoryPoolI10TestClsTwoLi20EEEcvS3_Ev,"axG",@progbits,_ZNKSt13__atomic_baseIP11CMemoryPoolI10TestClsTwoLi20EEEcvS3_Ev,comdat
	.align 2
	.weak	_ZNKSt13__atomic_baseIP11CMemoryPoolI10TestClsTwoLi20EEEcvS3_Ev
	.type	_ZNKSt13__atomic_baseIP11CMemoryPoolI10TestClsTwoLi20EEEcvS3_Ev, @function
_ZNKSt13__atomic_baseIP11CMemoryPoolI10TestClsTwoLi20EEEcvS3_Ev:
.LFB3453:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$5, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	$65535, %esi
	movl	%eax, %edi
	call	_ZStanSt12memory_orderSt23__memory_order_modifier
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3453:
	.size	_ZNKSt13__atomic_baseIP11CMemoryPoolI10TestClsTwoLi20EEEcvS3_Ev, .-_ZNKSt13__atomic_baseIP11CMemoryPoolI10TestClsTwoLi20EEEcvS3_Ev
	.section	.text._ZNSt16allocator_traitsISaI9CMemBlockI10TestClsTwoEEE9constructIS2_JRiRmEEEvRS3_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaI9CMemBlockI10TestClsTwoEEE9constructIS2_JRiRmEEEvRS3_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaI9CMemBlockI10TestClsTwoEEE9constructIS2_JRiRmEEEvRS3_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaI9CMemBlockI10TestClsTwoEEE9constructIS2_JRiRmEEEvRS3_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaI9CMemBlockI10TestClsTwoEEE9constructIS2_JRiRmEEEvRS3_PT_DpOT0_:
.LFB3454:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEE9constructIS3_JRiRmEEEvPT_DpOT0_
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3454:
	.size	_ZNSt16allocator_traitsISaI9CMemBlockI10TestClsTwoEEE9constructIS2_JRiRmEEEvRS3_PT_DpOT0_, .-_ZNSt16allocator_traitsISaI9CMemBlockI10TestClsTwoEEE9constructIS2_JRiRmEEEvRS3_PT_DpOT0_
	.section	.text._ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE3endEv,"axG",@progbits,_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE3endEv
	.type	_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE3endEv, @function
_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE3endEv:
.LFB3455:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP9CMemBlockI10TestClsTwoESt6vectorIS3_SaIS3_EEEC1ERKS4_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L350
	call	__stack_chk_fail@PLT
.L350:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3455:
	.size	_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE3endEv, .-_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE3endEv
	.section	.text._ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE17_M_realloc_insertIJRiRmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_,"axG",@progbits,_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE17_M_realloc_insertIJRiRmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE17_M_realloc_insertIJRiRmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_
	.type	_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE17_M_realloc_insertIJRiRmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_, @function
_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE17_M_realloc_insertIJRiRmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_:
.LFB3456:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3456
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rax
	leaq	.LC1(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB23:
	call	_ZNKSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE12_M_check_lenEmPKc
	movq	%rax, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE5beginEv
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP9CMemBlockI10TestClsTwoESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	movq	%rax, -40(%rbp)
	movq	-72(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EE11_M_allocateEm
.LEHE23:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdi
	movq	-40(%rbp), %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	leaq	(%rdx,%rax), %rsi
	movq	-72(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rdi, %rdx
	movq	%rax, %rdi
.LEHB24:
	call	_ZNSt16allocator_traitsISaI9CMemBlockI10TestClsTwoEEE9constructIS2_JRiRmEEEvRS3_PT_DpOT0_
	movq	$0, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI10TestClsTwoESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rsi
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	-32(%rbp), %rdx
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIP9CMemBlockI10TestClsTwoES3_SaIS2_EET0_T_S6_S5_RT1_
	movq	%rax, -56(%rbp)
	addq	$64, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %r12
	movq	-72(%rbp), %rax
	movq	8(%rax), %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI10TestClsTwoESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rax
	movq	-56(%rbp), %rdx
	movq	%r12, %rcx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIP9CMemBlockI10TestClsTwoES3_SaIS2_EET0_T_S6_S5_RT1_
.LEHE24:
	movq	%rax, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB25:
	call	_ZSt8_DestroyIP9CMemBlockI10TestClsTwoES2_EvT_S4_RSaIT0_E
	movq	-72(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	16(%rdx), %rdx
	movq	%rdx, %rcx
	movq	-72(%rbp), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	movq	%rcx, %rdx
	sarq	$6, %rdx
	movq	%rdx, %rsi
	movq	-72(%rbp), %rdx
	movq	(%rdx), %rcx
	movq	%rsi, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EE13_M_deallocateEPS2_m
.LEHE25:
	movq	-72(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-48(%rbp), %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L356
	jmp	.L359
.L357:
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	cmpq	$0, -56(%rbp)
	jne	.L353
	movq	-40(%rbp), %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB26:
	call	_ZNSt16allocator_traitsISaI9CMemBlockI10TestClsTwoEEE7destroyIS2_EEvRS3_PT_
	jmp	.L354
.L353:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-56(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP9CMemBlockI10TestClsTwoES2_EvT_S4_RSaIT0_E
.L354:
	movq	-72(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EE13_M_deallocateEPS2_m
	call	__cxa_rethrow@PLT
.LEHE26:
.L358:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB27:
	call	_Unwind_Resume@PLT
.LEHE27:
.L359:
	call	__stack_chk_fail@PLT
.L356:
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3456:
	.section	.gcc_except_table._ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE17_M_realloc_insertIJRiRmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_,"aG",@progbits,_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE17_M_realloc_insertIJRiRmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_,comdat
	.align 4
.LLSDA3456:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3456-.LLSDATTD3456
.LLSDATTD3456:
	.byte	0x1
	.uleb128 .LLSDACSE3456-.LLSDACSB3456
.LLSDACSB3456:
	.uleb128 .LEHB23-.LFB3456
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB24-.LFB3456
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L357-.LFB3456
	.uleb128 0x1
	.uleb128 .LEHB25-.LFB3456
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB26-.LFB3456
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L358-.LFB3456
	.uleb128 0
	.uleb128 .LEHB27-.LFB3456
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
.LLSDACSE3456:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3456:
	.section	.text._ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE17_M_realloc_insertIJRiRmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_,"axG",@progbits,_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE17_M_realloc_insertIJRiRmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_,comdat
	.size	_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE17_M_realloc_insertIJRiRmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_, .-_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE17_M_realloc_insertIJRiRmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI10TestClsTwoESt6vectorIS3_SaIS3_EEEmiEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI10TestClsTwoESt6vectorIS3_SaIS3_EEEmiEl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI10TestClsTwoESt6vectorIS3_SaIS3_EEEmiEl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI10TestClsTwoESt6vectorIS3_SaIS3_EEEmiEl, @function
_ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI10TestClsTwoESt6vectorIS3_SaIS3_EEEmiEl:
.LFB3457:
	.cfi_startproc
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
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rdx
	salq	$6, %rdx
	negq	%rdx
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP9CMemBlockI10TestClsTwoESt6vectorIS3_SaIS3_EEEC1ERKS4_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L362
	call	__stack_chk_fail@PLT
.L362:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3457:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI10TestClsTwoESt6vectorIS3_SaIS3_EEEmiEl, .-_ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI10TestClsTwoESt6vectorIS3_SaIS3_EEEmiEl
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI10TestClsTwoESt6vectorIS3_SaIS3_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI10TestClsTwoESt6vectorIS3_SaIS3_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI10TestClsTwoESt6vectorIS3_SaIS3_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI10TestClsTwoESt6vectorIS3_SaIS3_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI10TestClsTwoESt6vectorIS3_SaIS3_EEEdeEv:
.LFB3458:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3458:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI10TestClsTwoESt6vectorIS3_SaIS3_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI10TestClsTwoESt6vectorIS3_SaIS3_EEEdeEv
	.section	.text._ZNSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EEC2Ev
	.type	_ZNSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EEC2Ev, @function
_ZNSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EEC2Ev:
.LFB3532:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3532:
	.size	_ZNSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EEC2Ev, .-_ZNSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EEC2Ev
	.weak	_ZNSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EEC1Ev
	.set	_ZNSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EEC1Ev,_ZNSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EEC2Ev
	.section	.text._ZNSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB3537:
	.cfi_startproc
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
.LFE3537:
	.size	_ZNSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIP9CMemBlockI7TestClsES2_EvT_S4_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIP9CMemBlockI7TestClsES2_EvT_S4_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIP9CMemBlockI7TestClsES2_EvT_S4_RSaIT0_E
	.type	_ZSt8_DestroyIP9CMemBlockI7TestClsES2_EvT_S4_RSaIT0_E, @function
_ZSt8_DestroyIP9CMemBlockI7TestClsES2_EvT_S4_RSaIT0_E:
.LFB3538:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP9CMemBlockI7TestClsEEvT_S4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3538:
	.size	_ZSt8_DestroyIP9CMemBlockI7TestClsES2_EvT_S4_RSaIT0_E, .-_ZSt8_DestroyIP9CMemBlockI7TestClsES2_EvT_S4_RSaIT0_E
	.section	.text._ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator,"axG",@progbits,_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator
	.type	_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator, @function
_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator:
.LFB3539:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, %rcx
	movq	%rdx, %rax
	movq	%rcx, -24(%rbp)
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movl	-16(%rbp), %edx
	movl	%edx, 24(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3539:
	.size	_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator, .-_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator
	.section	.text._ZNSt6vectorIbSaIbEE5beginEv,"axG",@progbits,_ZNSt6vectorIbSaIbEE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEE5beginEv
	.type	_ZNSt6vectorIbSaIbEE5beginEv, @function
_ZNSt6vectorIbSaIbEE5beginEv:
.LFB3540:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3540:
	.size	_ZNSt6vectorIbSaIbEE5beginEv, .-_ZNSt6vectorIbSaIbEE5beginEv
	.section	.text._ZNSt6vectorIbSaIbEE3endEv,"axG",@progbits,_ZNSt6vectorIbSaIbEE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEE3endEv
	.type	_ZNSt6vectorIbSaIbEE3endEv, @function
_ZNSt6vectorIbSaIbEE3endEv:
.LFB3541:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	24(%rax), %rdx
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3541:
	.size	_ZNSt6vectorIbSaIbEE3endEv, .-_ZNSt6vectorIbSaIbEE3endEv
	.section	.text._ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb,"axG",@progbits,_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb
	.type	_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb, @function
_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb:
.LFB3542:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -104(%rbp)
	movq	%rdx, %rax
	movq	%rcx, -128(%rbp)
	movq	%r8, -136(%rbp)
	movq	%rsi, -120(%rbp)
	movq	%rax, -112(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIbSaIbEE6cbeginEv
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-120(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStmiRKSt18_Bit_iterator_baseS1_
	movq	%rax, -88(%rbp)
	movq	-136(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %ebx
	leaq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt19_Bit_const_iterator13_M_const_castEv
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-128(%rbp), %rcx
	movq	-64(%rbp), %rsi
	movq	-56(%rbp), %rdx
	movq	-104(%rbp), %rax
	movl	%ebx, %r8d
	movq	%rax, %rdi
	call	_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIbSaIbEE5beginEv
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-88(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt13_Bit_iteratorplEl
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	-24(%rbp), %rbx
	xorq	%fs:40, %rbx
	je	.L376
	call	__stack_chk_fail@PLT
.L376:
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3542:
	.size	_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb, .-_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb
	.section	.text._ZNKSt6vectorIbSaIbEE3endEv,"axG",@progbits,_ZNKSt6vectorIbSaIbEE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIbSaIbEE3endEv
	.type	_ZNKSt6vectorIbSaIbEE3endEv, @function
_ZNKSt6vectorIbSaIbEE3endEv:
.LFB3543:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	leaq	16(%rax), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt19_Bit_const_iteratorC1ERKSt13_Bit_iterator
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L379
	call	__stack_chk_fail@PLT
.L379:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3543:
	.size	_ZNKSt6vectorIbSaIbEE3endEv, .-_ZNKSt6vectorIbSaIbEE3endEv
	.section	.text._ZNKSt6vectorIbSaIbEE5beginEv,"axG",@progbits,_ZNKSt6vectorIbSaIbEE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIbSaIbEE5beginEv
	.type	_ZNKSt6vectorIbSaIbEE5beginEv, @function
_ZNKSt6vectorIbSaIbEE5beginEv:
.LFB3544:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt19_Bit_const_iteratorC1ERKSt13_Bit_iterator
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L382
	call	__stack_chk_fail@PLT
.L382:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3544:
	.size	_ZNKSt6vectorIbSaIbEE5beginEv, .-_ZNKSt6vectorIbSaIbEE5beginEv
	.section	.text._ZN9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEE9constructIS3_JRiRmEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEE9constructIS3_JRiRmEEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEE9constructIS3_JRiRmEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEE9constructIS3_JRiRmEEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEE9constructIS3_JRiRmEEEvPT_DpOT0_:
.LFB3545:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	movl	(%rax), %ebx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE
	movq	(%rax), %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$64, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L386
	movq	%r12, %rdx
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	_ZN9CMemBlockI7TestClsEC1Eim
.L386:
	nop
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3545:
	.size	_ZN9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEE9constructIS3_JRiRmEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEE9constructIS3_JRiRmEEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP9CMemBlockI7TestClsESt6vectorIS3_SaIS3_EEEC2ERKS4_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP9CMemBlockI7TestClsESt6vectorIS3_SaIS3_EEEC5ERKS4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP9CMemBlockI7TestClsESt6vectorIS3_SaIS3_EEEC2ERKS4_
	.type	_ZN9__gnu_cxx17__normal_iteratorIP9CMemBlockI7TestClsESt6vectorIS3_SaIS3_EEEC2ERKS4_, @function
_ZN9__gnu_cxx17__normal_iteratorIP9CMemBlockI7TestClsESt6vectorIS3_SaIS3_EEEC2ERKS4_:
.LFB3547:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3547:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP9CMemBlockI7TestClsESt6vectorIS3_SaIS3_EEEC2ERKS4_, .-_ZN9__gnu_cxx17__normal_iteratorIP9CMemBlockI7TestClsESt6vectorIS3_SaIS3_EEEC2ERKS4_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP9CMemBlockI7TestClsESt6vectorIS3_SaIS3_EEEC1ERKS4_
	.set	_ZN9__gnu_cxx17__normal_iteratorIP9CMemBlockI7TestClsESt6vectorIS3_SaIS3_EEEC1ERKS4_,_ZN9__gnu_cxx17__normal_iteratorIP9CMemBlockI7TestClsESt6vectorIS3_SaIS3_EEEC2ERKS4_
	.section	.text._ZNKSt6vectorI9CMemBlockI7TestClsESaIS2_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorI9CMemBlockI7TestClsESaIS2_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorI9CMemBlockI7TestClsESaIS2_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorI9CMemBlockI7TestClsESaIS2_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorI9CMemBlockI7TestClsESaIS2_EE12_M_check_lenEmPKc:
.LFB3549:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI9CMemBlockI7TestClsESaIS2_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI9CMemBlockI7TestClsESaIS2_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L389
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L389:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI9CMemBlockI7TestClsESaIS2_EE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI9CMemBlockI7TestClsESaIS2_EE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI9CMemBlockI7TestClsESaIS2_EE4sizeEv
	cmpq	%rax, -32(%rbp)
	jb	.L390
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI9CMemBlockI7TestClsESaIS2_EE8max_sizeEv
	cmpq	%rax, -32(%rbp)
	jbe	.L391
.L390:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI9CMemBlockI7TestClsESaIS2_EE8max_sizeEv
	jmp	.L392
.L391:
	movq	-32(%rbp), %rax
.L392:
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L394
	call	__stack_chk_fail@PLT
.L394:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3549:
	.size	_ZNKSt6vectorI9CMemBlockI7TestClsESaIS2_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorI9CMemBlockI7TestClsESaIS2_EE12_M_check_lenEmPKc
	.section	.text._ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EE5beginEv,"axG",@progbits,_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EE5beginEv
	.type	_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EE5beginEv, @function
_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EE5beginEv:
.LFB3550:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP9CMemBlockI7TestClsESt6vectorIS3_SaIS3_EEEC1ERKS4_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L397
	call	__stack_chk_fail@PLT
.L397:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3550:
	.size	_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EE5beginEv, .-_ZNSt6vectorI9CMemBlockI7TestClsESaIS2_EE5beginEv
	.section	.text._ZN9__gnu_cxxmiIP9CMemBlockI7TestClsESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_,"axG",@progbits,_ZN9__gnu_cxxmiIP9CMemBlockI7TestClsESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_,comdat
	.weak	_ZN9__gnu_cxxmiIP9CMemBlockI7TestClsESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	.type	_ZN9__gnu_cxxmiIP9CMemBlockI7TestClsESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_, @function
_ZN9__gnu_cxxmiIP9CMemBlockI7TestClsESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_:
.LFB3551:
	.cfi_startproc
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
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI7TestClsESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rax
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI7TestClsESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	sarq	$6, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3551:
	.size	_ZN9__gnu_cxxmiIP9CMemBlockI7TestClsESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_, .-_ZN9__gnu_cxxmiIP9CMemBlockI7TestClsESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	.section	.text._ZNSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EE11_M_allocateEm:
.LFB3552:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L401
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI9CMemBlockI7TestClsEEE8allocateERS3_m
	jmp	.L403
.L401:
	movl	$0, %eax
.L403:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3552:
	.size	_ZNSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EE11_M_allocateEm, .-_ZNSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EE11_M_allocateEm
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI7TestClsESt6vectorIS3_SaIS3_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI7TestClsESt6vectorIS3_SaIS3_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI7TestClsESt6vectorIS3_SaIS3_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI7TestClsESt6vectorIS3_SaIS3_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI7TestClsESt6vectorIS3_SaIS3_EEE4baseEv:
.LFB3553:
	.cfi_startproc
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
.LFE3553:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI7TestClsESt6vectorIS3_SaIS3_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI7TestClsESt6vectorIS3_SaIS3_EEE4baseEv
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIP9CMemBlockI7TestClsES3_SaIS2_EET0_T_S6_S5_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIP9CMemBlockI7TestClsES3_SaIS2_EET0_T_S6_S5_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIP9CMemBlockI7TestClsES3_SaIS2_EET0_T_S6_S5_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIP9CMemBlockI7TestClsES3_SaIS2_EET0_T_S6_S5_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIP9CMemBlockI7TestClsES3_SaIS2_EET0_T_S6_S5_RT1_:
.LFB3554:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorI9CMemBlockI7TestClsESt13move_iteratorIPS2_EET0_PT_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorI9CMemBlockI7TestClsESt13move_iteratorIPS2_EET0_PT_
	movq	%rax, %rdi
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rdx
	movq	%rbx, %rsi
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIP9CMemBlockI7TestClsEES4_S3_ET0_T_S7_S6_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3554:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIP9CMemBlockI7TestClsES3_SaIS2_EET0_T_S6_S5_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIP9CMemBlockI7TestClsES3_SaIS2_EET0_T_S6_S5_RT1_
	.section	.text._ZNSt16allocator_traitsISaI9CMemBlockI7TestClsEEE7destroyIS2_EEvRS3_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaI9CMemBlockI7TestClsEEE7destroyIS2_EEvRS3_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaI9CMemBlockI7TestClsEEE7destroyIS2_EEvRS3_PT_
	.type	_ZNSt16allocator_traitsISaI9CMemBlockI7TestClsEEE7destroyIS2_EEvRS3_PT_, @function
_ZNSt16allocator_traitsISaI9CMemBlockI7TestClsEEE7destroyIS2_EEvRS3_PT_:
.LFB3555:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEE7destroyIS3_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3555:
	.size	_ZNSt16allocator_traitsISaI9CMemBlockI7TestClsEEE7destroyIS2_EEvRS3_PT_, .-_ZNSt16allocator_traitsISaI9CMemBlockI7TestClsEEE7destroyIS2_EEvRS3_PT_
	.section	.text._ZNSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EE13_M_deallocateEPS2_m,"axG",@progbits,_ZNSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EE13_M_deallocateEPS2_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EE13_M_deallocateEPS2_m
	.type	_ZNSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EE13_M_deallocateEPS2_m, @function
_ZNSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EE13_M_deallocateEPS2_m:
.LFB3556:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L411
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI9CMemBlockI7TestClsEEE10deallocateERS3_PS2_m
.L411:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3556:
	.size	_ZNSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EE13_M_deallocateEPS2_m, .-_ZNSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EE13_M_deallocateEPS2_m
	.section	.text._ZNSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EEC2Ev
	.type	_ZNSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EEC2Ev, @function
_ZNSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EEC2Ev:
.LFB3561:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3561:
	.size	_ZNSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EEC2Ev, .-_ZNSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EEC2Ev
	.weak	_ZNSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EEC1Ev
	.set	_ZNSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EEC1Ev,_ZNSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EEC2Ev
	.section	.text._ZNSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB3566:
	.cfi_startproc
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
.LFE3566:
	.size	_ZNSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIP9CMemBlockI10TestClsTwoES2_EvT_S4_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIP9CMemBlockI10TestClsTwoES2_EvT_S4_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIP9CMemBlockI10TestClsTwoES2_EvT_S4_RSaIT0_E
	.type	_ZSt8_DestroyIP9CMemBlockI10TestClsTwoES2_EvT_S4_RSaIT0_E, @function
_ZSt8_DestroyIP9CMemBlockI10TestClsTwoES2_EvT_S4_RSaIT0_E:
.LFB3567:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP9CMemBlockI10TestClsTwoEEvT_S4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3567:
	.size	_ZSt8_DestroyIP9CMemBlockI10TestClsTwoES2_EvT_S4_RSaIT0_E, .-_ZSt8_DestroyIP9CMemBlockI10TestClsTwoES2_EvT_S4_RSaIT0_E
	.section	.text._ZN9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEE9constructIS3_JRiRmEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEE9constructIS3_JRiRmEEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEE9constructIS3_JRiRmEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEE9constructIS3_JRiRmEEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEE9constructIS3_JRiRmEEEvPT_DpOT0_:
.LFB3568:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	movl	(%rax), %ebx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE
	movq	(%rax), %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$64, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L419
	movq	%r12, %rdx
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	_ZN9CMemBlockI10TestClsTwoEC1Eim
.L419:
	nop
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3568:
	.size	_ZN9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEE9constructIS3_JRiRmEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEE9constructIS3_JRiRmEEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP9CMemBlockI10TestClsTwoESt6vectorIS3_SaIS3_EEEC2ERKS4_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP9CMemBlockI10TestClsTwoESt6vectorIS3_SaIS3_EEEC5ERKS4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP9CMemBlockI10TestClsTwoESt6vectorIS3_SaIS3_EEEC2ERKS4_
	.type	_ZN9__gnu_cxx17__normal_iteratorIP9CMemBlockI10TestClsTwoESt6vectorIS3_SaIS3_EEEC2ERKS4_, @function
_ZN9__gnu_cxx17__normal_iteratorIP9CMemBlockI10TestClsTwoESt6vectorIS3_SaIS3_EEEC2ERKS4_:
.LFB3570:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3570:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP9CMemBlockI10TestClsTwoESt6vectorIS3_SaIS3_EEEC2ERKS4_, .-_ZN9__gnu_cxx17__normal_iteratorIP9CMemBlockI10TestClsTwoESt6vectorIS3_SaIS3_EEEC2ERKS4_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP9CMemBlockI10TestClsTwoESt6vectorIS3_SaIS3_EEEC1ERKS4_
	.set	_ZN9__gnu_cxx17__normal_iteratorIP9CMemBlockI10TestClsTwoESt6vectorIS3_SaIS3_EEEC1ERKS4_,_ZN9__gnu_cxx17__normal_iteratorIP9CMemBlockI10TestClsTwoESt6vectorIS3_SaIS3_EEEC2ERKS4_
	.section	.text._ZNKSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE12_M_check_lenEmPKc:
.LFB3572:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L422
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L422:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE4sizeEv
	cmpq	%rax, -32(%rbp)
	jb	.L423
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE8max_sizeEv
	cmpq	%rax, -32(%rbp)
	jbe	.L424
.L423:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE8max_sizeEv
	jmp	.L425
.L424:
	movq	-32(%rbp), %rax
.L425:
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L427
	call	__stack_chk_fail@PLT
.L427:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3572:
	.size	_ZNKSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE12_M_check_lenEmPKc
	.section	.text._ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE5beginEv,"axG",@progbits,_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE5beginEv
	.type	_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE5beginEv, @function
_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE5beginEv:
.LFB3573:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP9CMemBlockI10TestClsTwoESt6vectorIS3_SaIS3_EEEC1ERKS4_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L430
	call	__stack_chk_fail@PLT
.L430:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3573:
	.size	_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE5beginEv, .-_ZNSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE5beginEv
	.section	.text._ZN9__gnu_cxxmiIP9CMemBlockI10TestClsTwoESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_,"axG",@progbits,_ZN9__gnu_cxxmiIP9CMemBlockI10TestClsTwoESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_,comdat
	.weak	_ZN9__gnu_cxxmiIP9CMemBlockI10TestClsTwoESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	.type	_ZN9__gnu_cxxmiIP9CMemBlockI10TestClsTwoESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_, @function
_ZN9__gnu_cxxmiIP9CMemBlockI10TestClsTwoESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_:
.LFB3574:
	.cfi_startproc
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
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI10TestClsTwoESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rax
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI10TestClsTwoESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	sarq	$6, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3574:
	.size	_ZN9__gnu_cxxmiIP9CMemBlockI10TestClsTwoESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_, .-_ZN9__gnu_cxxmiIP9CMemBlockI10TestClsTwoESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	.section	.text._ZNSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EE11_M_allocateEm:
.LFB3575:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L434
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI9CMemBlockI10TestClsTwoEEE8allocateERS3_m
	jmp	.L436
.L434:
	movl	$0, %eax
.L436:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3575:
	.size	_ZNSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EE11_M_allocateEm, .-_ZNSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EE11_M_allocateEm
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI10TestClsTwoESt6vectorIS3_SaIS3_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI10TestClsTwoESt6vectorIS3_SaIS3_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI10TestClsTwoESt6vectorIS3_SaIS3_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI10TestClsTwoESt6vectorIS3_SaIS3_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI10TestClsTwoESt6vectorIS3_SaIS3_EEE4baseEv:
.LFB3576:
	.cfi_startproc
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
.LFE3576:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI10TestClsTwoESt6vectorIS3_SaIS3_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP9CMemBlockI10TestClsTwoESt6vectorIS3_SaIS3_EEE4baseEv
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIP9CMemBlockI10TestClsTwoES3_SaIS2_EET0_T_S6_S5_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIP9CMemBlockI10TestClsTwoES3_SaIS2_EET0_T_S6_S5_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIP9CMemBlockI10TestClsTwoES3_SaIS2_EET0_T_S6_S5_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIP9CMemBlockI10TestClsTwoES3_SaIS2_EET0_T_S6_S5_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIP9CMemBlockI10TestClsTwoES3_SaIS2_EET0_T_S6_S5_RT1_:
.LFB3577:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorI9CMemBlockI10TestClsTwoESt13move_iteratorIPS2_EET0_PT_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorI9CMemBlockI10TestClsTwoESt13move_iteratorIPS2_EET0_PT_
	movq	%rax, %rdi
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rdx
	movq	%rbx, %rsi
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIP9CMemBlockI10TestClsTwoEES4_S3_ET0_T_S7_S6_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3577:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIP9CMemBlockI10TestClsTwoES3_SaIS2_EET0_T_S6_S5_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIP9CMemBlockI10TestClsTwoES3_SaIS2_EET0_T_S6_S5_RT1_
	.section	.text._ZNSt16allocator_traitsISaI9CMemBlockI10TestClsTwoEEE7destroyIS2_EEvRS3_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaI9CMemBlockI10TestClsTwoEEE7destroyIS2_EEvRS3_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaI9CMemBlockI10TestClsTwoEEE7destroyIS2_EEvRS3_PT_
	.type	_ZNSt16allocator_traitsISaI9CMemBlockI10TestClsTwoEEE7destroyIS2_EEvRS3_PT_, @function
_ZNSt16allocator_traitsISaI9CMemBlockI10TestClsTwoEEE7destroyIS2_EEvRS3_PT_:
.LFB3578:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEE7destroyIS3_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3578:
	.size	_ZNSt16allocator_traitsISaI9CMemBlockI10TestClsTwoEEE7destroyIS2_EEvRS3_PT_, .-_ZNSt16allocator_traitsISaI9CMemBlockI10TestClsTwoEEE7destroyIS2_EEvRS3_PT_
	.section	.text._ZNSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EE13_M_deallocateEPS2_m,"axG",@progbits,_ZNSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EE13_M_deallocateEPS2_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EE13_M_deallocateEPS2_m
	.type	_ZNSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EE13_M_deallocateEPS2_m, @function
_ZNSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EE13_M_deallocateEPS2_m:
.LFB3579:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L444
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI9CMemBlockI10TestClsTwoEEE10deallocateERS3_PS2_m
.L444:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3579:
	.size	_ZNSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EE13_M_deallocateEPS2_m, .-_ZNSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EE13_M_deallocateEPS2_m
	.section	.text._ZNSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EE12_Vector_implC2Ev:
.LFB3627:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI9CMemBlockI7TestClsEEC2Ev
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3627:
	.size	_ZNSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EE12_Vector_implC2Ev
	.section	.text._ZSt8_DestroyIP9CMemBlockI7TestClsEEvT_S4_,"axG",@progbits,_ZSt8_DestroyIP9CMemBlockI7TestClsEEvT_S4_,comdat
	.weak	_ZSt8_DestroyIP9CMemBlockI7TestClsEEvT_S4_
	.type	_ZSt8_DestroyIP9CMemBlockI7TestClsEEvT_S4_, @function
_ZSt8_DestroyIP9CMemBlockI7TestClsEEvT_S4_:
.LFB3632:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIP9CMemBlockI7TestClsEEEvT_S6_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3632:
	.size	_ZSt8_DestroyIP9CMemBlockI7TestClsEEvT_S4_, .-_ZSt8_DestroyIP9CMemBlockI7TestClsEEvT_S4_
	.section	.text._ZNKSt6vectorIbSaIbEE6cbeginEv,"axG",@progbits,_ZNKSt6vectorIbSaIbEE6cbeginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIbSaIbEE6cbeginEv
	.type	_ZNKSt6vectorIbSaIbEE6cbeginEv, @function
_ZNKSt6vectorIbSaIbEE6cbeginEv:
.LFB3633:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt19_Bit_const_iteratorC1ERKSt13_Bit_iterator
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L449
	call	__stack_chk_fail@PLT
.L449:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3633:
	.size	_ZNKSt6vectorIbSaIbEE6cbeginEv, .-_ZNKSt6vectorIbSaIbEE6cbeginEv
	.section	.rodata
.LC2:
	.string	"vector<bool>::_M_fill_insert"
	.section	.text._ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb,"axG",@progbits,_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb
	.type	_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb, @function
_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb:
.LFB3634:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$200, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -168(%rbp)
	movq	%rdx, %rax
	movq	%rcx, -192(%rbp)
	movl	%r8d, %edx
	movq	%rsi, -184(%rbp)
	movq	%rax, -176(%rbp)
	movl	%edx, %eax
	movb	%al, -196(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	cmpq	$0, -192(%rbp)
	je	.L455
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIbSaIbEE8capacityEv
	movq	%rax, %rbx
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIbSaIbEE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rax
	cmpq	%rax, -192(%rbp)
	setbe	%al
	testb	%al, %al
	je	.L453
	movq	-192(%rbp), %rax
	movq	-168(%rbp), %rdx
	addq	$16, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNKSt13_Bit_iteratorplEl
	movq	%rax, -128(%rbp)
	movq	%rdx, -120(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIbSaIbEE3endEv
	movq	%rax, -112(%rbp)
	movq	%rdx, -104(%rbp)
	movq	-128(%rbp), %rcx
	movq	-120(%rbp), %rbx
	movq	-112(%rbp), %rax
	movq	-104(%rbp), %rdx
	movq	-184(%rbp), %rdi
	movq	-176(%rbp), %rsi
	movq	%rcx, %r8
	movq	%rbx, %r9
	movq	%rdx, %rcx
	movq	%rax, %rdx
	call	_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_
	movq	%rax, -144(%rbp)
	movq	%rdx, -136(%rbp)
	movq	-192(%rbp), %rdx
	leaq	-184(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt13_Bit_iteratorplEl
	movq	%rax, -96(%rbp)
	movq	%rdx, -88(%rbp)
	leaq	-196(%rbp), %rcx
	movq	-96(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	-184(%rbp), %rdi
	movq	-176(%rbp), %rsi
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movq	%rax, %rdx
	call	_ZSt4fillSt13_Bit_iteratorS_RKb
	movq	-192(%rbp), %rax
	movq	-168(%rbp), %rdx
	addq	$16, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt13_Bit_iteratorpLEl
	jmp	.L450
.L453:
	movq	-192(%rbp), %rcx
	movq	-168(%rbp), %rax
	leaq	.LC2(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc
	movq	%rax, -160(%rbp)
	movq	-168(%rbp), %rax
	movq	-160(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofImEPT_RS0_
	movq	%rax, %rcx
	leaq	-128(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt13_Bit_iteratorC1EPmj
	leaq	-184(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt19_Bit_const_iteratorC1ERKSt13_Bit_iterator
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIbSaIbEE5beginEv
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt19_Bit_const_iteratorC1ERKSt13_Bit_iterator
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdi
	movq	-64(%rbp), %rsi
	movq	-56(%rbp), %rdx
	movq	-168(%rbp), %rax
	pushq	-120(%rbp)
	pushq	-128(%rbp)
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator
	addq	$16, %rsp
	movq	%rax, -112(%rbp)
	movq	%rdx, -104(%rbp)
	movq	-192(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt13_Bit_iteratorplEl
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	leaq	-196(%rbp), %rcx
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	-112(%rbp), %rdi
	movq	-104(%rbp), %rsi
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movq	%rax, %rdx
	call	_ZSt4fillSt13_Bit_iteratorS_RKb
	movq	-192(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt13_Bit_iteratorplEl
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIbSaIbEE3endEv
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rbx
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	-184(%rbp), %rdi
	movq	-176(%rbp), %rsi
	movq	%rcx, %r8
	movq	%rbx, %r9
	movq	%rdx, %rcx
	movq	%rax, %rdx
	call	_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_
	movq	%rax, -96(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm
	leaq	0(,%rax,8), %rdx
	movq	-152(%rbp), %rax
	addq	%rax, %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, 32(%rax)
	movq	-168(%rbp), %rax
	movq	-128(%rbp), %rdx
	movq	%rdx, (%rax)
	movl	-120(%rbp), %edx
	movl	%edx, 8(%rax)
	movq	-168(%rbp), %rax
	movq	-96(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movl	-88(%rbp), %edx
	movl	%edx, 24(%rax)
	jmp	.L450
.L455:
	nop
.L450:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L454
	call	__stack_chk_fail@PLT
.L454:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3634:
	.size	_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb, .-_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb
	.section	.text._ZN9CMemBlockI7TestClsEC2Eim,"axG",@progbits,_ZN9CMemBlockI7TestClsEC5Eim,comdat
	.align 2
	.weak	_ZN9CMemBlockI7TestClsEC2Eim
	.type	_ZN9CMemBlockI7TestClsEC2Eim, @function
_ZN9CMemBlockI7TestClsEC2Eim:
.LFB3636:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIbSaIbEEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3636:
	.size	_ZN9CMemBlockI7TestClsEC2Eim, .-_ZN9CMemBlockI7TestClsEC2Eim
	.weak	_ZN9CMemBlockI7TestClsEC1Eim
	.set	_ZN9CMemBlockI7TestClsEC1Eim,_ZN9CMemBlockI7TestClsEC2Eim
	.section	.text._ZNKSt6vectorI9CMemBlockI7TestClsESaIS2_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorI9CMemBlockI7TestClsESaIS2_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI9CMemBlockI7TestClsESaIS2_EE8max_sizeEv
	.type	_ZNKSt6vectorI9CMemBlockI7TestClsESaIS2_EE8max_sizeEv, @function
_ZNKSt6vectorI9CMemBlockI7TestClsESaIS2_EE8max_sizeEv:
.LFB3638:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI9CMemBlockI7TestClsEEE8max_sizeERKS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3638:
	.size	_ZNKSt6vectorI9CMemBlockI7TestClsESaIS2_EE8max_sizeEv, .-_ZNKSt6vectorI9CMemBlockI7TestClsESaIS2_EE8max_sizeEv
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB3639:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L460
	movq	-16(%rbp), %rax
	jmp	.L461
.L460:
	movq	-8(%rbp), %rax
.L461:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3639:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNSt16allocator_traitsISaI9CMemBlockI7TestClsEEE8allocateERS3_m,"axG",@progbits,_ZNSt16allocator_traitsISaI9CMemBlockI7TestClsEEE8allocateERS3_m,comdat
	.weak	_ZNSt16allocator_traitsISaI9CMemBlockI7TestClsEEE8allocateERS3_m
	.type	_ZNSt16allocator_traitsISaI9CMemBlockI7TestClsEEE8allocateERS3_m, @function
_ZNSt16allocator_traitsISaI9CMemBlockI7TestClsEEE8allocateERS3_m:
.LFB3640:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3640:
	.size	_ZNSt16allocator_traitsISaI9CMemBlockI7TestClsEEE8allocateERS3_m, .-_ZNSt16allocator_traitsISaI9CMemBlockI7TestClsEEE8allocateERS3_m
	.section	.text._ZSt32__make_move_if_noexcept_iteratorI9CMemBlockI7TestClsESt13move_iteratorIPS2_EET0_PT_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorI9CMemBlockI7TestClsESt13move_iteratorIPS2_EET0_PT_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorI9CMemBlockI7TestClsESt13move_iteratorIPS2_EET0_PT_
	.type	_ZSt32__make_move_if_noexcept_iteratorI9CMemBlockI7TestClsESt13move_iteratorIPS2_EET0_PT_, @function
_ZSt32__make_move_if_noexcept_iteratorI9CMemBlockI7TestClsESt13move_iteratorIPS2_EET0_PT_:
.LFB3641:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIP9CMemBlockI7TestClsEEC1ES3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L466
	call	__stack_chk_fail@PLT
.L466:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3641:
	.size	_ZSt32__make_move_if_noexcept_iteratorI9CMemBlockI7TestClsESt13move_iteratorIPS2_EET0_PT_, .-_ZSt32__make_move_if_noexcept_iteratorI9CMemBlockI7TestClsESt13move_iteratorIPS2_EET0_PT_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIP9CMemBlockI7TestClsEES4_S3_ET0_T_S7_S6_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIP9CMemBlockI7TestClsEES4_S3_ET0_T_S7_S6_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIP9CMemBlockI7TestClsEES4_S3_ET0_T_S7_S6_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIP9CMemBlockI7TestClsEES4_S3_ET0_T_S7_S6_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIP9CMemBlockI7TestClsEES4_S3_ET0_T_S7_S6_RSaIT1_E:
.LFB3642:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyISt13move_iteratorIP9CMemBlockI7TestClsEES4_ET0_T_S7_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3642:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIP9CMemBlockI7TestClsEES4_S3_ET0_T_S7_S6_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIP9CMemBlockI7TestClsEES4_S3_ET0_T_S7_S6_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEE7destroyIS3_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEE7destroyIS3_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEE7destroyIS3_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEE7destroyIS3_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEE7destroyIS3_EEvPT_:
.LFB3643:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9CMemBlockI7TestClsED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3643:
	.size	_ZN9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEE7destroyIS3_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEE7destroyIS3_EEvPT_
	.section	.text._ZNSt16allocator_traitsISaI9CMemBlockI7TestClsEEE10deallocateERS3_PS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaI9CMemBlockI7TestClsEEE10deallocateERS3_PS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaI9CMemBlockI7TestClsEEE10deallocateERS3_PS2_m
	.type	_ZNSt16allocator_traitsISaI9CMemBlockI7TestClsEEE10deallocateERS3_PS2_m, @function
_ZNSt16allocator_traitsISaI9CMemBlockI7TestClsEEE10deallocateERS3_PS2_m:
.LFB3644:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEE10deallocateEPS3_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3644:
	.size	_ZNSt16allocator_traitsISaI9CMemBlockI7TestClsEEE10deallocateERS3_PS2_m, .-_ZNSt16allocator_traitsISaI9CMemBlockI7TestClsEEE10deallocateERS3_PS2_m
	.section	.text._ZNSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EE12_Vector_implC2Ev:
.LFB3646:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI9CMemBlockI10TestClsTwoEEC2Ev
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3646:
	.size	_ZNSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EE12_Vector_implC2Ev
	.section	.text._ZSt8_DestroyIP9CMemBlockI10TestClsTwoEEvT_S4_,"axG",@progbits,_ZSt8_DestroyIP9CMemBlockI10TestClsTwoEEvT_S4_,comdat
	.weak	_ZSt8_DestroyIP9CMemBlockI10TestClsTwoEEvT_S4_
	.type	_ZSt8_DestroyIP9CMemBlockI10TestClsTwoEEvT_S4_, @function
_ZSt8_DestroyIP9CMemBlockI10TestClsTwoEEvT_S4_:
.LFB3651:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIP9CMemBlockI10TestClsTwoEEEvT_S6_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3651:
	.size	_ZSt8_DestroyIP9CMemBlockI10TestClsTwoEEvT_S4_, .-_ZSt8_DestroyIP9CMemBlockI10TestClsTwoEEvT_S4_
	.section	.text._ZN9CMemBlockI10TestClsTwoEC2Eim,"axG",@progbits,_ZN9CMemBlockI10TestClsTwoEC5Eim,comdat
	.align 2
	.weak	_ZN9CMemBlockI10TestClsTwoEC2Eim
	.type	_ZN9CMemBlockI10TestClsTwoEC2Eim, @function
_ZN9CMemBlockI10TestClsTwoEC2Eim:
.LFB3653:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIbSaIbEEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3653:
	.size	_ZN9CMemBlockI10TestClsTwoEC2Eim, .-_ZN9CMemBlockI10TestClsTwoEC2Eim
	.weak	_ZN9CMemBlockI10TestClsTwoEC1Eim
	.set	_ZN9CMemBlockI10TestClsTwoEC1Eim,_ZN9CMemBlockI10TestClsTwoEC2Eim
	.section	.text._ZNKSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE8max_sizeEv
	.type	_ZNKSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE8max_sizeEv, @function
_ZNKSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE8max_sizeEv:
.LFB3655:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI9CMemBlockI10TestClsTwoEEE8max_sizeERKS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3655:
	.size	_ZNKSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE8max_sizeEv, .-_ZNKSt6vectorI9CMemBlockI10TestClsTwoESaIS2_EE8max_sizeEv
	.section	.text._ZNSt16allocator_traitsISaI9CMemBlockI10TestClsTwoEEE8allocateERS3_m,"axG",@progbits,_ZNSt16allocator_traitsISaI9CMemBlockI10TestClsTwoEEE8allocateERS3_m,comdat
	.weak	_ZNSt16allocator_traitsISaI9CMemBlockI10TestClsTwoEEE8allocateERS3_m
	.type	_ZNSt16allocator_traitsISaI9CMemBlockI10TestClsTwoEEE8allocateERS3_m, @function
_ZNSt16allocator_traitsISaI9CMemBlockI10TestClsTwoEEE8allocateERS3_m:
.LFB3656:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3656:
	.size	_ZNSt16allocator_traitsISaI9CMemBlockI10TestClsTwoEEE8allocateERS3_m, .-_ZNSt16allocator_traitsISaI9CMemBlockI10TestClsTwoEEE8allocateERS3_m
	.section	.text._ZSt32__make_move_if_noexcept_iteratorI9CMemBlockI10TestClsTwoESt13move_iteratorIPS2_EET0_PT_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorI9CMemBlockI10TestClsTwoESt13move_iteratorIPS2_EET0_PT_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorI9CMemBlockI10TestClsTwoESt13move_iteratorIPS2_EET0_PT_
	.type	_ZSt32__make_move_if_noexcept_iteratorI9CMemBlockI10TestClsTwoESt13move_iteratorIPS2_EET0_PT_, @function
_ZSt32__make_move_if_noexcept_iteratorI9CMemBlockI10TestClsTwoESt13move_iteratorIPS2_EET0_PT_:
.LFB3657:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIP9CMemBlockI10TestClsTwoEEC1ES3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L480
	call	__stack_chk_fail@PLT
.L480:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3657:
	.size	_ZSt32__make_move_if_noexcept_iteratorI9CMemBlockI10TestClsTwoESt13move_iteratorIPS2_EET0_PT_, .-_ZSt32__make_move_if_noexcept_iteratorI9CMemBlockI10TestClsTwoESt13move_iteratorIPS2_EET0_PT_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIP9CMemBlockI10TestClsTwoEES4_S3_ET0_T_S7_S6_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIP9CMemBlockI10TestClsTwoEES4_S3_ET0_T_S7_S6_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIP9CMemBlockI10TestClsTwoEES4_S3_ET0_T_S7_S6_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIP9CMemBlockI10TestClsTwoEES4_S3_ET0_T_S7_S6_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIP9CMemBlockI10TestClsTwoEES4_S3_ET0_T_S7_S6_RSaIT1_E:
.LFB3658:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyISt13move_iteratorIP9CMemBlockI10TestClsTwoEES4_ET0_T_S7_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3658:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIP9CMemBlockI10TestClsTwoEES4_S3_ET0_T_S7_S6_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIP9CMemBlockI10TestClsTwoEES4_S3_ET0_T_S7_S6_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEE7destroyIS3_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEE7destroyIS3_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEE7destroyIS3_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEE7destroyIS3_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEE7destroyIS3_EEvPT_:
.LFB3659:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9CMemBlockI10TestClsTwoED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3659:
	.size	_ZN9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEE7destroyIS3_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEE7destroyIS3_EEvPT_
	.section	.text._ZNSt16allocator_traitsISaI9CMemBlockI10TestClsTwoEEE10deallocateERS3_PS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaI9CMemBlockI10TestClsTwoEEE10deallocateERS3_PS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaI9CMemBlockI10TestClsTwoEEE10deallocateERS3_PS2_m
	.type	_ZNSt16allocator_traitsISaI9CMemBlockI10TestClsTwoEEE10deallocateERS3_PS2_m, @function
_ZNSt16allocator_traitsISaI9CMemBlockI10TestClsTwoEEE10deallocateERS3_PS2_m:
.LFB3660:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEE10deallocateEPS3_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3660:
	.size	_ZNSt16allocator_traitsISaI9CMemBlockI10TestClsTwoEEE10deallocateERS3_PS2_m, .-_ZNSt16allocator_traitsISaI9CMemBlockI10TestClsTwoEEE10deallocateERS3_PS2_m
	.section	.text._ZNSaI9CMemBlockI7TestClsEEC2Ev,"axG",@progbits,_ZNSaI9CMemBlockI7TestClsEEC5Ev,comdat
	.align 2
	.weak	_ZNSaI9CMemBlockI7TestClsEEC2Ev
	.type	_ZNSaI9CMemBlockI7TestClsEEC2Ev, @function
_ZNSaI9CMemBlockI7TestClsEEC2Ev:
.LFB3696:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3696:
	.size	_ZNSaI9CMemBlockI7TestClsEEC2Ev, .-_ZNSaI9CMemBlockI7TestClsEEC2Ev
	.weak	_ZNSaI9CMemBlockI7TestClsEEC1Ev
	.set	_ZNSaI9CMemBlockI7TestClsEEC1Ev,_ZNSaI9CMemBlockI7TestClsEEC2Ev
	.section	.text._ZSt11__addressofI9CMemBlockI7TestClsEEPT_RS3_,"axG",@progbits,_ZSt11__addressofI9CMemBlockI7TestClsEEPT_RS3_,comdat
	.weak	_ZSt11__addressofI9CMemBlockI7TestClsEEPT_RS3_
	.type	_ZSt11__addressofI9CMemBlockI7TestClsEEPT_RS3_, @function
_ZSt11__addressofI9CMemBlockI7TestClsEEPT_RS3_:
.LFB3702:
	.cfi_startproc
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
.LFE3702:
	.size	_ZSt11__addressofI9CMemBlockI7TestClsEEPT_RS3_, .-_ZSt11__addressofI9CMemBlockI7TestClsEEPT_RS3_
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIP9CMemBlockI7TestClsEEEvT_S6_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIP9CMemBlockI7TestClsEEEvT_S6_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIP9CMemBlockI7TestClsEEEvT_S6_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIP9CMemBlockI7TestClsEEEvT_S6_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIP9CMemBlockI7TestClsEEEvT_S6_:
.LFB3701:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
.L490:
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	je	.L491
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI9CMemBlockI7TestClsEEPT_RS3_
	movq	%rax, %rdi
	call	_ZSt8_DestroyI9CMemBlockI7TestClsEEvPT_
	addq	$64, -8(%rbp)
	jmp	.L490
.L491:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3701:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIP9CMemBlockI7TestClsEEEvT_S6_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIP9CMemBlockI7TestClsEEEvT_S6_
	.section	.text._ZNKSt6vectorIbSaIbEE8capacityEv,"axG",@progbits,_ZNKSt6vectorIbSaIbEE8capacityEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIbSaIbEE8capacityEv
	.type	_ZNKSt6vectorIbSaIbEE8capacityEv, @function
_ZNKSt6vectorIbSaIbEE8capacityEv:
.LFB3703:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIbSaIbEE5beginEv
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv
	movq	%rax, %rcx
	leaq	-48(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt19_Bit_const_iteratorC1EPmj
	leaq	-32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStmiRKSt18_Bit_iterator_baseS1_
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L494
	call	__stack_chk_fail@PLT
.L494:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3703:
	.size	_ZNKSt6vectorIbSaIbEE8capacityEv, .-_ZNKSt6vectorIbSaIbEE8capacityEv
	.section	.text._ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_
	.type	_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_, @function
_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_:
.LFB3704:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movq	%rcx, %rbx
	movq	%rdx, %rcx
	movq	%r8, %rax
	movq	%r9, %rdx
	movq	%rdi, -80(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%rbx, -88(%rbp)
	movq	%rax, -112(%rbp)
	movq	%rdx, -104(%rbp)
	movq	-96(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rdi
	movq	%rax, %rsi
	call	_ZSt12__miter_baseISt13_Bit_iteratorET_S1_
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-80(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rdi
	movq	%rax, %rsi
	call	_ZSt12__miter_baseISt13_Bit_iteratorET_S1_
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-112(%rbp), %rcx
	movq	-104(%rbp), %rbx
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	%rcx, %r8
	movq	%rbx, %r9
	movq	%rdx, %rcx
	movq	%rax, %rdx
	call	_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3704:
	.size	_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_, .-_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_
	.section	.text._ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc:
.LFB3705:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIbSaIbEE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIbSaIbEE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L498
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L498:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIbSaIbEE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIbSaIbEE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIbSaIbEE4sizeEv
	cmpq	%rax, -32(%rbp)
	jb	.L499
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIbSaIbEE8max_sizeEv
	cmpq	%rax, -32(%rbp)
	jbe	.L500
.L499:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIbSaIbEE8max_sizeEv
	jmp	.L501
.L500:
	movq	-32(%rbp), %rax
.L501:
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L503
	call	__stack_chk_fail@PLT
.L503:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3705:
	.size	_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc, .-_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc
	.section	.text._ZNSt13_Bvector_baseISaIbEE11_M_allocateEm,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm
	.type	_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm, @function
_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm:
.LFB3706:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaImEE8allocateERS0_m
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3706:
	.size	_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm, .-_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm
	.section	.text._ZSt11__addressofImEPT_RS0_,"axG",@progbits,_ZSt11__addressofImEPT_RS0_,comdat
	.weak	_ZSt11__addressofImEPT_RS0_
	.type	_ZSt11__addressofImEPT_RS0_, @function
_ZSt11__addressofImEPT_RS0_:
.LFB3707:
	.cfi_startproc
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
.LFE3707:
	.size	_ZSt11__addressofImEPT_RS0_, .-_ZSt11__addressofImEPT_RS0_
	.section	.text._ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator,"axG",@progbits,_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator
	.type	_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator, @function
_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator:
.LFB3708:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -104(%rbp)
	movq	%rcx, %rax
	movq	%r8, %rcx
	movq	%rsi, -120(%rbp)
	movq	%rdx, -112(%rbp)
	movq	%rax, -136(%rbp)
	movq	%rcx, -128(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	16(%rbp), %rdx
	movq	-136(%rbp), %rcx
	movq	-120(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIPmS0_ET0_T_S2_S1_
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rcx
	leaq	-64(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt13_Bit_iteratorC1EPmj
	movq	-136(%rbp), %rcx
	leaq	-80(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt19_Bit_const_iteratorC1EPmj
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rbx
	movq	-136(%rbp), %rax
	movq	-128(%rbp), %rdx
	movq	-80(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movq	%rcx, %r8
	movq	%rbx, %r9
	movq	%rdx, %rcx
	movq	%rax, %rdx
	call	_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	-24(%rbp), %rbx
	xorq	%fs:40, %rbx
	je	.L510
	call	__stack_chk_fail@PLT
.L510:
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3708:
	.size	_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator, .-_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator
	.section	.text._ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_
	.type	_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_, @function
_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_:
.LFB3709:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movq	%rcx, %rbx
	movq	%rdx, %rcx
	movq	%r8, %rax
	movq	%r9, %rdx
	movq	%rdi, -80(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%rbx, -88(%rbp)
	movq	%rax, -112(%rbp)
	movq	%rdx, -104(%rbp)
	movq	-96(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rdi
	movq	%rax, %rsi
	call	_ZSt12__miter_baseISt13_Bit_iteratorET_S1_
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-80(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rdi
	movq	%rax, %rsi
	call	_ZSt12__miter_baseISt13_Bit_iteratorET_S1_
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-112(%rbp), %rcx
	movq	-104(%rbp), %rbx
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	%rcx, %r8
	movq	%rbx, %r9
	movq	%rdx, %rcx
	movq	%rax, %rdx
	call	_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3709:
	.size	_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_, .-_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_
	.section	.text._ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv
	.type	_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv, @function
_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv:
.LFB3710:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L516
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	32(%rax), %rax
	movq	-40(%rbp), %rdx
	salq	$3, %rdx
	negq	%rdx
	leaq	(%rax,%rdx), %rcx
	movq	-56(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Bit_iteratorC1Ev
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movl	-24(%rbp), %edx
	movl	%edx, 24(%rax)
	movq	-56(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	(%rdx), %rcx
	movq	%rcx, (%rax)
	movl	8(%rdx), %edx
	movl	%edx, 8(%rax)
	movq	-56(%rbp), %rax
	movq	$0, 32(%rax)
.L516:
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L515
	call	__stack_chk_fail@PLT
.L515:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3710:
	.size	_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv, .-_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv
	.section	.text._ZNSt13_Bvector_baseISaIbEE8_S_nwordEm,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm,comdat
	.weak	_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm
	.type	_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm, @function
_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm:
.LFB3711:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$63, %rax
	shrq	$6, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3711:
	.size	_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm, .-_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm
	.section	.text._ZNSt6vectorIbSaIbEEC2Ev,"axG",@progbits,_ZNSt6vectorIbSaIbEEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEEC2Ev
	.type	_ZNSt6vectorIbSaIbEEC2Ev, @function
_ZNSt6vectorIbSaIbEEC2Ev:
.LFB3713:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3713
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Bvector_baseISaIbEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3713:
	.section	.gcc_except_table._ZNSt6vectorIbSaIbEEC2Ev,"aG",@progbits,_ZNSt6vectorIbSaIbEEC5Ev,comdat
.LLSDA3713:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3713-.LLSDACSB3713
.LLSDACSB3713:
.LLSDACSE3713:
	.section	.text._ZNSt6vectorIbSaIbEEC2Ev,"axG",@progbits,_ZNSt6vectorIbSaIbEEC5Ev,comdat
	.size	_ZNSt6vectorIbSaIbEEC2Ev, .-_ZNSt6vectorIbSaIbEEC2Ev
	.weak	_ZNSt6vectorIbSaIbEEC1Ev
	.set	_ZNSt6vectorIbSaIbEEC1Ev,_ZNSt6vectorIbSaIbEEC2Ev
	.section	.text._ZNSt6vectorIbSaIbEED2Ev,"axG",@progbits,_ZNSt6vectorIbSaIbEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEED2Ev
	.type	_ZNSt6vectorIbSaIbEED2Ev, @function
_ZNSt6vectorIbSaIbEED2Ev:
.LFB3716:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Bvector_baseISaIbEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3716:
	.size	_ZNSt6vectorIbSaIbEED2Ev, .-_ZNSt6vectorIbSaIbEED2Ev
	.weak	_ZNSt6vectorIbSaIbEED1Ev
	.set	_ZNSt6vectorIbSaIbEED1Ev,_ZNSt6vectorIbSaIbEED2Ev
	.section	.text._ZNSt16allocator_traitsISaI9CMemBlockI7TestClsEEE8max_sizeERKS3_,"axG",@progbits,_ZNSt16allocator_traitsISaI9CMemBlockI7TestClsEEE8max_sizeERKS3_,comdat
	.weak	_ZNSt16allocator_traitsISaI9CMemBlockI7TestClsEEE8max_sizeERKS3_
	.type	_ZNSt16allocator_traitsISaI9CMemBlockI7TestClsEEE8max_sizeERKS3_, @function
_ZNSt16allocator_traitsISaI9CMemBlockI7TestClsEEE8max_sizeERKS3_:
.LFB3718:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3718:
	.size	_ZNSt16allocator_traitsISaI9CMemBlockI7TestClsEEE8max_sizeERKS3_, .-_ZNSt16allocator_traitsISaI9CMemBlockI7TestClsEEE8max_sizeERKS3_
	.section	.text._ZNKSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB3719:
	.cfi_startproc
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
.LFE3719:
	.size	_ZNKSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseI9CMemBlockI7TestClsESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZN9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEE8allocateEmPKv:
.LFB3720:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEE8max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L526
	call	_ZSt17__throw_bad_allocv@PLT
.L526:
	movq	-16(%rbp), %rax
	salq	$6, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3720:
	.size	_ZN9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEE8allocateEmPKv
	.section	.text._ZNSt13move_iteratorIP9CMemBlockI7TestClsEEC2ES3_,"axG",@progbits,_ZNSt13move_iteratorIP9CMemBlockI7TestClsEEC5ES3_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIP9CMemBlockI7TestClsEEC2ES3_
	.type	_ZNSt13move_iteratorIP9CMemBlockI7TestClsEEC2ES3_, @function
_ZNSt13move_iteratorIP9CMemBlockI7TestClsEEC2ES3_:
.LFB3722:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3722:
	.size	_ZNSt13move_iteratorIP9CMemBlockI7TestClsEEC2ES3_, .-_ZNSt13move_iteratorIP9CMemBlockI7TestClsEEC2ES3_
	.weak	_ZNSt13move_iteratorIP9CMemBlockI7TestClsEEC1ES3_
	.set	_ZNSt13move_iteratorIP9CMemBlockI7TestClsEEC1ES3_,_ZNSt13move_iteratorIP9CMemBlockI7TestClsEEC2ES3_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIP9CMemBlockI7TestClsEES4_ET0_T_S7_S6_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIP9CMemBlockI7TestClsEES4_ET0_T_S7_S6_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIP9CMemBlockI7TestClsEES4_ET0_T_S7_S6_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIP9CMemBlockI7TestClsEES4_ET0_T_S7_S6_, @function
_ZSt18uninitialized_copyISt13move_iteratorIP9CMemBlockI7TestClsEES4_ET0_T_S7_S6_:
.LFB3724:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$0, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9CMemBlockI7TestClsEES6_EET0_T_S9_S8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3724:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIP9CMemBlockI7TestClsEES4_ET0_T_S7_S6_, .-_ZSt18uninitialized_copyISt13move_iteratorIP9CMemBlockI7TestClsEES4_ET0_T_S7_S6_
	.section	.text._ZN9CMemBlockI7TestClsED2Ev,"axG",@progbits,_ZN9CMemBlockI7TestClsED5Ev,comdat
	.align 2
	.weak	_ZN9CMemBlockI7TestClsED2Ev
	.type	_ZN9CMemBlockI7TestClsED2Ev, @function
_ZN9CMemBlockI7TestClsED2Ev:
.LFB3726:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIbSaIbEED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3726:
	.size	_ZN9CMemBlockI7TestClsED2Ev, .-_ZN9CMemBlockI7TestClsED2Ev
	.weak	_ZN9CMemBlockI7TestClsED1Ev
	.set	_ZN9CMemBlockI7TestClsED1Ev,_ZN9CMemBlockI7TestClsED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEE10deallocateEPS3_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEE10deallocateEPS3_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEE10deallocateEPS3_m
	.type	_ZN9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEE10deallocateEPS3_m, @function
_ZN9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEE10deallocateEPS3_m:
.LFB3728:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3728:
	.size	_ZN9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEE10deallocateEPS3_m, .-_ZN9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEE10deallocateEPS3_m
	.section	.text._ZNSaI9CMemBlockI10TestClsTwoEEC2Ev,"axG",@progbits,_ZNSaI9CMemBlockI10TestClsTwoEEC5Ev,comdat
	.align 2
	.weak	_ZNSaI9CMemBlockI10TestClsTwoEEC2Ev
	.type	_ZNSaI9CMemBlockI10TestClsTwoEEC2Ev, @function
_ZNSaI9CMemBlockI10TestClsTwoEEC2Ev:
.LFB3730:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3730:
	.size	_ZNSaI9CMemBlockI10TestClsTwoEEC2Ev, .-_ZNSaI9CMemBlockI10TestClsTwoEEC2Ev
	.weak	_ZNSaI9CMemBlockI10TestClsTwoEEC1Ev
	.set	_ZNSaI9CMemBlockI10TestClsTwoEEC1Ev,_ZNSaI9CMemBlockI10TestClsTwoEEC2Ev
	.section	.text._ZSt11__addressofI9CMemBlockI10TestClsTwoEEPT_RS3_,"axG",@progbits,_ZSt11__addressofI9CMemBlockI10TestClsTwoEEPT_RS3_,comdat
	.weak	_ZSt11__addressofI9CMemBlockI10TestClsTwoEEPT_RS3_
	.type	_ZSt11__addressofI9CMemBlockI10TestClsTwoEEPT_RS3_, @function
_ZSt11__addressofI9CMemBlockI10TestClsTwoEEPT_RS3_:
.LFB3736:
	.cfi_startproc
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
.LFE3736:
	.size	_ZSt11__addressofI9CMemBlockI10TestClsTwoEEPT_RS3_, .-_ZSt11__addressofI9CMemBlockI10TestClsTwoEEPT_RS3_
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIP9CMemBlockI10TestClsTwoEEEvT_S6_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIP9CMemBlockI10TestClsTwoEEEvT_S6_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIP9CMemBlockI10TestClsTwoEEEvT_S6_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIP9CMemBlockI10TestClsTwoEEEvT_S6_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIP9CMemBlockI10TestClsTwoEEEvT_S6_:
.LFB3735:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
.L538:
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	je	.L539
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI9CMemBlockI10TestClsTwoEEPT_RS3_
	movq	%rax, %rdi
	call	_ZSt8_DestroyI9CMemBlockI10TestClsTwoEEvPT_
	addq	$64, -8(%rbp)
	jmp	.L538
.L539:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3735:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIP9CMemBlockI10TestClsTwoEEEvT_S6_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIP9CMemBlockI10TestClsTwoEEEvT_S6_
	.section	.text._ZNSt16allocator_traitsISaI9CMemBlockI10TestClsTwoEEE8max_sizeERKS3_,"axG",@progbits,_ZNSt16allocator_traitsISaI9CMemBlockI10TestClsTwoEEE8max_sizeERKS3_,comdat
	.weak	_ZNSt16allocator_traitsISaI9CMemBlockI10TestClsTwoEEE8max_sizeERKS3_
	.type	_ZNSt16allocator_traitsISaI9CMemBlockI10TestClsTwoEEE8max_sizeERKS3_, @function
_ZNSt16allocator_traitsISaI9CMemBlockI10TestClsTwoEEE8max_sizeERKS3_:
.LFB3737:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3737:
	.size	_ZNSt16allocator_traitsISaI9CMemBlockI10TestClsTwoEEE8max_sizeERKS3_, .-_ZNSt16allocator_traitsISaI9CMemBlockI10TestClsTwoEEE8max_sizeERKS3_
	.section	.text._ZNKSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB3738:
	.cfi_startproc
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
.LFE3738:
	.size	_ZNKSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseI9CMemBlockI10TestClsTwoESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZN9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEE8allocateEmPKv:
.LFB3739:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEE8max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L545
	call	_ZSt17__throw_bad_allocv@PLT
.L545:
	movq	-16(%rbp), %rax
	salq	$6, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3739:
	.size	_ZN9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEE8allocateEmPKv
	.section	.text._ZNSt13move_iteratorIP9CMemBlockI10TestClsTwoEEC2ES3_,"axG",@progbits,_ZNSt13move_iteratorIP9CMemBlockI10TestClsTwoEEC5ES3_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIP9CMemBlockI10TestClsTwoEEC2ES3_
	.type	_ZNSt13move_iteratorIP9CMemBlockI10TestClsTwoEEC2ES3_, @function
_ZNSt13move_iteratorIP9CMemBlockI10TestClsTwoEEC2ES3_:
.LFB3741:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3741:
	.size	_ZNSt13move_iteratorIP9CMemBlockI10TestClsTwoEEC2ES3_, .-_ZNSt13move_iteratorIP9CMemBlockI10TestClsTwoEEC2ES3_
	.weak	_ZNSt13move_iteratorIP9CMemBlockI10TestClsTwoEEC1ES3_
	.set	_ZNSt13move_iteratorIP9CMemBlockI10TestClsTwoEEC1ES3_,_ZNSt13move_iteratorIP9CMemBlockI10TestClsTwoEEC2ES3_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIP9CMemBlockI10TestClsTwoEES4_ET0_T_S7_S6_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIP9CMemBlockI10TestClsTwoEES4_ET0_T_S7_S6_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIP9CMemBlockI10TestClsTwoEES4_ET0_T_S7_S6_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIP9CMemBlockI10TestClsTwoEES4_ET0_T_S7_S6_, @function
_ZSt18uninitialized_copyISt13move_iteratorIP9CMemBlockI10TestClsTwoEES4_ET0_T_S7_S6_:
.LFB3743:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$0, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9CMemBlockI10TestClsTwoEES6_EET0_T_S9_S8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3743:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIP9CMemBlockI10TestClsTwoEES4_ET0_T_S7_S6_, .-_ZSt18uninitialized_copyISt13move_iteratorIP9CMemBlockI10TestClsTwoEES4_ET0_T_S7_S6_
	.section	.text._ZN9CMemBlockI10TestClsTwoED2Ev,"axG",@progbits,_ZN9CMemBlockI10TestClsTwoED5Ev,comdat
	.align 2
	.weak	_ZN9CMemBlockI10TestClsTwoED2Ev
	.type	_ZN9CMemBlockI10TestClsTwoED2Ev, @function
_ZN9CMemBlockI10TestClsTwoED2Ev:
.LFB3745:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIbSaIbEED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3745:
	.size	_ZN9CMemBlockI10TestClsTwoED2Ev, .-_ZN9CMemBlockI10TestClsTwoED2Ev
	.weak	_ZN9CMemBlockI10TestClsTwoED1Ev
	.set	_ZN9CMemBlockI10TestClsTwoED1Ev,_ZN9CMemBlockI10TestClsTwoED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEE10deallocateEPS3_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEE10deallocateEPS3_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEE10deallocateEPS3_m
	.type	_ZN9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEE10deallocateEPS3_m, @function
_ZN9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEE10deallocateEPS3_m:
.LFB3747:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3747:
	.size	_ZN9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEE10deallocateEPS3_m, .-_ZN9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEE10deallocateEPS3_m
	.section	.text._ZN9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEEC2Ev:
.LFB3769:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3769:
	.size	_ZN9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEEC1Ev,_ZN9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEEC2Ev
	.section	.text._ZSt8_DestroyI9CMemBlockI7TestClsEEvPT_,"axG",@progbits,_ZSt8_DestroyI9CMemBlockI7TestClsEEvPT_,comdat
	.weak	_ZSt8_DestroyI9CMemBlockI7TestClsEEvPT_
	.type	_ZSt8_DestroyI9CMemBlockI7TestClsEEvPT_, @function
_ZSt8_DestroyI9CMemBlockI7TestClsEEvPT_:
.LFB3771:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9CMemBlockI7TestClsED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3771:
	.size	_ZSt8_DestroyI9CMemBlockI7TestClsEEvPT_, .-_ZSt8_DestroyI9CMemBlockI7TestClsEEvPT_
	.section	.text._ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv,"axG",@progbits,_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv,comdat
	.align 2
	.weak	_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv
	.type	_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv, @function
_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv:
.LFB3772:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	testq	%rax, %rax
	je	.L555
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	subq	$8, %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofImEPT_RS0_
	addq	$8, %rax
	jmp	.L556
.L555:
	movl	$0, %eax
.L556:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3772:
	.size	_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv, .-_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv
	.section	.text._ZSt12__miter_baseISt13_Bit_iteratorET_S1_,"axG",@progbits,_ZSt12__miter_baseISt13_Bit_iteratorET_S1_,comdat
	.weak	_ZSt12__miter_baseISt13_Bit_iteratorET_S1_
	.type	_ZSt12__miter_baseISt13_Bit_iteratorET_S1_, @function
_ZSt12__miter_baseISt13_Bit_iteratorET_S1_:
.LFB3773:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, %rdx
	movq	%rsi, %rax
	movq	%rdx, -32(%rbp)
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3773:
	.size	_ZSt12__miter_baseISt13_Bit_iteratorET_S1_, .-_ZSt12__miter_baseISt13_Bit_iteratorET_S1_
	.section	.text._ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_
	.type	_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_, @function
_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_:
.LFB3774:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset 3, -24
	movq	%rcx, %rbx
	movq	%rdx, %rcx
	movq	%r8, %rax
	movq	%r9, %rdx
	movq	%rdi, -96(%rbp)
	movq	%rsi, -88(%rbp)
	movq	%rcx, -112(%rbp)
	movq	%rbx, -104(%rbp)
	movq	%rax, -128(%rbp)
	movq	%rdx, -120(%rbp)
	movq	-128(%rbp), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, %rdi
	movq	%rax, %rsi
	call	_ZSt12__niter_baseISt13_Bit_iteratorET_S1_
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-112(%rbp), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, %rdi
	movq	%rax, %rsi
	call	_ZSt12__niter_baseISt13_Bit_iteratorET_S1_
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-96(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rdi
	movq	%rax, %rsi
	call	_ZSt12__niter_baseISt13_Bit_iteratorET_S1_
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rbx
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	%rcx, %r8
	movq	%rbx, %r9
	movq	%rdx, %rcx
	movq	%rax, %rdx
	call	_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rdx
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3774:
	.size	_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_, .-_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_
	.section	.text._ZNKSt6vectorIbSaIbEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIbSaIbEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIbSaIbEE8max_sizeEv
	.type	_ZNKSt6vectorIbSaIbEE8max_sizeEv, @function
_ZNKSt6vectorIbSaIbEE8max_sizeEv:
.LFB3775:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movabsq	$9223372036854775744, %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_
	movq	%rax, -8(%rbp)
	movabsq	$144115188075855871, %rax
	cmpq	%rax, -8(%rbp)
	ja	.L562
	movq	-8(%rbp), %rax
	salq	$6, %rax
	jmp	.L564
.L562:
	movabsq	$9223372036854775744, %rax
.L564:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3775:
	.size	_ZNKSt6vectorIbSaIbEE8max_sizeEv, .-_ZNKSt6vectorIbSaIbEE8max_sizeEv
	.section	.text._ZNSt16allocator_traitsISaImEE8allocateERS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaImEE8allocateERS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaImEE8allocateERS0_m
	.type	_ZNSt16allocator_traitsISaImEE8allocateERS0_m, @function
_ZNSt16allocator_traitsISaImEE8allocateERS0_m:
.LFB3776:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3776:
	.size	_ZNSt16allocator_traitsISaImEE8allocateERS0_m, .-_ZNSt16allocator_traitsISaImEE8allocateERS0_m
	.section	.text._ZSt4copyIPmS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt4copyIPmS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt4copyIPmS0_ET0_T_S2_S1_
	.type	_ZSt4copyIPmS0_ET0_T_S2_S1_, @function
_ZSt4copyIPmS0_ET0_T_S2_S1_:
.LFB3777:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPmET_S1_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPmET_S1_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3777:
	.size	_ZSt4copyIPmS0_ET0_T_S2_S1_, .-_ZSt4copyIPmS0_ET0_T_S2_S1_
	.section	.text._ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_,"axG",@progbits,_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_,comdat
	.weak	_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_
	.type	_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_, @function
_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_:
.LFB3778:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movq	%rcx, %rbx
	movq	%rdx, %rcx
	movq	%r8, %rax
	movq	%r9, %rdx
	movq	%rdi, -80(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%rbx, -88(%rbp)
	movq	%rax, -112(%rbp)
	movq	%rdx, -104(%rbp)
	movq	-96(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rdi
	movq	%rax, %rsi
	call	_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-80(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rdi
	movq	%rax, %rsi
	call	_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-112(%rbp), %rcx
	movq	-104(%rbp), %rbx
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	%rcx, %r8
	movq	%rbx, %r9
	movq	%rdx, %rcx
	movq	%rax, %rdx
	call	_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3778:
	.size	_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_, .-_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_
	.section	.text._ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_
	.type	_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_, @function
_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_:
.LFB3779:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset 3, -24
	movq	%rcx, %rbx
	movq	%rdx, %rcx
	movq	%r8, %rax
	movq	%r9, %rdx
	movq	%rdi, -96(%rbp)
	movq	%rsi, -88(%rbp)
	movq	%rcx, -112(%rbp)
	movq	%rbx, -104(%rbp)
	movq	%rax, -128(%rbp)
	movq	%rdx, -120(%rbp)
	movq	-128(%rbp), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, %rdi
	movq	%rax, %rsi
	call	_ZSt12__niter_baseISt13_Bit_iteratorET_S1_
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-112(%rbp), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, %rdi
	movq	%rax, %rsi
	call	_ZSt12__niter_baseISt13_Bit_iteratorET_S1_
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-96(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rdi
	movq	%rax, %rsi
	call	_ZSt12__niter_baseISt13_Bit_iteratorET_S1_
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rbx
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	%rcx, %r8
	movq	%rbx, %r9
	movq	%rdx, %rcx
	movq	%rax, %rdx
	call	_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rdx
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3779:
	.size	_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_, .-_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_
	.section	.text._ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm,"axG",@progbits,_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm,comdat
	.weak	_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm
	.type	_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm, @function
_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm:
.LFB3780:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3780:
	.size	_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm, .-_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm
	.section	.text._ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev
	.type	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev, @function
_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev:
.LFB3783:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaImED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3783:
	.size	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev, .-_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev
	.weak	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD1Ev
	.set	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD1Ev,_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev
	.section	.text._ZNSt13_Bvector_baseISaIbEEC2Ev,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEEC5Ev,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEEC2Ev
	.type	_ZNSt13_Bvector_baseISaIbEEC2Ev, @function
_ZNSt13_Bvector_baseISaIbEEC2Ev:
.LFB3785:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3785:
	.size	_ZNSt13_Bvector_baseISaIbEEC2Ev, .-_ZNSt13_Bvector_baseISaIbEEC2Ev
	.weak	_ZNSt13_Bvector_baseISaIbEEC1Ev
	.set	_ZNSt13_Bvector_baseISaIbEEC1Ev,_ZNSt13_Bvector_baseISaIbEEC2Ev
	.section	.text._ZNSt13_Bvector_baseISaIbEED2Ev,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEED5Ev,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEED2Ev
	.type	_ZNSt13_Bvector_baseISaIbEED2Ev, @function
_ZNSt13_Bvector_baseISaIbEED2Ev:
.LFB3788:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3788
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3788:
	.section	.gcc_except_table._ZNSt13_Bvector_baseISaIbEED2Ev,"aG",@progbits,_ZNSt13_Bvector_baseISaIbEED5Ev,comdat
.LLSDA3788:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3788-.LLSDACSB3788
.LLSDACSB3788:
.LLSDACSE3788:
	.section	.text._ZNSt13_Bvector_baseISaIbEED2Ev,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEED5Ev,comdat
	.size	_ZNSt13_Bvector_baseISaIbEED2Ev, .-_ZNSt13_Bvector_baseISaIbEED2Ev
	.weak	_ZNSt13_Bvector_baseISaIbEED1Ev
	.set	_ZNSt13_Bvector_baseISaIbEED1Ev,_ZNSt13_Bvector_baseISaIbEED2Ev
	.section	.text._ZNK9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEE8max_sizeEv:
.LFB3790:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$288230376151711743, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3790:
	.size	_ZNK9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorI9CMemBlockI7TestClsEE8max_sizeEv
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9CMemBlockI7TestClsEES6_EET0_T_S9_S8_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9CMemBlockI7TestClsEES6_EET0_T_S9_S8_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9CMemBlockI7TestClsEES6_EET0_T_S9_S8_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9CMemBlockI7TestClsEES6_EET0_T_S9_S8_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9CMemBlockI7TestClsEES6_EET0_T_S9_S8_:
.LFB3791:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3791
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
.L581:
	leaq	-48(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB28:
	call	_ZStneIP9CMemBlockI7TestClsEEbRKSt13move_iteratorIT_ES8_
.LEHE28:
	testb	%al, %al
	je	.L580
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIP9CMemBlockI7TestClsEEdeEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI9CMemBlockI7TestClsEEPT_RS3_
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt10_ConstructI9CMemBlockI7TestClsEJS2_EEvPT_DpOT0_
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIP9CMemBlockI7TestClsEEppEv
	addq	$64, -24(%rbp)
	jmp	.L581
.L580:
	movq	-24(%rbp), %rax
	jmp	.L587
.L585:
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB29:
	call	_ZSt8_DestroyIP9CMemBlockI7TestClsEEvT_S4_
	call	__cxa_rethrow@PLT
.LEHE29:
.L586:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB30:
	call	_Unwind_Resume@PLT
.LEHE30:
.L587:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3791:
	.section	.gcc_except_table._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9CMemBlockI7TestClsEES6_EET0_T_S9_S8_,"aG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9CMemBlockI7TestClsEES6_EET0_T_S9_S8_,comdat
	.align 4
.LLSDA3791:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3791-.LLSDATTD3791
.LLSDATTD3791:
	.byte	0x1
	.uleb128 .LLSDACSE3791-.LLSDACSB3791
.LLSDACSB3791:
	.uleb128 .LEHB28-.LFB3791
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L585-.LFB3791
	.uleb128 0x1
	.uleb128 .LEHB29-.LFB3791
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L586-.LFB3791
	.uleb128 0
	.uleb128 .LEHB30-.LFB3791
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
.LLSDACSE3791:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3791:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9CMemBlockI7TestClsEES6_EET0_T_S9_S8_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9CMemBlockI7TestClsEES6_EET0_T_S9_S8_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9CMemBlockI7TestClsEES6_EET0_T_S9_S8_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9CMemBlockI7TestClsEES6_EET0_T_S9_S8_
	.section	.text._ZN9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEEC2Ev:
.LFB3793:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3793:
	.size	_ZN9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEEC1Ev,_ZN9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEEC2Ev
	.section	.text._ZSt8_DestroyI9CMemBlockI10TestClsTwoEEvPT_,"axG",@progbits,_ZSt8_DestroyI9CMemBlockI10TestClsTwoEEvPT_,comdat
	.weak	_ZSt8_DestroyI9CMemBlockI10TestClsTwoEEvPT_
	.type	_ZSt8_DestroyI9CMemBlockI10TestClsTwoEEvPT_, @function
_ZSt8_DestroyI9CMemBlockI10TestClsTwoEEvPT_:
.LFB3795:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9CMemBlockI10TestClsTwoED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3795:
	.size	_ZSt8_DestroyI9CMemBlockI10TestClsTwoEEvPT_, .-_ZSt8_DestroyI9CMemBlockI10TestClsTwoEEvPT_
	.section	.text._ZNK9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEE8max_sizeEv:
.LFB3796:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$288230376151711743, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3796:
	.size	_ZNK9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorI9CMemBlockI10TestClsTwoEE8max_sizeEv
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9CMemBlockI10TestClsTwoEES6_EET0_T_S9_S8_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9CMemBlockI10TestClsTwoEES6_EET0_T_S9_S8_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9CMemBlockI10TestClsTwoEES6_EET0_T_S9_S8_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9CMemBlockI10TestClsTwoEES6_EET0_T_S9_S8_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9CMemBlockI10TestClsTwoEES6_EET0_T_S9_S8_:
.LFB3797:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3797
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
.L594:
	leaq	-48(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB31:
	call	_ZStneIP9CMemBlockI10TestClsTwoEEbRKSt13move_iteratorIT_ES8_
.LEHE31:
	testb	%al, %al
	je	.L593
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIP9CMemBlockI10TestClsTwoEEdeEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI9CMemBlockI10TestClsTwoEEPT_RS3_
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt10_ConstructI9CMemBlockI10TestClsTwoEJS2_EEvPT_DpOT0_
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIP9CMemBlockI10TestClsTwoEEppEv
	addq	$64, -24(%rbp)
	jmp	.L594
.L593:
	movq	-24(%rbp), %rax
	jmp	.L600
.L598:
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB32:
	call	_ZSt8_DestroyIP9CMemBlockI10TestClsTwoEEvT_S4_
	call	__cxa_rethrow@PLT
.LEHE32:
.L599:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB33:
	call	_Unwind_Resume@PLT
.LEHE33:
.L600:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3797:
	.section	.gcc_except_table._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9CMemBlockI10TestClsTwoEES6_EET0_T_S9_S8_,"aG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9CMemBlockI10TestClsTwoEES6_EET0_T_S9_S8_,comdat
	.align 4
.LLSDA3797:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3797-.LLSDATTD3797
.LLSDATTD3797:
	.byte	0x1
	.uleb128 .LLSDACSE3797-.LLSDACSB3797
.LLSDACSB3797:
	.uleb128 .LEHB31-.LFB3797
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L598-.LFB3797
	.uleb128 0x1
	.uleb128 .LEHB32-.LFB3797
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L599-.LFB3797
	.uleb128 0
	.uleb128 .LEHB33-.LFB3797
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
.LLSDACSE3797:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3797:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9CMemBlockI10TestClsTwoEES6_EET0_T_S9_S8_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9CMemBlockI10TestClsTwoEES6_EET0_T_S9_S8_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9CMemBlockI10TestClsTwoEES6_EET0_T_S9_S8_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9CMemBlockI10TestClsTwoEES6_EET0_T_S9_S8_
	.section	.text._ZSt12__niter_baseISt13_Bit_iteratorET_S1_,"axG",@progbits,_ZSt12__niter_baseISt13_Bit_iteratorET_S1_,comdat
	.weak	_ZSt12__niter_baseISt13_Bit_iteratorET_S1_
	.type	_ZSt12__niter_baseISt13_Bit_iteratorET_S1_, @function
_ZSt12__niter_baseISt13_Bit_iteratorET_S1_:
.LFB3812:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, %rdx
	movq	%rsi, %rax
	movq	%rdx, -32(%rbp)
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3812:
	.size	_ZSt12__niter_baseISt13_Bit_iteratorET_S1_, .-_ZSt12__niter_baseISt13_Bit_iteratorET_S1_
	.section	.text._ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_
	.type	_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_, @function
_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_:
.LFB3813:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rcx, %rbx
	movq	%rdx, %rcx
	movq	%r8, %rax
	movq	%r9, %rdx
	movq	%rdi, -64(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%rbx, -72(%rbp)
	movq	%rax, -96(%rbp)
	movq	%rdx, -88(%rbp)
	movb	$0, -33(%rbp)
	movq	-96(%rbp), %rcx
	movq	-88(%rbp), %rbx
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	-64(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movq	%rcx, %r8
	movq	%rbx, %r9
	movq	%rdx, %rcx
	movq	%rax, %rdx
	call	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3813:
	.size	_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_, .-_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_
	.section	.text._ZNSt16allocator_traitsISaImEE8max_sizeERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_
	.type	_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_, @function
_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_:
.LFB3814:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3814:
	.size	_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_, .-_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_
	.section	.text._ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv,"axG",@progbits,_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv
	.type	_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv, @function
_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv:
.LFB3815:
	.cfi_startproc
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
.LFE3815:
	.size	_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv, .-_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv
	.section	.text._ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv:
.LFB3816:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L610
	call	_ZSt17__throw_bad_allocv@PLT
.L610:
	movq	-16(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3816:
	.size	_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv
	.section	.text._ZSt12__miter_baseIPmET_S1_,"axG",@progbits,_ZSt12__miter_baseIPmET_S1_,comdat
	.weak	_ZSt12__miter_baseIPmET_S1_
	.type	_ZSt12__miter_baseIPmET_S1_, @function
_ZSt12__miter_baseIPmET_S1_:
.LFB3817:
	.cfi_startproc
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
.LFE3817:
	.size	_ZSt12__miter_baseIPmET_S1_, .-_ZSt12__miter_baseIPmET_S1_
	.section	.text._ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_
	.type	_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_, @function
_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_:
.LFB3818:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPmET_S1_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPmET_S1_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPmET_S1_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3818:
	.size	_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_, .-_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_
	.section	.text._ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_,"axG",@progbits,_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_,comdat
	.weak	_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_
	.type	_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_, @function
_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_:
.LFB3819:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, %rdx
	movq	%rsi, %rax
	movq	%rdx, -32(%rbp)
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3819:
	.size	_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_, .-_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_
	.section	.text._ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_,"axG",@progbits,_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_,comdat
	.weak	_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_
	.type	_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_, @function
_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_:
.LFB3820:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset 3, -24
	movq	%rcx, %rbx
	movq	%rdx, %rcx
	movq	%r8, %rax
	movq	%r9, %rdx
	movq	%rdi, -96(%rbp)
	movq	%rsi, -88(%rbp)
	movq	%rcx, -112(%rbp)
	movq	%rbx, -104(%rbp)
	movq	%rax, -128(%rbp)
	movq	%rdx, -120(%rbp)
	movq	-128(%rbp), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, %rdi
	movq	%rax, %rsi
	call	_ZSt12__niter_baseISt13_Bit_iteratorET_S1_
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-112(%rbp), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, %rdi
	movq	%rax, %rsi
	call	_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-96(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rdi
	movq	%rax, %rsi
	call	_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rbx
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	%rcx, %r8
	movq	%rbx, %r9
	movq	%rdx, %rcx
	movq	%rax, %rdx
	call	_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rdx
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3820:
	.size	_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_, .-_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_
	.section	.text._ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_
	.type	_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_, @function
_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_:
.LFB3821:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rcx, %rbx
	movq	%rdx, %rcx
	movq	%r8, %rax
	movq	%r9, %rdx
	movq	%rdi, -64(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%rbx, -72(%rbp)
	movq	%rax, -96(%rbp)
	movq	%rdx, -88(%rbp)
	movb	$0, -33(%rbp)
	movq	-96(%rbp), %rcx
	movq	-88(%rbp), %rbx
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	-64(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movq	%rcx, %r8
	movq	%rbx, %r9
	movq	%rdx, %rcx
	movq	%rax, %rdx
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3821:
	.size	_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_, .-_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_
	.section	.text._ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm
	.type	_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm, @function
_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm:
.LFB3822:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3822:
	.size	_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm, .-_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm
	.section	.text._ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev
	.type	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev, @function
_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev:
.LFB3824:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaImEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Bit_iteratorC1Ev
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSt13_Bit_iteratorC1Ev
	movq	-8(%rbp), %rax
	movq	$0, 32(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3824:
	.size	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev, .-_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev
	.weak	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC1Ev
	.set	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC1Ev,_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev
	.section	.text._ZNSaImED2Ev,"axG",@progbits,_ZNSaImED5Ev,comdat
	.align 2
	.weak	_ZNSaImED2Ev
	.type	_ZNSaImED2Ev, @function
_ZNSaImED2Ev:
.LFB3827:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorImED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3827:
	.size	_ZNSaImED2Ev, .-_ZNSaImED2Ev
	.weak	_ZNSaImED1Ev
	.set	_ZNSaImED1Ev,_ZNSaImED2Ev
	.section	.text._ZStneIP9CMemBlockI7TestClsEEbRKSt13move_iteratorIT_ES8_,"axG",@progbits,_ZStneIP9CMemBlockI7TestClsEEbRKSt13move_iteratorIT_ES8_,comdat
	.weak	_ZStneIP9CMemBlockI7TestClsEEbRKSt13move_iteratorIT_ES8_
	.type	_ZStneIP9CMemBlockI7TestClsEEbRKSt13move_iteratorIT_ES8_, @function
_ZStneIP9CMemBlockI7TestClsEEbRKSt13move_iteratorIT_ES8_:
.LFB3829:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIP9CMemBlockI7TestClsEEbRKSt13move_iteratorIT_ES8_
	xorl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3829:
	.size	_ZStneIP9CMemBlockI7TestClsEEbRKSt13move_iteratorIT_ES8_, .-_ZStneIP9CMemBlockI7TestClsEEbRKSt13move_iteratorIT_ES8_
	.section	.text._ZNSt13move_iteratorIP9CMemBlockI7TestClsEEppEv,"axG",@progbits,_ZNSt13move_iteratorIP9CMemBlockI7TestClsEEppEv,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIP9CMemBlockI7TestClsEEppEv
	.type	_ZNSt13move_iteratorIP9CMemBlockI7TestClsEEppEv, @function
_ZNSt13move_iteratorIP9CMemBlockI7TestClsEEppEv:
.LFB3830:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	64(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3830:
	.size	_ZNSt13move_iteratorIP9CMemBlockI7TestClsEEppEv, .-_ZNSt13move_iteratorIP9CMemBlockI7TestClsEEppEv
	.section	.text._ZNKSt13move_iteratorIP9CMemBlockI7TestClsEEdeEv,"axG",@progbits,_ZNKSt13move_iteratorIP9CMemBlockI7TestClsEEdeEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIP9CMemBlockI7TestClsEEdeEv
	.type	_ZNKSt13move_iteratorIP9CMemBlockI7TestClsEEdeEv, @function
_ZNKSt13move_iteratorIP9CMemBlockI7TestClsEEdeEv:
.LFB3831:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3831:
	.size	_ZNKSt13move_iteratorIP9CMemBlockI7TestClsEEdeEv, .-_ZNKSt13move_iteratorIP9CMemBlockI7TestClsEEdeEv
	.section	.text._ZSt7forwardI9CMemBlockI7TestClsEEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardI9CMemBlockI7TestClsEEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardI9CMemBlockI7TestClsEEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardI9CMemBlockI7TestClsEEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardI9CMemBlockI7TestClsEEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB3833:
	.cfi_startproc
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
.LFE3833:
	.size	_ZSt7forwardI9CMemBlockI7TestClsEEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardI9CMemBlockI7TestClsEEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZSt10_ConstructI9CMemBlockI7TestClsEJS2_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructI9CMemBlockI7TestClsEJS2_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructI9CMemBlockI7TestClsEJS2_EEvPT_DpOT0_
	.type	_ZSt10_ConstructI9CMemBlockI7TestClsEJS2_EEvPT_DpOT0_, @function
_ZSt10_ConstructI9CMemBlockI7TestClsEJS2_EEvPT_DpOT0_:
.LFB3832:
	.cfi_startproc
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
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI9CMemBlockI7TestClsEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movl	$64, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L636
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN9CMemBlockI7TestClsEC1EOS1_
.L636:
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3832:
	.size	_ZSt10_ConstructI9CMemBlockI7TestClsEJS2_EEvPT_DpOT0_, .-_ZSt10_ConstructI9CMemBlockI7TestClsEJS2_EEvPT_DpOT0_
	.section	.text._ZStneIP9CMemBlockI10TestClsTwoEEbRKSt13move_iteratorIT_ES8_,"axG",@progbits,_ZStneIP9CMemBlockI10TestClsTwoEEbRKSt13move_iteratorIT_ES8_,comdat
	.weak	_ZStneIP9CMemBlockI10TestClsTwoEEbRKSt13move_iteratorIT_ES8_
	.type	_ZStneIP9CMemBlockI10TestClsTwoEEbRKSt13move_iteratorIT_ES8_, @function
_ZStneIP9CMemBlockI10TestClsTwoEEbRKSt13move_iteratorIT_ES8_:
.LFB3834:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIP9CMemBlockI10TestClsTwoEEbRKSt13move_iteratorIT_ES8_
	xorl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3834:
	.size	_ZStneIP9CMemBlockI10TestClsTwoEEbRKSt13move_iteratorIT_ES8_, .-_ZStneIP9CMemBlockI10TestClsTwoEEbRKSt13move_iteratorIT_ES8_
	.section	.text._ZNSt13move_iteratorIP9CMemBlockI10TestClsTwoEEppEv,"axG",@progbits,_ZNSt13move_iteratorIP9CMemBlockI10TestClsTwoEEppEv,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIP9CMemBlockI10TestClsTwoEEppEv
	.type	_ZNSt13move_iteratorIP9CMemBlockI10TestClsTwoEEppEv, @function
_ZNSt13move_iteratorIP9CMemBlockI10TestClsTwoEEppEv:
.LFB3835:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	64(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3835:
	.size	_ZNSt13move_iteratorIP9CMemBlockI10TestClsTwoEEppEv, .-_ZNSt13move_iteratorIP9CMemBlockI10TestClsTwoEEppEv
	.section	.text._ZNKSt13move_iteratorIP9CMemBlockI10TestClsTwoEEdeEv,"axG",@progbits,_ZNKSt13move_iteratorIP9CMemBlockI10TestClsTwoEEdeEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIP9CMemBlockI10TestClsTwoEEdeEv
	.type	_ZNKSt13move_iteratorIP9CMemBlockI10TestClsTwoEEdeEv, @function
_ZNKSt13move_iteratorIP9CMemBlockI10TestClsTwoEEdeEv:
.LFB3836:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3836:
	.size	_ZNKSt13move_iteratorIP9CMemBlockI10TestClsTwoEEdeEv, .-_ZNKSt13move_iteratorIP9CMemBlockI10TestClsTwoEEdeEv
	.section	.text._ZSt7forwardI9CMemBlockI10TestClsTwoEEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardI9CMemBlockI10TestClsTwoEEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardI9CMemBlockI10TestClsTwoEEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardI9CMemBlockI10TestClsTwoEEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardI9CMemBlockI10TestClsTwoEEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB3838:
	.cfi_startproc
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
.LFE3838:
	.size	_ZSt7forwardI9CMemBlockI10TestClsTwoEEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardI9CMemBlockI10TestClsTwoEEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZSt10_ConstructI9CMemBlockI10TestClsTwoEJS2_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructI9CMemBlockI10TestClsTwoEJS2_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructI9CMemBlockI10TestClsTwoEJS2_EEvPT_DpOT0_
	.type	_ZSt10_ConstructI9CMemBlockI10TestClsTwoEJS2_EEvPT_DpOT0_, @function
_ZSt10_ConstructI9CMemBlockI10TestClsTwoEJS2_EEvPT_DpOT0_:
.LFB3837:
	.cfi_startproc
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
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI9CMemBlockI10TestClsTwoEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movl	$64, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L648
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN9CMemBlockI10TestClsTwoEC1EOS1_
.L648:
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3837:
	.size	_ZSt10_ConstructI9CMemBlockI10TestClsTwoEJS2_EEvPT_DpOT0_, .-_ZSt10_ConstructI9CMemBlockI10TestClsTwoEJS2_EEvPT_DpOT0_
	.section	.text._ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_,"axG",@progbits,_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_,comdat
	.weak	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_
	.type	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_, @function
_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_:
.LFB3844:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset 3, -24
	movq	%rcx, %rbx
	movq	%rdx, %rcx
	movq	%r8, %rax
	movq	%r9, %rdx
	movq	%rdi, -96(%rbp)
	movq	%rsi, -88(%rbp)
	movq	%rcx, -112(%rbp)
	movq	%rbx, -104(%rbp)
	movq	%rax, -128(%rbp)
	movq	%rdx, -120(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-96(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStmiRKSt18_Bit_iterator_baseS1_
	movq	%rax, -72(%rbp)
.L651:
	cmpq	$0, -72(%rbp)
	jle	.L650
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Bit_iteratormmEv
	movq	%rax, %rdi
	call	_ZNKSt13_Bit_iteratordeEv
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Bit_iteratormmEv
	movq	%rax, %rdi
	call	_ZNKSt13_Bit_iteratordeEv
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Bit_referenceaSERKS_
	subq	$1, -72(%rbp)
	jmp	.L651
.L650:
	movq	-128(%rbp), %rax
	movq	-120(%rbp), %rdx
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	-24(%rbp), %rbx
	xorq	%fs:40, %rbx
	je	.L653
	call	__stack_chk_fail@PLT
.L653:
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3844:
	.size	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_, .-_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_
	.section	.text._ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv:
.LFB3845:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$2305843009213693951, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3845:
	.size	_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv
	.section	.text._ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_
	.type	_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_, @function
_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_:
.LFB3846:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3846:
	.size	_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_, .-_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_
	.section	.text._ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_,"axG",@progbits,_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_,comdat
	.weak	_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_
	.type	_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_, @function
_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_:
.LFB3847:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, %rdx
	movq	%rsi, %rax
	movq	%rdx, -32(%rbp)
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3847:
	.size	_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_, .-_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_
	.section	.text._ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_,"axG",@progbits,_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_,comdat
	.weak	_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_
	.type	_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_, @function
_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_:
.LFB3848:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rcx, %rbx
	movq	%rdx, %rcx
	movq	%r8, %rax
	movq	%r9, %rdx
	movq	%rdi, -64(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%rbx, -72(%rbp)
	movq	%rax, -96(%rbp)
	movq	%rdx, -88(%rbp)
	movb	$0, -33(%rbp)
	movq	-96(%rbp), %rcx
	movq	-88(%rbp), %rbx
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	-64(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movq	%rcx, %r8
	movq	%rbx, %r9
	movq	%rdx, %rcx
	movq	%rax, %rdx
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3848:
	.size	_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_, .-_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_, @function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_:
.LFB3849:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset 3, -24
	movq	%rcx, %rbx
	movq	%rdx, %rcx
	movq	%r8, %rax
	movq	%r9, %rdx
	movq	%rdi, -96(%rbp)
	movq	%rsi, -88(%rbp)
	movq	%rcx, -112(%rbp)
	movq	%rbx, -104(%rbp)
	movq	%rax, -128(%rbp)
	movq	%rdx, -120(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-96(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStmiRKSt18_Bit_iterator_baseS1_
	movq	%rax, -72(%rbp)
.L664:
	cmpq	$0, -72(%rbp)
	jle	.L663
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13_Bit_iteratordeEv
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13_Bit_iteratordeEv
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Bit_referenceaSERKS_
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Bit_iteratorppEv
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Bit_iteratorppEv
	subq	$1, -72(%rbp)
	jmp	.L664
.L663:
	movq	-128(%rbp), %rax
	movq	-120(%rbp), %rdx
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	-24(%rbp), %rbx
	xorq	%fs:40, %rbx
	je	.L666
	call	__stack_chk_fail@PLT
.L666:
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3849:
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_, .-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_
	.section	.text._ZNSaImEC2Ev,"axG",@progbits,_ZNSaImEC5Ev,comdat
	.align 2
	.weak	_ZNSaImEC2Ev
	.type	_ZNSaImEC2Ev, @function
_ZNSaImEC2Ev:
.LFB3851:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorImEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3851:
	.size	_ZNSaImEC2Ev, .-_ZNSaImEC2Ev
	.weak	_ZNSaImEC1Ev
	.set	_ZNSaImEC1Ev,_ZNSaImEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorImED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorImED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorImED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorImED2Ev, @function
_ZN9__gnu_cxx13new_allocatorImED2Ev:
.LFB3854:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3854:
	.size	_ZN9__gnu_cxx13new_allocatorImED2Ev, .-_ZN9__gnu_cxx13new_allocatorImED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorImED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorImED1Ev,_ZN9__gnu_cxx13new_allocatorImED2Ev
	.section	.text._ZSteqIP9CMemBlockI7TestClsEEbRKSt13move_iteratorIT_ES8_,"axG",@progbits,_ZSteqIP9CMemBlockI7TestClsEEbRKSt13move_iteratorIT_ES8_,comdat
	.weak	_ZSteqIP9CMemBlockI7TestClsEEbRKSt13move_iteratorIT_ES8_
	.type	_ZSteqIP9CMemBlockI7TestClsEEbRKSt13move_iteratorIT_ES8_, @function
_ZSteqIP9CMemBlockI7TestClsEEbRKSt13move_iteratorIT_ES8_:
.LFB3856:
	.cfi_startproc
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
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIP9CMemBlockI7TestClsEE4baseEv
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIP9CMemBlockI7TestClsEE4baseEv
	cmpq	%rax, %rbx
	sete	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3856:
	.size	_ZSteqIP9CMemBlockI7TestClsEEbRKSt13move_iteratorIT_ES8_, .-_ZSteqIP9CMemBlockI7TestClsEEbRKSt13move_iteratorIT_ES8_
	.section	.text._ZN9CMemBlockI7TestClsEC2EOS1_,"axG",@progbits,_ZN9CMemBlockI7TestClsEC5EOS1_,comdat
	.align 2
	.weak	_ZN9CMemBlockI7TestClsEC2EOS1_
	.type	_ZN9CMemBlockI7TestClsEC2EOS1_, @function
_ZN9CMemBlockI7TestClsEC2EOS1_:
.LFB3858:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIbSaIbEEC1Ev
	movq	-16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 16(%rax)
	movq	-16(%rbp), %rax
	addq	$20, %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 20(%rax)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRPvEONSt16remove_referenceIT_E4typeEOS3_
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	-16(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIbSaIbEE4swapERS1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3858:
	.size	_ZN9CMemBlockI7TestClsEC2EOS1_, .-_ZN9CMemBlockI7TestClsEC2EOS1_
	.weak	_ZN9CMemBlockI7TestClsEC1EOS1_
	.set	_ZN9CMemBlockI7TestClsEC1EOS1_,_ZN9CMemBlockI7TestClsEC2EOS1_
	.section	.text._ZSteqIP9CMemBlockI10TestClsTwoEEbRKSt13move_iteratorIT_ES8_,"axG",@progbits,_ZSteqIP9CMemBlockI10TestClsTwoEEbRKSt13move_iteratorIT_ES8_,comdat
	.weak	_ZSteqIP9CMemBlockI10TestClsTwoEEbRKSt13move_iteratorIT_ES8_
	.type	_ZSteqIP9CMemBlockI10TestClsTwoEEbRKSt13move_iteratorIT_ES8_, @function
_ZSteqIP9CMemBlockI10TestClsTwoEEbRKSt13move_iteratorIT_ES8_:
.LFB3860:
	.cfi_startproc
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
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIP9CMemBlockI10TestClsTwoEE4baseEv
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIP9CMemBlockI10TestClsTwoEE4baseEv
	cmpq	%rax, %rbx
	sete	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3860:
	.size	_ZSteqIP9CMemBlockI10TestClsTwoEEbRKSt13move_iteratorIT_ES8_, .-_ZSteqIP9CMemBlockI10TestClsTwoEEbRKSt13move_iteratorIT_ES8_
	.section	.text._ZN9CMemBlockI10TestClsTwoEC2EOS1_,"axG",@progbits,_ZN9CMemBlockI10TestClsTwoEC5EOS1_,comdat
	.align 2
	.weak	_ZN9CMemBlockI10TestClsTwoEC2EOS1_
	.type	_ZN9CMemBlockI10TestClsTwoEC2EOS1_, @function
_ZN9CMemBlockI10TestClsTwoEC2EOS1_:
.LFB3862:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIbSaIbEEC1Ev
	movq	-16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 16(%rax)
	movq	-16(%rbp), %rax
	addq	$20, %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 20(%rax)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRPvEONSt16remove_referenceIT_E4typeEOS3_
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	-16(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIbSaIbEE4swapERS1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3862:
	.size	_ZN9CMemBlockI10TestClsTwoEC2EOS1_, .-_ZN9CMemBlockI10TestClsTwoEC2EOS1_
	.weak	_ZN9CMemBlockI10TestClsTwoEC1EOS1_
	.set	_ZN9CMemBlockI10TestClsTwoEC1EOS1_,_ZN9CMemBlockI10TestClsTwoEC2EOS1_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_:
.LFB3865:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L676
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L676:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3865:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_, @function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_:
.LFB3866:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movq	%rcx, %rbx
	movq	%rdx, %rcx
	movq	%r8, %rax
	movq	%r9, %rdx
	movq	%rdi, -80(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%rbx, -88(%rbp)
	movq	%rax, -112(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStmiRKSt18_Bit_iterator_baseS1_
	movq	%rax, -56(%rbp)
.L680:
	cmpq	$0, -56(%rbp)
	jle	.L679
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt19_Bit_const_iteratordeEv
	movzbl	%al, %ebx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13_Bit_iteratordeEv
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	leaq	-48(%rbp), %rax
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	_ZNSt14_Bit_referenceaSEb
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt19_Bit_const_iteratorppEv
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Bit_iteratorppEv
	subq	$1, -56(%rbp)
	jmp	.L680
.L679:
	movq	-112(%rbp), %rax
	movq	-104(%rbp), %rdx
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L682
	call	__stack_chk_fail@PLT
.L682:
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3866:
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_, .-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_
	.section	.text._ZN9__gnu_cxx13new_allocatorImEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorImEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorImEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorImEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorImEC2Ev:
.LFB3868:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3868:
	.size	_ZN9__gnu_cxx13new_allocatorImEC2Ev, .-_ZN9__gnu_cxx13new_allocatorImEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorImEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorImEC1Ev,_ZN9__gnu_cxx13new_allocatorImEC2Ev
	.section	.text._ZNKSt13move_iteratorIP9CMemBlockI7TestClsEE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIP9CMemBlockI7TestClsEE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIP9CMemBlockI7TestClsEE4baseEv
	.type	_ZNKSt13move_iteratorIP9CMemBlockI7TestClsEE4baseEv, @function
_ZNKSt13move_iteratorIP9CMemBlockI7TestClsEE4baseEv:
.LFB3870:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3870:
	.size	_ZNKSt13move_iteratorIP9CMemBlockI7TestClsEE4baseEv, .-_ZNKSt13move_iteratorIP9CMemBlockI7TestClsEE4baseEv
	.section	.text._ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_,"axG",@progbits,_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_,comdat
	.weak	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	.type	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_, @function
_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_:
.LFB3871:
	.cfi_startproc
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
.LFE3871:
	.size	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_, .-_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	.section	.text._ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_,"axG",@progbits,_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_,comdat
	.weak	_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_
	.type	_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_, @function
_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_:
.LFB3872:
	.cfi_startproc
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
.LFE3872:
	.size	_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_, .-_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_
	.section	.text._ZSt4moveIRPvEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIRPvEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.weak	_ZSt4moveIRPvEONSt16remove_referenceIT_E4typeEOS3_
	.type	_ZSt4moveIRPvEONSt16remove_referenceIT_E4typeEOS3_, @function
_ZSt4moveIRPvEONSt16remove_referenceIT_E4typeEOS3_:
.LFB3873:
	.cfi_startproc
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
.LFE3873:
	.size	_ZSt4moveIRPvEONSt16remove_referenceIT_E4typeEOS3_, .-_ZSt4moveIRPvEONSt16remove_referenceIT_E4typeEOS3_
	.section	.text._ZNSt6vectorIbSaIbEE4swapERS1_,"axG",@progbits,_ZNSt6vectorIbSaIbEE4swapERS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEE4swapERS1_
	.type	_ZNSt6vectorIbSaIbEE4swapERS1_, @function
_ZNSt6vectorIbSaIbEE4swapERS1_:
.LFB3874:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3874
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
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapISt13_Bit_iteratorENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	movq	-32(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapISt13_Bit_iteratorENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	movq	-32(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	-24(%rbp), %rax
	addq	$32, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapIPmENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx14__alloc_traitsISaImEE10_S_on_swapERS1_S3_
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3874:
	.section	.gcc_except_table._ZNSt6vectorIbSaIbEE4swapERS1_,"aG",@progbits,_ZNSt6vectorIbSaIbEE4swapERS1_,comdat
.LLSDA3874:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3874-.LLSDACSB3874
.LLSDACSB3874:
.LLSDACSE3874:
	.section	.text._ZNSt6vectorIbSaIbEE4swapERS1_,"axG",@progbits,_ZNSt6vectorIbSaIbEE4swapERS1_,comdat
	.size	_ZNSt6vectorIbSaIbEE4swapERS1_, .-_ZNSt6vectorIbSaIbEE4swapERS1_
	.section	.text._ZNKSt13move_iteratorIP9CMemBlockI10TestClsTwoEE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIP9CMemBlockI10TestClsTwoEE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIP9CMemBlockI10TestClsTwoEE4baseEv
	.type	_ZNKSt13move_iteratorIP9CMemBlockI10TestClsTwoEE4baseEv, @function
_ZNKSt13move_iteratorIP9CMemBlockI10TestClsTwoEE4baseEv:
.LFB3875:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3875:
	.size	_ZNKSt13move_iteratorIP9CMemBlockI10TestClsTwoEE4baseEv, .-_ZNKSt13move_iteratorIP9CMemBlockI10TestClsTwoEE4baseEv
	.section	.text._ZSt4moveIRSt13_Bit_iteratorEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIRSt13_Bit_iteratorEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.weak	_ZSt4moveIRSt13_Bit_iteratorEONSt16remove_referenceIT_E4typeEOS3_
	.type	_ZSt4moveIRSt13_Bit_iteratorEONSt16remove_referenceIT_E4typeEOS3_, @function
_ZSt4moveIRSt13_Bit_iteratorEONSt16remove_referenceIT_E4typeEOS3_:
.LFB3877:
	.cfi_startproc
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
.LFE3877:
	.size	_ZSt4moveIRSt13_Bit_iteratorEONSt16remove_referenceIT_E4typeEOS3_, .-_ZSt4moveIRSt13_Bit_iteratorEONSt16remove_referenceIT_E4typeEOS3_
	.section	.text._ZSt4swapISt13_Bit_iteratorENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_,"axG",@progbits,_ZSt4swapISt13_Bit_iteratorENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_,comdat
	.weak	_ZSt4swapISt13_Bit_iteratorENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	.type	_ZSt4swapISt13_Bit_iteratorENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_, @function
_ZSt4swapISt13_Bit_iteratorENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_:
.LFB3876:
	.cfi_startproc
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
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt13_Bit_iteratorEONSt16remove_referenceIT_E4typeEOS3_
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt13_Bit_iteratorEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	(%rdx), %rcx
	movq	%rcx, (%rax)
	movl	8(%rdx), %edx
	movl	%edx, 8(%rax)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt13_Bit_iteratorEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	movq	(%rdx), %rcx
	movq	%rcx, (%rax)
	movl	8(%rdx), %edx
	movl	%edx, 8(%rax)
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L698
	call	__stack_chk_fail@PLT
.L698:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3876:
	.size	_ZSt4swapISt13_Bit_iteratorENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_, .-_ZSt4swapISt13_Bit_iteratorENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	.section	.text._ZSt4moveIRPmEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIRPmEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.weak	_ZSt4moveIRPmEONSt16remove_referenceIT_E4typeEOS3_
	.type	_ZSt4moveIRPmEONSt16remove_referenceIT_E4typeEOS3_, @function
_ZSt4moveIRPmEONSt16remove_referenceIT_E4typeEOS3_:
.LFB3879:
	.cfi_startproc
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
.LFE3879:
	.size	_ZSt4moveIRPmEONSt16remove_referenceIT_E4typeEOS3_, .-_ZSt4moveIRPmEONSt16remove_referenceIT_E4typeEOS3_
	.section	.text._ZSt4swapIPmENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_,"axG",@progbits,_ZSt4swapIPmENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_,comdat
	.weak	_ZSt4swapIPmENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	.type	_ZSt4swapIPmENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_, @function
_ZSt4swapIPmENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_:
.LFB3878:
	.cfi_startproc
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
	call	_ZSt4moveIRPmEONSt16remove_referenceIT_E4typeEOS3_
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRPmEONSt16remove_referenceIT_E4typeEOS3_
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRPmEONSt16remove_referenceIT_E4typeEOS3_
	movq	(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L702
	call	__stack_chk_fail@PLT
.L702:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3878:
	.size	_ZSt4swapIPmENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_, .-_ZSt4swapIPmENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaImEE10_S_on_swapERS1_S3_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaImEE10_S_on_swapERS1_S3_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaImEE10_S_on_swapERS1_S3_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaImEE10_S_on_swapERS1_S3_, @function
_ZN9__gnu_cxx14__alloc_traitsISaImEE10_S_on_swapERS1_S3_:
.LFB3880:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt15__alloc_on_swapISaImEEvRT_S2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3880:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaImEE10_S_on_swapERS1_S3_, .-_ZN9__gnu_cxx14__alloc_traitsISaImEE10_S_on_swapERS1_S3_
	.section	.text._ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv
	.type	_ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv, @function
_ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv:
.LFB3881:
	.cfi_startproc
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
.LFE3881:
	.size	_ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv, .-_ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv
	.section	.text._ZSt15__alloc_on_swapISaImEEvRT_S2_,"axG",@progbits,_ZSt15__alloc_on_swapISaImEEvRT_S2_,comdat
	.weak	_ZSt15__alloc_on_swapISaImEEvRT_S2_
	.type	_ZSt15__alloc_on_swapISaImEEvRT_S2_, @function
_ZSt15__alloc_on_swapISaImEEvRT_S2_:
.LFB3882:
	.cfi_startproc
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
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	subq	$8, %rsp
	pushq	%rcx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt18__do_alloc_on_swapISaImEEvRT_S2_St17integral_constantIbLb0EE
	addq	$16, %rsp
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L707
	call	__stack_chk_fail@PLT
.L707:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3882:
	.size	_ZSt15__alloc_on_swapISaImEEvRT_S2_, .-_ZSt15__alloc_on_swapISaImEEvRT_S2_
	.section	.text._ZSt18__do_alloc_on_swapISaImEEvRT_S2_St17integral_constantIbLb0EE,"axG",@progbits,_ZSt18__do_alloc_on_swapISaImEEvRT_S2_St17integral_constantIbLb0EE,comdat
	.weak	_ZSt18__do_alloc_on_swapISaImEEvRT_S2_St17integral_constantIbLb0EE
	.type	_ZSt18__do_alloc_on_swapISaImEEvRT_S2_St17integral_constantIbLb0EE, @function
_ZSt18__do_alloc_on_swapISaImEEvRT_S2_St17integral_constantIbLb0EE:
.LFB3883:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3883:
	.size	_ZSt18__do_alloc_on_swapISaImEEvRT_S2_St17integral_constantIbLb0EE, .-_ZSt18__do_alloc_on_swapISaImEEvRT_S2_St17integral_constantIbLb0EE
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.weakref	_ZL28__gthrw_pthread_mutex_unlockP15pthread_mutex_t,pthread_mutex_unlock
	.weakref	_ZL26__gthrw_pthread_mutex_lockP15pthread_mutex_t,pthread_mutex_lock
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
