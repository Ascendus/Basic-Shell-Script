#!/bin/bash

# This is a comment!
TEXT="Hello, World!"
echo $TEXT
# This is a comment, too!

echo "This is one line.
This is another line!"

# curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -  Uncomment lines 44-46 if node and npm commands not found
# sudo apt-get install -y nodejs                                   To install Node.js
# sudo apt-get install -y build-essential

node --version
npm --version