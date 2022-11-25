#!/bin/bash -x
flipper=$((RANDOM%2));
if [[ flipper -eq $heads ]];
then
	echo "Heads";
else
	echo "Tails";
fi
