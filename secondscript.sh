#!/bin/bash

echo "Type a number : "
read num

if [ $num -eq 100 ]
then
	echo "Cool.Both are equal."
elif [ $num -ge 50 ] && [ $num -le 100 ]
then
	echo "They are present between the specified range"
else
	echo "I am sorry.Out of range and not equal"
fi
