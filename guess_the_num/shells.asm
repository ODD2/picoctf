.section .text
	.globl _start
_start:
	xor %eax,%eax
	mov $0x804852b,%ebx
	call *%ebx
