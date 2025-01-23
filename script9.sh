#!/bin/bash
echo "enter a filename"
read filename
echo "enter a word"
read word
grep -i $word $filename | wc -l
