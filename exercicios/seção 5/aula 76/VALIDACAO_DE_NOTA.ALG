Algoritmo "validacao_de_nota"
// Ler duas notas e calcular a média
// Aceitar apenas notas validas no intervalo de 0 a 10
Var

 n1, n2, soma, media : real

Inicio

      //Estrutura para ler a nota 1
      escreva("Digite a primeira nota: ")
      leia(n1)
      
      //Estrutura para testar se o valor é valido, e ler de novo caso não seja
      enquanto (n1 < 0) ou (n1 > 10) faca
               escreva("Valor invalido! Tente novamente: ")
               leia (n1)
      fimenquanto
      
      //Estrutura para ler a nota 2
      escreva("Digite a segunda nota: ")
      leia(n2)

      //Estrutura para testar se o valor é valido, e ler de novo caso não seja
      enquanto (n2 < 0) ou (n2 > 10) faca
               escreva("Valor invalido! Tente novamente: ")
               leia (n2)
      fimenquanto
      
      //Estrutura para somar notas e calcular média
      soma <- (n1 + n2)
      media <- (soma / 2)
      
      //Estrutura para mostrar a média ao usuário
      escreva("MÉDIA = ",media:4:2)


Fimalgoritmo