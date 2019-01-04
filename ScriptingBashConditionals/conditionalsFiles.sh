#!/bin/bash 
MYFILE="tempfile.txt"

if [ -a $MYFILE ]
then 
	rm tempfile.txt
else
	touch tempfile.txt
fi

# -a File Exists