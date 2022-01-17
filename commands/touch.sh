#!/bin/bash

echo "Enter a file name:"
read FILE_NAME
cd ..
cd files
touch "${FILE_NAME}_file"
echo "I've created a file called ${FILE_NAME} file!"