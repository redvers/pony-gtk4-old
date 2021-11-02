c:
	gcc -c `pkg-config gtk4 --cflags` casts.c
	rm -f libponygtk.a
	ar -cvq libponygtk.a casts.o
