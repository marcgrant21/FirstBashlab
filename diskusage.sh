#!/bin/sh
now=`date +"%Y-%m-%d"`
#echo "${now}"
df >hit.txt
mv /home/marcgrant/hit.txt  /home/marcgrant/Desktop/$now.txt


