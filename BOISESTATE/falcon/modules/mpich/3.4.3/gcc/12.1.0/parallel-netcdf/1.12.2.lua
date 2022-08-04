-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-08-02 15:05:22.517150
--
-- parallel-netcdf@1.12.2%gcc@12.1.0~burstbuffer+cxx+fortran+pic+shared arch=linux-rocky8-x86_64/3gbqnk6
--

whatis([[Name : parallel-netcdf]])
whatis([[Version : 1.12.2]])
whatis([[Target : x86_64]])
whatis([[Short description : PnetCDF (Parallel netCDF) is a high-performance parallel I/O library for accessing files in format compatibility with Unidata's NetCDF, specifically the formats of CDF-1, 2, and 5. ]])
whatis([[Configure options : --with-mpi=/lfs/software/opt/linux-rocky8-x86_64/gcc-12.1.0/mpich-3.4.3-njy7jvav7quf5vzzmqamafqefnpwfphq SEQ_CC=/software/spack/lib/spack/env/gcc/gcc --enable-cxx --enable-fortran CFLAGS=-fPIC CXXFLAGS=-fPIC FCFLAGS=-fPIC -fallow-argument-mismatch FFLAGS=-fPIC -fallow-argument-mismatch --enable-relax-coord-bound --enable-shared --enable-static --disable-silent-rules]])

help([[PnetCDF (Parallel netCDF) is a high-performance parallel I/O library for
accessing files in format compatibility with Unidata's NetCDF,
specifically the formats of CDF-1, 2, and 5.]])



prepend_path("LD_LIBRARY_PATH", "/lfs/software/opt/linux-rocky8-x86_64/gcc-12.1.0/parallel-netcdf-1.12.2-3gbqnk6xbf53zmmyyixlv6j7a5c2p46w/lib", ":")
prepend_path("PATH", "/lfs/software/opt/linux-rocky8-x86_64/gcc-12.1.0/parallel-netcdf-1.12.2-3gbqnk6xbf53zmmyyixlv6j7a5c2p46w/bin", ":")
prepend_path("MANPATH", "/lfs/software/opt/linux-rocky8-x86_64/gcc-12.1.0/parallel-netcdf-1.12.2-3gbqnk6xbf53zmmyyixlv6j7a5c2p46w/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/lfs/software/opt/linux-rocky8-x86_64/gcc-12.1.0/parallel-netcdf-1.12.2-3gbqnk6xbf53zmmyyixlv6j7a5c2p46w/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/lfs/software/opt/linux-rocky8-x86_64/gcc-12.1.0/parallel-netcdf-1.12.2-3gbqnk6xbf53zmmyyixlv6j7a5c2p46w/", ":")

