#!/bin/bash

# Path to the file storing the version counter
counter_file="version_counter.txt"

# Read the current version from the file or use 0 as the default
version=$(cat "$counter_file" 2>/dev/null) || version=0

# Increment the version
((version++))

# Update the version counter file
echo "$version" > "$counter_file"
fghjkll
