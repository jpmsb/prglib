# Declaração de variáveis
CC=g++
CXXFLAGS=-g --std=c++11

LDIR=./libs

 DEPS = prglib.h

 OBJ = 
programa: main.cpp
	$(CC) $(CXXFLAGS) main.cpp -o programa 

clean:
	rm -rf programa
