//
// Created by Ariel Livshits on 25/03/2022.
//

#ifndef Q1_COUNTER_H
#define Q1_COUNTER_H
#include <iostream>

class Counter {
int my_int;
int my_id;
static int id;

public:
    Counter(int my_int = 0):my_int(my_int), my_id(++id){};
    Counter(Counter &counter):my_int(counter.my_int), my_id(++id){};
    ~Counter();
    void print() const;
    static int getLastId(){return id;};
    friend bool compare(const Counter& c1,const Counter& c2);
};


#endif //Q1_COUNTER_H
