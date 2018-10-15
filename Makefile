CC := gcc
CFLAGS := -W -Wall -pedantic -ansi -lm -Wcomment -std=c99

all:

	$(CC)  djikstra.c -o prog $(CFLAGS)

clean:

	rm prog

run:

	./prog