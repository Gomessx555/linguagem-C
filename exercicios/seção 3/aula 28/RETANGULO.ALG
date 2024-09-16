Algoritmo "retangulo"

//Relosução do exercicio retangulo
//Fazer um programa para ler medidas de um retangulo e em seguida
//mostrar o valor da área, diagonal e perimetro desse retangulo

Var

   base, altura, area, perimetro, diagonal : real

Inicio

//Estrutura inicial para colher informações de medidas do retangulo
      escreva("Digite o valor da base do retangulo: ")
      leia (base)
      escreva("Digite o valor da altura do retangulo: ")
      leia(altura)
      escreval

//Estrutura para calcular e mostrar o valor da área do retangulo
      area <- base * altura
      escreval("A área do retangulo é: ", area:4:2)

//Estrutura para calcular e mostrar o valor do perimetro do retangulo
      perimetro <- (base * 2) + (altura * 2)
      escreval("O perimetro do retangulo é: ", perimetro:4:2)
      
//Estrutura para calcular e mostrar o valor da diagonal do retangulo
      diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))
      escreval("A diagonal do retangulo é: ", diagonal:4:2)

Fimalgoritmo