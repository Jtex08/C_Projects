CFLAGS=-Wall -g

all: ex1 database

ex1: ex1.c
	cc ex1.c -o ex1

database: database.c
	cc database.c -o database

clean:
	rm -f ex1 database
