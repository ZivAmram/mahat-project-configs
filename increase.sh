#!/bin/bash

# Read the number from the file
number=$(cat image_tag.txt)

# Increment the number
new_number=$((number + 1))

# Write the updated number back to the file
echo "$new_number" > new_image_tag.txt

echo "Number increased to: $new_number"
