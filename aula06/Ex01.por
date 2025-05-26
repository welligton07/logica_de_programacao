programa {
  
  funcao imprima (inteiro numero, inteiro contador){
    contador = 1
    enquanto(contador <= numero){
      escreva(contador, " ")
      contador++
    }
  }
  funcao inicio() {
    inteiro numero, contador = 1

    escreva("Digite um numero: ")
    leia(numero)

    escreva("Números de ",contador," até ", numero,": ")

    imprima(numero, contador)
  }
}
