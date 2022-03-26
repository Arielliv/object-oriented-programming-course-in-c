#include <iostream>
#include "Counter.h"

int main() {
    std::cout << Counter::getLastId() << std::endl;
    Counter c1,c2(123);
    c2.print();
    Counter* c3 = new Counter(456);
    c3->print();
    delete c3;
    c3->print();
}
