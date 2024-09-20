Algoritmo "troco_verificado"
//Fazer um programa para calcular o troco no processo de pagamento de um produto
//o programa deve mostrar o valor do troco a ser devolvido, se o valor dado pelo
//cliente não for suficiente, deve-se mostrar qual o valor que falta
Var

   preco, recebido, troco, pendente, total : real
   quant : inteiro


Inicio
//Estrutura inicial para recolher informações da compra
      escreva("Preço unitário do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(quant)
      escreva("Dinheiro recebebido: ")
      leia(recebido)
      escreval
      
//Estrutura para calcular o preço total da compra
      total <- preco * quant
      
//Estrutura para calcular valor do troco, ou valor pendente caso o valor pago
//Seja insuficiente pra pagar o valor da compra
      se (total <= recebido) entao
         troco <- recebido - total
         escreva("Troco: R$", troco:5:2)
      senao
         pendente <- total - recebido
         escreval("Dinheiro Insuficiente.")
         escreva("Faltam: R$", pendente:5:2)
      fimse

Fimalgoritmo