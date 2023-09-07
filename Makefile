# Default Makefile
#compila o main 
main: 
	gcc -o main main.c
pic: 
	gcc -o pic pic.c 
clean:
	rm main 
run: 
	./main

