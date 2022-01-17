#!/bin/bash

echo "Enter a value:"
read FIRST_VALUE

echo "Enter a math operator:"
read OPERATOR

echo "Enter another value:"
read SECOND_VALUE

echo "Your number is:"
expr $FIRST_VALUE $OPERATOR $SECOND_VALUE