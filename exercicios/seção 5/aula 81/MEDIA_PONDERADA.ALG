Algoritmo "media_ponderada"
//Leia um valor inteiro N que representa um n�mero de casos que vem a seguir.
//Cada caso consiste em 3 valores para os quais deve-se calcular a m�dia ponderada
//Sendo que o primeiro valor tem peso 2, o segundo peso 3 e o terceiro peso 5
//A m�dia ponderada � a soma de todos os valores multiplicados pelos seus pesos
//E dividida pela soma dos pesos.
Var

   N,I:Inteiro
   A,B,C,M:Real

Inicio

   escreva("Quantos casos voc� vai digitar?")
   leia(N)

   para I de 1 ate N faca
      Escreval("Digite", N," n�meros:")
      Leia(A)
      Leia(B)
      Leia(C)

      A <- A * 2
      B <- B * 3
      C <- C * 5

      M <- (A + B + C) / 10

      escreval("MEDIA = ", M:3:1)
   fimpara

Fimalgoritmo