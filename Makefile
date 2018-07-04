# hello.c Makefile

run:  build/exe
	./build/exe

test: build/exe
	./build/exe
	./build/exe Edgar
	./build/exe Unidades de millar

build:
	mkdir build

build/exe: build src/main.cc
	g++ src/main.cc -o  build/exe

clean:
	rm -rf build/*
