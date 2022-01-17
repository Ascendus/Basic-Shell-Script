#!/bin/bash

INPUT_STRING=hello
while [ "$INPUT_STRING" != "bye" ] # Checks if the input does not equal to bye
do
    echo "Please type something in (bye to quit)"
    read INPUT_STRING
    echo "You typed: $INPUT_STRING"
done