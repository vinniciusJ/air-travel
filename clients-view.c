//
// Created by nikoly on 10/09/23.
//
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "clients-model.h"
#include "clients-view.h"
#include "utils.h"

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

void input_client(Client * client) {
    
    printf("------------------Cadastro de Cliente------------------\n\n");
    printf("Nome: ");
    scanf("%[^\n]%*c", client->name);
    printf("\n");

    printf("CPF: ");
    scanf("%[^\n]%*c", client->cpf);
    printf("\n");

    printf("Código: ");
    scanf("%[^\n]%*c", client->code);
    printf("\n");

}

void input_cpf(char * cpf) {
    system("clear");

    printf("------------------Pesquisa de Cliente------------------\n\n");
    printf("Digite o cpf procurado: ");
    scanf("%*c%[^\n]%*c", cpf);
    printf("\n");
}