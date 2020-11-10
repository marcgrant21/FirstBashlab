#!/bin/sh
#echo Hello World
cat /proc/meminfo
ps -eo pid,%mem,%cpu --sort=-%mem | head -n 4
w #shows whos using the the computer
uptime [options] #gives the current time, how long the system has been running, how many users are logged on and the system load averages for the past 1, 5 and 15 min
df
hostname




