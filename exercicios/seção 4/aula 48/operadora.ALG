Algoritmo "operadora"
//Uma operadora de telefonia cobra R$50,00 por um plano básico que da direito
//a 100 minutos de telefone, cada minuto que exceder, é cobrado R$2,00.
//Faça um programa para ler a quantidade de minutos que a pessoa consumiu e
//mostrar o valor total a ser pago
Var

   valor : real
   minutos, cont : inteiro

Inicio
//Estrutura inicial para ler a quantidade de minutos gastos
      valor <- 50
      escreva("Digite a quantidade de minutos: ")
      leia(minutos)
      
//Estrutura para calcular se a quantidade de minutos excedeu o plano
      se (minutos > 100) entao
         cont <- minutos - 100
         valor <- valor + (cont * 2)
      fimse
      
//Estrutura para mostrar o valor a pagar
      escreva("Valor a pagar: ", valor)
      


Fimalgoritmo