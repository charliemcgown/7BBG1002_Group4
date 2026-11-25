#!/bin/bash
#SBATCH --job-name=RNA-Seq_fastq_download
#SBATCH --output=RNA-Seq_fastq_download_%j.out
#SBATCH --time=6:00:00

wget -c -i "RNA-Seq fastq download_links.csv"

