Algoritmo "leia_exemplo"

Var
   idade : inteiro
   salario1, salario2, somaSalarios, mediaSalarios : real
   nome : caractere
Inicio
//estrutura para ler os valores que serão guardados nas variaveis
      escreva("Digite o seu nome: ")
      leia(nome)
      escreva("Digite sua idade: ")
      leia(idade)
      escreva("Digite quanto você ganhou no último mês: ")
      leia(salario1)
      escreva("Digite quanto você ganhou no penúltimo mês: ")
      leia(salario2)
      escreval
      
//estrutura para mostrar os dados digitados pelo usuário
      escreval("Dados Digitados:")
      escreval("Nome = ", nome)
      escreval("Idade = ", idade)
      escreval("ultimo salário = ", salario1)
      escreval("penultimo salário = ", salario2)

//estrutura para somar os salarios e mostrar o resultado
      somaSalarios <- salario1 + salario2
      escreval("A soma dos salários é de: ", somaSalarios)
      
//estrutura para fazer a média dos salarios e mostrar o resultado
      mediaSalarios <- (salario1 + salario2) / 2
      escreval("A média dos salários é: ", mediaSalarios)


Fimalgoritmo