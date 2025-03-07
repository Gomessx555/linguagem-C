Algoritmo "numeros_pares"
//Faça um programa que leia N números inteiros e armazene-os em um vetor
//Em seguida mostre na tela todos os números pares, e quantidade de números pares
Var

   n, i, cont : inteiro
   numeros : vetor [0..99] de inteiro

Inicio

      //Estrutura para ver quantos números serão digitados
      escreva("Quantos números você vai digitar? ")
      leia (n)
      
      //Estrutura para ler os números e guardar no vetor
      para i de 0 ate n-1 faca
           escreva("Digite um número: ")
           leia(numeros[i])
      fimpara
      
      //Estrutura para verificar se o número é par e caso seja colocar na soma e imprimir o número
      escreval
      escreval("NÚMEROS PARES:")
      para i de 0 ate n-1 faca
           se numeros[i] % 2 = 0 entao
              cont <- cont + 1
              escreval(numeros[i])
           fimse
      fimpara
      
      //Estrutura para mostrar a quantidade de números pares digitados
      escreval
      escreval("Quantidade de pares =", cont)
      

Fimalgoritmo