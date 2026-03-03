programa {
  funcao inicio() {
    inteiro senha
    cadeia usuario   
    escreva("coloque sua senha:")
    leia(senha)
    escreva("coloque seu usuario:")
    leia(usuario)
    se (usuario == admin  e senha == 1234) {
    escreva("senha correta")
    }
    se (usuario == convidado e senha == 0000) {
    escreva("senha correta")
    }
  }
}
