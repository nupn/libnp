CC	= g++
SRC	= $(wildcard *.cpp) $(wildcard *.c)
OBJS	= $(SRC:.cpp=.o)
TARGET	= libnp.a

.SUFFIXES: .cpp

.cpp.o:
	$(CC) -std=c++17 -c $< -o $@

all: $(TARGET)

$(TARGET): $(OBJS)
	ar ru $(TARGET) $^
	ranlib $@

clean:
	rm -f $(OBJS)
	rm -f $(TARGET)
