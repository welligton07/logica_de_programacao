programa {
  inclua biblioteca Util --> u

  funcao mostrarmenu(){


    inteiro opc

    escreva("===== SISTEMA BANCARIO =====\n")
    escreva(" 0 - Sair                   \n")
    escreva(" 1 - Criar conta            \n")
    escreva(" 2 - Exibir contas          \n")
    escreva(" 3 - Depositar              \n")
    escreva(" 4 - Sacar                  \n")
    escreva(" 5 - Buscar conta           \n")
    escreva("============================\n")
  
    escreva("\nSelecione uma opção: ")
    leia(opc)
  
    escolha (opc){
      caso 0:
        limpa()
        u.aguarde(3000)
        escreva("Saindo do sistema...")
        pare
      caso 1:
        criarConta()
        pare
      caso 2:
        exibirContas()
        pare
      caso 3:
        depositar()
        pare
      caso 4:
        sacar()
        pare
      caso 5:
        buscarConta()
        pare
      caso contrario:
        escreva("Opção invalida!")
    }
  }

  funcao criarConta() {
    limpa()
    u.aguarde(3000)
    escreva("Opção Criar Conta selecionada.")
  }

  funcao exibirContas() {
    limpa()
    u.aguarde(3000)
    escreva("Opção exibir contas selecionada.")
  }

  funcao depositar() {
    limpa()
    u.aguarde(3000)
    escreva("Opção depositar selecionada.")
  }

  funcao sacar() {
    limpa()
    u.aguarde(3000)
    escreva("Opção sacar selecionada.")
  }

  funcao buscarConta() {
    limpa()
    u.aguarde(3000)
    escreva("Opção buscar conta selecionada.")
  }

  funcao inicio() {

    mostrarmenu() 

  }

}
