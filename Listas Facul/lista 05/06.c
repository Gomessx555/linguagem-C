#include <stdio.h>

int main() {
    int N, i;

    printf("Digite o valor de N: ");
    scanf("%d", &N);

    int A[N], B[N], Soma[N];

    printf("\nDigite os elementos do vetor A:\n");
    for (i = 0; i < N; i++) {
        printf("A[%d]: ", i);
        scanf("%d", &A[i]);
    }

    printf("\nDigite os elementos do vetor B:\n");
    for (i = 0; i < N; i++) {
        printf("B[%d]: ", i);
        scanf("%d", &B[i]);
    }

    for (i = 0; i < N; i++) {
        Soma[i] = A[i] + B[i];
    }
    
    printf("\nSoma dos elementos (A + B):\n");
    for (i = 0; i < N; i++) {
        printf("Soma[%d] = %d\n", i, Soma[i]);
    }

    return 0;
}

