Algoritmo "estruturaescolha"
//Fazer um programa para ler um valor inteiro de 1 a 7
//sendo que cada um � um dia da semana
//ap�s o valor escolhido, escrever o dia da semana respectivo ao valor

Var

   num : inteiro
   dia : caractere

Inicio

      escreval("Digite o n�mero do dia de 1 a 7: ")
      leia(num)
      
      escolha num
      caso 1
           dia <- "domingo"
      caso 2
           dia <- "segunda"
      caso 3
           dia <- "ter�a"
      caso 4
           dia <- "quarta"
      caso 5
           dia <- "quinta"
      caso 6
           dia <- "sexta"
      caso 7
           dia <- "s�bado"
      outrocaso
           dia <- "valor inv�lido!"
      fimescolha
      
      escreval("Dia da semana: ", dia)


Fimalgoritmo