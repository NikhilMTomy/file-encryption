#!/bin/bash

if [ "$#" -eq 2 ]; then
	if [ "$1" == "e" ]; then
		name=`./enc.exe e "$2"`
		openssl enc --aes-256-cbc -in "$2" -out "$name"
	elif [ "$1" == "d" ]; then
		name=`./enc.exe d "$2"`
		openssl enc -d --aes-256-cbc -in "$2" -out "$name"
	else
		./help.sh
		exit
	fi
else
	./help.sh
	exit
fi
