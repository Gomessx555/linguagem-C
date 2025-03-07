Algoritmo "maior_posiaco"
//Faça um programa que leia N e armazene em um vetor
//Mostrar na tela o maior número do vetor e a posição
Var

   n, i : inteiro
   maior, posicao : real
   vet : vetor [0..99] de real

Inicio

      //Estrutura para verificar quantos números serão digitados
      escreva("Quantos números você vai digitar? ")
      leia (n)
      
      //Estrutura para armazenar os números em vetor
      para i de 0 ate n-1 faca
           escreva("Digite um número: ")
           leia(vet[i])
      fimpara
      
      //Declarando as variaveis iniciais como primeiro número do vetor
      maior <- vet[0]
      posicao <- 0
      
      //Verificando qual o maior número do vetor e sua posição
      para i de 1 ate n-1 faca
         se vet[i] > maior entao
            maior <- vet[i]
            posicao <- i
         fimse
      fimpara
      
      //Escrevendo na tela o maior valor e sua posição
      escreval
      escreval("MAIOR VALOR: ", maior:4:2)
      escreval("POSIÇÃO DO MAIOR VALOR: ", posicao)
      

Fimalgoritmo