#include <stdio.h>

int main() {
    int A[10], M[10], X, i;

    for (i = 0; i < 10; i++) {
        printf("Digite o valor do elemento %d do vetor A: ", i + 1);
        scanf("%d", &A[i]);
    }

    printf("Digite o valor de X: ");
    scanf("%d", &X);

    for (i = 0; i < 10; i++) {
        M[i] = A[i] * X;
    }

    printf("\nVetor M:\n");
    for (i = 0; i < 10; i++) {
        printf("M[%d] = %d\n", i, M[i]);
    }

    return 0;
}

