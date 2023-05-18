#include <stdio.h>

int main() {
    float summ=0, i=0, prom;
    scanf("%f", &prom);
    while (!(prom==0)) {
        summ += prom;
        i += 1;
        scanf("%f", &prom);
    }
    printf("%f", summ/i);
    return 0;
}