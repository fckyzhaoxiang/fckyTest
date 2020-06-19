test_make:test.o
	cc -o tets_make test.o

test.o:test.c
	cc -c test.c
