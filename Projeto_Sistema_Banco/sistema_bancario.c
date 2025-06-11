#include <stdio.h>
#include <stdlib.h>
#include <windows.h>
#define MAX_CONTAS 100

int ids = 1001;
int totalContas = 0;

typedef struct {
    int numero;       // gerado automaticamente
    char nome[100];   // nome do titular
    float saldo;      // começa com 0
} Conta;

int mostrarMenu(){
    int opc;

    printf ("===== SISTEMA BANCARIO =====\n");
    printf (" 0 - Sair                   \n");
    printf (" 1 - Criar conta            \n");
    printf (" 2 - Exibir contas          \n");
    printf (" 3 - Depositar              \n");
    printf (" 4 - Sacar                  \n");
    printf (" 5 - Buscar conta           \n");
    printf ("============================\n");
  
    printf ("\nSelecione uma opcao: ");
    scanf("%d", &opc);
    return opc;


    
}
void criarConta (){
    
    int i = totalContas;

}
void exibirContas (){
    
    printf("opcao exibir conta selecionada");

}
void depositar (){
    
    printf("opcao depositar selecionada");

}
void sacar (){
    
    printf("opcao sacar selecionada");

}
void buscarConta (){
    
    printf("opcao buscar conta selecionada");

}
int main(){

    Conta contas[MAX_CONTAS];
    int opcao ;

    opcao = mostrarMenu();

    
    switch (opcao) {
        
        case 0:
            printf("saindo da conta");
            break;
        case 1:
            criarConta();
            break;
        case 2:
            //exibirConta();
            break;
        case 3:
            //depositar();
            break;
        case 4:
        // sacar();
            break;
        case 5:
        // buscarConta();
        
        default:
            printf("opção inválida");
            break;
    }

   return 0;


}