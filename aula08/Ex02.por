programa {
  funcao inicio() {
    inteiro numeros[3][3]
    inteiro menor, maior = 0


    para(inteiro i = 0; i < 3; i++){
      para(inteiro j = 0; j < 3; j++){
        escreva("Digite um numero: ")
        leia( numeros[i][j])
      }
    }
    para(inteiro i = 0; i < 3; i++){
      para(inteiro j = 0; j < 3; j++){
        escreva( numeros[i][j] ," ")
      }
    }

    para(inteiro i = 0; i < 3; i++){
      para(inteiro j = 0; j < 3; j++){

        se (i == 0 e j == 0) {
          menor = numeros[i][j]
        }

        senao se(numeros[i][j] < menor) {
          menor = numeros[i][j]
        }

        senao se(numeros[i][j] > maior){
          maior = numeros[i][j] 
        }
      }
    }

    limpa()
    escreva("Menor numero da matriz: ", menor, "\n")
    escreva("Maior número da matriz: ", maior)
    
  }
}