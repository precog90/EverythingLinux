#!/bin/bash


for x in {1..255}
do
echo "Pinging 192.168.2.$x"
timeout 0.5 ping -c 1 "192.168.2."$x
done
