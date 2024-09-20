Algoritmo "dardo"
//Fazer um algoritmo para mostrar qual a maior distancia de lançamento de um dardo
//dentre três tentativas de lançamento
Var

   t1, t2, t3, maior : real

Inicio
//Estrutura inicial para guardar as distâncias
      escreva("Distancia da primeira tentativa: ")
      leia(t1)
      escreva("Distancia da segunda tentativa: ")
      leia(t2)
      escreva("Distancia da terceira tentativa: ")
      leia(t3)
      escreval

//Estrutura para calcular qual a maior distância
      se (t1 > t2) e (t1 > t3) entao
         maior <- t1
      senao
         se (t2 > t3)entao
            maior <- t2
         senao
            maior <- t3
         fimse
      fimse
      
//Estrutura para mostrar a maior distância
      escreva("Maior distância: ", maior, "m")
      
Fimalgoritmo