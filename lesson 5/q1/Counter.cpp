//
// Created by Ariel Livshits on 25/03/2022.
//

#include "Counter.h"

int Counter::id = 0;

Counter::~Counter() {
    Counter::id--;
    this->print();
};

void Counter::print() const {
    std::cout << "my int : " << this->my_int << " my id : " << this->my_id << std::endl;
}

bool compare(const Counter &c1, const Counter &c2) {
    return c1.my_int == c2.my_int;
}
//bool check(Counter c1,Counter c2) {
//    if (c1.my_int == c2.my_int){
//        return true;
//    } else {
//        return false;
//    }
//}