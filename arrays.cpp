#include <iostream>

using namespace std;

int main(){

        cout << "Array of integers" << endl;
        cout << "-----------------" << endl;

        int values[3];

        values[0] = 88;
        values[1] = 123;
        values[2] = 7;

        cout << values[0] << endl;
        cout << values[1] << endl;
        cout << values[2] << endl;


        cout << endl << "Initializing with zero values" << endl;
        cout << "-----------------------------"<< endl;

        cout << "\nArray of doubles" << endl;
        cout << "----------------" << endl;

        double numbers[4] = {4.5, 2.3, 7.2, 8.1};

        for(int i=0; i<4; i++) {
                cout << "Element of Index " << i << " : " << numbers[i] << endl;
        }

        cout << endl << "Initializing with zero values" << endl;
        cout << "-----------------------------"<< endl;

                string texts[] = {"apple", "banana", "orange"};

                for (int i=0; i<3; i++){
                        cout << "Elements of index " << i << " : " << texts[i] << endl;
                }
}

