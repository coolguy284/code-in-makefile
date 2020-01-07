.PHONY: compilerun, compile, run

compilerun: compile run

compile:
	g++ main.cpp -o main

run:
	./main