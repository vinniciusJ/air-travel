//
// Created by vinniciusj on 09/09/23.
//
#include "clients-service.h"
#include "../model/clients-model.h"
#include "../utils/utils.h"
#include <string.h>

Clients * insert_client(Client client, Clients * clients){
    Clients * aux = (Clients * ) alloc(sizeof(Clients));

    aux->item = client;
    aux->next = clients;

    return aux;
}

Client * search(char cpf[CPF_LENGTH]){
    Clients * clients = read_clients();

    while (clients != NULL) {
        if(strcmp(clients->item.cpf, cpf) == 0) {
            return &clients->item;
        }

        clients = clients->next;
    }

    return NULL;
}

Clients * free_clients(Clients * clients) {
    Clients * aux;
    while(clients != NULL) {
        aux = clients;
        clients = clients->next;
        free_alloc(aux);
    }

    return NULL;
}

double get_discount(Client client){
    char fidelity_digit = client.code[CODE_LENGTH - 1];

    double discount = fidelity_digit == '1' ? 0.2 : fidelity_digit == '2' ? 0.15 : 0.0;
    double employee_discount = client.is_employee ? 0.05 : 0.0;

    return discount + employee_discount;
}

void reset_client(Client client) {
    strcpy(client.name, "");
    strcpy(client.cpf, "");
    strcpy(client.code, "");
}

Clients * get_employees(){
    Clients * clients = read_clients();
    Clients * employees = NULL;

    while(clients != NULL){
        if(clients->item.is_employee){
            employees = insert_client(clients->item, employees);
        }

        clients = clients->next;
    }

    free_clients(clients);

    return employees;
}