exe: *.o
        gcc -o exe *.o


CFLAGS=

build1:        

        ifeq($(Wall),1)
                CFLAGS+=-Wall
        else ifeq($(EXTRA),1)
                mkdir build1
                cd build1
                gcc -o exe *.o
                gcc -c extra.c -o extra.o



build2:
        ifeq($(OPTIMIZE),1)
        FLAGS+=-O2O
        mkdir build1
        cd build1
          gcc -o exe *.o

        build2/exe

exe: *.o
        gcc -o exe *.o

*.o: *.c
        gcc -c *.c *.h -o *.o

clean:
        rm build1 build2

help:
        echo "get help"
