#include <stdio.h>

int mostrarMenu(){
    int opc =0;

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
    
    printf("opcao criar conta selecionada");

}
int main(){

    int opcao ;

    mostrarMenu(&opcao);

    
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