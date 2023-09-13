//
// Created by vinniciusj on 09/09/23.
//

#include "../model/tickets-model.h"

#ifndef AIR_TRAVEL_PROJECT_TICKETS_REPOSITORY_H
#define AIR_TRAVEL_PROJECT_TICKETS_REPOSITORY_H

Tickets * read_tickets();
void save_tickets(Ticket * ticket);
Tickets * sync_tickets();

#endif //AIR_TRAVEL_PROJECT_TICKETS_REPOSITORY_H
