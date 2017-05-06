#!/bin/bash

if [ "$EUID" -ne 0 ]; then
	echo "Please run as root"
else
	chmod +x "./help" "./encdec" "./work"
	echo "Successfully installed"
	./help.sh
fi

