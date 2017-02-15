all: queue.c
	gcc -o queue queue.c
clean:
	rm queue
