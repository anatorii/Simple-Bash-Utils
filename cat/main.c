#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "options.h"

FILE* create_tmp();
void remove_tmp();
void print_tmp(struct Options* options);

int number_nonblank(struct Options* options);
int squeeze_blank(struct Options* options);
int show_number(struct Options* options);
int show_ends(struct Options* options);
int show_tabs(struct Options* options);
int show_nonprinting(struct Options* options);

void nonprinting(char* buffer);
void ends(char* buffer);
void tabs(char* buffer);
void number(char* buffer, int number);

void remove_nl(char* line);

int main(int argc, char** argv) {
    int files_count = 0;
    int options_count = 0;
    char* files[argc];
    char* options[argc];
    struct Options flags;

    init_options(&flags);

    if (argc > 1) {
        for (int i = 1; i < argc; i++) {
            char* minus = strstr(argv[i], "-");
            if (minus == NULL) {
                files[files_count] = argv[i];
                files_count++;
            } else {
                if (minus != argv[i]) {
                    files[files_count] = argv[i];
                    files_count++;
                } else {
                    options[options_count] = argv[i];
                    options_count++;
                }
            }
        }
    }

    for (int i = 0; i < options_count; i++) {
        if (strcmp(options[i], "-v") == 0 || strcmp(options[i], "-t") == 0 ||
            strcmp(options[i], "-e") == 0 ||
            strcmp(options[i], "--show-nonprinting") == 0) {
            flags.show_nonprinting = 1;
        }
        if (strcmp(options[i], "-E") == 0 || strcmp(options[i], "-e") == 0 ||
            strcmp(options[i], "--show-ends") == 0) {
            flags.show_ends = 1;
        }
        if (strcmp(options[i], "-T") == 0 || strcmp(options[i], "-t") == 0 ||
            strcmp(options[i], "--show-tabs") == 0) {
            flags.show_tabs = 1;
        }
        if (strcmp(options[i], "-b") == 0 ||
            strcmp(options[i], "--number-nonblank") == 0) {
            flags.number_nonblank = 1;
        }
        if (strcmp(options[i], "-n") == 0 ||
            strcmp(options[i], "--number") == 0) {
            flags.show_number = 1;
        }
        if (strcmp(options[i], "-s") == 0 ||
            strcmp(options[i], "--squeeze-blank") == 0) {
            flags.squeeze_blank = 1;
        }
    }

    FILE* tmp_file = create_tmp();
    if (tmp_file) {
        char buffer[1024];
        for (int i = 0; i < files_count; i++) {
            FILE* file = fopen(files[i], "r");
            if (file) {
                while (fgets(buffer, 1024, file) != NULL) {
                    fputs(buffer, tmp_file);
                }
                fclose(file);
            } else {
                printf("%s: %s: No such file or directory\n", argv[0],
                       files[i]);
            }
        }
        fclose(tmp_file);
    }

    print_tmp(&flags);

    remove_tmp();

    return 0;
}

FILE* create_tmp() { return fopen("tmp.txt", "w"); }

void remove_tmp() { remove("tmp.txt"); }

void print_tmp(struct Options* options) {
    char buffer[1024 * 4 + 1];
    FILE* file = fopen("tmp.txt", "r");
    int empty = 0;
    int out = 1;
    int num = 0;
    while (fgets(buffer, 1024, file) != NULL) {
        remove_nl(buffer);
        if (squeeze_blank(options)) {
            if (strlen(buffer) == 0) {
                out = empty == 0 ? 1 : 0;
                empty = 1;
            } else {
                out = 1;
                empty = 0;
            }
        }
        if (out == 1) {
            if (show_nonprinting(options) == 1) {
                nonprinting(buffer);
            }
            if (show_tabs(options) == 1) {
                tabs(buffer);
            }

            int nnb = number_nonblank(options);
            if (nnb == 1 && strlen(buffer) != 0) {
                number(buffer, ++num);
            } else if (nnb == 0 && show_number(options) == 1) {
                number(buffer, ++num);
            }

            if (show_ends(options) == 1) {
                ends(buffer);
            }

            printf("%s\n", buffer);
        }
    }
    fclose(file);
}

int number_nonblank(struct Options* options) {
    return options->number_nonblank;
}

int squeeze_blank(struct Options* options) { return options->squeeze_blank; }

int show_number(struct Options* options) { return options->show_number; }

int show_tabs(struct Options* options) { return options->show_tabs; }

int show_ends(struct Options* options) { return options->show_ends; }

int show_nonprinting(struct Options* options) {
    return options->show_nonprinting;
}

void nonprinting(char* buffer) {
    // https://stackoverflow.com/questions/44694331/what-is-the-m-notation-and-where-is-it-documented
    int ch;
    if (strlen(buffer) != 0) {
        char* mem_for_text = malloc(sizeof(char) * strlen(buffer) * 4 + 1);
        char* buf = mem_for_text;
        for (int i = 0; i < (int)strlen(buffer); i++) {
            ch = (unsigned char)buffer[i];
            if (ch >= 128) {
                ch -= 128;
                *buf++ = 'M';
                *buf++ = '-';
            }
            if ((ch < 32 || ch == 127) && (unsigned char)buffer[i] != 9) {
                *buf++ = '^';
                ch ^= 0x40;
            }
            *buf++ = ch;
        }
        *buf++ = 0;

        strncpy(buffer, mem_for_text, strlen(mem_for_text) + 1);
        free(mem_for_text);
    }
}

void ends(char* buffer) {
    char* mem_for_text = malloc(strlen(buffer) + 1 + 1);
    strncpy(mem_for_text, buffer, strlen(buffer));
    mem_for_text[strlen(buffer)] = '$';
    mem_for_text[strlen(buffer) + 1] = 0;

    strncpy(buffer, mem_for_text, strlen(mem_for_text) + 1);
    free(mem_for_text);
}

void tabs(char* buffer) {
    char* mem_for_text = malloc(sizeof(char) * strlen(buffer) * 2 + 1);
    char* buf = mem_for_text;

    int ch;
    for (int i = 0; i < (int)strlen(buffer); i++) {
        ch = (unsigned char)buffer[i];
        if (ch == 9) {
            *buf++ = '^';
            *buf++ = 'I';
        } else {
            *buf++ = ch;
        }
    }
    *buf++ = 0;

    strncpy(buffer, mem_for_text, strlen(mem_for_text) + 1);
    free(mem_for_text);
}

void number(char* buffer, int number) {
    char* mem_for_text = malloc(sizeof(char) * strlen(buffer) + 10);

    sprintf(mem_for_text, "%6d\t", number);
    strncpy(mem_for_text + strlen(mem_for_text), buffer, strlen(buffer) + 1);

    strncpy(buffer, mem_for_text, strlen(mem_for_text) + 1);
    free(mem_for_text);
}

void remove_nl(char* line) {
    if (line[strlen(line) - 1] == 10) {
        line[strlen(line) - 1] = 0;
    }
}
