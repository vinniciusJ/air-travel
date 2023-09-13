//
// Created by vinniciusj on 12/09/23.
//
#include "../repository/tickets-repository.h"
#include "tickets-controller.h"
#include "../service/tickets-service.h"
#include "../service/clients-service.h"
#include "../view/tickets-view.h"
#include "../utils/utils.h"

void add_ticket(){
    Client * client;
    Ticket * ticket;

    ticket = input_ticket();

    client = search(ticket->cpf);


    ticket->final_value = get_ticket_total(ticket, get_discount(*client));

    save_tickets(ticket);

    free_alloc(ticket);
}

void show_all_tickets(){
    Tickets * tickets = read_tickets();

    if(tickets == NULL) printf("NUKKK");

    while(tickets != NULL){
        Client * client = search(tickets->item.cpf);

        show_ticket(tickets->item, *client);

        tickets = tickets->next;
    }

    free_tickets(tickets);
}