#!/bin/bash -x

#echo "please enter the value in inch:"
read  "sjdfhdsj -->"inch_val
echo $inch_val
unit=12
z=`expr $inch_val / $unit`
echo "feat is:$z"


