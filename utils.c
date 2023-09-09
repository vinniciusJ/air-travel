//
// Created by vinniciusj on 06/09/23.
//
#include "utils.h"
#include <stdio.h>
#include <stdlib.h>

void free_alloc(void * ptr){
    free(ptr);

    ptr = NULL;
}


void * alloc(size_t n_bytes){
    void * ptr;

    ptr = malloc(n_bytes);

    if(ptr == NULL){
        printf("Sem espaço para alocação\n");
        exit(EXIT_FAILURE);
    }

    return ptr;
}
