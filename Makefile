all:
	gcc -Wall -o main main.c scheduler.c threads.c
clean:
	rm main
