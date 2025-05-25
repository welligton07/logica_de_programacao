programa {

  funcao resultado (real media, inteiro faltas){
    se (media >= 9.5 e faltas <= 10){
      escreva("Aprovado com Louvor!!!")
    }
    senao se(media >= 7.0 e faltas <= 10){
      escreva("Aprovado!!!")
    }
    senao{
      escreva("Reprovado!!!")
    }
    
  }
  funcao inicio() {
    
    real media
    inteiro faltas


    escreva("Digite sua media final: ")
    leia(media)

    escreva("Digite a quantidade de faltas: ")
    leia(faltas)

    resultado(media, faltas)
  }
}
