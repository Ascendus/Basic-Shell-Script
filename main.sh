#!/bin/bash

# This is a comment!
TEXT="Hello, World!"
echo $TEXT
# This is a comment, too!

echo "This is one line.
This is another line!"

echo "Enter a value:"
read FIRST_VALUE

echo "Enter a math operator:"
read OPERATOR

echo "Enter another value:"
read SECOND_VALUE

echo "Your number is:"
expr $FIRST_VALUE $OPERATOR $SECOND_VALUE

echo "Enter a file name:"
read FILE_NAME
touch "${FILE_NAME}_file"
echo "I've created a file called ${FILE_NAME} file!"

for i in 1 2 3 4 5 6 7 8 9 10
do
    echo "Looping... number $i"
done

for i in hello 1 * 2 goodbye # Where hello is a string, 1 is a number, * represents the name of first and last file in current directory, 2 is another number and goodbye is another string
do
    echo "Looping... i is set to $i"
done

# curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -  Uncomment lines 44-46 if node and npm commands not found
# sudo apt-get install -y nodejs                                   To install Node.js
# sudo apt-get install -y build-essential

node --version
npm --version