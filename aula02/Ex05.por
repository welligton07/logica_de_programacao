programa {
  funcao inicio() {
    real produto, desconto, parcela, opc, resultado

    escreva("Digite o valor do produto: ")
    leia(produto)

    escreva("Selecione a alternativa:", "\n", "1- Avista.", "\n", "2- Parcelado.", "\n","3- Comissão vendedor à vista. ", "\n", "4- Comissão vendedor parcelado.","\n")
    leia(opc)

    se(opc == 1){
      desconto = (produto * 10)/100
      desconto = produto - desconto
      escreva("Valor do desconto: ", desconto, " Reais")

    }senao{
      se(opc == 2){
        parcela = produto / 3
        escreva("Valor das parcelas: ", parcela, " Reais")

      }senao{
        se(opc == 3){
          desconto = (produto * 10)/100
          desconto = produto - desconto
          resultado = (desconto * 5)/100
          escreva("Valor da comissâo do vendedor à vista: ", resultado, " Reais")

        }senao{
          se(opc == 4){ 
            desconto = (produto * 5)/100
            escreva("Valor da comissâo do vendedor parcelado: ", desconto, " Reais")

          }
        }
      }
    }
  }
}
