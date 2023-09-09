//
// Created by vinniciusj on 09/09/23.
//
#include "tickets-model.h"
#include "clients-model.h"

#ifndef AIR_TRAVEL_PROJECT_TICKETS_SERVICE_H
#define AIR_TRAVEL_PROJECT_TICKETS_SERVICE_H

Tickets * insert(Ticket ticket, Tickets * tickets);
Tickets * update(Ticket ticket, Tickets * index_ptr);
double get_ticket_total(Ticket ticket);
double get_discount(Ticket ticket);
Tickets * get_tickets_by_client(Client client, Tickets * tickets);

#endif //AIR_TRAVEL_PROJECT_TICKETS_SERVICE_H
