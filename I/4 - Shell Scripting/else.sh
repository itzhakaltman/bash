#! /bin/bash

echo "Hello!"

read -p "How old are you? " age

if [ $age -gt 120 ]; then
	echo "You are not very young..."
else
	echo "You are still very young!"
fi

echo "bye:)"

####################################

read -p "Type a integer number between 1 and 4: " num

if [ $num == "1" ]; then
	echo "typed 1"
	elif [ $num == "2"  ]; then
		echo "typed 2"
	elif [ $num == "3"  ]; then
		echo "typed 3"
	elif [ $num == "4"  ]; then
		echo "typed 4"
	else
		echo "None of the above"
fi