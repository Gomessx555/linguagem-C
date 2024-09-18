#include <stdio.h>

int main() {
    float notas[20], soma = 0.0, media;
    int i, acimaMedia = 0;

    
    for (i = 0; i < 20; i++) {
        printf("Digite a nota do aluno %d: ", i + 1);
        scanf("%f", &notas[i]);
        soma += notas[i]; 
    }

    media = soma / 20;

    for (i = 0; i < 20; i++) {
        if (notas[i] > media) {
            acimaMedia++;
    }

    printf("\nMedia da turma: %.2f\n", media);
    printf("Numero de alunos com nota acima da media: %d\n", acimaMedia);

    return 0;
}
