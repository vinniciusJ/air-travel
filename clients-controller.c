//
// Created by nikoly on 10/09/23.
//

#include "clients-repository.h"
#include "clients-controller.h"
#include "clients-service.h"
#include "clients-view.h"

void show_all_clients() {
    Clients * clients = read_clients();

    show_clients(clients);

    free_clients(clients);
}

void insert_client() {
    Client client;

    get_client_params(client.name, client.cpf, client.code);

    save_client(client);
}