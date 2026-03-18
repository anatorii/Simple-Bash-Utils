#ifndef OPTIONS_H
#define OPTIONS_H

struct Options {
    unsigned char invert;
    unsigned char ignore;
    unsigned char only_number_lines;
    unsigned char only_files;
    unsigned char number_lines;
    unsigned char no_file;
    unsigned char no_errors;
    unsigned char only_matches;
};

void init_options(struct Options *options);
void print_options(struct Options *options);
void free_patterns(char **patterns);
int fill_patterns(char **out, int patterns_count, char **patterns,
                  int patterns_files_count, char **patterns_files);
void get_options(int argc, char **argv, struct Options *flags, int *files_count,
                 char **files, int *options_count, char **options,
                 int *patts_count, char **patts, int *patterns_files_count,
                 char **patterns_files);

#endif  // OPTIONS_H
