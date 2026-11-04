#!/bin/bash

# ------------------------------------------------------
# File: newscript.sh
# Author: Diego Pena
# Description:
#   Prompts the user for a directory name and displays
#   the contents of that directory.
# ------------------------------------------------------

# Prompt the user to enter a directory
echo -n "Enter the directory you wish to view: "

# Read the directory name from the keyboard
read directory

# Display a message showing the selected directory
echo "Contents of directory $directory: "

# List the contents of the directory
ls "$directory"

