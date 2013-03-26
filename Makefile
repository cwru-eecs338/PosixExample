CC = clang
CFLAGS = -g -Wall
LIBS = -pthread
SOURCE = posixExample.c
OUTPUT = posixExample

all: $(SOURCE)
	$(CC) $(LIBS) $(CFLAGS) -o $(OUTPUT) $(SOURCE)

clean:
	@rm -f $(OUTPUT)
