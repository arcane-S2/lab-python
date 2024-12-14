#!/bin/bash
#SBATCH -p hpc-bio-ampere
#SBATCH --chdir=/home/alumno01/lab-python
#SBATCH -J sumbit_lab4                                           # job name
#SBATCH --output=lab4_%j.out           # exit name
#SBATCH --cpus-per-task=1                                        # 1 for serial, more for parallel


# Ejecutar el script Python con el número de elementos como argumento
ipython reduc-operation-alumno01.ipynb 10000000 #10^7
ipython reduc-operation-alumno01.ipynb 100000000  #10^8
