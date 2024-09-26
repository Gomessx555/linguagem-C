Algoritmo "aumento"
// Fazer um programa para ler o salário de uma pessoa, e mostrar qual o novo
// Salário após um aumento percentual do salário, qual foi o percentual
// De aumento no salário, e qual foi o valor do aumento
Var

   salario, novoSalario, aumento : real
   porcentagem : inteiro

Inicio

      escreva("Digite o salário do funcionário: ")
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