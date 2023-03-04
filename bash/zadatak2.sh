#!/bin/bash

output_file="/tmp/mentoring/process_list.txt"

echo "Top 10 CPU Intensive Processes:" > $output_file
ps -eo pid,comm,%cpu --sort=-%cpu | head -11 >> $output_file
echo "" >> $output_file

echo "Top 10 Memory Intensive Processes:" >> $output_file
ps -eo pid,comm,%mem --sort=-%mem | head -11 >> $output_file
echo "" >> $output_file

