#!/bin/bash
#This script prints fibonacci numbers upto the given maximum range

read -p "Enter the range upto which Fibonacci is required: " range;
first=0;
second=1;
echo $first;
echo $second;
third=$(( first + second ));
while [ $third -lt $range ];
do
echo $third;
first=$second;
second=$third;
third=$(( first + second ));
done