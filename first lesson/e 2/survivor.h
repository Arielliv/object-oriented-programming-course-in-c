//
// Created by Ariel Livshits on 18/02/2022.
//
//#pragma once
#ifndef E_2_SURVIVOR_H
#define E_2_SURVIVOR_H

#include <iostream>
#include <string>

using namespace std;

enum Status {
    SINGLE, MARRIED, IN_RELATIONSHIP
};

const char relation[3][20] = {"SINGLE", "MARRIED", "IN_RELATIONSHIP"};

typedef struct survivor {
//    char name[20];
//    char* name;
    string name;
    int age;
    Status relationship;
} Survivor;

void initSurvivor(Survivor &s);

void printSurvivor(Survivor s);

#endif //E_2_SURVIVOR_H
