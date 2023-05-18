#include <stdio.h>
# include <string.h>


void printDoubleArray(int rows, int cols, int array[rows][cols]) {
    for (int r=0; r<rows; r++) { //r - индексы строки 7 пуст
        for (int c=0; c<cols; c++) {
            printf("%d\t", array[r][c]); // \t - для выравнивания вывода 35
        }
        printf("\n");
    }    
}