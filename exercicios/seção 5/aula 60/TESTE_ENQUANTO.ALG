Algoritmo "teste_enquanto"
//Fazer um programa que leia numeros inteiros at� que o usu�rio digite 0
//Ao final mostre a soma de todos os n�meros digitados
Var

    x, soma : inteiro

Inicio

//Estrutura inical para receber o primeiro n�mero
      escreva("Digite o primeiro n�mero: ")
      leia(x)

//Declara��o da variavel soma zerada
      soma <- 0

//Estrutura enquanto de teste se o usu�rio digitou 0 e somar valores digitados
      enquanto (x <> 0) faca
               soma <- (soma + x)
               escreva("Digite outro n�mero: ")
               leia(x)
      fimenquanto
      
//Estrutura para mostrar a soma dos valores digitados
      escreval("SOMA = ",soma)


Fimalgoritmo