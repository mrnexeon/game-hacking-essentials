clean:
	rm -f prog prog.asm lib.dylib
build:
	cc -o prog prog.c
	objdump -d prog > prog.asm
	cc -dynamiclib lib.c -o lib.dylib