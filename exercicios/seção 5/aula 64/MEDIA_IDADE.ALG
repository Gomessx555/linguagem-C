Algoritmo "media_idade"
//ler números indeterminado de idades e fazer o calculo da média, caso digitado
//Um número negativo deve-se finalizar o programa e mostrar a média
//Caso o primeiro número for negativo deve-se mostrar mensagem de erro
Var

   idade, quant, soma : inteiro
   media : real

Inicio

//Estrutura inicial para declarar que as variaveis inicem zeradas
      idade <- 0
      quant <- 0
      soma <- 0

//Estrutura "se" para testar se o primeiro número digitado é negativo
      se (idade >= 0) entao
         escreval("Digite as idades: ")
         leia(idade)

//Estrutura "enquanto" para que o bloco se repita enquanto o número for positivo
//E incrementação das variaveis para calculo de média após fim do bloco
         enquanto (idade >= 0) faca
                  soma <- soma + idade
                  quant <- quant + 1
                  leia(idade)
         fimenquanto
//Estrutura "senao" para caso o primeiro número seja negativo mostrar mensagem de erro
      senao
         escreval("IMPOSSÍVEL CALCULAR")
      fimse

//Estrutura final para calcular média das idades e mostrar ao usuário
      media <- soma / quant
      escreval("MÉDIA = ", media:4:2)


Fimalgoritmo