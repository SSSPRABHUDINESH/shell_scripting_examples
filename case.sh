#!/bin/bash

echo "1.Class"
echo "2.Section"
echo "3.School"

echo "Please tell var:"
read var

case $var in
    1) echo "3rd";;
    2) echo "d";;
    3) echo "jsikile";;
    *) echo "please select correct number"
esac


echo $(date)
