//
// Created by vinniciusj on 11/09/23.
//
#include "tickets-service.h"
#include "tickets-repository.h"
#include "clients-service.h"
#include "utils.h"

Tickets * insert_ticket(Ticket ticket, Tickets * tickets){
    Tickets * aux = (Tickets *) alloc(sizeof(Tickets));

    aux->item = ticket;
    aux->next = tickets;

    save_tickets(tickets);

    return tickets;
}

