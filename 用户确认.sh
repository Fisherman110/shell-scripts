#!/bin/bash
#program:to enable user check for something
#2021.2.24  by Fisherman110
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH
#让用户进行选择，默认YES，输入n就不差看错误信息
read -p "Do you want to look at the error logfile?[Y/n]:" CHOICE
if [ $CHOICE != "n" ]; then
	less error.log
fi

exit 0
