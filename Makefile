all:
	gcc hello_world.c -o hello_world

test: all
	./tests/test_hello.sh

clean:
	rm -rf hello_world