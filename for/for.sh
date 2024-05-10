#!/bin/bash


readarray -t files < files.txt

for file in "${files[@]}"; do
	if [ -f "$file" ]; then
		echo "$file already exist"
	else
		touch "$file"
		echo "$file created"
	fi
done
