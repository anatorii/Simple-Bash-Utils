CC = gcc
CFLAGS = -Werror -Wextra -Wall -std=c11
LDFLAGS = -lm
BUILD = .

all: s21_cat

s21_cat: options.h options.c main.c
	$(CC) $(CFLAGS) main.c options.c -o $(BUILD)/s21_cat $(LDFLAGS)

clean:
	rm -rf *.o *.a *.so $(BUILD)/s21_cat

rebuild: clean all
