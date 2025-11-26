#!/bin/bash
greet() {
    echo "Hello $1! Today is $2."
}

greet "Mounika" "$(date +%A)"

echo "All arguments: $@"
