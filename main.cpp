#include<iostream>
#include<string.h>
using namespace std;

#include "Animal.h"
#include "Dog.hpp"

void Animal::printmethod() {
	std::cout << "Hello Animals" <<endl;
}

int main() {

	Dog doc;
	Animal cat;

	doc.name = "sheru";
	doc.age = 3;

	cat.name = "kitty";
	cat.age = 2;

	doc.dogmethod();

	cat.mymethod();

	cout << "Dog's name is " <<doc.name  <<"\n";
	cout << "Dog's age is " <<doc.age   <<"\n";

	doc.printmethod();

	cout << "Cat's name is " << cat.name << " " <<"\n";
	cout << "Cat's age is " << cat.age <<"\n";
	
	return 0;
}

