#!/bin/sh
#SBATCH -t 10:00:00
#SBATCH -n 64
#SBATCH --mem 32g

python custom_crf_run.py 
