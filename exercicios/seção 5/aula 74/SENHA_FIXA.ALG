Algoritmo "senha_fixa"
// Ler uma senha e verificar se é a senha correta, enquanto não for
// Mostrar ao usuário mensagem de senha incorreta
// Considere que a senha correta é 2002
Var

   s : inteiro

Inicio

//Estrutura inicial para ler a senha digitada
      escreva("Digite a senha: ")
      leia(s)
      
//Estrutura para testar se a senha digitada é a senha correta
      enquanto (s <> 2002) faca //Considerando que a senha correta é 2002 para o teste
               escreva("Senha invalida! Tente novamente: ")
               leia(s)
               escreval("-----------------------------------------")
      fimenquanto

//Estrutura para mostrar que o usuário digitou a senha correta após verificação
      escreva("Acesso permitido!")

Fimalgoritmo