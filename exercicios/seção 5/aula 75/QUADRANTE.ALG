Algoritmo "quadrante"
// Escreva um programa para ler as coordenadas x e y de uma quantidade
// Indeterminada de pontos e um sistema cartesiano. para cada ponto deve-se
// Mostrar o quadrante que ele pertence
// O sistema será encerrado quando pelo menos uma coordenada for nula
Var

   x, y : real

Inicio

//Estrutura para ler os primeiros valores
      escreval("Digite os valores das coordenadas X e Y: ")
      leia(x)
      leia(y)
      
//Estrutura para repetir o código de teste do quadrante
      repita
         se (x > 0) e (y > 0) entao
            escreval("QUADRANTE Q1")
         fimse
         se (x < 0) e (y > 0) entao
            escreval("QUADRANTE Q2")
         fimse
         se (x < 0) e (y < 0) entao
            escreval("QUADRANTE Q3")
         fimse
         se (x > 0) e (y < 0) entao
            escreval("QUADRANTE Q4")
         fimse

//Estrutura para ler novas coordenadas
         escreval("Digite os valores das coordenadas X e Y: ")
         leia(x)
         leia(y)
      ate (x = 0) ou (y = 0) //Estrutura para repetição enquanto x e y não forem nulos
Fimalgoritmo