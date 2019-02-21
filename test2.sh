#!/bin/sh
printf "OS Type \n"
echo $OSTYPE
printf "Version \n"
lsb_release -sc
printf "Release number \n"
lsb_release -sr
printf "Kernel Version \n"
uname -a
printf "All available shells \n"
cat /etc/shells
printf "CPU information \n"
cat /proc/cpuinfo
printf "Memory Info \n"
free -m
printf "Hard disk Info \n"
df -h
printf "File System MOunted \n"
mount | grep "^/dev"
