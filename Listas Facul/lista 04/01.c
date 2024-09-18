#include <stdio.h>

int menorNumero(int num1, int num2) {
    if (num1 < num2) {
        return num1;
    } else {
        return num2;
    }
}

int main() {
    int a, b, menor;

    printf("Digite o primeiro numero: ");
    scanf("%d", &a);
    printf("Digite o segundo numero: ");
    scanf("%d", &b);

    menor = menorNumero(a, b);

    printf("O menor número e: %d\n", menor);

    return 0;
}
