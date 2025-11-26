#!/bin/bash
echo "Enter a number:"
read num

if [ $num -gt 10 ]; then
    echo "Number is greater than 10"
else
    echo "Number is 10 or less"
fi

if [ -f file.txt ]; then
    echo "file.txt exists"
else
    echo "file.txt does not exist"
fi

