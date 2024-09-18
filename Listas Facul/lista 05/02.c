#include <stdio.h>

int main() {
    int Q[20], i, maior, posicao;

    
    for (i = 0; i < 20; i++) {
        do {
            printf("Digite um numero positivo para a posicao %d: ", i + 1);
            scanf("%d", &Q[i]);
            if (Q[i] <= 0) {
                printf("O numero deve ser positivo\n");
            }
        } while (Q[i] <= 0);
    }

    maior = Q[0];
    posicao = 0;

    for (i = 1; i < 20; i++) {
        if (Q[i] > maior) {
            maior = Q[i];
            posicao = i;
        }
    }

    printf("\nO maior valor e %d e esta na posicao %d.\n", maior, posicao + 1);

    return 0;
}
