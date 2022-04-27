#!/bin/bash
search_dir="./posts"
rm -rf $search_dir/*.html
for file in $search_dir/*
do
  kramdown $file -i markdown -o html >> $file.html
done
