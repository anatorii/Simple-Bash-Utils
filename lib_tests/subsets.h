typedef struct {
    int **subsets;  // Массив указателей на подмножества
    int *sizes;  // Размеры каждого подмножества
    int count;   // Количество подмножеств
} SubsetsResult;

SubsetsResult struktura_array(int *mas, int col_el);
void free_subsets(SubsetsResult *res);
