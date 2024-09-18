#include <stdio.h>

int main() {
    int numeros[20], novoNumero, i, j, encontrado = 0;

    for (i = 0; i < 20; i++) {
        printf("Digite o numero %d: ", i + 1);
        scanf("%d", &numeros[i]);
    }

    printf("Digite um numero para verificar: ");
    scanf("%d", &novoNumero);

    for (i = 0; i < 20; i++) {
        if (numeros[i] == novoNumero) {
            encontrado = 1;
            break;
        }
    }

    if (encontrado) {
        int novoVetor[19], k = 0;
        for (i = 0; i < 20; i++) {
            if (numeros[i] != novoNumero) {
                novoVetor[k] = numeros[i];
                k++;
            }
        }

        printf("\nNovo vetor sem o numero %d:\n", novoNumero);
        for (i = 0; i < 19; i++) {
            printf("%d ", novoVetor[i]);
        }
        printf("\n");
    } else {
        printf("\nO numero %d nao existe no vetor.\n", novoNumero);
    }

    return 0;
}

