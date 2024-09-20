Algoritmo "estruturaescolha"
//Fazer um programa para ler um valor inteiro de 1 a 7
//sendo que cada um é um dia da semana
//após o valor escolhido, escrever o dia da semana respectivo ao valor

Var

   num : inteiro
   dia : caractere

Inicio

      escreval("Digite o número do dia de 1 a 7: ")
      leia(num)
      
      escolha num
      caso 1
           dia <- "domingo"
      caso 2
           dia <- "segunda"
      caso 3
           dia <- "terça"
      caso 4
           dia <- "quarta"
      caso 5
           dia <- "quinta"
      caso 6
           dia <- "sexta"
      caso 7
           dia <- "sábado"
      outrocaso
           dia <- "valor inválido!"
      fimescolha
      
      escreval("Dia da semana: ", dia)


Fimalgoritmo