#!/bin/ bash -x
read -p "Enter a year:" yearChecker;
if [ $(($yearChecker % 4)) -eq 0 ];
then
	echo "$yearChecker is a leap year";
else
	echo "$yearChecker is not a leap year";
fi
