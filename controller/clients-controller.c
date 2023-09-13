//
// Created by nikoly on 10/09/23.
//

#include "../repository/clients-repository.h"
#include "clients-controller.h"
#include "../service/clients-service.h"
#include "../view/clients-view.h"
#include "../service/tickets-service.h"
#include "../utils/utils.h"

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
    Client * client = input_client();

    save_client(client);
    free_alloc(client->passenger_name);
    free_alloc(client);

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

    show_fidelity(client->code[CODE_LENGTH - 2]);
}

void show_employees(){
    Clients * employees = get_employees();

    show_clients(employees);

    free_clients(employees);
}


