	.file	"sobrecarga.c"
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, -4(%rbp)
	movl	$2, -8(%rbp)
	movss	.LC0(%rip), %xmm0
	movss	%xmm0, -12(%rbp)
	movss	.LC1(%rip), %xmm0
	movss	%xmm0, -16(%rbp)
	movsd	.LC2(%rip), %xmm0
	movsd	%xmm0, -24(%rbp)
	movsd	.LC3(%rip), %xmm0
	movsd	%xmm0, -32(%rbp)
	movl	-4(%rbp), %edx
	movl	-8(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -36(%rbp)
	movss	-12(%rbp), %xmm0
	addss	-16(%rbp), %xmm0
	movss	%xmm0, -40(%rbp)
	movsd	-24(%rbp), %xmm0
	addsd	-32(%rbp), %xmm0
	movsd	%xmm0, -48(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.section	.rodata
	.align 4
.LC0:
	.long	1066192077
	.align 4
.LC1:
	.long	1074161254
	.align 8
.LC2:
	.long	1717986918
	.long	1073899110
	.align 8
.LC3:
	.long	0
	.long	1074528256
	.ident	"GCC: (Debian 7.3.0-16) 7.3.0"
	.section	.note.GNU-stack,"",@progbits
