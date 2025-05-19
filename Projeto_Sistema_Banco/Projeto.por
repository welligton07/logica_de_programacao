programa {
  funcao inicio() {
    inteiro opc

    faca {
      escreva ("======= Menu =======\n")
      escreva (" 0 - Sair        \n")
      escreva (" 1 - Criar Conta \n")
      escreva (" 2 - Exibir Conta\n")
      escreva (" 3 - Depositar   \n")
      escreva (" 4 - Sacar       \n")
      escreva (" 5 - Buscar Conta\n")
      leia(opc)
    } enquanto ( opc != 0)

    escolha (opc){
      caso 0:
        escreva ("Saindo do Sistema")
      caso 1:
        escreva ()
    }
  }
}
