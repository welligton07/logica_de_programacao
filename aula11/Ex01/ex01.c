#include <stdio.h>
#include <string.h>

struct pessoa{
    char nome[50];
    int  idade;
};

int main(){

    struct pessoa pessoa;

    printf("Digite seu nome:");
    scanf("%49[^\n]", pessoa.nome);

    printf("DIgite sua idade: ");
    scanf("%d", &pessoa.idade);

    printf("Nome: %s\n", pessoa.nome);
    printf(" Nome: %d", pessoa.idade);



    return 0;
}