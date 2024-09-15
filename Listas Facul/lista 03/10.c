#include <stdio.h>

int main() {
    int n, cont;

    printf("Digite um valor para N (maior que zero): ");
    scanf("%d", &n);

    for(cont = 1; cont <= n; cont++) {
        printf("%d\n", cont);
    }

    return 0;
}

