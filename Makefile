all:
	gcc -o test test.c -lGL -lGLU -lglut
clean:
	rm -rf *.o test
