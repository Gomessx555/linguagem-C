Algoritmo "divisao"
//Escreva um algoritmo que leia N e repita N vezes o seguinte:
//Ler dois n�meros e mostrar o resultado da divis�o do primeiro pelo segundo
//Caso n�o for poss�vel mostrar o resultado "DIVIS�O IMPOSS�VEL"
Var

   n,a,b,i:inteiro
   resultado:real

Inicio
      //Estrutura inicial para ler quantos caso ser�o usados
      escreva("Quantos casos voc� vai digitar?")
      leia(n)
      
      //Estrutura para repetir o programa at� chegar ao n�mero de casos
      para i de 1 ate n faca
           //Estrutura para ler os dois n�meros do teste
           escreva("Digite o primeiro n�mero:")
           leia(a)
           escreva("Digite o segundo n�mero:")
           leia(b)
           
           //Estrutura para verificar se a divis�o � possivel e mostrar resultado
           se b <> 0 entao
              resultado <- a/b
              escreval("DIVIS�O = ",resultado)
           senao
              escreval("DIVIS�O IMPOSS�VEL")
           fimse
      fimpara

Fimalgoritmo