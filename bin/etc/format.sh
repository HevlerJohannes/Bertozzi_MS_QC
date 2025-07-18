#!/bin/bash

# Input and output file paths
input_file="motivational_quotes.txt"
output_file="motivational_quotes_formatted.txt"
# Process each line of the input file
while IFS= read -r line; do
    # Remove the quotes and replace "" with "unknown"
    line=$(echo "$line" | sed 's/^"",/unknown,/' | tr -d '"')
    # Replace the first comma with a dash
    line=$(echo "$line" | sed 's/,/ - /')
    # Append the processed line to the output file
    echo "$line" >> "$output_file"
done < "$input_file"