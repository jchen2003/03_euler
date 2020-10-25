all: 1_5.o
	gcc -o euler 1_5.o

1_5.o :
	gcc -c 1_5.c

run:
	./euler

clean:
	rm *.o