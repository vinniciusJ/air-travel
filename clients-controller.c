//
// Created by nikoly on 10/09/23.
//

#include "clients-repository.h"
#include "clients-controller.h"
#include "clients-service.h"
#include "clients-view.h"
#include "tickets-service.h"
#include "utils.h"

void show_tickets_by_client(){
    Client * client = NULL;
    Tickets * tickets = NULL;
    char cpf[CPF_LENGTH];

    input_cpf(cpf);

    client = search(cpf);
    show_client(*client);
    tickets = get_tickets_by_client(*client);

    show_clients_tickets(client, tickets);

    free_tickets(tickets);
}


void show_all_clients() {
    Clients * clients = read_clients();

    show_clients(clients);

    free_clients(clients);
}

void add_client() {
    Client client;

    input_client(&client);

    save_client(&client);
}

void search_client_by_cpf() {
    char cpf[CPF_LENGTH];

    input_cpf(cpf);

    Client * client = search(cpf);

    if(client != NULL){
        show_client(*client);
    }
}

void show_client_fidelity(){
    Client * client = NULL;
    char cpf[CPF_LENGTH];

    input_cpf(cpf);
    client = search(cpf);

    show_fidelity(client->cpf[CPF_LENGTH - 1]);
}

void show_employees(){
    Clients * employees = get_employees();

    show_clients(employees);

    free_clients(employees);
}


