Algoritmo "teste_para"
//Estrutura de repetição para

//Fazer um programa que leia um valor inteiro N e depois N números inteiros
//Ao final mostrar a soma dos números lidos
Var

  n, i, x, soma : inteiro

Inicio

//Estrutura inicial para ler quantos números serão digitados
      escreva("Quantos números serão digitados? ")
      leia (n)

//Declaração da soma para iniciar valendo 0
      soma <- 0
      
//Estrutura de repetição para, para repetir o bloco de código e somar números
      para i de 1 ate n faca
           escreva("Digite um número: ")
           leia (x)
           soma <- soma + x
      fimpara

//Estrutura para mostrar o valor da soma
      escreval("Soma = ",soma)

Fimalgoritmo