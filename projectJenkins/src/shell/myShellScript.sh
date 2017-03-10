#!/usr/bin/bash
fileName="/home/ec2-user/projectJenkins/data/files/myFile.txt"

if [ -f $fileName ];
then
	cat $fileName | awk -F":" '{print "My First Name is : " $1}'
else
	echo "File Does not exist , please check for the file"
fi

