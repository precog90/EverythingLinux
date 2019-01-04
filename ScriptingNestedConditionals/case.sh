#!/bin/bash

echo " What is your name"
read NAME 

case $NAME in

"Tom")
	echo "Hi Tom, you might have been there"
;;

"Martha")
	echo "Hi Martha, you might have been there"
;;

*)
	echo "You were not there"
;;
esac
