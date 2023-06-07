#!/bin/bash

echo "Enter directory path: "
read dir_path


    echo "Enter permission number (e.g. 777): "
    read perm_num

    cd $dir_path
    chmod  $perm_num $dir_path 
    ls -l $dir_path 
