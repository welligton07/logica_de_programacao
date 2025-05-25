programa {
  funcao inteiro somar (inteiro x, inteiro y){
    retorne x + y
  }
  funcao inteiro subtrair (inteiro x, inteiro y){
    retorne x - y
  }
  funcao inteiro multiplicar (inteiro x, inteiro y){
    retorne x * y
  }
  funcao inteiro dividir (inteiro x, inteiro y){
    retorne x / y
  }
  funcao inicio() {

    inteiro numero_1,numero_2, opc

    escreva("DIgite o primeiro número: ")
    leia(numero_1)
    escreva("DIgite o segundo número: ")
    leia(numero_2)

    escreva("===== OPÇÕES ===== \n")
    escreva(" 1 - Somar \n")
    escreva(" 2 - Subtração \n")
    escreva(" 3 - Multiplicação \n")
    escreva(" 4 - Divisão \n")
    escreva(" Opção: ")
    leia(opc)

     escolha (opc) {
      caso 1:
        escreva ("Resultado da Soma: ", somar(numero_1,numero_2))
        pare
      caso 2:
        escreva ("Resultado da Subtrair: ", subtrair(numero_1,numero_2))
        pare
      caso 3:
        escreva ("Resultado da multiplicação: ", multiplicar(numero_1,numero_2))
        pare
      caso 4:
        se (numero_2 != 0) {
          escreva ("Resultado da Divisão: ", dividir(numero_1,numero_2))
        }
        senao {
          escreva("OPC inválida!")
        }
        pare
    }
  }
}
