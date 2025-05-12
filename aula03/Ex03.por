programa {
  funcao inicio() {
    
    inteiro opc, resultado, x, y
    escreva ("---- Operações -----\n")
    escreva (" 1 - Soma.\n")
    escreva (" 2 - Subtração.\n")
    escreva (" 3 - Multiplicação.\n")
    escreva (" 4 - Divisão.\n")
    escreva ("---------------------\n")

    leia(opc)

    escolha (opc){
      caso 1:
        escreva("Digite o primeiro número")
        leia(x)
        escreva("Digite o segundo número")
        leia(y)
        resultado = x + y
        escreva(resultado)
        pare
      caso 2:
        escreva("Digite o primeiro número")
        leia(x)
        escreva("Digite o segundo número")
        leia(y)
        resultado = x - y
        escreva(resultado)
        pare
      caso 3:
        escreva("Digite o primeiro número")
        leia(x)
        escreva("Digite o segundo número")
        leia(y)
        resultado = x * y
        escreva(resultado)
        pare
      caso 4:
        escreva("Digite o primeiro número")
        leia(x)
        escreva("Digite o segundo número")
        leia(y)
        se (x != 0){
          resultado = x/y
          escreva(resultado)
          pare
        }senao {
          escreva("OPC inválida")
        }
        
    }
  }
}
