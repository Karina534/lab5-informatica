#!/bin/bash
for file in "$PATH"; do
	if [ -d $file ]
	then
		echo "Eror"
	else
		if [[ $file == *.txt ]]
		then
			echo "File is txt"
		fi
	fi
done;
