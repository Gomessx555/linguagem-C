Algoritmo "aumento"
// Fazer um programa para ler o sal�rio de uma pessoa, e mostrar qual o novo
// Sal�rio ap�s um aumento percentual do sal�rio, qual foi o percentual
// De aumento no sal�rio, e qual foi o valor do aumento
Var

   salario, novoSalario, aumento : real
   porcentagem : inteiro

Inicio

      escreva("Digite o sal�rio do funcion�rio: ")
      leia(salario)

      se (salario <= 1000.00) entao
         porcentagem <- 20
      fimse
      se (salario > 1000.00) e (salario <= 3000.00) entao
         porcentagem <- 15
      fimse
      se (salario > 3000.00) e (salario <= 8000.00) entao
         porcentagem <- 10
      fimse
      se (salario > 8000.00) entao
         porcentagem <- 5
      fimse
      
      aumento <- (salario * porcentagem / 100)
      novoSalario <- (salario + aumento)
      
      escreval("Novo salario: R$", novoSalario:4:2)
      escreval("Aumento: R$", aumento:4:2)
      escreval("Porcentagem: ",porcentagem,"%")

Fimalgoritmo