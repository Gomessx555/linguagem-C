Algoritmo "idades"
//Fazer um programa para ler o nome e idade de duas pessoas e ao final
//mostrar a média entre as idades e os nomes das pessoas

Var

   nome1, nome2 : caractere
   idade1, idade2 : inteiro
   media : real

Inicio

//Estrutura para coletar informações da pessoa 1
      Escreval("Dados da primeira pessoa:")
      escreva("Nome: ")
      leia(nome1)
      escreva("Idade: ")
      leia(idade1)
      escreval

//Estrutura para coletar informações da pessoa 2
      Escreval("Dados da segunda pessoa:")
      escreva("Nome: ")
      leia(nome2)
      escreva("Idade: ")
      leia(idade2)
      escreval

//Estrutura para calcular a média de idade e mostrar na tela
      media <- (idade1 + idade2) / 2
      escreva("A média de idade entre ", nome1, " e ", nome2, " é de", media, " anos")

Fimalgoritmo