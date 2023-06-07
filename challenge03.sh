#!/bin/bash

echo "Enter directory path: "
read dir_path

if [ -d "$dir_path" ]; then
    echo "Enter permission number (e.g. 777): "
    read perm_num

    cd $dir_path
    chmod -R $perm_num .
    ls -l
else
    echo "Directory does not exist."
fi