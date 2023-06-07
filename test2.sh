#!/bin/bash

# Copy /var/log/syslog to the current working directory
cp /var/log/syslog .

# Append the current date and time to the filename
mv syslog syslog_$(date +"%Y-%m-%d_%H-%M-%S")