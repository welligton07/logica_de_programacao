programa {
  funcao inicio() {
    inteiro positivos = 0, negativos = 0

    enquanto (verdadeiro){
      inteiro num

      escreva ("Digite um número: ")
      leia(num)

      se (num == 0){
        escreva ("saindo...\n")
        pare
      }
      senao se (num > 0){
        positivos++
      }
      senao {
        negativos++
      }

      
    }
    escreva ("Números positivos ", positivos,"\n")
    escreva ("Números negativos ", negativos,"\n")
  }
}
