Algoritmo "teste_enquanto"
//Fazer um programa que leia numeros inteiros até que o usuário digite 0
//Ao final mostre a soma de todos os números digitados
Var

    x, soma : inteiro

Inicio

//Estrutura inical para receber o primeiro número
      escreva("Digite o primeiro número: ")
      leia(x)

//Declaração da variavel soma zerada
      soma <- 0

//Estrutura enquanto de teste se o usuário digitou 0 e somar valores digitados
      enquanto (x <> 0) faca
               soma <- (soma + x)
               escreva("Digite outro número: ")
               leia(x)
      fimenquanto
      
//Estrutura para mostrar a soma dos valores digitados
      escreval("SOMA = ",soma)


Fimalgoritmo