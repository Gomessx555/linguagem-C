Algoritmo "divisao"
//Escreva um algoritmo que leia N e repita N vezes o seguinte:
//Ler dois números e mostrar o resultado da divisão do primeiro pelo segundo
//Caso não for possível mostrar o resultado "DIVISÃO IMPOSSÍVEL"
Var

   n,a,b,i:inteiro
   resultado:real

Inicio
      //Estrutura inicial para ler quantos caso serão usados
      escreva("Quantos casos você vai digitar?")
      leia(n)
      
      //Estrutura para repetir o programa até chegar ao número de casos
      para i de 1 ate n faca
           //Estrutura para ler os dois números do teste
           escreva("Digite o primeiro número:")
           leia(a)
           escreva("Digite o segundo número:")
           leia(b)
           
           //Estrutura para verificar se a divisão é possivel e mostrar resultado
           se b <> 0 entao
              resultado <- a/b
              escreval("DIVISÃO = ",resultado)
           senao
              escreval("DIVISÃO IMPOSSÍVEL")
           fimse
      fimpara

Fimalgoritmo