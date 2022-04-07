#! /bin/bash

number=0

for i in ./*.txt

do
  number=$(( number +1 ))
done

echo "$number"
