#!/bin/bash

# Define the range of numbers to check
start=1
end=100

# Loop through the numbers in the range
for ((num=start; num<=end; num++))
do
    if [ $(expr $num % 3) == 0 ]
    then
        echo $num
    fi
done

echo "------------------"

for ((num=start; num<=end; num++))
do
    if ([ $(expr $num % 3) == 0 ] || [ $(expr $num % 5) == 0 ]) && [ $(expr $num % 15) != 0 ]
    then
        echo $num
    fi
done
