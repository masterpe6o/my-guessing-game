	echo "### The Unix Workbench course assignment" > README.md
	echo -e "\n#*Description**: create a program called *guessinggame.sh* that will continuously ask the user to guess the number of files in the current directory, until they guess the correct number. The user is informed if their guess is too high or too low. Once the user guesses the correct number of files in the current directory they should be congratulated." >> README.md
	echo -e "\n#*Make date*: " >> README.md
	date >> README.md
	echo -e "\n#*Number of lines in the file guessinggame.sh:*" >> README.md
	grep -c '' guessinggame.sh >> README.md

