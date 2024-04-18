#!/bin/bash

var=100

for ((i=1;i<=var;i++))
do
    if [ $(expr $i % 5) == 0 ]
    then
        #echo $i
        if [ $i == 25 ]
        then
#             break
#        else
             continue
        fi
        echo $i
    fi
done

