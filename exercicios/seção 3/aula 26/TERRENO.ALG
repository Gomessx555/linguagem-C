Algoritmo "terreno"

//Programa para ler as medidas de largura e comprimento de um terreno
//ler tamb�m o valor do metro quadrado do terreno e em seguida calcular
//e mostrar o valor da area do terreno e tamb�m o valor do terreno

Var

   larg, comp, vm2, area, valor : real

Inicio

//Estrutura para coletar informa��es necess�rias sobre o terreno
   escreva("Qual a largura do terreno? ")
   leia(larg)
   escreva("Qual o comprimento do terreno? ")
   leia(comp)
   escreva("Qual o valor do metro quadrado do terreno? ")
   leia (vm2)
   escreval
   
//Estrutura para calcular e mostrar a �rea do terreno
   area <- larg * comp
   escreval ("A �rea do terreno � de ", area:5:2, " metros quadrados")
   
//Estrutura para calcular e mostrar o valor do terreno
   valor <- vm2 * area
   escreval ("O valor do terreno � de: R$",valor:8:2)
   


Fimalgoritmo