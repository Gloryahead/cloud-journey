#!/bin/bash

file="logfile.txt"

echo "Scanning log file: $file"

echo "Total ERRORs:"
grep -c "ERROR" $file

echo "Total WARNINGs:"
grep -c "WARN" $file

echo "Extracting last 10 lines with WARN:"
tail -n 10 $file | grep "WARN"

