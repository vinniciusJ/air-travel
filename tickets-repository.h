//
// Created by vinniciusj on 09/09/23.
//

#include "tickets-model.h"

#ifndef AIR_TRAVEL_PROJECT_TICKETS_REPOSITORY_H
#define AIR_TRAVEL_PROJECT_TICKETS_REPOSITORY_H

Tickets * read_tickets();
Tickets * save_tickets(Tickets * clients);
Tickets * sync_tickets(Tickets * clients);

#endif //AIR_TRAVEL_PROJECT_TICKETS_REPOSITORY_H
