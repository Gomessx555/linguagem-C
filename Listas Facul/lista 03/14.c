#include <stdio.h>

int main() {
    int n, a, b;

    printf("Digite um valor: ");
    scanf("%d", &n);

    for(a = n; a >= 1; a--) {
        for(b = 1; b <= a; b++) {
            printf("*");
        }
        printf("\n");  
    }
    return 0;
}

