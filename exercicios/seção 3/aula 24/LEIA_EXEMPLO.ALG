Algoritmo "leia_exemplo"

Var
   idade : inteiro
   salario1, salario2, somaSalarios, mediaSalarios : real
   nome : caractere
Inicio
//estrutura para ler os valores que ser�o guardados nas variaveis
      escreva("Digite o seu nome: ")
      leia(nome)
      escreva("Digite sua idade: ")
      leia(idade)
      escreva("Digite quanto voc� ganhou no �ltimo m�s: ")
      leia(salario1)
      escreva("Digite quanto voc� ganhou no pen�ltimo m�s: ")
      leia(salario2)
      escreval
      
//estrutura para mostrar os dados digitados pelo usu�rio
      escreval("Dados Digitados:")
      escreval("Nome = ", nome)
      escreval("Idade = ", idade)
      escreval("ultimo sal�rio = ", salario1)
      escreval("penultimo sal�rio = ", salario2)

//estrutura para somar os salarios e mostrar o resultado
      somaSalarios <- salario1 + salario2
      escreval("A soma dos sal�rios � de: ", somaSalarios)
      
//estrutura para fazer a m�dia dos salarios e mostrar o resultado
      mediaSalarios <- (salario1 + salario2) / 2
      escreval("A m�dia dos sal�rios �: ", mediaSalarios)


Fimalgoritmo