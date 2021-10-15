#!/bin/bash

value="Hello World!"
echo value      # Output: value
echo $value     # Output: Hello World!
echo ${value}   # Output: Hello World!
echo "value"    # Output: value
echo "$value"   # Output: Hello World!
echo "${value}" # Output: Hello World!

value=0
if [ $value == 0 ]; then
  echo "Zero"
else
  echo "Not Zero"
fi
# Output: Zero
