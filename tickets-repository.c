//
// Created by vinniciusj on 11/09/23.
//
#include <stdlib.h>

#include "tickets-repository.h"
//#include "tickets-service.h"
#include "file.h"

Tickets * read_tickets(){
    FILE * tickets_file = open_file("", "r");
    Tickets * tickets = NULL;

    Ticket ticket;

    while(fgets(ticket.origin_airport_abbr, ABBR, tickets_file) != NULL){
        fgets(ticket.destiny_airport_abbr, ABBR, tickets_file);
        fgets(ticket.passenger_name, NAME_LENGTH, tickets_file);
        fgets(ticket.cpf, CPF_LENGTH, tickets_file);
        fscanf(tickets_file, "%d", &ticket.fidelity_code);
        fscanf(tickets_file, "%lf", &ticket.value);
        fscanf(tickets_file, "%lf", &ticket.final_value);

       // tickets = insert_client(ticket, tickets);
    }

    return tickets;
}

void save_tickets(Tickets * tickets){
    FILE * tickets_file = open_file("", "w");

    while(tickets != NULL){
        Ticket ticket = tickets->item;

        fprintf(tickets_file, "%10s", ticket.origin_airport_abbr);
        fprintf(tickets_file, "%10s", ticket.destiny_airport_abbr);
        fprintf(tickets_file, "%50s", ticket.passenger_name);
        fprintf(tickets_file, "%11s", ticket.cpf);
        fprintf(tickets_file, "%d", ticket.fidelity_code);
        fprintf(tickets_file, "%.2lf", ticket.value);
        fprintf(tickets_file, "%.2lf\n", ticket.final_value);

        tickets = tickets->next;
    }
}

Tickets * sync_tickets(){
    return read_tickets();
}