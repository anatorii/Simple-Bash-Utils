#ifndef OPTIONS_H
#define OPTIONS_H

struct Options {
    unsigned char show_nonprinting;
    unsigned char show_ends;
    unsigned char show_tabs;
    unsigned char number_nonblank;
    unsigned char show_number;
    unsigned char squeeze_blank;
};

void init_options(struct Options* options);
void print_options(struct Options* options);

#endif  // OPTIONS_H
