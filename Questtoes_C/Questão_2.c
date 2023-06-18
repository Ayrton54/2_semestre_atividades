#include <stdio.h>

int main() {
    int numero, Invertido = 0;
    
    printf("Digite um número : ");
    scanf("%d", &numero);
    
    while (numero != 0) {
        Invertido = Invertido * 10 + numero % 10;
        numero /= 10;
    }
    
    printf("O número invertido é: %d\n", Invertido);
    
    return 0;
}