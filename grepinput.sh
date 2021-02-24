#!/bin/bash
#program:to grep a specified character
#2020.2.24  by Fisherman110
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH
#$1是命令行的第一个参数
grep $1 <<EOF
mike x.123
joe	x.234
sue	x.555
pete	x.818
sara	x.822
bill	x.919
EOF

exit 0
