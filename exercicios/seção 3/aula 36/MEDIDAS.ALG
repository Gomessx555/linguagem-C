Algoritmo "medidas"
//Fazer um programa para ler 3 medidas, A, B e C, calcular e mostrar
//1 - A �rea do quadrado que tem lado A
//2 - A �rea do tri�ngulo ret�ngulo que tem base A e altura B
//3 - A �rea do trap�zio que tem bases A e B e altura C

Var

   a, b, c : Real
   areaQuadrado, areaTriangulo, areaTrapezio : real

Inicio
//Estrutura para pegar informa��es iniciais
      escreva("Digite a medida A: ")
      leia(a)
      escreva("Digite a medida B: ")
      leia(b)
      escreva("Digite a medida C: ")
      leia(c)
      escreval
      
//Estrutura para calcular e mostrar �rea do quadrado
      areaQuadrado <- Exp(a, 2)
      escreval("�rea do quadrado: ", areaQuadrado:4:2)
      
//Estrutura para calcular e mostrar �rea do tri�ngulo
      areaTriangulo <- (a * b) / 2
      escreval("�rea do tri�ngulo: ", areaTriangulo:4:2)
      
//Estrutura para calcular e mostrar �rea do trap�zio
      areaTrapezio <- ((a + b) * c) / 2
      escreval("�rea do trap�zio: ", areaTrapezio:4:2)
      


Fimalgoritmo