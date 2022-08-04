-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-08-02 15:05:22.776927
--
-- parallel-netcdf@1.12.2%intel@2021.4.0~burstbuffer+cxx+fortran+pic+shared arch=linux-rocky8-x86_64/6trzgva
--

whatis([[Name : parallel-netcdf]])
whatis([[Version : 1.12.2]])
whatis([[Target : x86_64]])
whatis([[Short description : PnetCDF (Parallel netCDF) is a high-performance parallel I/O library for accessing files in format compatibility with Unidata's NetCDF, specifically the formats of CDF-1, 2, and 5. ]])
whatis([[Configure options : --with-mpi=/lfs/software/opt/linux-rocky8-x86_64/intel-2021.4.0/openmpi-4.1.3-x2ww2l3tev6e5acwnqabzpemomvruqmq SEQ_CC=/software/spack/lib/spack/env/intel/icc --enable-cxx --enable-fortran CFLAGS=-fPIC CXXFLAGS=-fPIC FCFLAGS=-fPIC FFLAGS=-fPIC --enable-relax-coord-bound --enable-shared --enable-static --disable-silent-rules]])

help([[PnetCDF (Parallel netCDF) is a high-performance parallel I/O library for
accessing files in format compatibility with Unidata's NetCDF,
specifically the formats of CDF-1, 2, and 5.]])



prepend_path("LD_LIBRARY_PATH", "/lfs/software/opt/linux-rocky8-x86_64/intel-2021.4.0/parallel-netcdf-1.12.2-6trzgvakoxlxuaok42v243rcbvkq5mxe/lib", ":")
prepend_path("PATH", "/lfs/software/opt/linux-rocky8-x86_64/intel-2021.4.0/parallel-netcdf-1.12.2-6trzgvakoxlxuaok42v243rcbvkq5mxe/bin", ":")
prepend_path("MANPATH", "/lfs/software/opt/linux-rocky8-x86_64/intel-2021.4.0/parallel-netcdf-1.12.2-6trzgvakoxlxuaok42v243rcbvkq5mxe/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/lfs/software/opt/linux-rocky8-x86_64/intel-2021.4.0/parallel-netcdf-1.12.2-6trzgvakoxlxuaok42v243rcbvkq5mxe/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/lfs/software/opt/linux-rocky8-x86_64/intel-2021.4.0/parallel-netcdf-1.12.2-6trzgvakoxlxuaok42v243rcbvkq5mxe/", ":")

