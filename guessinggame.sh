#!/bin/bash
echo "*** GUESSING GAME Bash script ***"

echo "please enter a guess_number"

read guess_number

for i in $(ls -l|grep "^-"|wc -l)

do

if [ $guess_number -gt $i ]

then

echo "sorry,you guessed higher than the correct value"

echo "Try Again"

elif [ $guess_number -lt $i ]

then

echo "sorry ,you guessed lower than the correct value"

echo "Try Again"

elif [ $guess_number -eq $i ]

then 

echo "congratulation ,you guessed correct value"

fi

done
