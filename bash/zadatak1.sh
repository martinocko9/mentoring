#!/bin/bash

if [ ! -d "/tmp/mentoring" ]; then
  mkdir /tmp/mentoring
fi

if [ ! -d "/tmp/mentoring/backup" ]; then
  mkdir /tmp/mentoring/backup
fi

if [ ! -d "/tmp/mentoring/logs" ]; then
  mkdir /tmp/mentoring/logs
fi

if [ ! -d "/tmp/mentoring/subdirectories" ]; then
  mkdir /tmp/mentoring/subdirectories
fi

for i in 1 2 3 4 5 6 7 8 9 10
do
  nasumicna_rjec=$(shuf -n1 /usr/share/dict/words)
  dir_name="/tmp/mentoring/subdirectories/${nasumicna_rjec}"
  mkdir "$dir_name"
  echo "ime nasumicnog direktorija ${dir_name}"
done
