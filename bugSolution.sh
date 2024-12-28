#!/bin/bash

# Improved script that handles potential errors during file processing.

file_to_process="/path/to/your/file.txt"

# Check if the file exists before processing.
if [ ! -f "$file_to_process" ]; then
  echo "Error: File '$file_to_process' not found."
exit 1
fi

# Process the file using awk and check the exit status of awk.
output=$(awk '{print $1}' "$file_to_process")

if [ $? -ne 0 ]; then
  echo "Error: An error occurred while processing the file."
exit 1
fi

# Print the output.
echo "Output: $output"