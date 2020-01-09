build1:
	gcc -E *.c

build2:
	gcc -S *.c

build3:
	gcc -c *.c

build4:
	gcc -save-temps *.c

clean:
	-rm *.i *.s *.o *.exe *.out
