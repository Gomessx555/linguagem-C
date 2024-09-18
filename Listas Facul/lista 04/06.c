#include <stdio.h>

float calcularMedia(float nota1, float nota2, float nota3, char tipo) {
    float media;
    
    if (tipo == 'A') {
        media = (nota1 + nota2 + nota3) / 3;
    } 
    else if (tipo == 'P') {
        media = (nota1 * 5 + nota2 * 3 + nota3 * 2) / 10;
    } 
    else if (tipo == 'H') {
        media = 3 / ((1 / nota1) + (1 / nota2) + (1 / nota3));
    } 
    else {
        printf("Tipo de media invalido.\n");
        return -1;
    }
    
    return media;
}

int main() {
    float nota1, nota2, nota3, media;
    char tipo;

    printf("Digite a primeira nota: ");
    scanf("%f", &nota1);
    printf("Digite a segunda nota: ");
    scanf("%f", &nota2);
    printf("Digite a terceira nota: ");
    scanf("%f", &nota3);

    printf("Digite o tipo de media (A para aritmetica, P para ponderada, H para harmonica): ");
    scanf(" %c", &tipo);

    media = calcularMedia(nota1, nota2, nota3, tipo);

    if (media != -1) {
        printf("A media do aluno e: %.2f\n", media);
    }

    return 0;
}

