//
// Created by vinniciusj on 12/09/23.
//
#include <stdio.h>

#include "tickets-view.h"
#include "../utils/utils.h"

Ticket * input_ticket(){
    Ticket * ticket = (Ticket * ) alloc(sizeof(Ticket));

    printf("--------------Cadastro de passagens-----------------\n\n");

    printf("Sigla do aeroporto de origem: ");
    scanf("%[^\n]%*c", ticket->origin_airport_abbr);

    printf("Sigla do aeroporto de destino: ");
    scanf("%[^\n]%*c", ticket->destiny_airport_abbr);

    printf("CPF do passageiro: ");
    scanf("%[^\n]%*c", ticket->cpf);

    printf("Valor da passagem: ");
    scanf("%lf", &ticket->value);

    return ticket;
}

void show_ticket(Ticket ticket, Client client){
    printf("------------------------------------------------\n");
    printf("|-----------------PASSAGEM AEREA---------------|\n");
    printf("|Sigla Aeroporto de origem: %19s|\n", ticket.origin_airport_abbr);
    printf("|Sigla Aeroporto de destino: %18s|\n", ticket.origin_airport_abbr);
    printf("|Nome do passageiro: %26s|\n", client.passenger_name);
    printf("|CPF: %41s|\n", client.cpf);
    printf("|Código: %38s|\n", client.code);
    printf("|Valor da passagem: R$%25.2lf|\n", ticket.value);
    printf("|Valor a ser pago: R$%26.2lf|\n", ticket.final_value);
    printf("------------------------------------------------\n");
}