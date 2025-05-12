programa {
  funcao inicio() {
    inteiro ano_atual, ano_nascimento, resultado

    escreva ("Digite o ano de Nascimento: ")
    leia(ano_nascimento)

    escreva ("Digite o ano Atual: ")
    leia(ano_atual)

    resultado = ano_atual - ano_nascimento

    se (resultado >= 18) {
      escreva("Apito para tirar CNH!")
    }senao{
      escreva("Não permitido")
    }
  }
}
