Algoritmo "soma_vetor"
//Faça um programa que leia N números e armazene em um vetor.
//Em seguida imprima todos os elementos do vetor e mostre na tela a soma
//E a média dos elementos do vetor
Var

   n,i:inteiro
   vet: vetor [0..9] de real
   s,m:real

Inicio
      //Estrutura para ver quantos números serão digitados
      escreva("Quantos números você vai digitar? ")
      leia (n)
      
      //Estrutura para ler os números e alocar no vetor, realizando também a soma
      para i de 0 ate n-1 faca
           escreva("Digite um número: ")
           leia(vet[i])
           s <- s + vet[i]
      fimpara
      
      //Estrutura para mostrar os valores digitados na tela
      escreval
      escreval("VALORES DIGITADOS:")
      
      //Estrutura para mostrar os números alocados no vetor
      para i de 0 ate n-1 faca
           escreval(vet[i])
      fimpara
      
      //Estrutura para realizar o calculo da média
      m <- s / n
      
      //Estrutura para mostrar a soma e a média dos valores digitados
      escreval
      escreval("SOMA: ", s)
      escreval("MÉDIA: ", m:5:2)
Fimalgoritmo