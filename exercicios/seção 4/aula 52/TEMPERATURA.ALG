Algoritmo "temperatura"
//Construir um algoritmo que leia e transforme uma temperatura de
//celsius para fahrenheit ou vice-versa
Var

  tipoTemp : caractere
  tempC, tempF : real

Inicio

    escreval("Você vai digitar a temperatura em qual escala?")
    escreval("F = Fahrenheit")
    escreval("C = Fahrenheit")
    escreva("Resposta: ")
    leia(tipoTemp)
    escreval("--------------------------------------------------")
    
    se (tipoTemp = "C") ou (tipoTemp = "c") entao
       escreva("Digite a temperatura em Celsius: ")
       leia(tempC)
       
       tempF <- (((tempC * 9) / 5) + 32)
       escreva("Temperatura em Fahrenheit: ", tempF:4:2)
    senao
       escreva("Digite a temperatura em Fahrenheit: ")
       leia(tempF)
       
       tempC <- (((tempF - 32) * 5) / 9)
       escreva("Temperatura em Celsius: ", tempC:4:2)
    fimse

Fimalgoritmo