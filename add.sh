#!/bin/bash 
dice1=($RANDOM%5)
dice2=($RANDOM%5)
z=$(($dice1 + $dice2))
echo $z
