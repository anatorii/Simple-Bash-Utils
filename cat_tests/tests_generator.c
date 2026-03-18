#include <stdio.h>
#include <string.h>

#include "../lib_tests/subsets.h"

#define FILE1 "./files/lines.txt"
#define FILE2 "./files/lines2.txt"

void print_test_command(char *options);

int main(int argc, char **argv) {
    int options_ind[] = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
    char options[11][50] = {" -v",
                            " -e",
                            " -t",
                            " -E",
                            " -T",
                            " -b",
                            " --number-nonblank",
                            " -n",
                            " --number",
                            " -s",
                            " --squeeze-blank"};
    int files_ind[] = {0, 1};
    char files[2][255] = {FILE1, FILE2};

    int n_files = sizeof(files_ind) / sizeof(files_ind[0]);
    int n_options = sizeof(options_ind) / sizeof(options_ind[0]);

    SubsetsResult res_files = struktura_array(files_ind, n_files);
    SubsetsResult res_options = struktura_array(options_ind, n_options);

    printf("#!/bin/bash\n\n");
    printf("make --directory=../cat rebuild\n\n");
    printf(". ./run_test.sh\n\n");

    // файлы
    for (int i = 0; i < res_files.count; i++) {
        // опции
        for (int x = 0; x < res_options.count; x++) {
            char options_text[1000] = "\0";
            for (int j = 0; j < res_files.sizes[i]; j++) {
                strcat(options_text, files[res_files.subsets[i][j]]);
                strcat(options_text, " ");
            }

            for (int y = 0; y < res_options.sizes[x]; y++) {
                strcat(options_text, options[res_options.subsets[x][y]]);
            }
            strcat(options_text, " ");

            print_test_command(options_text);
        }
    }

    free_subsets(&res_files);
    free_subsets(&res_options);

    return 0;
}

void print_test_command(char *options) {
    printf("run_test \"%s\" %s\n", options, options);
}
