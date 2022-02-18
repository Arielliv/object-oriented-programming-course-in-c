#include <iostream>

using namespace std;

int &find(int arr[], int size, int &seek);

int main() {
    int arr[] = {1, 96, 47, 25, 18};
    int seek = 25;
    int size = sizeof(arr) / sizeof(arr[0]);
    int &num = find(arr, size, seek);
    if (&num != &seek) {
        num = -1;
    }

    //find(arr,size,seek) = -1;

    for (int n: arr) {
        cout << n << endl;
    }

}

int &find(int arr[], int size, int &seek) {
    for (int i = 0; i < size; i++) {
        if (arr[i] == seek) {
            return arr[i];
        }
    }
    return seek;
}