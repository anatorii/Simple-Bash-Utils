#ifndef FUNCTIONS_H
#define FUNCTIONS_H

#include "options.h"

#define MAX_LINE_BUFFER 2000
#define START_FILE_SIZE 2000

void remove_nl(char *line);
int check_line(char *buffer, char *pattern, struct Options *options);
void print_line(char *buffer, int *number, char *file);
int search_matches(char **matches, int *positions, char *line, char *pattern,
                   int ignore);
void store_match(char **matches, int *positions, char *match, int position);
void sort_line(char **matches, int *positions);
int count_matches(int matches_len, char **matches);
void print_matches(int matches_len, char **matches, char *pfile,
                   int print_number, int line_index);
void print_only_matches(char *line, struct Options *options, int patterns_count,
                        char **patterns, char *file_name, int files_count,
                        int number);
int match_found(char *line, struct Options *options, int patterns_count,
                char **patterns);
void replace_str_cur(int col, char *str, char **m);
int append_str(char *str, char **m);
int append_int(int value, int *m);

#endif  // FUNCTIONS_H
