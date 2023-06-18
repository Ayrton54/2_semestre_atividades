#include <stdio.h>

int main() {
    int comeco = 32;
    int fim = 255;
    
    printf("Caractere\tCódigo Decimal\tCódigo Hexadecimal\n");
    
    for (int i = comeco; i <= fim; i++) {
        printf("%c\t\t%d\t\t%x\n", i, i, i);
    }
    
    return 0;
}