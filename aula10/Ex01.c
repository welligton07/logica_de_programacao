#include <stdio.h>
#include <string.h>

int main(){

    char nome[20];
    int tamanho;

    printf("DIgite um Nome: ");
    fgets(nome, 20, stdin);

    tamanho = strlen(nome);

    if (tamanho > 5 && tamanho <= 8){
        printf("Palavra pequena");
    }
    else if ( tamanho > 8 && tamanho <= 15)
    {
        printf("Palavra média");
    }
    

}