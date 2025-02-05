Algoritmo "experiencias"
//Faça um programa que leia um valor N que indica os casos de teste
//Cada caso deve conter a letra e quantidade de cobaias utilizadas de cada animal
//Ao final  apresente o total de cobaias utilizadas o total de cada tipo de cobaia
//E o percentual de cada uma em relação ao total de cobaias utilizadas
Var

   n, i, qt, totalCobaias, totalSapos, totalCoelhos, totalRatos : inteiro
   pcRatos, pcSapos, pcCoelhos : real
   tp : caractere

Inicio

      //Iniciando as variaveis zeradas
      totalCobaias <- 0
      totalSapos <- 0
      totalCoelhos <- 0

      //Estrutura para ler quantidade de testes
      escreva("Quantos casos de teste serão utilizados? ")
      leia (n)
      
      //Estrutura para repetir de acordo com quantidade de testes
      para i de 1 ate n faca
           escreva("Quantidade de cobaias: ")
           leia(qt)
           escreva("Tipo de cobaia: ")
           leia(tp)
           
           //Estrutura para somar quantidade de cada tipo de cobaia usada
           se tp = "R" entao
              totalRatos <- totalRatos + qt
           fimse
           se tp = "S" entao
              totalSapos <- totalSapos + qt
           fimse
           se tp = "C" entao
              totalCoelhos <- totalCoelhos + qt
           fimse
      fimpara
      
      //Estrutura para somar total de cobaias usadas
      totalCobaias <- totalCoelhos + totalSapos + totalRatos
      
      //Estrutura para verificar porcentagem de cada tipo de cobaia
      pcRatos <- totalRatos / totalCobaias * 100
      pcSapos <- totalSapos / totalCobaias * 100
      pcCoelhos <- totalCoelhos / totalCobaias * 100
      
      //Estrutura para mostrar resultados ao fim do programa
      escreval
      escreval("Total: ",totalCobaias, " cobaias")
      escreval("Total de coelhos: ", totalCoelhos)
      escreval("Total de ratos: ", totalRatos)
      escreval("Total de sapos: ", totalSapos)
      escreval("Percentual de coelhos: ", pcCoelhos:4:2)
      escreval("Percentual de ratos: ", pcRatos:4:2)
      escreval("Percentual de sapos: ", pcSapos:4:2)
      
Fimalgoritmo