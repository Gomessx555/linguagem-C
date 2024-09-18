#include <stdio.h>

int potencia(int base, int expoente) {
    int resultado = 1;
    int i;

    for(i = 1; i <= expoente; i++) {
        resultado *= base;
    }

    return resultado;
}

int main() {
    int base, expoente, resultado;

    printf("Digite a base: ");
    scanf("%d", &base);
    
    printf("Digite o expoente: ");
    scanf("%d", &expoente);

    resultado = potencia(base, expoente);

    printf("%d elevado a %d e: %d\n", base, expoente, resultado);

    return 0;
}

