//
// Created by vinniciusj on 09/09/23.
//
#include <stdio.h>
#include <stdlib.h>

#include "clients-repository.h"
#include "clients-model.h"
#include "clients-service.h"
#include "file.h"

Clients * read_clients(){
    FILE * clients_file = open_file("clients.txt", "r");

    Clients * clients = NULL;
    Client client;

    while(fscanf(clients_file, "%[^\n]%*c", client.name) != EOF){
        fscanf(clients_file, "%[^\n]%*c", client.cpf);
        fscanf(clients_file, "%[^\n]%*c", client.code);

        clients = insert(client, clients);
    }

    fclose(clients_file);

    return clients;
}