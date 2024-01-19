#!/bin/bash

# get params
command="$1"
log_dir="$2"

# run command with background
nohup "$command" > "$log_dir" 2>&1 &
