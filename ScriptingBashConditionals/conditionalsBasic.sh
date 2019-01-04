#!/bin/bash
MYNAME="Amrinder"
echo "My name is Amrinder. What is your name"
read YOURNAME

if [ $MYNAME = $YOURNAME ]
then
	echo "We have the same name"
else
	echo "We have different names, $YOURNAME"	
fi
