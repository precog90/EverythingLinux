#!/bin/bash 

echo "What is your name"
read NAME 
if [ $NAME = "Bob" ] || [ $NAME = "Tom" ] || [ $NAME = "Martha" ]
then 
	echo "You might have been at the party, $NAME"
else
	if [ $NAME = "Steve" ]
	then
		echo "You were the host of the party, $NAME"
	elif [ $NAME = "Ron" ]
	then 
		echo "You were not invited, $NAME"
	else
		echo "You were probably not at the party unless you lied about your name, $NAME"
	fi
fi