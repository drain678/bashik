#include <stdio.h>

int main() {
    int k;
    scanf("%d", &k);
    printf("The next number for the number %d is %d \n", k, k + 1);
    printf("The previous number for the number %d is %d \n", k, k - 1);
    return 0;
}