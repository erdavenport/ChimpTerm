#!/bin/bash
source qiime_bash
mkdir ../data/processed/QIIME/2_split_libraries/16S-C-10_S39/
split_libraries_fastq.py -i ../data/processed/QIIME/1_join_paired_ends/16S-C-10_S39/fastqjoin.join.fastq -o ../data/processed/QIIME/2_split_libraries/16S-C-10_S39/ -m ../data/processed/QIIME/1_join_paired_ends/16S-C-10_S39/mapping_file.txt -q 25 --barcode_type not-barcoded --sample_ids 16S-C-10_S39
mkdir ../data/processed/QIIME/2_split_libraries/16S-C-11_S40/
split_libraries_fastq.py -i ../data/processed/QIIME/1_join_paired_ends/16S-C-11_S40/fastqjoin.join.fastq -o ../data/processed/QIIME/2_split_libraries/16S-C-11_S40/ -m ../data/processed/QIIME/1_join_paired_ends/16S-C-11_S40/mapping_file.txt -q 25 --barcode_type not-barcoded --sample_ids 16S-C-11_S40
mkdir ../data/processed/QIIME/2_split_libraries/16S-C-12_S41/
split_libraries_fastq.py -i ../data/processed/QIIME/1_join_paired_ends/16S-C-12_S41/fastqjoin.join.fastq -o ../data/processed/QIIME/2_split_libraries/16S-C-12_S41/ -m ../data/processed/QIIME/1_join_paired_ends/16S-C-12_S41/mapping_file.txt -q 25 --barcode_type not-barcoded --sample_ids 16S-C-12_S41
mkdir ../data/processed/QIIME/2_split_libraries/16S-C-13a_S52/
split_libraries_fastq.py -i ../data/processed/QIIME/1_join_paired_ends/16S-C-13a_S52/fastqjoin.join.fastq -o ../data/processed/QIIME/2_split_libraries/16S-C-13a_S52/ -m ../data/processed/QIIME/1_join_paired_ends/16S-C-13a_S52/mapping_file.txt -q 25 --barcode_type not-barcoded --sample_ids 16S-C-13a_S52
mkdir ../data/processed/QIIME/2_split_libraries/16S-C-14a_S51/
split_libraries_fastq.py -i ../data/processed/QIIME/1_join_paired_ends/16S-C-14a_S51/fastqjoin.join.fastq -o ../data/processed/QIIME/2_split_libraries/16S-C-14a_S51/ -m ../data/processed/QIIME/1_join_paired_ends/16S-C-14a_S51/mapping_file.txt -q 25 --barcode_type not-barcoded --sample_ids 16S-C-14a_S51
mkdir ../data/processed/QIIME/2_split_libraries/16S-C-15_S42/
split_libraries_fastq.py -i ../data/processed/QIIME/1_join_paired_ends/16S-C-15_S42/fastqjoin.join.fastq -o ../data/processed/QIIME/2_split_libraries/16S-C-15_S42/ -m ../data/processed/QIIME/1_join_paired_ends/16S-C-15_S42/mapping_file.txt -q 25 --barcode_type not-barcoded --sample_ids 16S-C-15_S42
mkdir ../data/processed/QIIME/2_split_libraries/16S-C-16_S43/
split_libraries_fastq.py -i ../data/processed/QIIME/1_join_paired_ends/16S-C-16_S43/fastqjoin.join.fastq -o ../data/processed/QIIME/2_split_libraries/16S-C-16_S43/ -m ../data/processed/QIIME/1_join_paired_ends/16S-C-16_S43/mapping_file.txt -q 25 --barcode_type not-barcoded --sample_ids 16S-C-16_S43
mkdir ../data/processed/QIIME/2_split_libraries/16S-C-19_S44/
split_libraries_fastq.py -i ../data/processed/QIIME/1_join_paired_ends/16S-C-19_S44/fastqjoin.join.fastq -o ../data/processed/QIIME/2_split_libraries/16S-C-19_S44/ -m ../data/processed/QIIME/1_join_paired_ends/16S-C-19_S44/mapping_file.txt -q 25 --barcode_type not-barcoded --sample_ids 16S-C-19_S44
mkdir ../data/processed/QIIME/2_split_libraries/16S-C-1_S30/
split_libraries_fastq.py -i ../data/processed/QIIME/1_join_paired_ends/16S-C-1_S30/fastqjoin.join.fastq -o ../data/processed/QIIME/2_split_libraries/16S-C-1_S30/ -m ../data/processed/QIIME/1_join_paired_ends/16S-C-1_S30/mapping_file.txt -q 25 --barcode_type not-barcoded --sample_ids 16S-C-1_S30
mkdir ../data/processed/QIIME/2_split_libraries/16S-C-21_S45/
split_libraries_fastq.py -i ../data/processed/QIIME/1_join_paired_ends/16S-C-21_S45/fastqjoin.join.fastq -o ../data/processed/QIIME/2_split_libraries/16S-C-21_S45/ -m ../data/processed/QIIME/1_join_paired_ends/16S-C-21_S45/mapping_file.txt -q 25 --barcode_type not-barcoded --sample_ids 16S-C-21_S45
mkdir ../data/processed/QIIME/2_split_libraries/16S-C-22_S46/
split_libraries_fastq.py -i ../data/processed/QIIME/1_join_paired_ends/16S-C-22_S46/fastqjoin.join.fastq -o ../data/processed/QIIME/2_split_libraries/16S-C-22_S46/ -m ../data/processed/QIIME/1_join_paired_ends/16S-C-22_S46/mapping_file.txt -q 25 --barcode_type not-barcoded --sample_ids 16S-C-22_S46
mkdir ../data/processed/QIIME/2_split_libraries/16S-C-23_S47/
split_libraries_fastq.py -i ../data/processed/QIIME/1_join_paired_ends/16S-C-23_S47/fastqjoin.join.fastq -o ../data/processed/QIIME/2_split_libraries/16S-C-23_S47/ -m ../data/processed/QIIME/1_join_paired_ends/16S-C-23_S47/mapping_file.txt -q 25 --barcode_type not-barcoded --sample_ids 16S-C-23_S47
mkdir ../data/processed/QIIME/2_split_libraries/16S-C-24_S48/
split_libraries_fastq.py -i ../data/processed/QIIME/1_join_paired_ends/16S-C-24_S48/fastqjoin.join.fastq -o ../data/processed/QIIME/2_split_libraries/16S-C-24_S48/ -m ../data/processed/QIIME/1_join_paired_ends/16S-C-24_S48/mapping_file.txt -q 25 --barcode_type not-barcoded --sample_ids 16S-C-24_S48
mkdir ../data/processed/QIIME/2_split_libraries/16S-C-25_S49/
split_libraries_fastq.py -i ../data/processed/QIIME/1_join_paired_ends/16S-C-25_S49/fastqjoin.join.fastq -o ../data/processed/QIIME/2_split_libraries/16S-C-25_S49/ -m ../data/processed/QIIME/1_join_paired_ends/16S-C-25_S49/mapping_file.txt -q 25 --barcode_type not-barcoded --sample_ids 16S-C-25_S49
mkdir ../data/processed/QIIME/2_split_libraries/16S-C-26_S50/
split_libraries_fastq.py -i ../data/processed/QIIME/1_join_paired_ends/16S-C-26_S50/fastqjoin.join.fastq -o ../data/processed/QIIME/2_split_libraries/16S-C-26_S50/ -m ../data/processed/QIIME/1_join_paired_ends/16S-C-26_S50/mapping_file.txt -q 25 --barcode_type not-barcoded --sample_ids 16S-C-26_S50
mkdir ../data/processed/QIIME/2_split_libraries/16S-C-2_S31/
split_libraries_fastq.py -i ../data/processed/QIIME/1_join_paired_ends/16S-C-2_S31/fastqjoin.join.fastq -o ../data/processed/QIIME/2_split_libraries/16S-C-2_S31/ -m ../data/processed/QIIME/1_join_paired_ends/16S-C-2_S31/mapping_file.txt -q 25 --barcode_type not-barcoded --sample_ids 16S-C-2_S31
mkdir ../data/processed/QIIME/2_split_libraries/16S-C-3_S32/
split_libraries_fastq.py -i ../data/processed/QIIME/1_join_paired_ends/16S-C-3_S32/fastqjoin.join.fastq -o ../data/processed/QIIME/2_split_libraries/16S-C-3_S32/ -m ../data/processed/QIIME/1_join_paired_ends/16S-C-3_S32/mapping_file.txt -q 25 --barcode_type not-barcoded --sample_ids 16S-C-3_S32
mkdir ../data/processed/QIIME/2_split_libraries/16S-C-4_S33/
split_libraries_fastq.py -i ../data/processed/QIIME/1_join_paired_ends/16S-C-4_S33/fastqjoin.join.fastq -o ../data/processed/QIIME/2_split_libraries/16S-C-4_S33/ -m ../data/processed/QIIME/1_join_paired_ends/16S-C-4_S33/mapping_file.txt -q 25 --barcode_type not-barcoded --sample_ids 16S-C-4_S33
mkdir ../data/processed/QIIME/2_split_libraries/16S-C-5_S34/
split_libraries_fastq.py -i ../data/processed/QIIME/1_join_paired_ends/16S-C-5_S34/fastqjoin.join.fastq -o ../data/processed/QIIME/2_split_libraries/16S-C-5_S34/ -m ../data/processed/QIIME/1_join_paired_ends/16S-C-5_S34/mapping_file.txt -q 25 --barcode_type not-barcoded --sample_ids 16S-C-5_S34
mkdir ../data/processed/QIIME/2_split_libraries/16S-C-6_S35/
split_libraries_fastq.py -i ../data/processed/QIIME/1_join_paired_ends/16S-C-6_S35/fastqjoin.join.fastq -o ../data/processed/QIIME/2_split_libraries/16S-C-6_S35/ -m ../data/processed/QIIME/1_join_paired_ends/16S-C-6_S35/mapping_file.txt -q 25 --barcode_type not-barcoded --sample_ids 16S-C-6_S35
mkdir ../data/processed/QIIME/2_split_libraries/16S-C-7_S36/
split_libraries_fastq.py -i ../data/processed/QIIME/1_join_paired_ends/16S-C-7_S36/fastqjoin.join.fastq -o ../data/processed/QIIME/2_split_libraries/16S-C-7_S36/ -m ../data/processed/QIIME/1_join_paired_ends/16S-C-7_S36/mapping_file.txt -q 25 --barcode_type not-barcoded --sample_ids 16S-C-7_S36
mkdir ../data/processed/QIIME/2_split_libraries/16S-C-8_S37/
split_libraries_fastq.py -i ../data/processed/QIIME/1_join_paired_ends/16S-C-8_S37/fastqjoin.join.fastq -o ../data/processed/QIIME/2_split_libraries/16S-C-8_S37/ -m ../data/processed/QIIME/1_join_paired_ends/16S-C-8_S37/mapping_file.txt -q 25 --barcode_type not-barcoded --sample_ids 16S-C-8_S37
mkdir ../data/processed/QIIME/2_split_libraries/16S-C-9_S38/
split_libraries_fastq.py -i ../data/processed/QIIME/1_join_paired_ends/16S-C-9_S38/fastqjoin.join.fastq -o ../data/processed/QIIME/2_split_libraries/16S-C-9_S38/ -m ../data/processed/QIIME/1_join_paired_ends/16S-C-9_S38/mapping_file.txt -q 25 --barcode_type not-barcoded --sample_ids 16S-C-9_S38
mkdir ../data/processed/QIIME/2_split_libraries/16S-T-1A_S54/
split_libraries_fastq.py -i ../data/processed/QIIME/1_join_paired_ends/16S-T-1A_S54/fastqjoin.join.fastq -o ../data/processed/QIIME/2_split_libraries/16S-T-1A_S54/ -m ../data/processed/QIIME/1_join_paired_ends/16S-T-1A_S54/mapping_file.txt -q 25 --barcode_type not-barcoded --sample_ids 16S-T-1A_S54
mkdir ../data/processed/QIIME/2_split_libraries/16S-T-1B_S57/
split_libraries_fastq.py -i ../data/processed/QIIME/1_join_paired_ends/16S-T-1B_S57/fastqjoin.join.fastq -o ../data/processed/QIIME/2_split_libraries/16S-T-1B_S57/ -m ../data/processed/QIIME/1_join_paired_ends/16S-T-1B_S57/mapping_file.txt -q 25 --barcode_type not-barcoded --sample_ids 16S-T-1B_S57
mkdir ../data/processed/QIIME/2_split_libraries/16S-T-2A_S56/
split_libraries_fastq.py -i ../data/processed/QIIME/1_join_paired_ends/16S-T-2A_S56/fastqjoin.join.fastq -o ../data/processed/QIIME/2_split_libraries/16S-T-2A_S56/ -m ../data/processed/QIIME/1_join_paired_ends/16S-T-2A_S56/mapping_file.txt -q 25 --barcode_type not-barcoded --sample_ids 16S-T-2A_S56
mkdir ../data/processed/QIIME/2_split_libraries/16S-T-2B_S58/
split_libraries_fastq.py -i ../data/processed/QIIME/1_join_paired_ends/16S-T-2B_S58/fastqjoin.join.fastq -o ../data/processed/QIIME/2_split_libraries/16S-T-2B_S58/ -m ../data/processed/QIIME/1_join_paired_ends/16S-T-2B_S58/mapping_file.txt -q 25 --barcode_type not-barcoded --sample_ids 16S-T-2B_S58
mkdir ../data/processed/QIIME/2_split_libraries/16S-T-2T_S55/
split_libraries_fastq.py -i ../data/processed/QIIME/1_join_paired_ends/16S-T-2T_S55/fastqjoin.join.fastq -o ../data/processed/QIIME/2_split_libraries/16S-T-2T_S55/ -m ../data/processed/QIIME/1_join_paired_ends/16S-T-2T_S55/mapping_file.txt -q 25 --barcode_type not-barcoded --sample_ids 16S-T-2T_S55
mkdir ../data/processed/QIIME/2_split_libraries/16S-T-3A_S53/
split_libraries_fastq.py -i ../data/processed/QIIME/1_join_paired_ends/16S-T-3A_S53/fastqjoin.join.fastq -o ../data/processed/QIIME/2_split_libraries/16S-T-3A_S53/ -m ../data/processed/QIIME/1_join_paired_ends/16S-T-3A_S53/mapping_file.txt -q 25 --barcode_type not-barcoded --sample_ids 16S-T-3A_S53
