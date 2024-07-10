CC = gcc
CFLAGS = -Wall -Werror -Wextra -std=gnu89 -pedantic `sdl2-config --cflags` -I/usr/local/include/SDL2
LDFLAGS = `sdl2-config --libs` -lm -lSDL2_ttf
SRC = $(wildcard src/*.c)
OBJ = $(SRC:src/%.c=obj/%.o)
TARGET = maze

all: $(TARGET)

$(TARGET): $(OBJ)
	$(CC) $(OBJ) -o $@ $(LDFLAGS)

obj/%.o: src/%.c
	@mkdir -p obj
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -rf obj $(TARGET)

.PHONY: all clean

build:
	@mkdir -p obj
	$(CC) $(SRC) -o $(TARGET) $(CFLAGS) $(LDFLAGS)

run:
	./$(TARGET)
