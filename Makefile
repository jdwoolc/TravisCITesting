all:
	gcc hello_world.c -o hello_world
	gcc blockems.c -o blockems

test: all
	./tests/test_hello.sh

clean:
	rm -rf hello_world