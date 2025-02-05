Algoritmo "teste_repita_ate"
//Criar um programa que leia temperatura em celcius e coloque em farenheit
//Após feito o calculo deve-se perguntar se o usuario quer fazer novamente
Var

   c, f : real
   resp : caractere

Inicio

//Estrutura repita para que o código repita até que a resposta seja não
      repita
         //Estrutura para ler o valor da temperatura em Celsius
         escreva("Digite a temperatura em Celsius: ")
         leia(c)

         //Estrutura para calcular o valor em Fahrenheit
         f <- (9 * c / 5 + 32)

         //Estrutura para mostrar o valor ao usuário
         escreval("Equivalente em Fahrenheit: ", F:3:1)

         //Estrutura para ler a resposta do usuário para repetir ou não
         escreva("Deseja repetir?(s/n)")
         leia(resp)
      ate resp <> "s" //Teste no fim do código para saber se irá realizar a repetição
Fimalgoritmo