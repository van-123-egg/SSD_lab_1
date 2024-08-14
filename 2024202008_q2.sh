#!/bin/bash
file=power_levels.txt

total=$(awk -F',' '{ sum += $4 } END { print sum }' "$file")
echo $total