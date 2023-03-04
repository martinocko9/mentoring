#!/bin/bash

LOG_DIR="/tmp/mentoring/logs"

for i in 1 2 3
do
    read -p "Enter a sentence: " sentence
    timestamp=$(date +'%Y-%m-%d %H:%M:%S')
    echo "$timestamp: $sentence" >> "$LOG_DIR/sentence.log"
done
