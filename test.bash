#!/bin/bash

#test1
TEST1=$(./15745105 20 90)

if [ "$TEST1" -eq 10 ]; then
	echo "OK!!!!"
else
	echo "NG!!!!"
	exit 1
fi

