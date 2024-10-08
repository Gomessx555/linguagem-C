Algoritmo "crescente"
//Leia duplas de valores e identifique se os valores foram digitados em ordem
//Crescente ou decrescente, o programa deve finalizar quando forem digitados
//Dois valores iguais.
Var

   x, y : inteiro

Inicio

//Estrutura inicial para ler os dois primeiros números
escreval("Digite dois números:")
leia(x)
leia(y)


//Estrutura enquanto para testar condição e repetir bloco
enquanto (x <> y) faca

         //Estrutura para testar se os números foram digitados em ordem
         se (x > y) entao
            escreval("DECRESCENTE")
         senao
            escreval("CRESCENTE")
         fimse

         //Estrutura para ler outro par de números para passar por teste de condição
         escreval("Digite outros dois números:")
         leia(x)
         leia(y)
fimenquanto


Fimalgoritmo