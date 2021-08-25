#!/bin/bash
#using for while command
tmp=3
count=1
while [ $tmp -lt 10 ] 
	do
#	echo $count
#	if [ $count -eq 5 ];
#	then
#		break
#	fi
	((count++))
	((tmp = $tmp + 4))
	echo " tmp is $tmp"
done
