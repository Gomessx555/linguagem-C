Algoritmo "glicose"
//Fazer um programa para ler a quantidade de glicose no sangue de uma pessoa
//e depois mostrar na tela a classificação dessa glicose
Var

   glicose : real

Inicio
//Estrutura inicial para guardar a informação da glicose
      escreva("Digite a medida de glicose: ")
      leia(glicose)
      
//Estrutura para testar qual a classificação da glicose
      se (glicose < 101) entao
         escreva("Classificação: Normal")
      senao
         se (glicose < 141) entao
             escreva("Classificação: Elevada")
         senao
             escreva("Classificação: Diabetes")
         fimse
      fimse

Fimalgoritmo