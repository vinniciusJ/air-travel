//
// Created by vinniciusj on 09/09/23.
//

#include "clients-model.h"
#include "tickets-model.h"

#ifndef AIR_TRAVEL_PROJECT_CLIENTS_REPOSITORY_H
#define AIR_TRAVEL_PROJECT_CLIENTS_REPOSITORY_H

Clients * read_tickets();
Clients * save_tickets(Tickets *clients);
Clients * sync_tickets(Tickets *clients);

#endif //AIR_TRAVEL_PROJECT_CLIENTS_REPOSITORY_H
