build1:
	gcc -E -C main.c -o main.i

build2:
	gcc -S *.c

build3:
	gcc -c *.c

build4:
	gcc -save-temps *.c

clean:
	$(shell  find . -regex '.*\.out\|.*\.exe\|.*\.i\|.*\.s\|.*\.o' | xargs rm -f)
