//
// Created by vinniciusj on 09/09/23.
//
#include "tickets-model.h"
#include "clients-model.h"

#ifndef AIR_TRAVEL_PROJECT_TICKETS_SERVICE_H
#define AIR_TRAVEL_PROJECT_TICKETS_SERVICE_H

Tickets * insert_ticket(Ticket ticket, Tickets * tickets);
double get_ticket_total(Ticket ticket, Clients * clients);
Tickets * get_tickets_by_client(Client client, Tickets * tickets);

#endif //AIR_TRAVEL_PROJECT_TICKETS_SERVICE_H
