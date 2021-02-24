#!/bin/bash
#program:to get passwd without echo those characters
#2021.2.24  by Fisherman110
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH
read -s -p "password:" PASSWD
printf "%b" "\n"
echo $PASSWD 
exit 0
