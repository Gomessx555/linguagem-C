Algoritmo "media_idade"
//ler n�meros indeterminado de idades e fazer o calculo da m�dia, caso digitado
//Um n�mero negativo deve-se finalizar o programa e mostrar a m�dia
//Caso o primeiro n�mero for negativo deve-se mostrar mensagem de erro
Var

   idade, quant, soma : inteiro
   media : real

Inicio

//Estrutura inicial para declarar que as variaveis inicem zeradas
      idade <- 0
      quant <- 0
      soma <- 0

//Estrutura "se" para testar se o primeiro n�mero digitado � negativo
      se (idade >= 0) entao
         escreval("Digite as idades: ")
         leia(idade)

//Estrutura "enquanto" para que o bloco se repita enquanto o n�mero for positivo
//E incrementa��o das variaveis para calculo de m�dia ap�s fim do bloco
         enquanto (idade >= 0) faca
                  soma <- soma + idade
                  quant <- quant + 1
                  leia(idade)
         fimenquanto
//Estrutura "senao" para caso o primeiro n�mero seja negativo mostrar mensagem de erro
      senao
         escreval("IMPOSS�VEL CALCULAR")
      fimse

//Estrutura final para calcular m�dia das idades e mostrar ao usu�rio
      media <- soma / quant
      escreval("M�DIA = ", media:4:2)


Fimalgoritmo