//
// Created by vinniciusj on 09/09/23.
//

#include "clients-model.h"
#include "tickets-model.h"

#ifndef AIR_TRAVEL_PROJECT_CLIENTS_VIEW_H
#define AIR_TRAVEL_PROJECT_CLIENTS_VIEW_H

void input_cpf(char * cpf);
void input_client(Client * client);
void show_client(Client client);
void show_clients(Clients * clients);
void show_discount(int fidelity, int is_employee, double discount);
void show_clients_tickets(Client client, Tickets * clients_tickets);

#endif //AIR_TRAVEL_PROJECT_CLIENTS_VIEW_H
