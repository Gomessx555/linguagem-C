Algoritmo "tabuada"
// Ler um n�mero inteiro N e mostrar na tela a tabuada de N de 1 a 10
Var

   n, c1, c2, result : inteiro

Inicio
//Estrutura inicial para ler o valor que que ser� feita a tabuada
      escreva("Digite o n�mero que deseja ver a tabuada: ")
      leia(n)

//Declara��o para incrementa��o e calculo das vari�veis
      c1 <- n
      c2 <- 1
      result <- c1

//Estrutura para repetir tabuada de 1 a 10
      para n de 1 ate 10 faca
           escreval(c1," x",c2," =",result)
           c2 <- c2 + 1
           result <- result + c1
      fimpara

Fimalgoritmo