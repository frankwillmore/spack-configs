-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-06-24 13:49:04.808197
-- Edited by FTW
--
-- openmpi@4.1.3%intel@2021.4.0~atomics~cuda~cxx~cxx_exceptions~gpfs~internal-hwloc~java+legacylaunchers~lustre~memchecker~pmi+romio+rsh~singularity+static+vt+wrapper-rpath fabrics=ucx schedulers=slurm arch=linux-rocky8-x86_64/x2ww2l3
--

whatis([[Name : openmpi]])
whatis([[Version : 4.1.3]])
whatis([[Target : x86_64]])
whatis([[Short description : An open source Message Passing Interface implementation.]])

help([[An open source Message Passing Interface implementation. The Open MPI
Project is an open source Message Passing Interface implementation that
is developed and maintained by a consortium of academic, research, and
industry partners. Open MPI is therefore able to combine the expertise,
technologies, and resources from all across the High Performance
Computing community in order to build the best MPI library available.
Open MPI offers advantages for system and software vendors, application
developers and computer science researchers.]])

-- Services provided by the package
family("mpi")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/lfs/software/modules/openmpi/4.1.3/intel/2021.4.0")


-- Try to load variables into path to see if providers are there

-- Change MODULEPATH based on the result of the tests above

-- Set variables to notify the provider of the new services
setenv("LMOD_MPI_NAME", "openmpi")
setenv("LMOD_MPI_VERSION", "4.1.3")


setenv("MPICC", "/lfs/software/opt/linux-rocky8-x86_64/intel-2021.4.0/openmpi-4.1.3-x2ww2l3tev6e5acwnqabzpemomvruqmq/bin/mpicc")
setenv("MPICXX", "/lfs/software/opt/linux-rocky8-x86_64/intel-2021.4.0/openmpi-4.1.3-x2ww2l3tev6e5acwnqabzpemomvruqmq/bin/mpic++")
setenv("MPIF77", "/lfs/software/opt/linux-rocky8-x86_64/intel-2021.4.0/openmpi-4.1.3-x2ww2l3tev6e5acwnqabzpemomvruqmq/bin/mpif77")
setenv("MPIF90", "/lfs/software/opt/linux-rocky8-x86_64/intel-2021.4.0/openmpi-4.1.3-x2ww2l3tev6e5acwnqabzpemomvruqmq/bin/mpif90")

