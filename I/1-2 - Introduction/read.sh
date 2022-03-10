#!/bin/bash

#read -p "What is your name? " username
#
#echo "Hello, ${username}"

echo -n "What is your name? "
read username
echo "Hello, ${username}"
read -sp "What is your password? " password
echo "Here is your password: ${password}"