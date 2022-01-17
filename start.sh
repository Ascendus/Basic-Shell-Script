#! /bin/sh

# This is a comment!
TEXT="Hello, World!"
echo $TEXT
# This is a comment, too!

echo "What's your name?"
read NAME # Same as Python input function
echo "Nice to meet you, $NAME."
echo "Today's date is:"
date

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

sudo apt install nodejs

node --version