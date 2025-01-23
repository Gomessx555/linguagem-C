Algoritmo "fatorial"
//Fazer programa pra ler um número natural N,(MAX = 15)
//E calcular o fatorial desse número
Var

   n, fatorial:inteiro

Inicio
      //Estrutura para ler o valor de N
      escreva("Digite o valor de N: ")
      leia(n)
      
      //Estrutura para verificar se N esta dentro do valor máximo
      se n > 15 entao
         escreva("digite outro número (MENOR QUE 15): ")
         leia(n)
      fimse
      
      //Estrutura para calcular o fatorial
      fatorial <- n * n
      
      //Estrutura para mostrar o resultado
      escreva("FATORIAL = ", fatorial)


Fimalgoritmo