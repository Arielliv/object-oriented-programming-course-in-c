//
// Created by Ariel Livshits on 18/02/2022.
//
#include "survivor.h"

void initSurvivor(Survivor &s) {
    int statusVal;
    cout << "Please enter survivor's name: \n";
    cin >> s.name;

    cout << "Please enter survivor's age: \n";
    cin >> s.age;

    cout << "Please enter survivor's status:\n 0 - Single \n 1 - Married \n 2 - in Relationship \n";
    cin >> statusVal;
    // casting int to status
    s.relationship = (Status) statusVal;
}

void printSurvivor(Survivor s) {
    cout << "Name: " << s.name << ", Age: " << s.age << ", Relationship: " << relation[s.relationship] << endl;
}