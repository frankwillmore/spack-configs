#!/bin/bash


#SBATCH --partition=long

#SBATCH -J MPI_SINGLE_NODE_TEST # job name
#SBATCH -o test-results-%j # output and error file name (%j expands to jobID)
#SBATCH -n 2 # total number of tasks requested
#SBATCH -N 1 # number of nodes you want to run on
##SBATCH -p long # queue (partition)
#SBATCH -t 0:30:00 # run time (hh:mm:ss) - 12.0 hours in this example.

export MPI_EXE=/lfs/software/tmp/mpi_hello

echo "loading base"

echo "Running on: $(hostname)"

module purge
module use /lfs/software/modules/Core

echo "build mpich/gcc test:"

module load gcc mpich
module list
echo "mpicc: $(which mpicc )"
mpicc mpi_hello.c -o ${MPI_EXE}
echo "mpirun: $(which mpirun )"
mpirun -ppn 2 -n 2 ${MPI_EXE}
echo "with srun":
srun -N 1 -n 2 ${MPI_EXE}
rm ${MPI_EXE}
module unload gcc mpich

echo

echo "build mpich/intel test:"

module load intel mpich
module list
echo "mpicc: $(which mpicc )"
mpicc mpi_hello.c -o ${MPI_EXE}
echo "mpirun: $(which mpirun )"
mpirun -ppn 2 -n 2 ${MPI_EXE}
echo "with srun":
srun -N 1 -n 2 ${MPI_EXE}
rm ${MPI_EXE}
module unload intel mpich

echo

echo "build openmpi/4.1.3/gcc test:"

module load gcc openmpi
module list
echo "mpicc: $(which mpicc )"
mpicc mpi_hello.c -o ${MPI_EXE}
echo "mpirun: $(which mpirun )"
mpirun -N 2 -n 2 ${MPI_EXE}
echo "with srun":
srun -N 1 -n 2 ${MPI_EXE}
rm ${MPI_EXE}
module unload gcc openmpi

echo

echo "build openmpi/4.1.3/intel test:"

module load intel openmpi
module list
echo "mpicc: $(which mpicc )"
mpicc mpi_hello.c -o ${MPI_EXE}
echo "mpirun: $(which mpirun )"
mpirun -N 2 -n 2 ${MPI_EXE}
echo "with srun":
srun -N 1 -n 2 ${MPI_EXE}
rm ${MPI_EXE}
module unload intel openmpi

echo 


