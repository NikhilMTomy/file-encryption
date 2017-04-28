#!/bin/bash

if [ "$#" -eq 2 ]; then
	dname=`dirname "$2"`
	fname=`basename "$2"`
	if [ "$1" == "e" ]; then
		echo ""
		echo "Encrypting..."
		name=`./work.exe e "$fname"`
		openssl enc --aes-256-cbc -in "$2" -out "$dname"/"$name"
		echo "Finished"
		echo ""
	elif [ "$1" == "d" ]; then
		echo ""
		echo "Decrypting..."
		name=`./work.exe d "$fname"`
		openssl enc -d --aes-256-cbc -in "$2" -out "$dname"/"$name"
		echo "Finished"
		echo ""
	else
		./help.sh
		exit
	fi
else
	./help.sh
	exit
fi
