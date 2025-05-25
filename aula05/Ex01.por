programa {

  funcao real calcularAreaRetangulo (real base, real altura){
    retorne base * altura
  }
  funcao inicio() {
    real base , altura

    escreva ("Digite o valor da Base do retângulo: ")
    leia (base)
    escreva ("Digite o valor da altura do retângulo: ")
    leia (altura)

    real result = calcularAreaRetangulo (base, altura)

    escreva ("Area do Retângulo ", result)
  }
}
