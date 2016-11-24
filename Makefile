all:
	gcc -Wall -O2 -o indexer kissdb.c indexer.c

clean:
	rm -f indexer *.o
