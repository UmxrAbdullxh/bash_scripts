#!/bin/sh
IFS=''
search_dir=/home/umar/Downloads/Slash
for file in "$search_dir"/*
do
  #whatever you need with "$file"
  if [ -f "$file" ]; then 
    num=30
    lastModified=$(date +%Y%m%d -r $file)
    now=$(date +%Y%m%d)
    diff=$(expr $now - $lastModified)
    if [ "$diff" -gt "$num" ]; then
      rm $file
    fi
  fi
done
