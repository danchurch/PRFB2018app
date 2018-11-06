#!/bin/bash
#SBATCH --partition=short        ### Partition (like a queue in PBS)
#SBATCH --job-name=build_dougfir_index
#SBATCH --output=build.log         ### File in which to store job output
#SBATCH --error=build.err          ### File in which to store job error messages
#SBATCH --time=0-04:01:00       ### Wall clock time limit in Days-HH:MM:SS
#SBATCH --nodes=1               ### Number of nodes needed for the job
#SBATCH --ntasks-per-node=1     ### Number of tasks to be launched per Node

hisat2-2.1.0/hisat2-build 
