#! /bin/bash

echo "Starting program at $(date)"
echo "This is the current working directory: $(pwd)" # Print working directory will be substituted.

echo "Running program $0 with $# arguments with pid $$"

echo "These are the arguments: $@"

for file in "$@"
do
  echo $file
done