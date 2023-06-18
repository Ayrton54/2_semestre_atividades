#include <stdio.h>

int main() {
    int i;
    
    for (i = 1; i <= 20; i++) {
        int quadrado = i * i;
        printf("O quadrado de %d é: %d\n", i, quadrado);
    }
    
    return 0;
}