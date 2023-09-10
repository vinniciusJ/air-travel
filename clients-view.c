//
// Created by nikoly on 10/09/23.
//
#include <stdio.h>
#include <stdlib.h>

#include "clients-model.h"
#include "clients-view.h"

void show_clients(Clients * clients) {
    system("clear");
    printf("------------------Clientes Cadastrados------------------\n\n");

    if(clients == NULL) {
        printf("Não há nenhum cliente cadastrado atualmente\n\n");
    }

    while(clients != NULL) {
        show_client(clients->item);

        clients = clients->next;
    }
}

void show_client(Client client) {
    printf("Nome: %s \n", client.name);
    printf("CPF: %s \n", client.cpf);
    printf("Código Fidelidade: %s \n\n", client.code);
}

void get_client_params(char * name, char * cpf, char * code) {
    printf("------------------Cadastro de Cliente------------------\n\n");
    printf("Nome: ");
    scanf("%*c%[^\n]%*c", name);
    printf("CPF: ");
    scanf("%*c%[^\n]%*c", cpf);
    printf("Código: ");
    scanf("%*c%[^\n]%*c", code);
    printf("\n");
}