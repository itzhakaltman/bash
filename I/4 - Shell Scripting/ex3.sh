#! /bin/bash

###### Automatically Created Script ######

echo "Creating files..."

for i in {1..4}; do
  touch "${i}_file.txt"
done

for i in {1..3}; do
  touch "myfile_${i}.jpg"
done

sleep 0.6
ls -l
echo ""

############################################

choice=""
while [ "$choice" != "t" -a "$choice" != "j" ];
do
  echo "To rename .jpg file press j, to rename .txt press t: "
  read choice
  echo "You typed $choice"
done

read -p "Write prefix to add to these files " pref
echo "The prefix is $pref "

if [ "$choice" == "t" ]; then
  for element in *.txt
    do
      echo " txt files are: ${element}"
      mv ${element} ${pref}${element}
    done
else
  for element in *.jpg
    do
      mv ${element} ${pref}${element}
    done
fi