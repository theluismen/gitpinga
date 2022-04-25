#!/bin/bash

function GREEN_COLOR(){
	echo -e "\e[32m$1\e[0m"
}

TIMES=5

for i in $(seq 1 $TIMES);
do
	echo "[ $(GREEN_COLOR OK) ] - Starting script..."
done
