Algoritmo "numeros_pares"
//Fa�a um programa que leia N n�meros inteiros e armazene-os em um vetor
//Em seguida mostre na tela todos os n�meros pares, e quantidade de n�meros pares
Var

   n, i, cont : inteiro
   numeros : vetor [0..99] de inteiro

Inicio

      //Estrutura para ver quantos n�meros ser�o digitados
      escreva("Quantos n�meros voc� vai digitar? ")
      leia (n)
      
      //Estrutura para ler os n�meros e guardar no vetor
      para i de 0 ate n-1 faca
           escreva("Digite um n�mero: ")
           leia(numeros[i])
      fimpara
      
      //Estrutura para verificar se o n�mero � par e caso seja colocar na soma e imprimir o n�mero
      escreval
      escreval("N�MEROS PARES:")
      para i de 0 ate n-1 faca
           se numeros[i] % 2 = 0 entao
              cont <- cont + 1
              escreval(numeros[i])
           fimse
      fimpara
      
      //Estrutura para mostrar a quantidade de n�meros pares digitados
      escreval
      escreval("Quantidade de pares =", cont)
      

Fimalgoritmo