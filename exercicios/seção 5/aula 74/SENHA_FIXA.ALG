Algoritmo "senha_fixa"
// Ler uma senha e verificar se � a senha correta, enquanto n�o for
// Mostrar ao usu�rio mensagem de senha incorreta
// Considere que a senha correta � 2002
Var

   s : inteiro

Inicio

//Estrutura inicial para ler a senha digitada
      escreva("Digite a senha: ")
      leia(s)
      
//Estrutura para testar se a senha digitada � a senha correta
      enquanto (s <> 2002) faca //Considerando que a senha correta � 2002 para o teste
               escreva("Senha invalida! Tente novamente: ")
               leia(s)
               escreval("-----------------------------------------")
      fimenquanto

//Estrutura para mostrar que o usu�rio digitou a senha correta ap�s verifica��o
      escreva("Acesso permitido!")

Fimalgoritmo