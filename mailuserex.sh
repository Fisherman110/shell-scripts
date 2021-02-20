#!/bin/bash
#program:to send mail by external mail server
#2021.2.200  by Fisherman110
#note:you have to install heirloom-mailx in you computer first and have your /etc/s-nali.rc edited suitably
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH
s-nail -s "testmail" fjdlakdjsal@qq.com < /home/littlebear/software/backup/log.txt

exit 0
