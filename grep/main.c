#include <regex.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "functions.h"
#include "options.h"
#include "remove_nl.h"

int main(int argc, char **argv) {
    int files_count = 0;
    int options_count = 0;
    int patts_count = 0;
    int patterns_files_count = 0;
    char *files[argc];
    char *options[argc];
    char *patts[argc];
    char *patterns_files[argc];
    struct Options flags;

    int patterns_count = 0;
    char *patterns[MAX_LINE_BUFFER];
    memset(patterns, 0, sizeof(patterns));
    get_options(argc, argv, &flags, &files_count, files, &options_count,
                options, &patts_count, patts, &patterns_files_count,
                patterns_files);
    patterns_count = fill_patterns(patterns, patts_count, patts,
                                   patterns_files_count, patterns_files);

    int count_lines[files_count];
    char *found_files[files_count];
    char *processed_file = NULL;
    // files cycle
    for (int i = 0; i < files_count; i++) {
        FILE *file = fopen(files[i], "r");
        if (!file) {
            if (flags.no_errors == 0) {
                fprintf(stderr, "%s: %s: Нет такого файла или каталога\n",
                        argv[0], files[i]);
            }
        } else {
            int number = 0;
            count_lines[i] = 0;
            found_files[i] = NULL;

            // line length limited 1024 bytes
            char buffer[MAX_LINE_BUFFER];
            // files's lines cycle
            while (fgets(buffer, sizeof(buffer) - 1, file) != NULL) {
                number++;
                remove_nl(buffer);

                int matched =
                    match_found(buffer, &flags, patterns_count, patterns);

                // if matched line found put file name into array
                if (matched == 0 && processed_file != files[i]) {
                    found_files[i] = files[i];
                    processed_file = files[i];
                }
                // if matched line found increment lines count for current file
                if (matched == 0) {
                    count_lines[i] = count_lines[i] + 1;
                }

                if (flags.only_files == 0 && flags.only_number_lines == 0) {
                    if (flags.only_matches == 1) {
                        print_only_matches(buffer, &flags, patterns_count,
                                           patterns, files[i], files_count,
                                           number);
                    } else {
                        // print matched line
                        if (matched == 0) {
                            // file name to print
                            char *pfile = files_count > 1 && flags.no_file == 0
                                              ? files[i]
                                              : NULL;
                            // line number to print
                            int *pnumber =
                                flags.number_lines == 1 ? &number : NULL;
                            //  print whole line
                            print_line(buffer, pnumber, pfile);
                        }
                    }
                }
            }
        }
        if (file) {
            fclose(file);
        }
    }

    free_patterns(patterns);

    if (flags.only_files == 1) {
        for (int i = 0; i < files_count; i++) {
            if (found_files[i]) {
                printf("%s\n", found_files[i]);
            }
        }
    } else if (flags.only_number_lines == 1 && flags.no_file == 1) {
        for (int i = 0; i < files_count; i++) {
            printf("%d\n", count_lines[i]);
        }
    } else if (flags.only_number_lines == 1 && flags.no_file == 0) {
        for (int i = 0; i < files_count; i++) {
            if (files_count > 1) {
                printf("%s:", files[i]);
            }
            printf("%d\n", count_lines[i]);
        }
    }

    return 0;
}
