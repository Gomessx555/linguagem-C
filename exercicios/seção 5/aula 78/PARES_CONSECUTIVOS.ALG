Algoritmo "pares_consecutivos"
//Ler um n�mero indefinidas vezes, e somar os 5 pares consecutivos a partir
//Do n�mero que for digitado
Var

   x, soma : inteiro

Inicio

      //Estrutura inicial para ler o primeiro valor de x
      escreva("Digite um n�mero inteiro: ")
      leia (x)
      
      //Estrutura para repetir o c�digo at� o usu�rio colocar 0
      enquanto x <> 0 faca
      
         //Estrutura para transformar um n�mero digitado impar, em par
         se (x % 2 <> 0) entao
            x <- x + 1
         fimse

         //Estrutura para calcular a soma dos 5 consecutivos
         soma <- (5 * x + 20)

         //Estrutura para mostrar o valor da soma
         escreval("SOMA = ",soma)
      
         //Estrutura para ler um novo valor de x
         escreva("Digite um n�mero inteiro: ")
         leia (x)
      fimenquanto

Fimalgoritmo