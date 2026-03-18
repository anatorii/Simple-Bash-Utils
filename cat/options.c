#include "options.h"

#include <stdio.h>
#include <string.h>

void init_options(struct Options* options) {
    memset(options, 0, sizeof(struct Options));
};

void print_options(struct Options* options) {
    printf("options->show_nonprinting = %d\n", options->show_nonprinting);
    printf("options->show_ends = %d\n", options->show_ends);
    printf("options->show_tabs = %d\n", options->show_tabs);
    printf("options->number_nonblank = %d\n", options->number_nonblank);
    printf("options->show_numbers = %d\n", options->show_number);
    printf("options->squeeze_blank = %d\n", options->squeeze_blank);
}
