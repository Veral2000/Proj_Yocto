
#include <iostream>
#include <string>
using namespace std;

#include "Animal.h"

int main() {
	Animal Dog;

	Dog.age = 3;
	Dog.name = "Sheru";

	//print

	std::cout << "My Dog's name is " << Dog.name << " " << "\n";
	std:cout << "My Dog's Age is " << Dog.age << endl;

	return 0;

}

