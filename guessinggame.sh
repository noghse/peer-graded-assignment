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
   fi

  done
