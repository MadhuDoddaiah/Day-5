#!/bin/bash -x

read -p "Enter the number" x;

if [ $x -eq 1 ];
then
	echo "The number is unit";
elif [ $x -eq 10 ];
then
	echo "The number is Ten";
elif [ $x -eq 100 ];
then
	echo "The number is Hundred";
elif [ $x -eq 1000 ];
then
	echo "The number is Thousand";
else
	echo "The code is Terminated"
fi


