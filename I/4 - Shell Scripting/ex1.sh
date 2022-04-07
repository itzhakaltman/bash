#! /bin/bash

read -p "Please enter the number: " number

if [ ${number} -eq 0 ]; then
	echo "Scheiße!"
elif [ $((number %2 )) -eq 0 ]; then
	echo "Woohoo! ${number} divisible by 2!"
elif [ $((number %3 )) -eq 0 ]; then
	echo "Woohoo! ${number} divisible by 3!"
elif [ $((number %5 )) -eq 0 ]; then
	echo "Woohoo! ${number} divisible by 5!"
else
  	echo ":("
fi