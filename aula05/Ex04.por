programa {

  funcao ehbissexto(inteiro ano){
    se (ano % 4 == 0  e ano % 100 != 0){
      escreva(ano, " é um ano bissexto!")
    }
    senao se(ano % 400 == 0){
      escreva(ano, " é um ano bissexto!")
    }
    senao{
      escreva(ano, " não é um ano bissexto!")
    }
  }
  funcao inicio() {
    inteiro ano

    escreva("DIgite o ano: ")
    leia(ano)

    ehbissexto(ano)
  }

}
