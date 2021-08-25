#!/bin/bash -x

ispresent=1;
randomcheck=$((RANDOM%2));
if [ $ispresent -eq $randomcheck ];
then
	echo 'employe is present'
else
	echo 'employe is obscent'
fi
