//
// Created by nikoly on 10/09/23.
//
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>

#include "../model/clients-model.h"
#include "clients-view.h"
#include "tickets-view.h"
#include "../utils/utils.h"

void show_clients(Clients * clients) {
    system("clear");
    printf("------------------Clientes Cadastrados------------------\n\n");

    if(clients == NULL) {
        printf("Não há nenhum cliente cadastrado atualmente\n\n");
    }

    while(clients != NULL) {
        show_client(clients->item);

        clients = clients->next;
    }
}

void show_client(Client client) {
    printf("Nome: %s \n", client.passenger_name);
    printf("CPF: %s \n", client.cpf);
    printf("Código Fidelidade: %s \n\n", client.code);
}


Client * input_client() {
    Client * aux = (Client *) alloc(sizeof(Client));

    aux->passenger_name = (char *) alloc(50);

    printf("---------------Cadastro de cliente---------------\n");

    printf("Nome: ");
    scanf("%[^\n]%*c", aux->passenger_name);

    printf("Código: ");
    scanf("%[^\n]%*c", aux->code);

    printf("CPF: ");
    scanf("%[^\n]%*c", aux->cpf);

    printf("É empregado (S/N)? ");
    scanf("%d", &aux->is_employee);


    return aux;
}

void input_cpf(char * cpf) {
    system("clear");

    printf("------------------Pesquisa de Cliente------------------\n\n");
    printf("Digite o cpf procurado: ");
    scanf("%[^\n]%*c", cpf);
    printf("\n");
}

void show_clients_tickets(Client * client, Tickets * tickets){
    system("clear");

    show_client(*client);

    while(tickets != NULL){
        show_ticket(tickets->item, *client);

        tickets = tickets->next;
    }
}

void show_fidelity(char digit){
    printf("%c", digit);
    printf("O plano de fidelidade do cliente é: %s\n", digit == '1' ? "Gold" : digit == '2' ? "Silver" : "Comum");
}

