#include <stdio.h>

int main() {
    float n1, n2, m;

    do {
        printf("Digite a nota da primeira avaliação (0 a 10): ");
        scanf("%f", &n1);

        if (n1 < 0 || n1 > 10) {
            printf("Nota invalida! Insira um valor entre 0 e 10.\n");
        }
    } while(n1 < 0 || n1 > 10);

    do {
        printf("Digite a nota da segunda avaliação (0 a 10): ");
        scanf("%f", &n2);

        if (n2 < 0 || n2 > 10) {
            printf("Nota inválida! Insira um valor entre 0 e 10.\n");
        }
    } while(n2 < 0 || n2 > 10);

    m = (n1 + n2) / 2;

    printf("A media das notas é: %.2f\n", m);

    return 0;
}

