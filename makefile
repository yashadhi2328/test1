ABC.exe:main.o big2.o fact.o
	gcc -o ABC.exe main.o big2.o fact.o

main.o:main.c
	gcc -c main.c
big2.0:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c
