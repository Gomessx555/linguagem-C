Algoritmo "negativos"
//Criar um programa para ler um número positivo N, e depois ler N números
//E armazenar em um vetor, em seguida mostrar os números negativos digitados
Var

   n,i:inteiro
   vet: vetor [0..9] de inteiro

Inicio
      //Estrutura inicial para ler quantos números serão digitados
      escreva("Quantos números você vai digitar? ")
      leia(n)
      
      //Estrutura para ler os números e alocar no vetor
      para i de 0 ate n-1 faca
           escreva("digite um número: ")
           leia(vet[i])
      fimpara
      
      //Estrutura para imprimir na tela a frase de titulo
      escreval("NÚMEROS NEGATIVOS")
      
      //Estrutura para percorrer o vetor e verificar quais os números negativos
      //Caso negativo o número é impresso na tela
      para i de 0 ate n-1 faca
           se vet[i] < 0 entao
              escreval(vet[i])
           fimse
      fimpara
Fimalgoritmo