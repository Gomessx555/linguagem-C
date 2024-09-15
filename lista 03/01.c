#include <stdio.h>

int main() {
    float n1, n2;
    
    printf("Digite o primeiro valor: ");
    scanf("%f", &n1);
    
    printf("Digite o segundo valor: ");
    scanf("%f", &n2);

    while(n2 == 0) {
        printf("O valor zero nao pode ser aceito, digite outro valor: ");
        scanf("%f", &n2);
    }

    float result = n1 / n2;
    printf("Resultado da divisao: %.2f\n", result);

    return 0;
}
