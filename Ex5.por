programa {
  funcao inicio() {
    
    cadeia login = "Marcos"
    cadeia senha = "12345"
    cadeia loginDigitado
    cadeia senhaDigitada
    inteiro tentativas = 0

    enquanto(tentativas < 3){
      escreva("Digite o login: ")
      leia(loginDigitado)

      escreva("Digite a senha: ")
      leia(senhaDigitada)

      se(login == loginDigitado e senha == senhaDigitada){
        escreva("Olá, " + loginDigitado + "." + " Seja bem vindo(a) \n")
        pare
      }
      senao{
        tentativas = tentativas + 1
        se(login != loginDigitado){
          escreva("Login incorreto \n")
          se(senha != senhaDigitada){
            escreva("Senha incorreta \n")
            se(tentativas == 2){
              escreva("Última tentativa, mais um erro seu acesso será bloqueado! \n")
              }
            } se(tentativas == 3){
                escreva("Seu acesso foi bloqueado por excesso de tentativas")             
          }
        }
      }
    }
  }
}
