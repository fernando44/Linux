#!/bin/bash

total = $(nl F4T4L1TY.txt|tail -n1|cut -f1)

for wordList in $(cat F4T4L1TY.txt)
do 
	echo "$wordlist"
	echo "total"
done
