cmake_minimum_required(VERSION 3.15)
project(CrossCorrelation C)

set(CMAKE_C_STANDARD 11)

include_directories(.)

add_executable(CrossCorrelation
        crossCorr.c
        crossCorr.h
        crossCorr_initialize.c
        crossCorr_initialize.h
        crossCorr_terminate.c
        crossCorr_terminate.h
        crossCorr_types.h
        main.c
        main.h
        rtwtypes.h
        tmwtypes.h)
