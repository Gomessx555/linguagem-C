Algoritmo "negativos"
//Criar um programa para ler um n�mero positivo N, e depois ler N n�meros
//E armazenar em um vetor, em seguida mostrar os n�meros negativos digitados
Var

   n,i:inteiro
   vet: vetor [0..9] de inteiro

Inicio
      //Estrutura inicial para ler quantos n�meros ser�o digitados
      escreva("Quantos n�meros voc� vai digitar? ")
      leia(n)
      
      //Estrutura para ler os n�meros e alocar no vetor
      para i de 0 ate n-1 faca
           escreva("digite um n�mero: ")
           leia(vet[i])
      fimpara
      
      //Estrutura para imprimir na tela a frase de titulo
      escreval("N�MEROS NEGATIVOS")
      
      //Estrutura para percorrer o vetor e verificar quais os n�meros negativos
      //Caso negativo o n�mero � impresso na tela
      para i de 0 ate n-1 faca
           se vet[i] < 0 entao
              escreval(vet[i])
           fimse
      fimpara
Fimalgoritmo