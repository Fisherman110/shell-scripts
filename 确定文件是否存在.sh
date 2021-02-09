#!/bin/bash
#program:to show helloworld
#2021.2.9  by Fisherman110
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH
if test -f /etc/passwd; then
	printf "the file exists";
fi

exit 0
