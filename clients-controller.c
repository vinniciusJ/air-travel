//
// Created by nikoly on 10/09/23.
//

#include "clients-repository.h"
#include "clients-controller.h"
#include "clients-service.h"
#include "clients-view.h"
#include "utils.h"

void show_all_clients() {
    Clients * clients = read_clients();

    show_clients(clients);

    free_clients(clients);
}

void add_client() {
    Client * client = (Client *) alloc(sizeof(Client));

    input_client(client);

    show_client(*client);

    save_client(client);
    free_alloc(client);
}

void search_client_by_cpf() {
    char cpf[CPF_LENGTH];

    input_cpf(cpf);

    Clients * clients = read_clients();
    Client * client = search(cpf);

    free_clients(clients);
}