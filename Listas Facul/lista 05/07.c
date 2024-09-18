#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main() {
    float temperaturas[365]; 
    float menor, maior, media, soma = 0;
    int i, diasInferioresMedia = 0;

    srand(time(NULL));

    for (i = 0; i < 365; i++) {
        temperaturas[i] = (rand() % 31) + 10; 
        soma += temperaturas[i]; 
    }

    menor = temperaturas[0];
    maior = temperaturas[0];

    for (i = 1; i < 365; i++) {
        if (temperaturas[i] < menor) {
            menor = temperaturas[i];
        }
        if (temperaturas[i] > maior) {
            maior = temperaturas[i];
        }
    }

    media = soma / 365;

    for (i = 0; i < 365; i++) {
        if (temperaturas[i] < media) {
            diasInferioresMedia++;
        }
    }

    printf("\nMenor temperatura do ano: %.2f\n", menor);
    printf("Maior temperatura do ano: %.2f\n", maior);
    printf("Temperatura media anual: %.2f\n", media);
    printf("Numero de dias com temperatura inferior a media: %d\n", diasInferioresMedia);

    return 0;
}

