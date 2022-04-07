#! /bin/bash

read -p "Please enter the number: " number



#if [ ${number} -eq 0 ]; then
#	echo "Scheiße!"

for i in {2,3,5}
do
  if [ $(( ${number}%i )) -eq 0 ]; then
    echo "Woohoo! ${number} divisible by $i!"
  fi
done
#else
#  	echo ":("
#fi