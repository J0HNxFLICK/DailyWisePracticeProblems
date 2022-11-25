#!/bin/bash
s1=1234
s2=1234
for i in $(seq 1 10)
do
	r=$(( $RANDOM % 900 + 100 ))
	echo $r
	if [ $s1 -gt $r ]
	then
		s2=$s1
		s1=$r
	elif [ \( $s2 -gt $r \) -a \( $s1 -ne $r \) ]
	then
		s2=$r
	fi
done
echo
echo "Second smallest $s2"
