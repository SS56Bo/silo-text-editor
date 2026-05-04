CC = gcc
CFLAGS = -Wall -Wextra -pedantic -std=c99

all: silo

silo: silo.c
	$(CC) $(CFLAGS) $< -o $@

clean:
	rm -f silo