#!/bin/sh
# ./test.sh 1(testするファイル番号) 1...(入力)
gcc $1.c -o $1.out
echo $2 | ./$1.out > testfile1.txt
echo $2 | ../pl0i ../ex/$1.output | grep -E "^ " | grep -v -E "]$" |  awk '{print $1}' > testfile2.txt
if ! diff testfile1.txt testfile2.txt > /dev/null ; then
	echo "$1.output, <$2> is error"
	exit 1
fi
rm testfile1.txt testfile2.txt $1.out 
exit 0

