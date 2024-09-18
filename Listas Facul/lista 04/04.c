#include <stdio.h>

int Absoluto(int numero) {
    if (numero < 0) {
        return -numero; 
    } else {
        return numero;
    }
}

int main() {
    int i, numero;

    for(i = 1; i <= 5; i++) {
        printf("Digite o %d numero: ", i);
        scanf("%d", &numero);

        printf("O valor absoluto de %d e: %d\n", numero, Absoluto(numero));
    }

    return 0;
}

