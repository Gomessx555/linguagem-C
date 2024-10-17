Algoritmo "pares_consecutivos"
//Ler um número indefinidas vezes, e somar os 5 pares consecutivos a partir
//Do número que for digitado
Var

   x, soma : inteiro

Inicio

      //Estrutura inicial para ler o primeiro valor de x
      escreva("Digite um número inteiro: ")
      leia (x)
      
      //Estrutura para repetir o código até o usuário colocar 0
      enquanto x <> 0 faca
      
         //Estrutura para transformar um número digitado impar, em par
         se (x % 2 <> 0) entao
            x <- x + 1
         fimse

         //Estrutura para calcular a soma dos 5 consecutivos
         soma <- (5 * x + 20)

         //Estrutura para mostrar o valor da soma
         escreval("SOMA = ",soma)
      
         //Estrutura para ler um novo valor de x
         escreva("Digite um número inteiro: ")
         leia (x)
      fimenquanto

Fimalgoritmo