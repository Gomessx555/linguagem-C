Algoritmo "combustivel"
// Criar um algoritmo para ler um n�mero e atribuir a quantidade de vezes que
// Cada combustivel foi digitado de acordo com os c�digos colocados
Var

   codigo, alcool, diesel, gasolina : inteiro

Inicio
      //Iniciando as variaveis zeradas para n�o ter erro nas somas
      alcool <- 0
      diesel <- 0
      gasolina <- 0
      
      //Estrutura iniciar para receber o primeiro c�digo
      escreva("Informe o c�digo (1, 2, 3) ou 4 para parar: ")
      leia(codigo)
      
      //Estrutura enquanto para repetir o bloco de c�digo enquanto o usu�rio quiser
      enquanto codigo <> 4 faca
      
          //Estrutura escolha para realizar a��o de acordo com n�mero digitado
          escolha codigo
          caso 1
               alcool <- alcool + 1
          caso 2
               gasolina <- gasolina + 1
          caso 3
               diesel <- diesel + 1
          fimescolha

          //Estrutura para receber um novo c�digo do usu�rio
          escreva("Informe o c�digo (1, 2, 3) ou 4 para parar")
          leia(codigo)
          
      fimenquanto
      
      //Estrutura para mostrar quantidade de vezes que cada combustivel foi escolhido
      escreval("MUITO OBRIGADO")
      escreval("ALCOOL: ",alcool)
      escreval("GASOLINA: ",gasolina)
      escreval("DIESEL: ",diesel)

Fimalgoritmo