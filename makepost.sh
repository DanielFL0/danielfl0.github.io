#!/bin/bash
base_file="thread.html"
search_dir="./posts"
rm -rf $search_dir/*.html
for file in $search_dir/*
do
  cp $base_file $file.html
  git add $file
  git add $file.html
  git commit -m "Add $file"
  git push
done
