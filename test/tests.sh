#!/bin/sh

./test.sh 1 "2 3"
./test.sh 1 "100 5"

./test.sh 2 "40 5 11"
./test.sh 2 "5 6 3"


./test.sh 3 "40 5 11"
./test.sh 3 "5 6 3"

./test.sh 4 "50 8"
./test.sh 4 "45 6"

./test.sh 5 "10 6"
./test.sh 5 "237 9"

./test.sh 6 10
./test.sh 6 100
./test.sh 6 48

./test.sh 7 "4 7 2 7 8 4 6 7 4 11"
./test.sh 7 "2345 342 4563 77 8 1 34 66 7 10"
./test.sh 7 "10 9 8 7 6 5 4 3 2 1"

./test.sh 8 "23 6 3 77 8"
./test.sh 8 "5 4 3 2 1"

./test.sh 9 123
./test.sh 9 41
./test.sh 9 5

./test.sh 10 "5 7"
./test.sh 10 "12 12"

./test.sh 11 1
./test.sh 11 0
./test.sh 11 15

./test.sh 12 0
./test.sh 12 1
./test.sh 12 2
./test.sh 12 3
./test.sh 12 15

./test.sh 13 0
./test.sh 13 1
./test.sh 13 2
./test.sh 13 15

echo "finished"


