a.out : server.o client.o
	gcc server.o client.o
server.o : server.c header.h
	gcc -c server.c
client.o : client.c header.h
	gcc -c client.c
