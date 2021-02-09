#!/bin/bash
#program:to test if loop
#2021.2.9  by Fisherman110
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH
PS3="Choose the number of the correct word to fill in the blank:"
echo "the emergency brake let go and car rolled____ the hill"

select SENT1 in up down along beside

do
	if [ "$SENT1" == ""]; then
		echo -e "You need to enter something"
		continue

	elif [ "$SENT1" == down ]; then
		echo -e "Sorry. Incorectn"
		echo "1. Incorrect" >>eoiexam.dat

	elif [ "$SENT1" == up ]; then
		echo -e "Great!\n"
		echo "No. 1 -Correct" >>eoiexam.dat
	break
fi

done

exit 0
