#!/bin/bash

#test1
TEST1=$(./15745105 20 90)
echo "$TEST1"
if [ "$TEST1" -eq 10 ]; then
	echo "OK!!!!"
else
	echo "NG!!!!"
	exit 1
fi

#test2
TEST2=$(./15745105 0 0)
echo "$TEST2"
if [ "$TEST2" -eq 0 ]; then
	echo "OK!!!!"
else
	echo "NG!!!!"
	exit 1
fi

#test3
TEST3=$(./15745105 22 33)
echo "NOT"
echo "$TEST3"
if [ ! "$TEST3" -eq 11 ]; then
	echo "OK!!!!"
else
	echo "NG!!!!"
	exit 1
fi

