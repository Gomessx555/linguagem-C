#include <stdio.h>

float raizQuadrada(float numero) {
    float raiz = numero / 2.0;
    float temp = 0;

    while (raiz != temp) {
        temp = raiz;
        raiz = (numero / temp + temp) / 2.0;
    }

    return raiz;
}

float distanciaEuclidiana(float x1, float y1, float x2, float y2) {
    float dx = x2 - x1;
    float dy = y2 - y1;
    
    return raizQuadrada((dx * dx) + (dy * dy));
}

int main() {
    float x1, y1, x2, y2, distancia;

    printf("Digite as coordenadas do primeiro ponto (x1, y1): ");
    scanf("%f %f", &x1, &y1);

    printf("Digite as coordenadas do segundo ponto (x2, y2): ");
    scanf("%f %f", &x2, &y2);

    distancia = distanciaEuclidiana(x1, y1, x2, y2);

    printf("A distancia euclidiana entre os pontos e: %.2f\n", distancia);

    return 0;
}

