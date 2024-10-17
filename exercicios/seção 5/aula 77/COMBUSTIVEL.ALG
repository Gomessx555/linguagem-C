Algoritmo "combustivel"
// Criar um algoritmo para ler um número e atribuir a quantidade de vezes que
// Cada combustivel foi digitado de acordo com os códigos colocados
Var

   codigo, alcool, diesel, gasolina : inteiro

Inicio
      //Iniciando as variaveis zeradas para não ter erro nas somas
      alcool <- 0
      diesel <- 0
      gasolina <- 0
      
      //Estrutura iniciar para receber o primeiro código
      escreva("Informe o código (1, 2, 3) ou 4 para parar: ")
      leia(codigo)
      
      //Estrutura enquanto para repetir o bloco de código enquanto o usuário quiser
      enquanto codigo <> 4 faca
      
          //Estrutura escolha para realizar ação de acordo com número digitado
          escolha codigo
          caso 1
               alcool <- alcool + 1
          caso 2
               gasolina <- gasolina + 1
          caso 3
               diesel <- diesel + 1
          fimescolha

          //Estrutura para receber um novo código do usuário
          escreva("Informe o código (1, 2, 3) ou 4 para parar")
          leia(codigo)
          
      fimenquanto
      
      //Estrutura para mostrar quantidade de vezes que cada combustivel foi escolhido
      escreval("MUITO OBRIGADO")
      escreval("ALCOOL: ",alcool)
      escreval("GASOLINA: ",gasolina)
      escreval("DIESEL: ",diesel)

Fimalgoritmo