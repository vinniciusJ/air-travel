//
// Created by vinniciusj on 09/09/23.
//
#include "clients-model.h"
#include "clients-repository.h"

#ifndef AIR_TRAVEL_PROJECT_CLIENTS_SERVICE_H
#define AIR_TRAVEL_PROJECT_CLIENTS_SERVICE_H

Clients * insert_client(Client client, Clients * clients);
Clients * update(Client client, Client * index_ptr);
Client * search(char cpf[CPF_LENGTH]);
int is_employee(Client client);
int get_fidelity(Client client);
double get_discount(Client client);
Clients * free_clients(Clients * clients);
Clients * get_employees();
void reset_client(Client client);

#endif //AIR_TRAVEL_PROJECT_CLIENTS_SERVICE_H
