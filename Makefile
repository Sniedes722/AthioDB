all: ./athiodb/build/server

%: %.cc
	g++ -std=c++11 $< -o $@

%: %.c
	gcc $< -o $@
