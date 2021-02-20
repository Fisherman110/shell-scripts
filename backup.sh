#!/bin/bash
#program:to backup my file to server
#2021.2.20  by Fisherman110
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH
#echo -e "Helloworld ! \a \n"
#DATE='date -d '1 days ago' +%Y%m%d'
GAMEDIR='/home/littlebear/Pictures/Wallpapers/'
/usr/bin/ftp -n  <<!
open 192.168.1.2
user littlebear #984536
binary
lcd $GAMEDIR
prompt
cd file/picture_back
put abc-123.jpg
exit
bye
!
exit 0
