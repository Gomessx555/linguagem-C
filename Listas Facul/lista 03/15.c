#include <stdio.h>

int main() {
    int i;
    int soma = 0;
    int cont = 0;

    for(i = 15; i <= 100; i++) {
        soma += i;    
        cont++; 
    }

    float m = (float)soma / cont;
    printf("A media dos numeros inteiros entre 15 e 100 e igual a: %.2f\n", m);

    return 0;
}

