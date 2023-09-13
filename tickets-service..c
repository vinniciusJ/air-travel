//
// Created by vinniciusj on 11/09/23.
//
#include <string.h>

#include "tickets-service.h"
#include "tickets-repository.h"
#include "clients-service.h"
#include "utils.h"

Tickets * insert_ticket(Ticket ticket, Tickets * tickets){
    Tickets * aux = (Tickets *) alloc(sizeof(Tickets));

    aux->item = ticket;
    aux->next = tickets;

    return aux;
}

double get_ticket_total(Ticket * ticket, double discount){
    return ticket->value - (ticket->value * discount);
}

Tickets * get_tickets_by_client(Client  client){
    Tickets * tickets = read_tickets();
    Tickets * clients_tickets = NULL;

    while(tickets != NULL){
        Ticket * ticket = &tickets->item;

        if(strcmp(ticket->cpf, client.cpf) == 0){
            clients_tickets = insert_ticket(*ticket, clients_tickets);
        }

        tickets = tickets->next;
    }


    free_tickets(tickets);

    return clients_tickets;
}

Tickets * free_tickets(Tickets * tickets) {
    Tickets * aux;
    while(tickets != NULL) {
        aux = tickets;
        tickets = tickets->next;
        free_alloc(aux);
    }

    return NULL;
}