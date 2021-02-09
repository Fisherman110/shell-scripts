#!/bin/bash
#program:to show helloworld
#2021.2.9  by Fisherman110
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH
my_variable="hello bash shell";
echo "variable =$my_variable"
echo "you are user $UID on $HOSTNAME"
echo "your home directory is: $HOME"
echo "$HOSTNAME is running $OSTYPE"
exit 0
