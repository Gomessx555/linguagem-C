Algoritmo "alturas"
//Fazer um programa pra ler nome, idade, e altura de N pessoas
//Depois mostrar na tela a altura média das pessoas
//E mostrar também a porcentagem de pessoas com menos de 16 anos e os nomes caso houver
Var

   n, i, cont : inteiro
   soma, media, porcentagem : real
   nomes : vetor [0..9] de caractere
   idades : vetor [0..9] de inteiro
   alturas : vetor [0..9] de real

Inicio

      Escreva("Quantas pessoas serão digitadas? ")
      Leia(n)
      
      para i de 0 ate n-1 faca
           escreval("Dados da ", i+1, "a pessoa")
           escreval("Nome: ")
           leia(nomes[i])
           escreval("Idade: ")
           leia(idades[i])
           escreval("Altura: ")
           leia (alturas[i])
      fimpara
      
      soma <- 0
      media <- 0
      
      para i de 0 ate n-1 faca
           soma <- soma + alturas[i]
      fimpara
      
      media <- soma / n
      escreval
      escreval("Altura média: ", media:4:2)
      
      cont <- 0
      para i de 0 ate n-1 faca
           se idades[i] < 16 entao
              cont <- cont + 1
           fimse
      fimpara
      
      porcentagem <- cont * 100 / n
      escreval("Pessoas com menos de 16 anos: ", porcentagem:3:1, "%")
      
      para i de 0 ate n-1 faca
           se idades[i] < 16 entao
              escreval(nomes[i])
           fimse
      fimpara
Fimalgoritmo