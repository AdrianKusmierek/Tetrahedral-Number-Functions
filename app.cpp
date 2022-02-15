//Tetrahedral Number Function in C++

#include <iostream>

using namespace std;

int tetra(int n) {
    return n * (n + 1) * (n + 2) / 6;
}

int main() {
    cout << tetra(2); //Output: 4
}
