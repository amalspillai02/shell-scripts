#!/bin/bash
echo "enter a string"
read string
echo "no of words is"
echo "$string"|wc -w
