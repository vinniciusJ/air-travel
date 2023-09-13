//
// Created by vinniciusj on 09/09/23.
//

#include "../model/clients-model.h"
#include "../model/tickets-model.h"

#ifndef AIR_TRAVEL_PROJECT_CLIENTS_VIEW_H
#define AIR_TRAVEL_PROJECT_CLIENTS_VIEW_H

void input_cpf(char * cpf);
void input_client(Client * client);
void show_client(Client client);
void show_clients(Clients * clients);
void show_clients_tickets(Client * client, Tickets * tickets);
void show_fidelity(char digit);

#endif //AIR_TRAVEL_PROJECT_CLIENTS_VIEW_H
