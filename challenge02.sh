#!/bin/bash

# Copy /var/log/syslog to the current working directory

cp /var/log/syslog/

#append date and dtime to file name

current_time=$(date "+%Y.%m.%d-%H.%M.%S")

mv syslog syslog.$current_time