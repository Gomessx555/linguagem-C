#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main() {
    int VET[50], i, j, k;

    srand(time(NULL)); 

    for(i = 0; i < 50; i++) {
        VET[i] = rand() % 51;
    }

    printf("Vetor gerado:\n");
    for (i = 0; i < 50; i++) {
        printf("%d ", VET[i]);
    }
    printf("\n");

    printf("Numeros repetidos e suas posicoes:\n");
    int repetidos[50], contagem = 0;

    for (i = 0; i < 50; i++) {
        for (j = i + 1; j < 50; j++) {
            if (VET[i] == VET[j]) {
                int encontrado = 0;
                for(k = 0; k < contagem; k++) {
                    if (repetidos[k] == VET[i]) {
                        encontrado = 1;
                        break;
                    }
                }
                if (!encontrado) {
                    repetidos[contagem++] = VET[i];
                    printf("Numero %d encontrado nas posicoes: ", VET[i]);
                    for (k = 0; k < 50; k++) {
                        if (VET[k] == VET[i]) {
                            printf("%d ", k);
                        }
                    }
                    printf("\n");
                }
            }
        }
    }

    if (contagem == 0) {
        printf("Nao existem numeros repetidos no vetor.\n");
    }

    return 0;
}

