#!/bin/bash

# get params
dir="$1"
log_name="$2"

# change log filenames
for file in $dir/*; do
  if [ -f $file ]; then 
    mv $file $file.b
  fi
done

# create new log file
touch $dir/$log_name
