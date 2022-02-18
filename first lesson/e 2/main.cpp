#include "survivor.h"

int main() {
    int maxSurvivor;
    cout << "How many survivors exist in a tribe?";
    cin >> maxSurvivor;

    Survivor **tribe1 = new Survivor *[maxSurvivor];
    Survivor **tribe2 = new Survivor *[maxSurvivor];

    bool shouldContinue = true;
    int count = 0;

    while (shouldContinue && count < maxSurvivor) {
        char shouldContinueInput;
        tribe1[count] = new Survivor;
        initSurvivor(*tribe1[count]);
        count++;

        cout << "Wanna continue ? [Y/N]" << endl;
        cin >> shouldContinueInput;
        if (shouldContinueInput == 'Y' || shouldContinueInput == 'y') {
            shouldContinue = true;
        } else {
            shouldContinue = false;
        }
    }

    for (int x = 0; x < count; x++) {
        printSurvivor(*tribe1[x]);
    }

    for (int x = 0; x < count; x++) {
        delete tribe1[x];
    }
    delete[] tribe1;

}
