#!/bin/sh
while true
do
 ssh -N -L 8000:192.168.160.10:22 admin@192.168.160.10  
 echo  "Something went wrong restarting"
done
