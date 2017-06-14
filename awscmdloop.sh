#!/bin/sh

set -x

index=$1

while true ; do
rm -f whatcmd${index}.txt
sleep 5
aws s3 cp s3://lolo-web/whatcmd$index.txt whatcmd${index}.txt
sleep 2
if [ -f whatcmd${index}.txt ] ; then
	d=`date +%s`
	aws s3 mv s3://lolo-web/whatcmd${index}.txt s3://lolo-web/working${index}.txt
	bash whatcmd${index}.txt $d > loop${index}.txt 2>&1
	aws s3 cp loop${index}.txt s3://lolo-web/$d/loop${index}-$d.txt
	aws s3 rm s3://lolo-web/working${index}.txt
fi

done
