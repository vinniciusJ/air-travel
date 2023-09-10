//
// Created by vinniciusj on 09/09/23.
//

#include "clients-model.h"

#ifndef AIR_TRAVEL_PROJECT_CLIENTS_REPOSITORY_H
#define AIR_TRAVEL_PROJECT_CLIENTS_REPOSITORY_H

Clients * read_clients();
void save_client(Client * client);
Clients * save_clients(Clients *clients);
Clients * sync_clients(Clients *clients);

#endif //AIR_TRAVEL_PROJECT_CLIENTS_REPOSITORY_H
