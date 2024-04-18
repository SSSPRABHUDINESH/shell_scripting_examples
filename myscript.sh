#!/bin/bash

echo "Hello World"
ls
myname="Dinesh"
myage="22"
echo "My current working directory is:" 
pwd
echo "My name and age are"$myname $myage
echo "My name is : $myname"
echo 'My age is : $myage'

#/var = /usr/bin/htop

#if  [ -f $var ]
#then
#    echo "htop is present"
#    htop
#else
#    echo "htop is not present"
#fi
num=6
if [ num == 6 ]
then
    echo "iiiii $num"
#else
#    echo "ooooo"
fi;
