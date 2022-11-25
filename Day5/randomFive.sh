#!/bin/bash -x
min=10;
max=99;
randomOne=$(($min + RANDOM%$max));
randomTwo=$(($min + RANDOM%$max));
randomThree=$(($min + RANDOM%$max));
randomFour=$(($min + RANDOM%$max));
randomFive=$(($min + RANDOM%$max));
Sum=$(($randomOne+$randomTwo+$randomThree+$randomFour+$randomFive));
Average=$(($Sum / 5));
echo "Sum is "$Sum" Average "$Average

