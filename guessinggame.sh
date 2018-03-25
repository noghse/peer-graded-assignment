#!/usr/bin/env bash
# File: guessinggame.sh

guess=0
badguess=3
function=0

function try_guess {
	echo "Please Guess Again!"
	read guess
}

echo "Please guess the number of files in this directory!!!"

read guess

while [[ $guess -ne $badguess ]]
do
  function=$guess-$badguess

	if [[ $function -ge -10 ]] && [[ $function -gt 0 ]]
	then
	echo "Too high"

	elif [[ $function -le 10 ]] && [[ $function -lt 0 ]]
	then
	echo "Too low"
fi
try_guess
done
	if [[ $guess = 3 ]]
	then
	echo "Congratulations you guessed correctly!"
fi
