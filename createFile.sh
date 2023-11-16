#!/bin/bash

# Create 10 directories
for dir_num in {1..10}; do
  dir_name="directory_$dir_num"
  mkdir "$dir_name"

  # Create 10 files inside each directory
  for file_num in {1..10}; do
    file_name="$dir_name/file_$file_num.txt"
    touch "$file_name"
    echo "This is file $file_num inside $dir_name." > "$file_name"
  done
done

echo "Directories and files created successfully."
