#include "options.h"

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "remove_nl.h"

void init_options(struct Options *options) {
    memset(options, 0, sizeof(struct Options));
};

void print_options(struct Options *options) {
    printf("invert = %d\n", options->invert);
    printf("ignore = %d\n", options->ignore);
    printf("only_number_lines = %d\n", options->only_number_lines);
    printf("only_files = %d\n", options->only_files);
    printf("number_lines = %d\n", options->number_lines);
    printf("no_file = %d\n", options->no_file);
    printf("no_errors = %d\n", options->no_errors);
    printf("only_matches = %d\n", options->only_matches);
}

void free_patterns(char **patterns) {
    for (int p = 0; p < 2000; p++) {
        if (patterns[p]) free(patterns[p]);
    }
}

int fill_patterns(char **out, int patterns_count, char **patterns,
                  int patterns_files_count, char **patterns_files) {
    int pat_count = 0;
    // patterns' cycle
    for (int p = 0; p < patterns_count; p++) {
        out[pat_count] = malloc(sizeof(char) * strlen(patterns[p]) + 1);
        strncpy(out[pat_count], patterns[p], strlen(patterns[p]) + 1);
        pat_count++;
    }
    // flies of patterns cycle
    char pattern[2000];
    for (int p = 0; p < patterns_files_count; p++) {
        FILE *pat_file = fopen(patterns_files[p], "r");
        if (pat_file) {
            while (fgets(pattern, sizeof(pattern) - 1, pat_file) != NULL) {
                remove_nl(pattern);
                out[pat_count] = malloc(sizeof(char) * strlen(pattern) + 1);
                strncpy(out[pat_count], pattern, strlen(pattern) + 1);
                pat_count++;
            }
        }
        if (pat_file) {
            fclose(pat_file);
        }
    }
    return pat_count;
}

void get_options(int argc, char **argv, struct Options *flags, int *files_count,
                 char **files, int *options_count, char **options,
                 int *patts_count, char **patts, int *patterns_files_count,
                 char **patterns_files) {
    int pat_option = 0;
    int pat_file_option = 0;
    int pat_first = 0;
    int option = 0;
    for (int i = 1; i < argc; i++) {
        if (pat_option != 1 && pat_file_option != 1 && argv[i][0] == '-') {
            option = 1;
        }
        if (option == 1 && strcmp("-e", argv[i]) == 0) {
            pat_option = 1;
        }
        if (option == 1 && strcmp("-f", argv[i]) == 0) {
            pat_file_option = 1;
        }
        if (option != 1) {
            if (pat_option) {
                patts[(*patts_count)++] = argv[i];
                pat_option = 0;
            } else if (pat_file_option) {
                patterns_files[(*patterns_files_count)++] = argv[i];
                pat_file_option = 0;
            } else if (pat_first == 0) {
                pat_first = i;
            } else {
                files[(*files_count)++] = argv[i];
            }
        } else {
            options[(*options_count)++] = argv[i];
            option = 0;
        }
    }

    if (pat_first != 0) {
        if (*patts_count > 0 || *patterns_files_count > 0) {
            for (int i = (*files_count) - 1; i >= 0; i--) {
                files[i + 1] = files[i];
            }
            files[0] = argv[pat_first];
            (*files_count)++;
        } else {
            patts[(*patts_count)++] = argv[pat_first];
        }
    }

    init_options(flags);
    for (int i = 0; i < *options_count; i++) {
        if (strstr(options[i], "i")) {
            flags->ignore = 1;
        }
        if (strstr(options[i], "v")) {
            flags->invert = 1;
        }
        if (strstr(options[i], "c")) {
            flags->only_number_lines = 1;
        }
        if (strstr(options[i], "l")) {
            flags->only_files = 1;
        }
        if (strstr(options[i], "n")) {
            flags->number_lines = 1;
        }
        if (strstr(options[i], "h")) {
            flags->no_file = 1;
        }
        if (strstr(options[i], "s")) {
            flags->no_errors = 1;
        }
        if (strstr(options[i], "o")) {
            flags->only_matches = 1;
        }
    }
}
