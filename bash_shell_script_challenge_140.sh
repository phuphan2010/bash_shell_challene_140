# Solution for create 25 file with file name = <YourName><Number>, <YourName><Number+1>, <YourName><Number+2>..<YourName><Number+n>
# using bash shell script with touch


#!/bin/bash
Name=YourName
counter=`ls | wc -l`

echo "Starting create 25 file "
for i in {0..24}
do
	filecounter=$((counter + i))
	touch $YourName$filecounter
done
echo " Create done"