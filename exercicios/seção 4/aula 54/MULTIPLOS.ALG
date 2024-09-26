Algoritmo "multiplos"
//Fazer um programa para ler dois números inteiros e verificar
//Se um número é multiplo do outro, podendo ser feito em qualquer ordem.
Var

  n1, n2 : inteiro

Inicio

//Estrutura inicial para ler os dois números
      escreva("Escreva o primeiro número: ")
      leia(n1)
      escreva("Escreva o segundo número: ")
      leia(n2)

//Estrutura para verificar se os números são multiplos ou não
      se (n1 % n2 = 0) ou (n2 % n1 = 0) entao
           escreva("Os números são multiplos")
      senao
           escreva("Os números não são multiplos")
      fimse

Fimalgoritmo