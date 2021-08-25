#!/bin/bash  
a=$(($RANDOM%99))
b=$(($RANDOM%99))
c=$(($RANDOM%99))
d=$(($RANDOM%99))
e=$(($RANDOM%99))
z=$(($a +$b +$c +$d + $e))
 echo "a = $a"
echo $z

avg=$(($z/5))

echo "average is: $avg"
