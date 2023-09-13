//
// Created by vinniciusj on 09/09/23.
//

#define CPF_LENGTH 11
#define NAME_LENGTH 50
#define CODE_LENGTH 5

#ifndef AIR_TRAVEL_PROJECT_CLIENT_MODEL_H
#define AIR_TRAVEL_PROJECT_CLIENT_MODEL_H

typedef struct {
    char cpf[CPF_LENGTH];
    char * passenger_name;
    char code[CODE_LENGTH];
    int is_employee;
} Client;

typedef struct ClientsNode {
    Client item;
    struct ClientsNode * next;
} Clients;

#endif //AIR_TRAVEL_PROJECT_CLIENT_MODEL_H
 