#!/bin/bash

echo "enter patern size"
read n
x=n*n
for((i=0; i<x; i++ ))
do
echo -ne "\e[48;5;235m \e[0m"
#print "\n"
done
for((i=0; i<x; i++ ))
do
echo -ne "\e[48;5;255m \e[0m"
#print "\n"
done
