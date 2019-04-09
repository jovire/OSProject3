CC=gcc

all: cube
cube: cube.o wizard.o
	$(CC)  -o cube cube.o wizard.o -Wall -lreadline -lhistory -lncurses -lpthread



.PHONY: clean
clean:
	rm cube cube.o wizard.o
