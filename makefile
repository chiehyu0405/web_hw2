all:
	gcc server1.c -o server1 -lpthread
	gcc client.c -o client -lpthread
