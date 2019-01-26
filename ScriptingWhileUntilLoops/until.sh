#!/bin/bash
BEST="Pizza"
echo "Enter the best food"
read GUESS

until [ $BEST == $GUESS ]
do
echo "Guess again"
read GUESS
done

echo "You guessed it right"
