#!/usr/bin/python
file = open("/home/ec2-user/projectJenkins/data/files/myFile.txt", "r") 
print "My Last Name is " + file.readlines()[0].split(":")[1].rstrip()
