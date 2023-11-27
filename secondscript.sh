#!/bin/bash

echo "Type a number : "
read num

if [ $num -eq 100 ]
then
	echo "Cool.Both are equal."
else
	echo "OOPSy.They both are not equal."
fi
