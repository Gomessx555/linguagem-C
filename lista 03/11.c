#include <stdio.h>

int main() {
    int n, cont;

    do {
        printf("Digite um valor para N (maior que zero): ");
        scanf("%d", &n);

        if (n <= 0) {
            printf("Valor invalido! Digite um novo valor maior que zero\n");
        }
    } while(n <= 0);

    for(cont = 1; cont <= n; cont++) {
        printf("%d\n", cont);
    }

    return 0;
}

