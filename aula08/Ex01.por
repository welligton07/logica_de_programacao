programa {
  funcao inicio() {
    inteiro numeros[3][3]
    inteiro soma = 0


    para(inteiro i = 0; i < 3; i++){
      para(inteiro j = 0; j < 3; j++){
        escreva("Digite um numero: ")
        leia( numeros[i][j])
      }
    }
    para(inteiro i = 0; i < 3; i++){
      para(inteiro j = 0; j < 3; j++){
        escreva( numeros[i][j] ,"\n")
      }
    }

    para(inteiro i = 0; i < 3; i++){
      para(inteiro j = 0; j < 3; j++){
        soma = soma + numeros[i][j]

      }
    }
    escreva("valor da soma: ", soma)





    


  }
  
}
