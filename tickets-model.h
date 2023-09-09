//
// Created by vinniciusj on 09/09/23.
//
#define ABBR 10
#define NAME_LENGTH 50
#define CPF_LENGTH 11

#ifndef AIR_TRAVEL_PROJECT_TICKETS_H
#define AIR_TRAVEL_PROJECT_TICKETS_H

typedef struct  {
    char origin_airport_abbr[ABBR];
    char destiny_airport_abbr[ABBR];
    char passenger_name[NAME_LENGTH];
    char cpf[CPF_LENGTH];
    int fidelity_code;
    double value;
    double final_value;
} Ticket;

typedef struct TicketsNode {
    Ticket item;
    struct TicketsNode * next;
} Tickets;

#endif //AIR_TRAVEL_PROJECT_TICKETS_H
