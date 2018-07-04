# hello.c Makefile

run:  build/exe
	./build/exe

test: build/exe
	./build/exe
	./build/exe Edgar
	./build/exe Unidades de millar

build: build/exe

build-dir:
	mkdir build

build/exe: build-dir src/main.cc
	g++ src/main.cc -o  build/exe

clean:
	rm -rf build/*
