#!/bin/bash

#test1
TEST1=$(./15745015 20 90)
echo $TEST1

if [ "$TEST1" -eq 10 ]; then
	echo "OK!!!!"
else
	echo "NG!!!!"
	exit 1
fi

