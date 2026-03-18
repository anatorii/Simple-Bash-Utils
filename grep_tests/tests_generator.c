#include <stdio.h>
#include <string.h>

#include "../lib_tests/subsets.h"

#define FILE1 "./files/lines.txt"
#define FILE2 "./files/lines2.txt"
#define PAT0 "if"
#define PAT1 "-e char"
#define PAT2 "-e chap"
#define PAT3 "-e rege"
#define PAT4 "-e cat"
#define PAT_FILE_1 "-f ./files/pat.txt"
#define PAT_FILE_2 "-f ./files/pat2.txt"

void print_test_command(char *options);

int main(int argc, char **argv) {
    int options_ind[] = {0, 1, 2, 3, 4, 5, 6, 7};
    char options[8][5] = {"v", "i", "c", "l", "n", "h", "s", "o"};
    int files_ind[] = {0, 1};
    char files[2][255] = {FILE1, FILE2};
    int patterns_ind[] = {0, 1, 2, 3};
    char patterns[6][258] = {PAT1, PAT2, PAT3, PAT_FILE_1};

    int n_files = sizeof(files_ind) / sizeof(files_ind[0]);
    int n_patterns = sizeof(patterns_ind) / sizeof(patterns_ind[0]);
    int n_options = sizeof(options_ind) / sizeof(options_ind[0]);

    SubsetsResult res = struktura_array(files_ind, n_files);
    SubsetsResult res_patterns = struktura_array(patterns_ind, n_patterns);
    SubsetsResult res_options = struktura_array(options_ind, n_options);

    printf("#!/bin/bash\n\n");
    printf("make --directory=../grep rebuild\n\n");
    printf(". ./run_test.sh\n\n");

    // файлы
    for (int i = 0; i < res.count; i++) {
        // шаблоны
        for (int k = 0; k < res_patterns.count; k++) {
            // опции
            for (int x = 0; x < res_options.count; x++) {
                char options_text[1000] = "\0";
                for (int j = 0; j < res.sizes[i]; j++) {
                    strcat(options_text, files[res.subsets[i][j]]);
                    strcat(options_text, " ");
                }
                for (int l = 0; l < res_patterns.sizes[k]; l++) {
                    strcat(options_text, patterns[res_patterns.subsets[k][l]]);
                    strcat(options_text, " ");
                }

                strcat(options_text, "-");
                for (int y = 0; y < res_options.sizes[x]; y++) {
                    strcat(options_text, options[res_options.subsets[x][y]]);
                }
                strcat(options_text, " ");

                print_test_command(options_text);
            }
        }
    }

    free_subsets(&res);
    free_subsets(&res_patterns);
    free_subsets(&res_options);

    return 0;
}

void print_test_command(char *options) {
    printf("run_test \"%s\" %s\n", options, options);
}
