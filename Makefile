all: example

example: example.c
	gcc -o example example.c LSM9DS0.c -lm -lc -lmraa
