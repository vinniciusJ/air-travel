//
// Created by vinniciusj on 09/09/23.
//

#define CPF_LENGTH 11
#define NAME_LENGTH 50
#define CODE_LENGTH 4

#ifndef AIR_TRAVEL_PROJECT_CLIENT_MODEL_H
#define AIR_TRAVEL_PROJECT_CLIENT_MODEL_H

typedef struct {
    char cpf[CPF_LENGTH];
    char name[NAME_LENGTH];
    char code[CODE_LENGTH];
} Client;

typedef struct ClientsNode {
    Client item;
    struct ClientsNode * next;
} Clients;

#endif //AIR_TRAVEL_PROJECT_CLIENT_MODEL_H
