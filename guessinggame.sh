#!/usr/bin/env bash
# File: guessinggame.sh

echo "This is the guessing game please guess the number of files in the directory"

read guess

if [[ $guess = 3 ]]

then
  echo "Congratulations you guessed correctly!"

else [[ $guess -eq 3 ]]

  echo "Your answer was incorect please try again!"

fi
