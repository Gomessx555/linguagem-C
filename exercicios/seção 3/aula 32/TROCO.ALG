Algoritmo "troco"
//Fazer um programa para calcular o troco de um pagamento
//O programa deve ler o preço do produto, a quantidade em unidades, e o valor
//dado em dinheiro pelo cliente como pagamento
//Após recebidas as informações deve-se retornar o troco a ser devolvido
Var

    preco, total, valorPago, troco : real
    quantidade : inteiro
 
Inicio
//Estrutura para receber as informações da compra
      escreva("Preço unitário do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: ")
      leia(valorPago)
      escreval

//Estrutura para calcular o valor total da compra
      total <- preco * quantidade
      escreval("Valor total da compra: R$", total:5:2)

//Estrutura para calcular o troco da compra
      troco <- valorPago - total
      escreval("Troco: R$", troco:5:2)
      


Fimalgoritmo