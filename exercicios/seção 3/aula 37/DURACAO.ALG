Algoritmo "duracao"
//Fazer um programa que leia uma duração de tempo em segundos
//calcular e mostrar essa duração em formato de horas, minutos e segundos
Var

   duracao, horas, resto, minutos, segundos : inteiro

Inicio
//Estrutura inicial para ser a quantidade total em segundos
      escreva("Digite a duração em segundos: ")
      leia(duracao)

//Estrutura para transformar os segundos em horas e separar o restante
      horas <- duracao \ 3600
      resto <- duracao % 3600
      
//Estrutura para transformar o resto do calculo de horas em minutos
      minutos <- resto \ 60
      
//Estrutura final para guardar o resto do calculo de minutos em segundos
      segundos <- resto % 60

//Estrutura para mostrar os segundos convertido para horas, minutos e segundos
      escreva(horas:2, ":", minutos:2, ":", segundos:2)
      

      
      


Fimalgoritmo