Algoritmo "soma_impares"
//Leia dois n�meros e calcule a soma dos impares entre eles
Var

   x, y, troca, i, soma : inteiro

Inicio

      escreva("Digite dois n�meros: ")
      leia(x)
      leia(y)
      
      se (x > y) entao
         troca <- x
         x <- y
         y <- troca
      fimse
      
      soma <- 0
      
      para i de x+1 ate y-1 faca
           se i % 2 <> entao
              soma <- soma + i
           fimse
      fimpara

      escreval("Soma dos impares = ",soma)

Fimalgoritmo