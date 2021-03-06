LIBS = `pkg-config --libs gtk+-3.0`

CFLAGS = `pkg-config --cflags gtk+-3.0`

all: tu77 te16 demo

tu77: tu77.c
	gcc -o tu77 tu77.c $(LIBS) $(CFLAGS) -lm
	
te16: te16.c
	gcc -o te16 te16.c $(LIBS) $(CFLAGS) -lm

demo: demo.c
	gcc -o demo demo.c
