Algoritmo "multiplos"
//Fazer um programa para ler dois n�meros inteiros e verificar
//Se um n�mero � multiplo do outro, podendo ser feito em qualquer ordem.
Var

  n1, n2 : inteiro

Inicio

//Estrutura inicial para ler os dois n�meros
      escreva("Escreva o primeiro n�mero: ")
      leia(n1)
      escreva("Escreva o segundo n�mero: ")
      leia(n2)

//Estrutura para verificar se os n�meros s�o multiplos ou n�o
      se (n1 % n2 = 0) ou (n2 % n1 = 0) entao
           escreva("Os n�meros s�o multiplos")
      senao
           escreva("Os n�meros n�o s�o multiplos")
      fimse

Fimalgoritmo