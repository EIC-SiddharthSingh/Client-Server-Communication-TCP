s_c : client-2 server-2

client-2 : client-2.c
	cc -o  client-2 client-2.c
server-2 : server-2.c
	cc -o server-2 server-2.c

clean :
	rm client-2 server-2 

