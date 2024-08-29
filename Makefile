all: p1client

p1client: p1client.c
	gcc -o p1client p1client.c

clean:
	rm -f p1client
