#!/bin/bash

echo "Enter the PostFix of File as Run_Postfix in number"
read number

g++ -c main.cpp
g++ -c Animal.cpp
g++ -c Dog.cpp
g++ -o final_$number main.o Animal.o Dog.o

echo "Exc File created after Compiling and Linking:" final_$number

echo "File Output"
echo "*********************************"

./final_$number

echo "*********************************"
