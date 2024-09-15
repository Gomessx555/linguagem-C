#include <stdio.h>

int main() {
    int numMercadorias, i;
    float valor, soma = 0.0, media;

    printf("Digite o numero total de mercadorias no estoque: ");
    scanf("%d", &numMercadorias);

    for(i = 1; i <= numMercadorias; i++) {
        printf("Digite o valor da mercadoria %d: ", i);
        scanf("%f", &valor);
        soma += valor; 
    }

    if (numMercadorias > 0) {
        media = soma / numMercadorias;
    } else {
        media = 0;
    }

    printf("Valor total em estoque: %.2f\n", soma);
    printf("Media de valor das mercadorias: %.2f\n", media);

    return 0;
}

