ABC.exe: main.o big3.o test.o
        gcc -o ABC.exe main.o big3.o test.o
maino:main.c
        gcc -c main.c
big3.o:big3.c
        gcc -c big3.c
test.o:f3.c
        gcc -c test.c

