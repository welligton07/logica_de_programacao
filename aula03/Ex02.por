programa {
  funcao inicio() {
    inteiro idade

    escreva ("Digite sua idade: ")
    leia (idade)

    se (idade >=65 ){
      escreva ("Idoso!")
    }
    senao se (idade >= 17) {
      escreva ("adulto!")
    }
    senao se (idade >= 13) {
      escreva ("Adolescente!")
    }senao {
      escreva ("Criança")
    }
  }
}
