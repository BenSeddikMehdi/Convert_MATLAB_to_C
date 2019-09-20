cmake_minimum_required(VERSION 3.14)
project(adder_pkg C)

set(CMAKE_C_STANDARD 11)

include_directories(.)

add_executable(adder_pkg
        adder.c
        adder.h
        adder_initialize.c
        adder_initialize.h
        adder_terminate.c
        adder_terminate.h
        adder_types.h
        main.c
        main.h
        rtwtypes.h)
