#!/bin/bash
e=y

while [ $e = y ]
do
echo "Please choose:"
echo "1) Hello world!"
echo "2) Ping Self"
echo "3) IP Info"
echo "4) Exit"

read a

if [ $a = 1 ]
    then echo "Hello world!"

elif [ $a = 2 ]
    then ping -c 3 localhost

elif [ $a = 3 ] 
    then ifconfig

else [ $a = 4 ]
    exit
fi

echo "Do you want to try again, y or n?"
read e
done