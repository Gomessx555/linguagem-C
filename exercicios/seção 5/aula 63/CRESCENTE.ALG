Algoritmo "crescente"
//Leia duplas de valores e identifique se os valores foram digitados em ordem
//Crescente ou decrescente, o programa deve finalizar quando forem digitados
//Dois valores iguais.
Var

   x, y : inteiro

Inicio

//Estrutura inicial para ler os dois primeiros n�meros
escreval("Digite dois n�meros:")
leia(x)
leia(y)


//Estrutura enquanto para testar condi��o e repetir bloco
enquanto (x <> y) faca

         //Estrutura para testar se os n�meros foram digitados em ordem
         se (x > y) entao
            escreval("DECRESCENTE")
         senao
            escreval("CRESCENTE")
         fimse

         //Estrutura para ler outro par de n�meros para passar por teste de condi��o
         escreval("Digite outros dois n�meros:")
         leia(x)
         leia(y)
fimenquanto


Fimalgoritmo