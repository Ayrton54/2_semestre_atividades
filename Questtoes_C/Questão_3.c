#include <stdio.h>

int main() {
    float n1, n2, n3, media;
    
    printf("Digite o primeiro número: ");
    scanf("%f", &n1);
    
    printf("Digite o segundo número: ");
    scanf("%f", &n2);
    
    printf("Digite o terceiro número: ");
    scanf("%f", &n3);
    
    media = (n1 + n2 + n3) / 3;
    
    printf("A média  dos números é: %.2f\n", media);
    
    return 0;
}