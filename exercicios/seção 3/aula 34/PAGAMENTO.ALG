Algoritmo "pagamento"
//Fazer um programa para ler o nome de um funcionario, o valor que recebe /hora
//a quantidade de horas trabalhadas e ao fim, mostrar o valor a ser pago
Var

   nome : caractere
   valorPorHora, valorTotal : real
   horasTrabalhadas : inteiro

Inicio
//Estrutura inicial para coletar informações
      escreval("Informações do Funcionário:")
      escreva("Nome: ")
      leia(nome)
      escreva("Valor por hora: ")
      leia(valorPorHora)
      escreva("Horas trabalhadas: ")
      leia(horasTrabalhadas)

//Estrututa para calcular o valor de pagamento e mostrar ao usuário
      valorTotal <- valorPorHora * horasTrabalhadas
      escreval("o pagamento para ", nome, " deve ser de: R$", valorTotal:4:2)
      

Fimalgoritmo