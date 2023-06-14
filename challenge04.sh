#!/bin/bash


x=y
while [ $x = y ]
do 
echo "Choose from the following"
echo "1 Hello World!"
echo "2 Ping Self"
echo "3 IP Information"
echo "4 Exit"
read a
if [ $a = 1 ]
    then echo "Hello World!"
elif [ $a = 2 ]
    then ping -c 3 localhost
elif [ $a = 3 ]
    then ifconfig
else [$a = 4 ]
    Exit

fi