#!/bin/bash
#program:to backup my file to server
#2021.2.20  by Fisherman110
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH
#echo -e "Helloworld ! \a \n"
#DATE='date -d '1 days ago' +%Y%m%d'
GAMEDIR='/home/littlebear/Desktop'
/usr/bin/ftp -n  <<!
open 192.168.1.2
user Fisherman110 1234567
binary
lcd $GAMEDIR
prompt
cd file/txt_back
put 养生.text
put mysql命令.text
put 运动.text
put bash笔记.text
put 命令行ftp.text
put 常用日志.text
put 目标.text
put vi使用技巧.text
exit
bye
!
exit 0
