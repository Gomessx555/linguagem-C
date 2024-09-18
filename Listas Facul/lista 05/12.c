#include <stdio.h>

int main() {
    int i, numeros[30], numero, contagem = 0;

    for (i = 0; i < 30; i++) {
        printf("Digite o numero %d: ", i + 1);
        scanf("%d", &numeros[i]);
    }

    printf("Digite um numero para contar quantas vezes aparece no vetor: ");
    scanf("%d", &numero);

    for (i = 0; i < 30; i++) {
        if (numeros[i] == numero) {
            contagem++;
        }
    }

    printf("O numero %d aparece %d vez(es) no vetor.\n", numero, contagem);

    return 0;
}

