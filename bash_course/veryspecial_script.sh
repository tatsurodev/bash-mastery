#!/bin/bash

if [[ $# -ne 2 ]]; then
    echo "You didn't enter exactly 2 parameters"
    # #0でscript名にaccess
    echo "Usage: $0 <file1> <file2>"
    exit 1
fi