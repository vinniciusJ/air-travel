//
// Created by vinniciusj on 09/09/23.
//
#include <stdlib.h>
#include <stdio.h>
#include "clients-controller.h"
#include "tickets-controller.h"

#include "app.h"
#include "utils.h"

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
    clean_keyboard_buffer();

    switch (option) {
        case 0:
            exit(EXIT_SUCCESS);
            break;
        case 1:
            add_client();
            break;
        case 2:
            add_ticket();
            break;
        case 3:
            search_client_by_cpf();
        case 4:
            show_all_clients();
            break;
        case 5:
            show_all_tickets();
            break;
        case 6:
            show_tickets_by_client();
            break;
        case 7:
            show_client_fidelity();
            break;
        case 8:
            show_employees();
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
