Algoritmo "consumo"
//Fazer um programa para ler a distancia total(em km) percorrida por um carro
//o total de combustivel gasto e mostrar o consumo m�dio de combustivel por km
Var

   distancia, combustivel, consumoMedio : real


Inicio
//Estrutura inicial para coletar informa��es
      escreva("Distancia percorrida(Km): ")
      leia(distancia)
      escreva("Combust�vel Gasto(L): ")
      leia(combustivel)
      escreval

//Estrutura para calcular o consumo e mostrar ao usu�rio
      consumoMedio <- distancia / combustivel
      escreva("Consumo m�dio (Km/Litro): ", consumoMedio:4:2)


Fimalgoritmo