//
// Created by vinniciusj on 09/09/23.
//
#include "file.h"

FILE  * open_file(char * filename, char * mode){
    FILE * file;

    file = fopen(filename, mode);

    if(file == NULL){
        printf("Não foi possível abrir o arquivo de %s\n", filename);

        exit(EXIT_FAILURE);
    }

    return file;
}