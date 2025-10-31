CC      := gcc
CFLAGS  := -O3 -s -Wall -Wextra -pedantic
TARGET  := oneshot
SRC     := oneshot.c

.PHONY: all clean

all: $(TARGET)

$(TARGET): $(SRC)
	$(CC) $(CFLAGS) $(SRC) -o $(TARGET)

clean:
	rm -f $(TARGET)
