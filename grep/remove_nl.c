#include "remove_nl.h"

#include <string.h>

void remove_nl(char *line) {
    if (line[strlen(line) - 1] == 10) {
        line[strlen(line) - 1] = 0;
    }
}
