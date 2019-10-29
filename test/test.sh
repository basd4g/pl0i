#!/bin/sh
# ./test.sh 1(testするファイル番号) 1...(入力)
gcc $1.c
echo $2 | ./a.out >> testfile1.txt
echo $2 | ../pl0i ../ex/$1.output | grep -E "^        " | awk '{print $1}' >> testfile2.txt
diff testfile1.txt testfile2.txt
# rm testfile1.txt testfile2.txt a.out

