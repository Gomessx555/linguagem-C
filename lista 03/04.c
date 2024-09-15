#include <stdio.h>

int main() {
    float n1, n2;

    printf("Digite o primeiro valor: ");
    scanf("%f", &n1);

    do {
        printf("Digite o segundo valor: ");
        scanf("%f", &n2);

        if (n2 == 0) {
            printf("!Erro - Valor invalido! \n");
        }
    } while(n2 == 0);  

    float result = n1 / n2;
    printf("Resultado da divisão: %.2f\n", result);

    return 0;
}
