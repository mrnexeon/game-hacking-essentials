
prog:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000100003eec <_handleButtonClick>:
100003eec: a9bf7bfd    	stp	x29, x30, [sp, #-16]!
100003ef0: 910003fd    	mov	x29, sp
100003ef4: 90000000    	adrp	x0, 0x100003000 <_handleButtonClick+0x8>
100003ef8: 913dc000    	add	x0, x0, #3952
100003efc: 9400001a    	bl	0x100003f64 <_printf+0x100003f64>
100003f00: a8c17bfd    	ldp	x29, x30, [sp], #16
100003f04: d65f03c0    	ret

0000000100003f08 <_main>:
100003f08: d100c3ff    	sub	sp, sp, #48
100003f0c: a9027bfd    	stp	x29, x30, [sp, #32]
100003f10: 910083fd    	add	x29, sp, #32
100003f14: b81fc3bf    	stur	wzr, [x29, #-4]
100003f18: d10023a8    	sub	x8, x29, #8
100003f1c: b81f83bf    	stur	wzr, [x29, #-8]
100003f20: f9000be8    	str	x8, [sp, #16]
100003f24: f9400be8    	ldr	x8, [sp, #16]
100003f28: 910003e9    	mov	x9, sp
100003f2c: f9000128    	str	x8, [x9]
100003f30: 90000000    	adrp	x0, 0x100003000 <_main+0x28>
100003f34: 913e0400    	add	x0, x0, #3969
100003f38: 9400000b    	bl	0x100003f64 <_printf+0x100003f64>
100003f3c: 14000001    	b	0x100003f40 <_main+0x38>
100003f40: 90000000    	adrp	x0, 0x100003000 <_main+0x38>
100003f44: 913e1400    	add	x0, x0, #3973
100003f48: 94000007    	bl	0x100003f64 <_printf+0x100003f64>
100003f4c: 94000003    	bl	0x100003f58 <_printf+0x100003f58>
100003f50: 97ffffe7    	bl	0x100003eec <_handleButtonClick>
100003f54: 17fffffb    	b	0x100003f40 <_main+0x38>

Disassembly of section __TEXT,__stubs:

0000000100003f58 <__stubs>:
100003f58: b0000010    	adrp	x16, 0x100004000 <__stubs+0x4>
100003f5c: f9400210    	ldr	x16, [x16]
100003f60: d61f0200    	br	x16
100003f64: b0000010    	adrp	x16, 0x100004000 <__stubs+0x10>
100003f68: f9400610    	ldr	x16, [x16, #8]
100003f6c: d61f0200    	br	x16
