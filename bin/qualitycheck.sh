#!/bin/bash
#infile.txt contains all the names of the fastq files obtained from sequencing that you wish to load into FastQC.

while read -r line
do
  echo "filename is  $line"
  fastqc $line
done < infile.txt
