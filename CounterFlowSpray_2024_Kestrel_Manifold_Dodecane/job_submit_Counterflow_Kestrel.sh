#!/bin/bash
#
#SBATCH --qos=normal
#SBATCH -A safvto
#SBATCH -J Dode_1
#SBATCH -o PeleLMeX_Counterflow_manifold_diagnostics_Dode_1.out
#SBATCH -t 1:00:00
#SBATCH -p standard
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --mem-per-cpu=2000

srun --mpi=pmi2 PeleLMeX2d.gnu.x86-spr.MPI.ex input.2d-regt
