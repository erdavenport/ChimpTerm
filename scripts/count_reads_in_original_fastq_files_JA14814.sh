#!/bin/bash

# This script will count the number of reads for each of the original demultiplexed fastq files :

# Get date script was run:
DATEYO=$(date +"%Y-%m-%d")

# Create file name:
FILENAME=$(echo ../../../../results/2_general_info/reads_per_file_original_demultiplexed_JA14814_fastq_${DATEYO}.txt)

# Move to folder with sequencing data:
cd ../data/raw/sequencing_data/JA16414/

# Create empty file (will replace old file if script has already been run):
> $FILENAME

# Go through fastq files and count reads:
for i in *.fastq.gz
do
echo -en "$i \t" >> $FILENAME
LINES="$(cat $i | wc -l)"
echo $((LINES/4)) >> $FILENAME
done



echo "DONE!"


