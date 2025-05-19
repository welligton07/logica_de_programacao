programa {

  funcao mensagem(cadeia nome, inteiro idade){
    escreva ("Olá, ",nome," você tem ",idade," anos. Seja bem-vindo(a)!")
  }
  funcao inicio() {
    cadeia nome
    inteiro idade

    escreva ("Digite seu nome: ")
    leia (nome)

    escreva ("Digite sua idade: ")
    leia (idade)
    
    mensagem(nome, idade)
    
  }
}
