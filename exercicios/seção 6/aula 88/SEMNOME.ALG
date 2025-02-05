Algoritmo "semnome"
//Fazer um programa para ler um número inteiro positivo N, depois ler N números
//E armazena-los em um vetor, em seguida mostrar na tela todos os elementos
Var

   n,i:inteiro
   vet : vetor [0..9] de real
   

Inicio
      //Estrutura para ler quantos números serão digitados
      escreva("Quantos números você vai digitar? ")
      leia(n)
      
      //Estrutura para repetir e ler os números e alocar nos vetores
      para i de 0 ate n-1 faca
           escreva("digite um número: ")
           leia(vet[i])
      fimpara
      
      //Estrutura para apresentar os números digitados
      escreval
      escreval("NÚMEROS DIGITADOS:")
      
      //Estrutura para imprimir os números alocados no vetor
      para i de 0 ate n-1 faca
           escreval(vet[i])
      fimpara

Fimalgoritmo