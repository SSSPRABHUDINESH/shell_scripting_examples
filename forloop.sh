#!/bin/bash

for n in {1..3}
do
    echo $n
    sleep 0.5
done

echo "OOL"


for file in  ~/bash_scripting/loops/*.txt
do
    echo "Inside $file"
    grep linux $file
    sleep 0.5
done

echo "OOL2"
