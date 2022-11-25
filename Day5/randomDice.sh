#!/bin/bash -x
min=1;
max=6;
diceRoller=$(($min + RANDOM%$max));
echo $diceRoller
