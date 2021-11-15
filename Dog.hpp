#include "Animal.h"

#include <string.h>
#include <iostream>
using namespace std;

class Dog :
	public Animal
{
public:
	void dogmethod();
	int age;
	string name;
};

