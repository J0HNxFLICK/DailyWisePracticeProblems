#!/bin/bash -x

for file in `ls *.log`
do
	folderName=`echo $file | awk -F. '{print $1}'`
	rm -r $folderName
	mkdir $folderName
	c=$(date +'_%d-%m-%Y')
	d=$folderName
	extension=${file##*.}
	cp $file $folderName
	cd $folderName
	mv $file $d$c.$extension
	cd ..
	echo copied $file to $folderName
done



