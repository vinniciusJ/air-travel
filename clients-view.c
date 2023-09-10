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