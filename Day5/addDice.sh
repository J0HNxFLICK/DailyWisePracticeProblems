#!/bin/bash -x
min=1;
max=6;
diceRollone=$(($min + RANDOM%$max));
diceRolltwo=$(($min + RANDOM%$max));
total=$(($diceRollone+$diceRolltwo));
echo $total

