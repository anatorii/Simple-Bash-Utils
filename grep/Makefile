CC = gcc
CFLAGS = -Werror -Wextra -Wall -std=c11
LDFLAGS = -lm
BUILD = .

all: s21_grep

s21_grep: options.h options.c functions.h functions.c remove_nl.h remove_nl.c main.c
	$(CC) $(CFLAGS) main.c options.c functions.c remove_nl.c -o $(BUILD)/s21_grep $(LDFLAGS)

clean:
	rm -rf *.o *.a *.so $(BUILD)/s21_grep

rebuild: clean all
