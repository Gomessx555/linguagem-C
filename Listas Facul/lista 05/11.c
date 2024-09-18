#include <stdio.h>

int main() {
    int V1[15], V2[15], i, contagem = 0;

    for (i = 0; i < 15; i++) {
        printf("Digite o numero %d do vetor V1: ", i + 1);
        scanf("%d", &V1[i]);
    }

    for (i = 0; i < 15; i++) {
        printf("Digite o numero %d do vetor V2: ", i + 1);
        scanf("%d", &V2[i]);
    }

    for (i = 0; i < 15; i++) {
        if (V1[i] == V2[i]) {
            contagem++;
        }
    }

    printf("\nQuantidade de numeros iguais nas mesmas posicoes: %d\n", contagem);

    return 0;
}

