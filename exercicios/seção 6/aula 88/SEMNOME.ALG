Algoritmo "semnome"
//Fazer um programa para ler um n�mero inteiro positivo N, depois ler N n�meros
//E armazena-los em um vetor, em seguida mostrar na tela todos os elementos
Var

   n,i:inteiro
   vet : vetor [0..9] de real
   

Inicio
      //Estrutura para ler quantos n�meros ser�o digitados
      escreva("Quantos n�meros voc� vai digitar? ")
      leia(n)
      
      //Estrutura para repetir e ler os n�meros e alocar nos vetores
      para i de 0 ate n-1 faca
           escreva("digite um n�mero: ")
           leia(vet[i])
      fimpara
      
      //Estrutura para apresentar os n�meros digitados
      escreval
      escreval("N�MEROS DIGITADOS:")
      
      //Estrutura para imprimir os n�meros alocados no vetor
      para i de 0 ate n-1 faca
           escreval(vet[i])
      fimpara

Fimalgoritmo