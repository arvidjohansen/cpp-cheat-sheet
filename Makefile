all: hello

hello: hello.cpp
	g++ hello.cpp -o hello3
	./hello3
