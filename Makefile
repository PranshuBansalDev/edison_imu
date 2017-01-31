all: example

example: example.c
	gcc -o example example.c -lm -lc -lmraa
