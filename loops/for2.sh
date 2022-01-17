#!/bin/bash

for i in hello 1 * 2 goodbye # Where hello is a string, 1 is a number, * represents the name of first and last file in current directory, 2 is another number and goodbye is another string
do
    echo "Looping... i is set to $i"
done