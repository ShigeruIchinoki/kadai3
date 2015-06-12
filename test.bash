#!/bin/bash

#test1
TEST1=$(./15745105 20 90)

if [ "$TEST1" -eq 10 ]; then
	echo "OK!!!!"
else
	echo "NG!!!!"
	exit 1
fi

#test2
TEST2=$(./15745105 0 0)

if [ "$TEST2" -eq 0 ]; then
	echo "OK!!!!"
else
	echo "NG!!!!"
	exit 1
fi

