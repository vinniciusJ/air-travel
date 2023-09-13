//
// Created by vinniciusj on 09/09/23.
//

#include "../model/tickets-model.h"
#include "../model/clients-model.h"

#ifndef AIR_TRAVEL_PROJECT_TICKETS_VIEW_H
#define AIR_TRAVEL_PROJECT_TICKETS_VIEW_H

Ticket * input_ticket(); // Método que contem os scanf pra cadastrar vendas
void show_tickets(Tickets * tickets);
void show_ticket_total(Ticket ticket);
void show_ticket(Ticket ticket, Client client);

#endif //AIR_TRAVEL_PROJECT_TICKETS_VIEW_H