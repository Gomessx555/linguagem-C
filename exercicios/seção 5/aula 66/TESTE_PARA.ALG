Algoritmo "teste_para"
//Estrutura de repeti��o para

//Fazer um programa que leia um valor inteiro N e depois N n�meros inteiros
//Ao final mostrar a soma dos n�meros lidos
Var

  n, i, x, soma : inteiro

Inicio

//Estrutura inicial para ler quantos n�meros ser�o digitados
      escreva("Quantos n�meros ser�o digitados? ")
      leia (n)

//Declara��o da soma para iniciar valendo 0
      soma <- 0
      
//Estrutura de repeti��o para, para repetir o bloco de c�digo e somar n�meros
      para i de 1 ate n faca
           escreva("Digite um n�mero: ")
           leia (x)
           soma <- soma + x
      fimpara

//Estrutura para mostrar o valor da soma
      escreval("Soma = ",soma)

Fimalgoritmo