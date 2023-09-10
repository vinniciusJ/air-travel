//
// Created by vinniciusj on 09/09/23.
//
#include <stdlib.h>
#include <stdio.h>
#include "clients-controller.h"

#include "app.h"

void show_menu(){
    system("clear");

    printf("------------------Sistema de Passagens Aereas------------------\n\n");

    printf("[0] Sair do sistema\n");
    printf("[1] Cadastrar cliente\n");
    printf("[2] Cadastrar passagem\n");
    printf("[3] Pesquisar cliente por CPF\n");
    printf("[4] Visualizar clientes cadastrados\n");
    printf("[5] Visualizar todas as passagens\n");
    printf("[6] Visualizar passagem por cliente\n");
    printf("[7] Verificar plano de fidelidade\n");
    printf("[8] Verificar empregados da companhia\n");

    printf("\nEscolha uma das opções acima:\n");

    choose_option();
}

void choose_option(){
    int option = 0;

    scanf("%d", &option);

    switch (option) {
        case 0:
            exit(EXIT_SUCCESS);
            break;
        case 1:
            insert_client();
            break;
        case 3:
            search_client_by_cpf();
        case 4:
            show_all_clients();
            break;
        default:
            printf("Opção inválida, por favor, insira uma opção valida: ");
            choose_option();
    }

    show_menu();
}

void startup(){
    show_menu();
}
