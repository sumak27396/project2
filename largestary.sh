#!/bin/bash
set -x
num="100 100 100 100 100"
max=0
for i in $num
do
	if [ $i -gt $max ]
	then
		max=$i
	fi
done
echo $max


