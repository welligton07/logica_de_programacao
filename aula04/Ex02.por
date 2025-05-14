programa {
  funcao inicio() {

    inteiro num, soma = 0

    escreva ("Digite um número: ")
    leia(num)

    para (inteiro i = 1; i <= num; i++) {

      se (i % 2 == 0){
        soma = soma + i
      }
    }

    escreva ("Soma dos números pares: ", soma, "\n")

  }
}
