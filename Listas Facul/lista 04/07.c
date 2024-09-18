#include <stdio.h>

int ehPar(int numero) {
    if (numero % 2 == 0) {
        return 1; 
    } else {
        return 0;  
    }
}

int main() {
    int numero;

    printf("Digite um numero inteiro: ");
    scanf("%d", &numero);

    if (ehPar(numero)) {
        printf("O numero %d e par.\n", numero);
    } else {
        printf("O numero %d e ímpar.\n", numero);
    }

    return 0;
}

