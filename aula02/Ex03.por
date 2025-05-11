programa {
  funcao inicio() {
    cadeia nome
    real peso, altura, imc

    escreva("Nome: ")
    leia (nome)

    escreva("Peso: ")
    leia (peso)

    escreva("Altura: ")
    leia (altura)

    imc = (peso/altura*altura) 

    imc = (imc*100)/100

    escreva(imc)
    se (imc < 18.5) {
      escreva (" Abaixo do peso!")
    }senao{
      se(imc < 24.9){
        escreva (" peso ideal!")
      }senao{
        se(imc < 29.9){
          escreva (" Sobrepeso!")
        }senao{
          se(imc < 34.9){
            escreva (" Obesidade grau 1!")
          }senao{
            se(imc < 39.9){
              escreva(" Obesidade Grau 2!")
            }senao{
              se(imc > 40){
                escreva(" Obesidade Grau 3!")
              }senao{
                escreva(" Dados inválidos")
              }
            } 
          }
        }
      }
    }
    

  }
}
