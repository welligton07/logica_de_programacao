#include <stdio.h>
#include <string.h>


struct aluno{
    char nome[50];
    float nota;
};

int main(){

    int quantidade;

    struct aluno turma[100];

    printf("Digite quantos alunos voce quer cadastrar: ");
    scanf("%d", &quantidade);

    getchar();
    

    for (int i = 0; i < quantidade; i++){

        printf("Digite nome do aluno: ");
        scanf("%49[^\n]", turma[i].nome);
        

        printf("Digite a nota do aluno: ");
        scanf("%f", &turma[i].nota);
        getchar();


    }
    for (int i = 0; i < quantidade; i++){

        
        printf("Nome do aluno: %s \n", turma[i].nome);

        
        printf("Nota do aluno: %f", turma[i].nota);


    }

    return 0;
}