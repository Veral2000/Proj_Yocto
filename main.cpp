#include<iostream>
#include<string.h>
using namespace std;

#include "Animal.h"

void Animal::printmethod() {
	std::cout << "Hello Animals" <<endl;
}

int main() {

	//Dog doc;
	Animal cat;

	cat.printmethod();

	cat.mymethod();

	//doc.name = "Sheru";
	//doc.age = 3;

	cat.name = "kitty";
	cat.age = 2;

	//std:cout << "Dog's name is " <<doc.name  <<"\n";
	//std:cout << "Dog's age is " <<doc.age   <<"\n";

	cout << "Cat's name is " << cat.name << " " <<"\n";
	cout << "Cat's age is " << cat.age <<"\n";
	
	return 0;
}

