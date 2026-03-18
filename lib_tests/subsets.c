#include "subsets.h"

#include <stdio.h>
#include <stdlib.h>

SubsetsResult struktura_array(int *mas, int col_el) {
    int col_zn = (1 << col_el) - 1;  // 2^n - 1
    SubsetsResult result;
    result.count = col_zn;
    result.subsets = malloc(col_zn * sizeof(int *));
    result.sizes = malloc(col_zn * sizeof(int));
    if (!result.subsets || !result.sizes) {
        fprintf(stderr, "Ошибка выделения памяти\n");
        exit(EXIT_FAILURE);
    }

    for (int i = 1; i <= col_zn; i++) {
        // Считаем сколько битов установлено в i (размер подмножества)
        int subset_size = 0;
        for (int bit = 0; bit < col_el; bit++) {
            if (i & (1 << bit)) subset_size++;
        }
        result.sizes[i - 1] = subset_size;
        result.subsets[i - 1] = malloc(subset_size * sizeof(int));
        if (!result.subsets[i - 1]) {
            fprintf(stderr, "Ошибка выделения памяти\n");
            exit(EXIT_FAILURE);
        }

        // Заполняем подмножество элементами из mas
        int index = 0;
        for (int bit = 0; bit < col_el; bit++) {
            if (i & (1 << bit)) {
                result.subsets[i - 1][index++] = mas[bit];
            }
        }
    }

    return result;
}

void free_subsets(SubsetsResult *res) {
    for (int i = 0; i < res->count; i++) {
        free(res->subsets[i]);
    }
    free(res->subsets);
    free(res->sizes);
}
