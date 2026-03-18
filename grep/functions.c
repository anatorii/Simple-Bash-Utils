#include "functions.h"

#include <regex.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "options.h"

int check_line(char *buffer, char *pattern, struct Options *options) {
    regex_t regex;
    int reg_flags = options->ignore == 1 ? REG_ICASE : 0;
    if (regcomp(&regex, pattern, reg_flags) != 0) {
        fprintf(stderr, "Could not compile regex\n");
        return 2;
    }
    int result = regexec(&regex, buffer, 0, NULL, 0);
    regfree(&regex);
    return result != 0 ? 1 : 0;
}

void print_line(char *buffer, int *number, char *file) {
    if (file) {
        printf("%s:", file);
    }
    if (number) {
        printf("%d:", *number);
    }
    printf("%s\n", buffer);
}

int search_matches(char **matches, int *positions, char *line, char *pattern,
                   int ignore) {
    regex_t regex;
    regmatch_t match;
    int reg_flags = ignore == 1 ? REG_ICASE : 0;
    if (regcomp(&regex, pattern, reg_flags) != 0) {
        fprintf(stderr, "Could not compile regex\n");
        return 1;
    }
    int result;
    char *cursor = line;
    while (1) {
        result = regexec(&regex, cursor, 1, &match, 0);
        if (result != 0) {
            break;
        }
        if (match.rm_so == match.rm_eo) {
            break;
        }
        int start = match.rm_so;
        int end = match.rm_eo;
        int length = end - start;

        char cur_match[MAX_LINE_BUFFER];
        cur_match[length] = 0;
        strncpy(cur_match, cursor + start, length);
        store_match(matches, positions, cur_match, cursor - line + start);

        cursor += end;
        if (*cursor == 0) {
            break;
        }
    }
    regfree(&regex);
    return 0;
}

void replace_str_cur(int col, char *str, char **m) {
    if (col > (MAX_LINE_BUFFER - 1) || col < 0) {
        fprintf(stderr, "indexes out of range\n");
        return;
    }
    if (m[col]) {
        char *nstr = malloc(sizeof(char) * strlen(str) + 1);
        strncpy(nstr, str, strlen(str) + 1);
        free(m[col]);
        m[col] = nstr;
    }
}

int append_str(char *str, char **m) {
    int vacant_col = -1;
    for (int i = 0; i < MAX_LINE_BUFFER; i++) {
        if (!m[i]) {
            vacant_col = i;
            break;
        }
    }
    if (vacant_col >= 0) {
        char *nstr = malloc(sizeof(char) * strlen(str) + 1);
        strncpy(nstr, str, strlen(str) + 1);
        m[vacant_col] = nstr;
    }
    return vacant_col;
}

int append_int(int value, int *m) {
    int vacant_value = -1;
    int vacant_col = -1;
    for (int j = 0; j < MAX_LINE_BUFFER; j++) {
        if (m[j] == vacant_value) {
            vacant_col = j;
            break;
        }
    }
    m[vacant_col] = value;
    return vacant_col;
}

void store_match(char **matches, int *positions, char *match, int position) {
    int idx = -1;
    for (int i = 0; i < MAX_LINE_BUFFER; i++) {
        if (positions[i] == position) {
            idx = i;
            break;
        }
    }
    if (idx != -1) {
        if (strcmp(matches[idx], match) < 0) {
            replace_str_cur(idx, match, matches);
        }
    } else {
        int int_i = append_int(position, positions);
        int str_i = append_str(match, matches);
        if (int_i != str_i) {
            fprintf(stderr, "different positions %d <> %d\n", int_i, str_i);
        }
    }
}

void sort_line(char **matches, int *positions) {
    int vacant_value = -1;
    int vacant_col = -1;
    for (int j = 0; j < MAX_LINE_BUFFER; j++) {
        if (positions[j] == vacant_value) {
            vacant_col = j;
            break;
        }
    }
    for (int i = 0; i < vacant_col; i++) {
        int ind = i;
        for (int j = i; j < vacant_col; j++) {
            if (positions[j] < positions[ind]) {
                ind = j;
            }
        }
        if (ind != i) {
            int pos = positions[i];
            positions[i] = positions[ind];
            positions[ind] = pos;
            char *str = matches[i];
            matches[i] = matches[ind];
            matches[ind] = str;
        }
    }
}

int count_matches(int matches_len, char **matches) {
    int count = 0;
    for (int j = 0; j < matches_len; j++) {
        if (matches[j]) count++;
    }
    return count;
}

void print_matches(int matches_len, char **matches, char *pfile,
                   int print_number, int line_index) {
    for (int j = 0; j < matches_len; j++) {
        if (matches[j]) {
            if (pfile) {
                printf("%s:", pfile);
            }
            if (print_number == 1) {
                printf("%d:", line_index);
            }
            printf("%s\n", matches[j]);
        }
    }
}

void print_only_matches(char *line, struct Options *options, int patterns_count,
                        char **patterns, char *file_name, int files_count,
                        int line_index) {
    int positions[MAX_LINE_BUFFER];
    char *matches[MAX_LINE_BUFFER];
    memset(positions, -1, sizeof(positions));
    memset(matches, 0, sizeof(matches));
    // patterns' cycle
    for (int p = 0; p < patterns_count; p++) {
        search_matches(matches, positions, line, patterns[p], options->ignore);
    }
    sort_line(matches, positions);
    if (options->invert == 0) {
        // file name to print
        char *pfile =
            files_count > 1 && options->no_file == 0 ? file_name : NULL;
        print_matches(MAX_LINE_BUFFER, matches, pfile, options->number_lines,
                      line_index);
    }
    // free strings in array
    for (int j = 0; j < MAX_LINE_BUFFER; j++) {
        if (matches[j]) free(matches[j]);
    }
}

int match_found(char *line, struct Options *options, int patterns_count,
                char **patterns) {
    int matched = -1;

    // patterns' cycle
    for (int p = 0; p < patterns_count; p++) {
        int check = check_line(line, patterns[p], options);
        if (options->invert == 0) {
            if (check == 0) matched = 0;
        } else {
            matched = check != 0 && matched != 1 ? 0 : 1;
        }
    }

    return matched;
}
