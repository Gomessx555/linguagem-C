Algoritmo "soma_vetor"
//Fa�a um programa que leia N n�meros e armazene em um vetor.
//Em seguida imprima todos os elementos do vetor e mostre na tela a soma
//E a m�dia dos elementos do vetor
Var

   n,i:inteiro
   vet: vetor [0..9] de real
   s,m:real

Inicio
      //Estrutura para ver quantos n�meros ser�o digitados
      escreva("Quantos n�meros voc� vai digitar? ")
      leia (n)
      
      //Estrutura para ler os n�meros e alocar no vetor, realizando tamb�m a soma
      para i de 0 ate n-1 faca
           escreva("Digite um n�mero: ")
           leia(vet[i])
           s <- s + vet[i]
      fimpara
      
      //Estrutura para mostrar os valores digitados na tela
      escreval
      escreval("VALORES DIGITADOS:")
      
      //Estrutura para mostrar os n�meros alocados no vetor
      para i de 0 ate n-1 faca
           escreval(vet[i])
      fimpara
      
      //Estrutura para realizar o calculo da m�dia
      m <- s / n
      
      //Estrutura para mostrar a soma e a m�dia dos valores digitados
      escreval
      escreval("SOMA: ", s)
      escreval("M�DIA: ", m:5:2)
Fimalgoritmo