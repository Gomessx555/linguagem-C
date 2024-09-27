Algoritmo "tempo_de_jogo"
// Leia a hora inicial e a hora final de um jogo, após isso calcule a duração
// Sabendo que o mesmo pode durar de 1h até 24h
Var

   hi, hf, tot : inteiro

Inicio

      escreva("Hora inicial: ")
      leia(hi)
      escreva("Hora final: ")
      leia(hf)
      
      se (hi < hf) entao
         tot <- (hf - hi)
      senao
         tot <- (24 - hi + hf)
      fimse

      escreva("O JOGO DUROU", tot," HORAS")
Fimalgoritmo