#!/bin/bash

# ---------------------------------------------------------
# File: myscript.sh
# Author: Diego Pena
# Description:
#   This script takes a directory as a command-line argument,
#   prints the absolute path of the directory, and then
#   displays the contents of that directory.
# Usage:
#   ./myscript.sh <directory>
# Example:
#   ./myscript.sh ~
# ---------------------------------------------------------

# Store the command-line argument in a variable
DIR=$1

# Print the absolute path of the directory
echo "Absolute path:"
realpath "$DIR"

# Print the contents of the directory
echo
echo "Directory contents:"
ls "$DIR"

