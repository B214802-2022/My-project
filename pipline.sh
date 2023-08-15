#!/bin/bash
#Download the test data
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR857/008/SRR8573788/SRR8573788_1.fastq.gz
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR857/008/SRR8573788/SRR8573788_2.fastq.gz
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR857/000/SRR8573800/SRR8573800_1.fastq.gz
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR857/000/SRR8573800/SRR8573800_2.fastq.gz
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR857/004/SRR8573804/SRR8573804_1.fastq.gz
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR857/004/SRR8573804/SRR8573804_2.fastq.gz
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR857/006/SRR8573806/SRR8573806_1.fastq.gz
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR857/006/SRR8573806/SRR8573806_2.fastq.gz
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR857/000/SRR8573790/SRR8573790_2.fastq.gz
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR857/001/SRR8573791/SRR8573791_1.fastq.gz
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR857/001/SRR8573791/SRR8573791_2.fastq.gz
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR857/002/SRR8573792/SRR8573792_1.fastq.gz
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR857/002/SRR8573792/SRR8573792_2.fastq.gz
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR857/006/SRR8573796/SRR8573796_1.fastq.gz
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR857/006/SRR8573796/SRR8573796_2.fastq.gz
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR857/001/SRR8573801/SRR8573801_1.fastq.gz
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR857/001/SRR8573801/SRR8573801_2.fastq.gz
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR857/002/SRR8573802/SRR8573802_1.fastq.gz
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR857/002/SRR8573802/SRR8573802_2.fastq.gz
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR857/003/SRR8573803/SRR8573803_1.fastq.gz
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR857/003/SRR8573803/SRR8573803_2.fastq.gz
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR857/009/SRR8573789/SRR8573789_1.fastq.gz
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR857/009/SRR8573789/SRR8573789_2.fastq.gz
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR857/003/SRR8573793/SRR8573793_1.fastq.gz
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR857/003/SRR8573793/SRR8573793_2.fastq.gz
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR857/004/SRR8573794/SRR8573794_1.fastq.gz
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR857/004/SRR8573794/SRR8573794_2.fastq.gz
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR857/005/SRR8573795/SRR8573795_1.fastq.gz
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR857/005/SRR8573795/SRR8573795_2.fastq.gz
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR857/007/SRR8573797/SRR8573797_1.fastq.gz
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR857/007/SRR8573797/SRR8573797_2.fastq.gz
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR857/008/SRR8573798/SRR8573798_1.fastq.gz
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR857/008/SRR8573798/SRR8573798_2.fastq.gz
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR857/009/SRR8573799/SRR8573799_1.fastq.gz
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR857/009/SRR8573799/SRR8573799_2.fastq.gz
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR857/005/SRR8573805/SRR8573805_1.fastq.gz
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR857/005/SRR8573805/SRR8573805_2.fastq.gz
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR857/007/SRR8573807/SRR8573807_1.fastq.gz
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR857/007/SRR8573807/SRR8573807_2.fastq.gz

# Simka: Calculate ecological distance
./simka/build/bin/simka -in input.txt -out simka_output -kmer-size 21 -abundance-min 2 -simple-dist -out-tmp simka_mid_files -nb-cores 8

# Megahit - Genome assembly
megahit -o SRR8573793 -1 /exports/eddie/scratch/s2279987/data/SRR8573793_1.fastq.gz -2 /exports/eddie/scratch/s2279987/data/SRR8573793_2.fastq.gz -t 70


# Quast - The evaluation of genome assembly 
./quast.py /exports/eddie/scratch/s2279987/Assembly.DATA/SRR8573793/final.contigs.fa

# CD-hit 
cd-hit-est -i /exports/eddie/scratch/s2279987/Assembly.DATA/SRR8573793/final.contigs.fa -o SRR8573793 -c 0.95 -T 24 -n 5 -d 0 -aS 0.9 -g 1 -sc 1 -sf 1 

# Metabat - tranform the contigs into bins
bowtie2-build /exports/eddie/scratch/s2279987/CD500/SRR8573798 contigs_index
 
bowtie2 -x contigs_index --threads 60 -1 /exports/eddie/scratch/s2279987/data/SRR8573798_1.fastq.gz -2 /exports/eddie/scratch/s2279987/data/SRR8573798_2.fastq.gz -S SRR8573798_alignment.sam
 
samtools view -bS SRR8573798_alignment.sam > SRR8573798_alignment.bam
 
samtools sort -@ 15 -l 6 -O BAM SRR8573798_alignment.bam -o SRR8573798_sorted.bam
 
jgi_summarize_bam_contig_depths --outputDepth contig.depth.txt SRR8573798_sorted.bam
 
metabat2 -m 1500 –minS 65 -i /exports/eddie/scratch/s2279987/CD500/SRR8573798 -a contig.depth.txt -o SRR8573798 -v

# CheckM - evaluate the quality of the bins
checkm lineage_wf -t 40 -x fa /exports/eddie/scratch/s2279987/data1/SRR8573788 SRR8573788

# Run the ResFinder v4.0 
export CGE_KMA="/exports/eddie/scratch/s2279987/kma/kma"
export CGE_BLASTN="/exports/eddie/scratch/s2279987/ncbi-blast-2.14.0+/bin/blastn"
export CGE_DISINFINDER_DB="/exports/eddie/scratch/s2279987/db_disinfinder"
export CGE_RESFINDER_RESPOINT_DB="/exports/eddie/scratch/s2279987/pointfinder_db"
export CGE_RESFINDER_RESGENE_DB="/exports/eddie/scratch/s2279987/db_resfinder"
cat /exports/eddie/scratch/s2279987/data/SRR8573788_1.fastq.gz /exports/eddie/scratch/s2279987/data/SRR8573788_2.fastq.gz > SRR8573788_con.fastq.gz

time python -m resfinder -o data -l 0.6 -t 0.9 --acquired -ifq /exports/eddie/scratch/s2279987/data/SRR8573788_con.fastq.gz # read-based approach

time python -m resfinder -o ./SRR8573791_ass -l 0.6 -t 0.9 --acquired -ifa /exports/eddie/scratch/s2279987/data/BINS/SRR8573788/*.fa  #assembly-based approach

# Run the DeepARG v2.0
time deeparg short_reads_pipline --model SS --forward_pe_file /exports/eddie/scratch/s2279987/data/SRR8573788_1.fastq.gz --reverse_pe_file /exports/eddie/scratch/s2279987/data/SRR8573788_2.fastq.gz -o SRR8573788 -d /exports/eddie/scratch/s2279987/deepdb --deeparg_probability 0.9 --deeparg_identity 90 # read-based approach

time deeparg predict --model LS -i /exports/eddie/scratch/s2279987/data/Assemble.DATA/SRR8573790_assmble.fa -o SRR8573790 -d /exports/eddie/scratch/s2279987/deepdb --arg-alignment-identity 90  #assembly-based approach

# Run the AMR++ v3.0
time nextflow run main_AMR++.nf -profile --pipeline --pipeline resistome --reads "/exports/eddie/scratch/s2279987/data/SRR8573788_R{1,2}.fastq.gz" --snp Y ## modify the cutoff throught the bash script







