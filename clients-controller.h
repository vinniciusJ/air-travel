//
// Created by vinniciusj on 09/09/23.
//
#include <stdlib.h>

#include "clients-model.h"

#ifndef AIR_TRAVEL_PROJECT_CLIENTS_CONTROLLER_H
#define AIR_TRAVEL_PROJECT_CLIENTS_CONTROLLER_H

Clients * clients = NULL;

void search_client_by_cpf();
void show_all_clients();
void show_clients_tickets();
void insert_client();
void update_client();

#endif //AIR_TRAVEL_PROJECT_CLIENTS_CONTROLLER_H
