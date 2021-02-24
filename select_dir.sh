#!/bin/bash
#program:to enable user select from list
#2021.2.24  by Fisherman110
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH
directorylist="Finished $(for i in /*;do [ "$i" ] && echo $i; done)"
PS3='Directory to process?' #set a useful select prompt
until [ "$directory" == "Finished" ]; do
	printf "%b" "\a\n\nSelect a directory to process:\n" >&2
	select directory in $directorylist; do
		if [ "$directory" == "Finished" ]; then
			echo "Finished processing directories."
			break
		elif [ -n "$directory" ]; then
			echo "You chose number $REPLY, processing $directory..."
			break
		else
			echo "Invalid selection!"
		fi
	done
done

exit 0
