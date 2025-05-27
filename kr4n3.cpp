#include <iostream>
using namespace std;

void dvoichnoechislo(unsigned short chislo) {
    for (int i = 0; i < 16; i++) {
        cout << ((chislo >> i) & 1);
    }
}

int main() {
    unsigned short x;
    cin >> x;

    dvoichnoechislo(x);
    cout << endl;

    unsigned short resultat = x & 0b0101010101010101;

    cout << resultat << endl;
    dvoichnoechislo(resultat);
    cout << endl;

    return 0;
}
