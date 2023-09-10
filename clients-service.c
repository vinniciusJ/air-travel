//
// Created by vinniciusj on 09/09/23.
//
#include "clients-service.h"
#include "clients-model.h"
#include "utils.h"

Clients * insert(Client client, Clients * clients){
    Clients * aux = (Clients * ) alloc(sizeof(Clients));

    aux->item = client;
    aux->next = clients;

    return aux;
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