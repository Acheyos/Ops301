#!/bin/bash

while true
do

    echo "MENU"
    echo "1. Say hello"
    echo "2. Ping myself"
    echo "3. Show IP info"
    echo "4. Exit"
    echo "What do you want to do?"
    read user_choice
    if [ "$user_choice" = "1" ]; then
        echo "Hello world!"
    elif [ "$user_choice" = "2" ]; then
        echo "Pinging myself..."
        ping -c 4 localhost
    elif [ "$user_choice" = "3" ]; then
        echo "Here's your IP info:"
        ifconfig || ip a
    elif [ "$user_choice" = "4" ]; t