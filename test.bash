#!/bin/bash
tmp=/tmp/$$

ERROR_EXIT () {
  echo "$1" >&2
  rm -f $tmp-*
  exit 1
}

# TEST1 

echo 10 > $tmp-ans
./15745105 20 90 > $tmp-out || ERROR_EXIT "TEST1-1" 
diff $tmp-ans $tmp-out || ERROR_EXIT "TEST1-2"

echo OK

# TEST2 

echo 0 > $tmp-ans
./15745105 0 0 > $tmp-out || ERROR_EXIT "TEST1-1" 
diff $tmp-ans $tmp-out || ERROR_EXIT "TEST1-2"


echo OK

rm -f $tmp-*

exit 0
