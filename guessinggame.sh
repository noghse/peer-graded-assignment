#!/usr/bin/env bash
# File: guessinggame.sh


while :
do
   echo "Enter a guess"
   read guess

   if (( guess == 3 ))
   then
	echo "Great guess congratulations!"
	exit
elif [[ $guess -lt 3 ]]

then
	echo "Too bad number is too low try again!"

elif [[ $guess -gt 3 ]]

then
	echo "Tood bad number is too high try again!"

   fi

  done
