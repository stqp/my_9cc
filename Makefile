9cc:9cc.c

all:9cc test

test:9cc
	./test.sh

clean: 
	rm -f 9cc *.o *.s tmp*
