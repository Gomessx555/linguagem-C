Algoritmo "semnome"
//Fazer um programa para ler duas notas de um aluno, em seguida mostrar
//a nota final que o aluno obteve junto de um texto explicativo
//de aprovado ou reprovado
Var

 n1, n2, nFinal, media : real

Inicio
//Estrutura inicial para coletar notas do aluno
      Escreva("Digite a sua primeira nota: ")
      Leia(n1)
      Escreva("Digite a sua segunda nota: ")
      Leia(n2)
      Escreval

//Estrutura pra somar as notas e mostrar ao usu�rio
      nFinal <- n1 + n2
      Escreval("Sua nota final: ", nFinal)

//Estrutura para calcular a m�dia
      media <- nFinal / 2
      
//Estrutura condicionado para informar se o aluno foi aprovado ou n�o
      se (media >= 60)entao
         Escreval("Parab�ns, voc� foi aprovado!")
      senao
         Escreval("Infelizmente voc� esta reprovado :(")
      fimse


Fimalgoritmo