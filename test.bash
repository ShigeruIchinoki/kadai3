#!/bin/bash

#test1
TEST1=$(./1574510 20 90)

if [ "$TEST1" -eq 10 ]; then
	echo "OK!!!!"
else
	echo "NG!!!!"
	exit 1
fi

