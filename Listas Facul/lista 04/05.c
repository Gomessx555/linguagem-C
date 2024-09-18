#include <stdio.h>

int LerNumeroPositivo() {
    int numero;
    do {
        printf("Digite um numero inteiro positivo: ");
        scanf("%d", &numero);
        if (numero <= 0) {
            printf("Numero invalido. Por favor, digite um numero positivo.\n");
        }
    } while (numero <= 0); // Repete enquanto o número não for positivo

    return numero;
}

int SomaDivisores(int numero) {
    int soma = 0;
    
    for (int i = 1; i < numero; i++) {
        if (numero % i == 0) {
            soma += i;  
        }
    }

    return soma;
}

int main() {
    int numero, soma;

    for (int i = 1; i <= 5; i++) {

        numero = LerNumeroPositivo();
        
        soma = SomaDivisores(numero);
        
        printf("A soma dos divisores de %d (exceto ele mesmo) e: %d\n", numero, soma);
    }

    return 0;
}

