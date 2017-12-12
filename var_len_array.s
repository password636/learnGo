	.file	"var_len_array.c"
	.section	.rodata
.LC0:
	.string	"%d\n"
.LC1:
	.string	"abcd"
.LC2:
	.string	"123456789"
.LC3:
	.string	"01234567890"
	.text
.globl main
	.type	main, @function
main:
	pushl	%ebp
	movl	%esp, %ebp
	andl	$-16, %esp
	subl	$32, %esp
	movl	$.LC0, %eax
	movl	$4, 4(%esp)
	movl	%eax, (%esp)
	call	printf
	movl	$.LC0, %eax
	movl	$4, 4(%esp)
	movl	%eax, (%esp)
	call	printf
	movl	$14, (%esp)
	call	malloc
	movl	%eax, 28(%esp)
	movl	28(%esp), %eax
	movl	$99, (%eax)
	movl	28(%esp), %eax
	addl	$4, %eax
	movl	$5, 8(%esp)
	movl	$.LC1, 4(%esp)
	movl	%eax, (%esp)
	call	memcpy
	movl	28(%esp), %eax
	addl	$4, %eax
	movl	%eax, (%esp)
	call	puts
	movl	28(%esp), %eax
	addl	$4, %eax
	movl	$10, 8(%esp)
	movl	$.LC2, 4(%esp)
	movl	%eax, (%esp)
	call	memcpy
	movl	28(%esp), %eax
	addl	$4, %eax
	movl	%eax, (%esp)
	call	puts
	movl	$24, (%esp)
	call	malloc
	movl	%eax, 28(%esp)
	movl	28(%esp), %eax
	addl	$4, %eax
	movl	$12, 8(%esp)
	movl	$.LC3, 4(%esp)
	movl	%eax, (%esp)
	call	memcpy
	movl	28(%esp), %eax
	addl	$4, %eax
	movl	%eax, (%esp)
	call	puts
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	free
	movl	$0, %eax
	leave
	ret
	.size	main, .-main
	.ident	"GCC: (GNU) 4.4.7 20120313 (Red Hat 4.4.7-17)"
	.section	.note.GNU-stack,"",@progbits
