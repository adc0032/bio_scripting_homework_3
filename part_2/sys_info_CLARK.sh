#!/bin/bash

t_d=`date|awk '{print $1,$2,$3,$4}'` #variable populates with day, date, and time from date command
urs=`users` #variable populates with list of users logged in currently from user command
sysup=`uptime| awk -F ',' '{print $1}'` #variable populates uptime from uptime command

echo "Current Date and Time: $t_d" >> sys_info.log

echo >> sys_info.log

echo "Current System Users: $urs" >> sys_info.log

echo >> sys_info.log

echo "Current System Uptime: $sysup" >> sys_info.log



