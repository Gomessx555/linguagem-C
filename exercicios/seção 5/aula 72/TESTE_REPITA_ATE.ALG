Algoritmo "teste_repita_ate"
//Criar um programa que leia temperatura em celcius e coloque em farenheit
//Ap�s feito o calculo deve-se perguntar se o usuario quer fazer novamente
Var

   c, f : real
   resp : caractere

Inicio

//Estrutura repita para que o c�digo repita at� que a resposta seja n�o
      repita
         //Estrutura para ler o valor da temperatura em Celsius
         escreva("Digite a temperatura em Celsius: ")
         leia(c)

         //Estrutura para calcular o valor em Fahrenheit
         f <- (9 * c / 5 + 32)

         //Estrutura para mostrar o valor ao usu�rio
         escreval("Equivalente em Fahrenheit: ", F:3:1)

         //Estrutura para ler a resposta do usu�rio para repetir ou n�o
         escreva("Deseja repetir?(s/n)")
         leia(resp)
      ate resp <> "s" //Teste no fim do c�digo para saber se ir� realizar a repeti��o
Fimalgoritmo