#!/bin/bash
#program:to learn properties of the if
#2021.1.21  by Fisherman110
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH
result=1
if [ $result = 1 ];then
	echo "Result is 1; execllent."
	exit 0
else
	echo "Uh-oh, ummm, RUN AWAY!"
	exit 120
fi

exit 0
