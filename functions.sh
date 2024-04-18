#!/bin/bash

addition() {
    if [ $VAR1 -le 30 ]
    then
        echo "Addition is $(($VAR1+3))"
    else
        echo "Addition is $(($VAR1-3))"
    fi
}

echo "Please enter a number:"
read VAR1;
addition

