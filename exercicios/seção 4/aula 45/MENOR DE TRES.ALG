Algoritmo "menor de tres"
//Fazer um programa para ler 3 números, e verificar e mostrar o menor entre eles

Var

   v1, v2, v3, menor : inteiro

Inicio
//Estrutura inicial para ler os valores
     escreva("Primeiro valor: ")
     leia(v1)
     escreva("Segundo valor: ")
     leia(v2)
     escreva("Terceiro valor: ")
     leia(v3)
     escreval
     
//Estrutura para verificar qual o menor número
     se (v1 < v2) e (v1 < v3) entao
        menor <- v1
     senao
        se (v2 < v3) entao
           menor <- v2
        senao
           menor <- v3
        fimse
     fimse
     
     escreval ("Menor = ", menor)
     
     
Fimalgoritmo