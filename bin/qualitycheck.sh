#!/bin/bash


while read -r line
do
  echo "filename is  $line"
  fastqc $line
done < infile.txt
