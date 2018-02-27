#!/usr/bin/env bash

echo "[This is a simple guessing game]"
echo "You have to guess the number of files in the current directory"

function ask {
	echo "How many files are in the current directory:"
	read guess
    files=$(ls -1 | wc -l)
}

ask

while [[ $guess -ne $files ]]
do
	if [[ $guess -lt $files ]] 
	then
		echo "Your guess is too low. Please try again!"
	else
		echo "Your guess is too high. Pleasy try again!"
	fi
	ask
done

echo "Congratulations! Your answer is correct. 
Here is the list of files in the current directory:"
echo "$(ls -1)"
