#!/bin/bash
#program:to get user input
#2021.2.24  by Fisherman110
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH
read -p "answer me this" ANSWER
echo $ANSWER
read -p "put three words" FIRST SECOND THIRD
echo $FIRST $SECOND $THIRD
exit 0
