-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-07-01 15:18:30.526228
-- edited by FTW for deployment to falcon
--
-- fftw@3.3.10%gcc@12.1.0+mpi~openmp~pfft_patches precision=double,float arch=linux-rocky8-broadwell/lelsy7k
--

whatis([[Name : fftw]])
whatis([[Version : 3.3.10]])
whatis([[Target : broadwell]])
whatis([[Short description : FFTW is a C subroutine library for computing the discrete Fourier transform (DFT) in one or more dimensions, of arbitrary input size, and of both real and complex data (as well as of even/odd data, i.e. the discrete cosine/sine transforms or DCT/DST). We believe that FFTW, which is free software, should become the FFT library of choice for most applications.]])

help([[FFTW is a C subroutine library for computing the discrete Fourier
transform (DFT) in one or more dimensions, of arbitrary input size, and
of both real and complex data (as well as of even/odd data, i.e. the
discrete cosine/sine transforms or DCT/DST). We believe that FFTW, which
is free software, should become the FFT library of choice for most
applications.]])



prepend_path("LD_LIBRARY_PATH", "/lfs/software/opt/linux-rocky8-broadwell/gcc-12.1.0/fftw-3.3.10-lelsy7kja5rfpoanv4nextogj5guiylo/lib", ":")
prepend_path("PATH", "/lfs/software/opt/linux-rocky8-broadwell/gcc-12.1.0/fftw-3.3.10-lelsy7kja5rfpoanv4nextogj5guiylo/bin", ":")
prepend_path("MANPATH", "/lfs/software/opt/linux-rocky8-broadwell/gcc-12.1.0/fftw-3.3.10-lelsy7kja5rfpoanv4nextogj5guiylo/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/lfs/software/opt/linux-rocky8-broadwell/gcc-12.1.0/fftw-3.3.10-lelsy7kja5rfpoanv4nextogj5guiylo/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/lfs/software/opt/linux-rocky8-broadwell/gcc-12.1.0/fftw-3.3.10-lelsy7kja5rfpoanv4nextogj5guiylo/", ":")

