Algoritmo "maior_posiaco"
//Fa�a um programa que leia N e armazene em um vetor
//Mostrar na tela o maior n�mero do vetor e a posi��o
Var

   n, i : inteiro
   maior, posicao : real
   vet : vetor [0..99] de real

Inicio

      //Estrutura para verificar quantos n�meros ser�o digitados
      escreva("Quantos n�meros voc� vai digitar? ")
      leia (n)
      
      //Estrutura para armazenar os n�meros em vetor
      para i de 0 ate n-1 faca
           escreva("Digite um n�mero: ")
           leia(vet[i])
      fimpara
      
      //Declarando as variaveis iniciais como primeiro n�mero do vetor
      maior <- vet[0]
      posicao <- 0
      
      //Verificando qual o maior n�mero do vetor e sua posi��o
      para i de 1 ate n-1 faca
         se vet[i] > maior entao
            maior <- vet[i]
            posicao <- i
         fimse
      fimpara
      
      //Escrevendo na tela o maior valor e sua posi��o
      escreval
      escreval("MAIOR VALOR: ", maior:4:2)
      escreval("POSI��O DO MAIOR VALOR: ", posicao)
      

Fimalgoritmo