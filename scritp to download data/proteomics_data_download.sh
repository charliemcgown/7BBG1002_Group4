#!/bin/bash
#SBATCH --job-name=proteomics_data_download
#SBATCH --output=proteomics_data_download_%j.out
#SBATCH --time=6:00:00

wget -c -i "proteomics data download scrpit.csv"
