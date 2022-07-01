-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-06-29 12:12:00.126698
--
-- mpich@3.4.3%intel@2021.4.0~argobots~cuda+fortran+hwloc+hydra+libxml2+pci~rocm+romio+slurm~two_level_namespace~verbs+wrapperrpath datatype-engine=auto device=ch4 netmod=ofi pmi=pmi arch=linux-rocky8-x86_64/uzw3ca7
--

whatis([[Name : mpich]])
whatis([[Version : 3.4.3]])
whatis([[Target : x86_64]])
whatis([[Short description : MPICH is a high performance and widely portable implementation of the Message Passing Interface (MPI) standard.]])
whatis([[Configure options : --disable-silent-rules --enable-shared --with-hwloc-prefix=/lfs/software/opt/linux-rocky8-x86_64/gcc-12.1.0/hwloc-2.7.1-js2zshu7hbyun3sj44hnh6ynfxiwyjdp --with-pm=hydra --enable-romio --without-ibverbs --enable-wrapper-rpath=yes --with-yaksa=embedded --with-slurm=yes --with-slurm-include=/lfs/software/opt/linux-rocky8-x86_64/gcc-12.1.0/slurm-21-08-8-1-olet6m4xrkjxkwss7g67555sjelznjot/include --with-slurm-lib=/lfs/software/opt/linux-rocky8-x86_64/gcc-12.1.0/slurm-21-08-8-1-olet6m4xrkjxkwss7g67555sjelznjot/lib --with-pmi=simple --without-hip --with-device=ch4:ofi --with-libfabric=/lfs/software/opt/linux-rocky8-x86_64/gcc-12.1.0/libfabric-1.14.1-vpksprinbvxfuvlhsz3eisnumogn6ysy --enable-libxml2 --with-datatye-engine=auto]])

help([[MPICH is a high performance and widely portable implementation of the
Message Passing Interface (MPI) standard.]])

-- Services provided by the package
family("mpi")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/lfs/software/modules/mpich/3.4.3/intel/2021.4.0")

-- Try to load variables into path to see if providers are there

-- Change MODULEPATH based on the result of the tests above

-- Set variables to notify the provider of the new services
setenv("LMOD_MPI_NAME", "mpich")
setenv("LMOD_MPI_VERSION", "3.4.3-uzw3ca7")


setenv("MPICC", "/lfs/software/opt/linux-rocky8-x86_64/intel-2021.4.0/mpich-3.4.3-uzw3ca7d6iisjr3nolk2amjlw673p6gg/bin/mpicc")
setenv("MPICXX", "/lfs/software/opt/linux-rocky8-x86_64/intel-2021.4.0/mpich-3.4.3-uzw3ca7d6iisjr3nolk2amjlw673p6gg/bin/mpic++")
setenv("MPIF77", "/lfs/software/opt/linux-rocky8-x86_64/intel-2021.4.0/mpich-3.4.3-uzw3ca7d6iisjr3nolk2amjlw673p6gg/bin/mpif77")
setenv("MPIF90", "/lfs/software/opt/linux-rocky8-x86_64/intel-2021.4.0/mpich-3.4.3-uzw3ca7d6iisjr3nolk2amjlw673p6gg/bin/mpif90")

