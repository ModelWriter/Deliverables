#!/bin/bash

min_count=9999
max_count=0
line_num=1

while read line;do

count=$(echo $line | wc -w)
printf "$line_num: $count\n"
((line_num++))


if [ $count -gt $max_count ]
then
  max_count=$count
  printf "New Max found in Sentence : $line with Max count = "$count"\n"
fi

if [ $count -lt $min_count ]
then
  min_count=$count
  printf "New Min found in Sentence : $line with Min count = "$count"\n"
fi

done < "all_sentences.txt"


printf "\n\nMin Count = "$min_count" and Max Count = "$max_count"\n"
