#!/bin/bash
#to find smallest array
set -x
num="600 200 500 100 50 300"
min=$num
for i in $num
do
	if [ $min -lt $i ]
	then
	i=`expr $i + 1`
	fi
done
echo $min
