-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-08-02 15:05:22.609523
--
-- parallel-netcdf@1.12.2%gcc@12.1.0~burstbuffer+cxx+fortran+pic+shared arch=linux-rocky8-x86_64/krxmvxq
--

whatis([[Name : parallel-netcdf]])
whatis([[Version : 1.12.2]])
whatis([[Target : x86_64]])
whatis([[Short description : PnetCDF (Parallel netCDF) is a high-performance parallel I/O library for accessing files in format compatibility with Unidata's NetCDF, specifically the formats of CDF-1, 2, and 5. ]])
whatis([[Configure options : --with-mpi=/lfs/software/opt/linux-rocky8-x86_64/gcc-12.1.0/openmpi-4.1.3-d5vdlovcq4fpd6mxzxf4ypveikxclapu SEQ_CC=/software/spack/lib/spack/env/gcc/gcc --enable-cxx --enable-fortran CFLAGS=-fPIC CXXFLAGS=-fPIC FCFLAGS=-fPIC -fallow-argument-mismatch FFLAGS=-fPIC -fallow-argument-mismatch --enable-relax-coord-bound --enable-shared --enable-static --disable-silent-rules]])

help([[PnetCDF (Parallel netCDF) is a high-performance parallel I/O library for
accessing files in format compatibility with Unidata's NetCDF,
specifically the formats of CDF-1, 2, and 5.]])



prepend_path("LD_LIBRARY_PATH", "/lfs/software/opt/linux-rocky8-x86_64/gcc-12.1.0/parallel-netcdf-1.12.2-krxmvxqfmkcrmpxjotf27kdf7jwbah2k/lib", ":")
prepend_path("PATH", "/lfs/software/opt/linux-rocky8-x86_64/gcc-12.1.0/parallel-netcdf-1.12.2-krxmvxqfmkcrmpxjotf27kdf7jwbah2k/bin", ":")
prepend_path("MANPATH", "/lfs/software/opt/linux-rocky8-x86_64/gcc-12.1.0/parallel-netcdf-1.12.2-krxmvxqfmkcrmpxjotf27kdf7jwbah2k/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/lfs/software/opt/linux-rocky8-x86_64/gcc-12.1.0/parallel-netcdf-1.12.2-krxmvxqfmkcrmpxjotf27kdf7jwbah2k/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/lfs/software/opt/linux-rocky8-x86_64/gcc-12.1.0/parallel-netcdf-1.12.2-krxmvxqfmkcrmpxjotf27kdf7jwbah2k/", ":")

