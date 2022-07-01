-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-06-29 16:46:19.078932
-- Edited by FTW 
--
-- hdf5@1.12.2%gcc@12.1.0+cxx+fortran+hl~ipo+java+mpi+shared~szip~threadsafe+tools api=default build_type=RelWithDebInfo arch=linux-rocky8-x86_64/e7j3xrg
--

whatis([[Name : hdf5]])
whatis([[Version : 1.12.2]])
whatis([[Target : x86_64]])
whatis([[Short description : HDF5 is a data model, library, and file format for storing and managing data. It supports an unlimited variety of datatypes, and is designed for flexible and efficient I/O and for high volume and complex data. ]])

help([[HDF5 is a data model, library, and file format for storing and managing
data. It supports an unlimited variety of datatypes, and is designed for
flexible and efficient I/O and for high volume and complex data.]])

setenv("HDF5_ROOT", "/lfs/software/opt/linux-rocky8-x86_64/gcc-12.1.0/hdf5-1.12.2-fyltbevpxnf46erntix5ue25dnhkbrne")
prepend_path("PATH", "/lfs/software/opt/linux-rocky8-x86_64/gcc-12.1.0/hdf5-1.12.2-fyltbevpxnf46erntix5ue25dnhkbrne/bin")
prepend_path("LIBRARY_PATH", "/lfs/software/opt/linux-rocky8-x86_64/gcc-12.1.0/hdf5-1.12.2-fyltbevpxnf46erntix5ue25dnhkbrne/lib")
prepend_path("LD_LIBRARY_PATH", "/lfs/software/opt/linux-rocky8-x86_64/gcc-12.1.0/hdf5-1.12.2-fyltbevpxnf46erntix5ue25dnhkbrne/lib")


