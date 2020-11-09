array: array.c
	gcc -g -Wall -Wstrict-prototypes -Wshadow -o array array.c -lm

run: array.exe
	array	

clean:
	rm -fr *.exe *.o *.stackdump array 

