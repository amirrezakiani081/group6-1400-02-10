#!/bin/bash

echo "Enter Number: "
read number


for (( i=1; i<=$number; i++ ))
do
	for (( j=1; j<$i; j++ ))
	do
		echo -en "*\t"
	done
	echo

done
