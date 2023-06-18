#include <stdio.h>

#define VELOCIDADE_MAXIMA 60

int main() {
    int velocidade;

    printf("Digite a velocidade do veículo: ");
    scanf("%d", &velocidade);

    if (velocidade > VELOCIDADE_MAXIMA) {
        printf("Acima da velocidade permitida.\n");
    } else {
        printf("Dentro da velocidade permitida.\n");
    }

    return 0;
}