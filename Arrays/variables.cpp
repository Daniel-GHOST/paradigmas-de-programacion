#include <iostream>

using namespace std;

int main(){
	int NumberCats = 5;
	int NumberDogs = 7;
	int NumberAnimals = NumberCats + NumberDogs;

	cout << "Number of cats: " << NumberCats << endl;
	cout << "Number of dogs: " << NumberDogs << endl;

	cout << "Total number of animals: " << NumberAnimals << endl;
	cout << "New dog adquired " << endl;
	NumberDogs = NumberDogs + 1;
	cout << "New number of dogs " << NumberDogs << endl;

	return 0;

}
