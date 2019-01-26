#!/bin/bash
X=1
echo "Give me a number"
read NUM
echo "Let's count till $NUM"
while [ $NUM -ge $X ]
do
echo $X
let X=X+1
done

