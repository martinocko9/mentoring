#!/bin/bash

sudo apt-get update
sudo apt-get install wamerican
cp /usr/share/dict/american-english /tmp/mentoring
read -p "Pretraga: " search_string
grep "$search_string" /tmp/mentoring/american-english

