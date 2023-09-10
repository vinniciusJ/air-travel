//
// Created by vinniciusj on 09/09/23.
//
#include "clients-service.h"
#include "clients-model.h"
#include "utils.h"
#include <string.h>

Clients * insert(Client client, Clients * clients){
    Clients * aux = (Clients * ) alloc(sizeof(Clients));

    aux->item = client;
    aux->next = clients;

    return aux;
}

Client search(char cpf[CPF_LENGTH], Clients * clients){
    Client client;
    reset_client(client);

    while (clients != NULL) {
        if(!strcmp(clients->item.cpf, cpf)) {
            client = clients->item;
        }

        clients = clients->next;
    }

    return client;
}

Clients * free_clients(Clients * clients) {
    Clients * aux;
    while(clients != NULL) {
        aux = clients;
        clients = clients->next;
        free(aux);
    }

    return NULL;
}

void reset_client(Client client) {
    strcpy(client.name, "");
    strcpy(client.cpf, "");
    strcpy(client.code, "");
}