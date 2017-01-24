#!/usr/bin/env Rscript

##This script will output a shell script to run split_libraries.py command for each sample.
#Additionally, it will make a directory for each sample, and create a mapping file as well. 

#input: joined JA1614 files.
#output: all 29 samples with their own directory. 

#Use list.files() to create a list of JA1614 files.
bFiles<-list.files(path= "../data/raw/JA16414/", pattern = "*_R[1]_001.fastq.gz$")
#Question for Emily... how does the above code work? Why did you use a vector in a pattern argument? 
#Also, why the brackets around [1]?

sequencingID<-sapply(bFiles, function(x) {strsplit(x, split="_L001")[[1]][1]})

#Now that we have sequencingID, let's create the mapping file.
#Using dataframe is a no go... what about a matrix? What are the features of a matrix?
#A matrix has the same type of data... therefore.. USE A MATRIX! 

map_file<- matrix("", nrow =1, ncol=4)
colnames(map_file)<- c("#SampleID", "BarcodeSequence", "LinkerPrimerSequence", "Description")

# The above chunk of code is simply creating a matrix. The first "" part of matrix
#command is specifying it as a character matrix. Makes sense. All values are characters
#for a mapping file.

#Storing the mapping file: 
outpath <- "../data/processed/QIIME/1_join_paired_ends/"

#Now...we have the format for our mapping file. Let's input the necessary data.
#HINT: it's just the sequencing ID. But we need to do this for all files.

for(i in 1:length(bFiles)) {
  map_file[1,c(1,4)]<-sequencingID[i]
  
  op <- paste0(outpath, sequencingID[i], "/")
  write.table(map_file, paste0(op, "mapping_file.txt"), sep="\t", quote=FALSE, row.names=FALSE)
}
  
#This is a for loop. Stating that for every element in bFiles, you are inputting the value of 
#each sequencing ID into the first row, column 1 and 3 in the mapping file: #SampleID and LinkerPrimerSequence. 
#Next, the op part is using paste0 command to attatch the name of sequencingID to the outpath, using separator "/" so the mappingfile
#gets saved to it's own folder according to each sampleID. The write.table command is basically saving the mapping file as a txt file.
#the separator as = "\t"... I do not know why that is there.
  

##### Make script:
print("writing split_libraries.py.sh")
script <- c("#!/bin/bash") 
script <- c(script, "module load qiime")

outpath <- "../data/processed/QIIME/2_split_libraries/"
inpath <- "../data/processed/QIIME/1_join_paired_ends/"

for (i in 1:length(bFiles)) {
  no <- paste0(outpath, sequencingID[i],"/")
  ip <- paste0(inpath, sequencingID[i],"/") 
  #In path for individual sample folders
  script <- c(script, paste0("mkdir ", no))
  script <- c(script, paste0("split_libraries_fastq.py -i ", ip, "fastqjoin.join.fastq -o ", no, " -m ", ip, "mapping_file.txt -q 25 --barcode_type 'not-barcoded' --sample_ids ", sequencingID[i]))
}

write.table(script,"monica_split_libraries_script_JA16414.sh", sep="\n", quote=FALSE, col.names=FALSE, row.names=FALSE)
#Explain what's going on word for word in this code: 
#the for argument tells you again that this script will be run on multiple samples. no "new outpath" is pasting the outpath
#folder with each sequencing ID to save a directory to each new outpath. 
#The script command is telling it to make a new directory on the command line for each sequencingID. 
#The last line of the script is merely running the qiime module.

#Here is breakdown of last line of the script: 
#-i command: split_libraries.fastq.py -i followed by ip. This indicates the inpath for the files. the fact that it's in quotes means it's a command line recognized term...
#-m: ip "mapping_file.txt" this is the inpath for each of the files. 
#sequencingID[i] indicates to do this for each element of sequencingID. 




