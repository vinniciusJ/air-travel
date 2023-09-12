cmake_minimum_required(VERSION 3.26)
project(air_travel_project C)

set(CMAKE_C_STANDARD 11)

add_executable(air_travel_project main.c
        clients-model.h
        clients-repository.h
        clients-service.h
        clients-view.h
        tickets-model.h
        clients-controller.h
        tickets-repository.h
        tickets-service.h
        tickets-view.h
        tickets-controller.h
        utils.h
        app.h
        app.c
        utils.c
        clients-repository.c
        file.h
        clients-service.c
        file.c
        clients-controller.c
        clients-view.c
        tickets-repository.c
        tickets-service..c
)
