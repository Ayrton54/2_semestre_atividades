#include <stdio.h>

int main()
{

    int idade, Minutos;
    
    printf("Digite a idade em anos: ");
    scanf("%d", &idade);
    
    Minutos = idade * 365 * 24 * 60;
    
    printf("Sua idade em minutos é: %d\n", Minutos);
    
    return 0;
}