#!/bin/python3

# Program that gets html file and adds content
from os import getcwd
from os.path import join

cwd = getcwd()
thread_file = join(cwd, 'thread.html');
posts_dir = join(cwd, 'posts/');

with open(thread_file) as file_object:
    lines = file_object.readlines();
    for line in lines:
        line = line.rstrip()
        if line == "/CONTENT/":


