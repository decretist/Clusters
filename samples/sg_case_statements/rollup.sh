#!/bin/bash
#
# Paul Evans
# 28 May 2015
#
if [ -f Gratian0.txt ];
then
    rm -i Gratian0.txt
fi
while read -r line
do
    file=$line.txt
    cat "$file" | tr "v" "u" >> Gratian0.txt
done < toc_cases.txt
#shasum -c Gratian0.sha1

