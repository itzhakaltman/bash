#! /bin/bash

# -------------------------------

mydate(){

	echo "today is: "
	date
	echo "have a GREAT day !"
}

# -------------------------------

hello2(){

	echo "hello  $1 "
	echo " hello also to  $2 "
	return 35

}

# -------------------------------

echo "start here"

mydate
echo "---------------"

# Input for $1 and $2

hello2 "MArk" "blabla"

echo "return value of my function is  $? "

