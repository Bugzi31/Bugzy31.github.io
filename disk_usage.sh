#!/bin/bash

# Define the disk usage percentage
disk_usage=85

# Define the threshold value
threshold=80

# Compare disk usage to the threshold
if [ "$disk_usage" -gt "$threshold" ]; then
  echo "Warning: Disk usage is at $disk_usage%, which exceeds the 
threshold of $threshold%!"
else
  echo "Disk usage is at $disk_usage%, within the safe threshold of 
$threshold%."
fi

