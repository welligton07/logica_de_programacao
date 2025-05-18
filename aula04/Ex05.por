programa {
  funcao inicio() {
    real ph

    faca {

      escreva ("Digite qual o ph: ")
      leia(ph)

      se (ph > 0 e ph < 7){
        escreva("Substância Ácida! \n")
      }
      senao se (ph == 7){
        escreva("Substância Neutra!\n")
      }
      senao se (ph > 7){
        escreva("Substância Básica\n")
      }
      senao {
        escreva("Opção inválida...\n")
      }
    } enquanto (ph != 0)
  }
}
