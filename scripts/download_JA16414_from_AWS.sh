#!/bin/bash

# JA16414

wget -O http://gsaf.s3.amazonaws.com/JA16414.SA16126.html?AWSAccessKeyId=AKIAIVYXWYWNPBNEDIAQ&Expires=1470685107&Signature=%2FmC00zlXa%2FH%2FbFpl20kVkDDGEa8%3D "$1"
for file in `grep '^<!--gsafdata' files.html | grep '.gz' | awk '{print $2}'`
do
    echo $file
    url=`cat files.html | grep -v json | grep -m 1 $file | awk 'BEGIN {FS="\""} {print $2}'`
    echo "Downloading: $url"
    wget -o $file.wget.log -O $file --no-check-certificate "$url"
done
grep '^<!--gsafdata' files.html | grep '.gz' | awk '{print $5"  "$2}' > md5.txt
numfiles=`wc -l md5.txt | awk '{print $1}'`
md5sum -c md5.txt
if [ $? -eq 0 ]
then
    echo "Downloaded $numfiles files successfully."
else
    echo "Calculated md5sums do not match those provided by the GSAF.  Try requesting a new key and downloading again.  If that fails, contact the GSAF."
fi