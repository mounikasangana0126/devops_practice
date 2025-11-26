#!/bin/bash
echo "Creating file..."
echo "DevOps Practice" > practice.txt
echo "Appending another line..." >> practice.txt

echo "Reading file line by line:"
while read line
do
    echo "Line: $line"
done < practice.txt
