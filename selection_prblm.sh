#!/bin/bash -x
for(( i=0; $i < 5 ; i++ ))
do
	val=$(($RANDOM%200))
	read[i]=$val;
done
echo ${read[@]}
max=0;
for(( i=0; $i < 5 ; i++ ))
do
	if [ $i -eq 0 ]
	then
		max=${read[i]}
	fi

	if [ ${read[i]} -ge $max ]
	then
		max=${read[i]};
	fi
done

echo "Max values is: $max"

for(( i=0; $i < 5 ; i++ ))
do
        if [ $i -eq 0 ]
        then
                min=${read[i]}
	else

        	if [ ${read[i]} -le $min ]
        	then
                	min=${read[i]};
        	fi
	fi
done

echo "Min values is: $min"


