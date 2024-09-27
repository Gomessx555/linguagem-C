Algoritmo "coordenadas"
// Leia os valores das coordenadas x e y de um ponto no plano cartesiano
// Após isso determine em qual quadrante pertence o ponto
// Se o ponto estiver na origem escreva a mensagem "origem"
// Se estiver em um dos eixos escreva "eixo x" ou "eixo y"
Var

   x, y : real

Inicio

      escreva("Valor de X: ")
      leia(x)
      escreva("Valor de Y: ")
      leia(y)
      
      se (x > 0) e (y > 0)entao
         escreval("Q1")
      fimse
      
      se (x < 0) e (y > 0)entao
         escreval("Q2")
      fimse
      
      se (x < 0) e (y < 0)entao
         escreval("Q3")
      fimse
      
      se (x > 0) e (y < 0)entao
         escreval("Q4")
      fimse
      
      se (x = 0) e (y = 0)entao
         escreval("Origem")
      fimse
      
      se (x = 0) entao
         escreval("Eixo X")
      fimse
      
      se (y = 0) entao
         escreval("Eixo Y")
      fimse

Fimalgoritmo