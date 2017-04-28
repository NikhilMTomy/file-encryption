#!/bin/bash

if [ "$EUID" -ne 0 ]; then
	echo "Please run as root"
else
	chmod +x ./help.sh ./encdec.sh
	echo "Successfully installed"
	./help.sh
fi

