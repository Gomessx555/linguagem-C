Algoritmo "medidas"
//Fazer um programa para ler 3 medidas, A, B e C, calcular e mostrar
//1 - A Área do quadrado que tem lado A
//2 - A Área do triângulo retângulo que tem base A e altura B
//3 - A Área do trapézio que tem bases A e B e altura C

Var

   a, b, c : Real
   areaQuadrado, areaTriangulo, areaTrapezio : real

Inicio
//Estrutura para pegar informações iniciais
      escreva("Digite a medida A: ")
      leia(a)
      escreva("Digite a medida B: ")
      leia(b)
      escreva("Digite a medida C: ")
      leia(c)
      escreval
      
//Estrutura para calcular e mostrar área do quadrado
      areaQuadrado <- Exp(a, 2)
      escreval("Área do quadrado: ", areaQuadrado:4:2)
      
//Estrutura para calcular e mostrar área do triângulo
      areaTriangulo <- (a * b) / 2
      escreval("Área do triângulo: ", areaTriangulo:4:2)
      
//Estrutura para calcular e mostrar área do trapézio
      areaTrapezio <- ((a + b) * c) / 2
      escreval("Área do trapézio: ", areaTrapezio:4:2)
      


Fimalgoritmo