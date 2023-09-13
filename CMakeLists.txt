cmake_minimum_required(VERSION 3.26)
project(air_travel_project C)

set(CMAKE_C_STANDARD 11)

add_executable(air_travel_project main.c
        model/clients-model.h
        repository/clients-repository.h
        service/clients-service.h
        view/clients-view.h
        model/tickets-model.h
        controller/clients-controller.h
        repository/tickets-repository.h
        service/tickets-service.h
        view/tickets-view.h
        controller/tickets-controller.h
        utils/utils.h
        app.h
        app.c
        utils/utils.c
        repository/clients-repository.c
        utils/file.h
        service/clients-service.c
        utils/file.c
        controller/clients-controller.c
        view/clients-view.c
        repository/tickets-repository.c
        service/tickets-service..c
        controller/tickets-controller.c
        view/tickets-view.c
)
