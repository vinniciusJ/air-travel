//
// Created by vinniciusj on 09/09/23.
//
#include <stdio.h>

#include "clients-repository.h"
#include "clients-model.h"
#include "clients-service.h"
#include "file.h"

char * CLIENTS_FILENAME = "/home/vinniciusj/Documents/unioeste/ies/air-travel-project/clients.txt";

Clients * read_clients(){
    FILE * clients_file = open_file(CLIENTS_FILENAME, "r");

    Clients * clients = NULL;
    Client client;

    while(fscanf(clients_file, "%[^\n]%*c", client.name) != EOF){
        fscanf(clients_file, "%[^\n]%*c", client.cpf);
        fscanf(clients_file, "%[^\n]%*c", client.code);

        clients = insert_client(client, clients);
    }

    fclose(clients_file);

    return clients;
}

void save_client(Client * client) {
    FILE * clients_file = open_file(CLIENTS_FILENAME, "a");

    fprintf(clients_file, "%-25s", client->name);
    fprintf(clients_file, "%12s", client->cpf);
    fprintf(clients_file, "%4s\n", client->code);

    fclose(clients_file);
}