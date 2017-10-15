.section .text
	.globl _start
_start:
	xor %eax,%eax
	mov $0x8048540,%ebx
	call *%ebx
