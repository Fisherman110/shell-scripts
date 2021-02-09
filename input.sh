#!/bin/bash
#program:to show helloworld
#2021.2.9  by Fisherman110
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH
echo -n "Enter the name of a city: "
read CITY
echo -n "$CITY is "
case $CITY in
	London | Paris | Berlin | Rome) echo -n "in Europe";;
	'New York' | Chicago | Washington) echo -n "in The USA";;
	Tokyo | Beijing | Bangalore) echo -n "in Asia";;
	*) echo -n "some place -but I don't knoe where";;
esac
	exit 0
