#include <stdio.h>

int main() {
    float valor, soma = 0.0, media;
    int contador = 0;
    char opcao;

    do {
        printf("Digite o valor da mercadoria: ");
        scanf("%f", &valor);
        
        soma += valor; 
        contador++;  

        printf("MAIS MERCADORIAS (S/N)? ");
        scanf(" %c", &opcao);

    } while(opcao == 'S' || opcao == 's');

    if (contador > 0) {
        media = soma / contador;
    } else {
        media = 0; 
    }

    printf("Valor total em estoque: %.2f\n", soma);
    printf("Média de valor das mercadorias: %.2f\n", media);

    return 0;
}
