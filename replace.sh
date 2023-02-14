#!/bin/bash

# Search word
read -p "Enter the search word: " search

# Replace word
read -p "Enter the replace word: " replace

for file in * ;
  do
    if [ -f "$file" ];
      then
        sed -i "s/$search/$replace/g" "$file"
    fi
  done
