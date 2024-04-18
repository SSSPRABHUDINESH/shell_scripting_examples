#!/bin/bash

finished=0
while [ $finished -ne 1 ]
do
    echo "1. Name:"
    echo "2. Fav actor:"
    echo "3. fav character:"
    echo "4.  Exit from the loop"

    read var
    case $var in
           1) echo "Dinesh";;
           2) echo "Robert";;
           3) echo "iron man";;
           4) finished=1;;
           *) echo "Wrong input"
    esac
echo "Out of the program"
done
