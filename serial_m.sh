#! /bin/bash 
#SBATCH -A see200002p       # specify the project or allocation number 
#SBATCH -p RM-shared  # RM-shared partition 
#SBATCH -J myjob                   # Job name 
#SBATCH --mail-user=elihab@udel.edu 
#SBATCH --mail-type=ALL 
 
#SBATCH -N 1                      # Number of nodes, not cores (16 cores/node) 
#SBATCH -n 4                  # Number of cores requested in total      
 
#SBATCH -t 00:10:00             # set maximum run time of 30 minutes 
 
./serial_m
