Algoritmo "dentro_fora"
//Ler um valor N que será a quantidade de números digitados, ler esses números
//E mostrar quais então dentro do intervalo de 10 a 20 e quais estão fora
Var

   i, n, x, dentro, fora : inteiro

Inicio

      //Iniciando as variaveis de contagem zeradas
      dentro <- 0
      fora <- 0

      //Estrutura para ler quantidade de números que serão digitados
      escreva("Quantos números você vai digitar? ")
      leia (n)
      
      //Estrutura para repetir o código até que todos os números sejam digitados
      para i de 1 ate n faca
           //Estrutura para ler o número
           escreva("Digite um número: ")
           leia(x)
           
           //Estrutura para testar se o número esta dentro do intervalo
           se (x >= 10) e (x <= 20) entao
              dentro <- dentro + 1
           senao
              fora <- fora + 1
           fimse
      fimpara
      
      //Estrutura para mostrar quantos números estão dentro do intervalo e quantos estão fora
      escreval("Dentro: ",dentro)
      escreval("Fora: ",fora)
Fimalgoritmo