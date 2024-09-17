Algoritmo "consumo"
//Fazer um programa para ler a distancia total(em km) percorrida por um carro
//o total de combustivel gasto e mostrar o consumo médio de combustivel por km
Var

   distancia, combustivel, consumoMedio : real


Inicio
//Estrutura inicial para coletar informações
      escreva("Distancia percorrida(Km): ")
      leia(distancia)
      escreva("Combustível Gasto(L): ")
      leia(combustivel)
      escreval

//Estrutura para calcular o consumo e mostrar ao usuário
      consumoMedio <- distancia / combustivel
      escreva("Consumo médio (Km/Litro): ", consumoMedio:4:2)


Fimalgoritmo