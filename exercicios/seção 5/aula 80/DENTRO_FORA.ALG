Algoritmo "dentro_fora"
//Ler um valor N que ser� a quantidade de n�meros digitados, ler esses n�meros
//E mostrar quais ent�o dentro do intervalo de 10 a 20 e quais est�o fora
Var

   i, n, x, dentro, fora : inteiro

Inicio

      //Iniciando as variaveis de contagem zeradas
      dentro <- 0
      fora <- 0

      //Estrutura para ler quantidade de n�meros que ser�o digitados
      escreva("Quantos n�meros voc� vai digitar? ")
      leia (n)
      
      //Estrutura para repetir o c�digo at� que todos os n�meros sejam digitados
      para i de 1 ate n faca
           //Estrutura para ler o n�mero
           escreva("Digite um n�mero: ")
           leia(x)
           
           //Estrutura para testar se o n�mero esta dentro do intervalo
           se (x >= 10) e (x <= 20) entao
              dentro <- dentro + 1
           senao
              fora <- fora + 1
           fimse
      fimpara
      
      //Estrutura para mostrar quantos n�meros est�o dentro do intervalo e quantos est�o fora
      escreval("Dentro: ",dentro)
      escreval("Fora: ",fora)
Fimalgoritmo