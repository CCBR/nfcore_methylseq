#!/bin/bash

module load nextflow
nextflow run main.nf \
	-resume \
	-profile biowulf_updated \
	--input /data/RBL_NCI/Gu/ccbr1266/rawdata/Methylseq/fastq/samplesheet.csv \
	--outdir /data/RBL_NCI/Gu/ccbr1266/analysis/MethySeq/nfcore_methylseq_240913 \
	--fasta /data/CCBR_Pipeliner/db/PipeDB/Indices/hg38_basic/hg38.fa \
	--email samantha.sevilla@nih.gov
