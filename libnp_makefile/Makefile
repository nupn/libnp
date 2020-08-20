CC=g++
SRC=$(wildcard *.cpp)
OBJ=$(SRC:.cpp=.o)
TARGET=a.out
LIB_DIR=-L/home/ubuntu/work/libnp/libnp/Common
LIB_INC=-I/home/ubuntu/work/libnp/libnp/Common


$(TARGET): $(OBJ)
	$(CC) -o $(TARGET) -pthread -lnp $(LIB_INC) $(LIB_DIR) $(OBJ)

.cpp.o:
	$(CC) -c -std=c++17 -pthread -lnp $(LIB_INC) $(LIB_DIR) $(SRC)


clean:
	rm -rf $(OBJ)

