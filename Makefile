CC=g++
CFLAGS=-g -Wall
SRC_DIR=src
OBJS=main.o
TARGET=jamong
 

all: $(TARGET)

clean:
	rm -f $(SRC_DIR)/*.o
	rm -f $(TARGET)

$(TARGET): $(OBJS)
	$(CC) -o $@ $(OBJS) -L$(SRC_DIR)
