#!/usr/bin/env bash
# File: guessinggame.sh


while :
do
   echo "Guess a number of files in the current directory!"
   read guess

   if (( guess == 3 ))
   then
	echo "Great your guess was correct congratulations!"
	exit
elif [[ $guess -lt 3 ]]

then
	echo "Too bad your guess is too low try again!"

elif [[ $guess -gt 3 ]]

then
	echo "Tood bad your guess is too high try again!"

   fi

  done
