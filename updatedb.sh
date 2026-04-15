#!/bin/bash

sleep 1s
echo "This application will update mlocate.db database"

sleep 1s
echo "If you don't want to proceed type 'N/n' "


sleep 1s
echo "If you like to proceed hit ENTER "

read -p "> " user_action
echo

if [ -z "$user_action" ]; then

	echo -n "mlocate.db is updating"
	dots() {
		for (( i=1; i<=3; i++ ))
		do
			echo -n "."
			sleep 1s

		done
	}

	#function call
	dots

	#for empty line
	echo

	#main task
	sudo updatedb


	echo "mlocate.db is updated successfully. :)"

	echo -e "\n"

	read -p "Press Enter to exit __> "

	#for clear the terminal
	clear


elif [ -n "$user_action" ]; then
	sleep 2
	echo "Thank you for your interaction."

	sleep 1
	echo "Good Luck :)"


	echo -e "\n"
	read -p "Press Enter to exit..."

	#for clear the terminal
	clear


fi

