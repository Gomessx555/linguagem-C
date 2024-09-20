Algoritmo "baskara"
//algoritmo para realizar calculo de baskara
Var

   a, b, c, x1, x2, delta : real

Inicio
//Estrutura inicial para ler os valores dos coeficientes
      Escreva("Coeficiente A: ")
      Leia(A)
      Escreva("Coeficiente B: ")
      Leia(B)
      Escreva("Coeficiente C: ")
      Leia(C)

//Estrutura para calcular o valor de delta
      delta <- (Exp(b, 2) - 4 * a * c)

//Estrutura para conferir se os valores possuem raizes, e caso sim, realizar o
//Calculo das raizes e mostrar os resultados
      se (a = 0) ou (delta < 0) entao
         EscrevaL("Essa equação não possui raizes reais")
      senao
         x1 <- ((-b + RaizQ(delta)) / (2 * a))
         x2 <- ((-b - RaizQ(delta)) / (2 * a))
         Escreval("X1 = ", x1:6:4)
         Escreval("X2 = ", x2:6:4)
      fimse



Fimalgoritmo