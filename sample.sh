#!/bin/bash
name1=$1
name2=$2
planet=$3
script_name=$0
date=$(date)
list=$(ls -lrat)
echo "Hello, $name1 & $name2 $planet running from $script_name $date $list"