-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-08-02 15:05:21.632024
--
-- netcdf-c@4.8.1%gcc@12.1.0~dap~fsync~hdf4~jna+mpi~parallel-netcdf+pic+shared patches=de556da arch=linux-rocky8-x86_64/lqx2aua
--

whatis([[Name : netcdf-c]])
whatis([[Version : 4.8.1]])
whatis([[Target : x86_64]])
whatis([[Short description : NetCDF (network Common Data Form) is a set of software libraries and machine-independent data formats that support the creation, access, and sharing of array-oriented scientific data. This is the C distribution.]])
whatis([[Configure options : --enable-v2 --enable-utilities --enable-static --enable-largefile --enable-netcdf-4 --disable-fsync --enable-dynamic-loading --enable-shared --disable-dap ac_cv_lib_curl_curl_easy_setopt=no --enable-parallel4 --disable-jna --disable-pnetcdf CC=/lfs/software/opt/linux-rocky8-x86_64/gcc-12.1.0/mpich-3.4.3-njy7jvav7quf5vzzmqamafqefnpwfphq/bin/mpicc --disable-hdf4 CFLAGS=-fPIC CPPFLAGS=-I/lfs/software/opt/linux-rocky8-x86_64/gcc-12.1.0/hdf5-1.12.2-e7j3xrg5imwffjidgcvt3nzdrleaqq6d/include LDFLAGS=-L/lfs/software/opt/linux-rocky8-x86_64/gcc-12.1.0/hdf5-1.12.2-e7j3xrg5imwffjidgcvt3nzdrleaqq6d/lib LIBS=]])

help([[NetCDF (network Common Data Form) is a set of software libraries and
machine-independent data formats that support the creation, access, and
sharing of array-oriented scientific data. This is the C distribution.]])



prepend_path("LD_LIBRARY_PATH", "/lfs/software/opt/linux-rocky8-x86_64/gcc-12.1.0/netcdf-c-4.8.1-lqx2auaoeuizzllnln6bmime4o3mnajk/lib", ":")
prepend_path("PATH", "/lfs/software/opt/linux-rocky8-x86_64/gcc-12.1.0/netcdf-c-4.8.1-lqx2auaoeuizzllnln6bmime4o3mnajk/bin", ":")
prepend_path("MANPATH", "/lfs/software/opt/linux-rocky8-x86_64/gcc-12.1.0/netcdf-c-4.8.1-lqx2auaoeuizzllnln6bmime4o3mnajk/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/lfs/software/opt/linux-rocky8-x86_64/gcc-12.1.0/netcdf-c-4.8.1-lqx2auaoeuizzllnln6bmime4o3mnajk/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/lfs/software/opt/linux-rocky8-x86_64/gcc-12.1.0/netcdf-c-4.8.1-lqx2auaoeuizzllnln6bmime4o3mnajk/", ":")

