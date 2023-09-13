//
// Created by vinniciusj on 11/09/23.
//
#include <stdlib.h>

#include "tickets-repository.h"
#include "tickets-service.h"
#include "file.h"

char * TICKETS_FILENAME = "/home/vinniciusj/Documents/unioeste/ies/air-travel-project/tickets.txt";

Tickets * read_tickets(){
    FILE * tickets_file = open_file(TICKETS_FILENAME, "r");
    Tickets * tickets = NULL;

    char record[256];

    while(fgets(record, sizeof(record), tickets_file) != NULL){
        Ticket ticket;

        sscanf(record, "%s %s %s %lf %lf", ticket.origin_airport_abbr, ticket.destiny_airport_abbr,ticket.cpf,&ticket.value, &ticket.final_value);

        tickets = insert_ticket(ticket, tickets);
    }

    return tickets;
}

void save_tickets(Ticket * ticket){
    FILE * tickets_file = open_file(TICKETS_FILENAME, "a");

    fprintf(tickets_file, "%-10s", ticket->origin_airport_abbr);
    fprintf(tickets_file, "%-10s", ticket->destiny_airport_abbr);
    fprintf(tickets_file, "%-12s", ticket->cpf);
    fprintf(tickets_file, "%-8.2lf", ticket->value);
    fprintf(tickets_file, "%.2lf\n", ticket->final_value);

    fclose(tickets_file);
}

Tickets * sync_tickets(){
    return read_tickets();
}