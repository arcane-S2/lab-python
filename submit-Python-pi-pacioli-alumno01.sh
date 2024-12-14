#!/bin/bash
#SBATCH -p hpc-bio-ampere
#SBATCH --chdir=/home/alumno01/lab-python
#SBATCH -J sumbit_lab4_extra                                           # job name
#SBATCH --output=lab4_%j.out           # exit name
#SBATCH --cpus-per-task=1                                        # 1 for serial, more for parallel


# Ejecutar el script Python con el número de elementos como argumento
ipython pi.ipynb 1000000
ipython pi-solution-alumno01.ipynb 1000000

