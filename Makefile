all: compile

compile: ignore
	gcc -Wall -o ignore/chess chess.c

ignore: 
	mkdir ignore