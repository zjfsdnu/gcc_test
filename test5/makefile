main_sections:
	gcc -ffunction-sections -fdata-sections -c main.c
	gcc -Wl,--gc-sections -o $@ main.o
 
main_normal:
	gcc -c main.c
	gcc -o $@ main.o
 
clean:
	-rm -rf *.o main_sections main_normal