-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-07-28 09:49:33.410119
--
-- gromacs@2022.2%gcc@12.1.0~blas~cuda~cycle_subcounters~double+hwloc~ipo~lapack~mdrun_only+mpi~nosuffix~opencl+openmp~plumed~relaxed_double_precision+shared~sycl build_type=RelWithDebInfo arch=linux-rocky8-broadwell/5ods32x
--

whatis([[Name : gromacs]])
whatis([[Version : 2022.2]])
whatis([[Target : broadwell]])
whatis([[Short description : GROMACS (GROningen MAchine for Chemical Simulations) is a molecular dynamics package primarily designed for simulations of proteins, lipids and nucleic acids. It was originally developed in the Biophysical Chemistry department of University of Groningen, and is now maintained by contributors in universities and research centers across the world.]])
whatis([[Configure options : -DGMX_MPI:BOOL=ON -DCMAKE_C_COMPILER=/software/spack/lib/spack/env/gcc/gcc -DCMAKE_CXX_COMPILER=/software/spack/lib/spack/env/gcc/g++ -DMPI_C_COMPILER=/lfs/software/opt/linux-rocky8-x86_64/gcc-12.1.0/openmpi-4.1.3-d5vdlovcq4fpd6mxzxf4ypveikxclapu/bin/mpicc -DMPI_CXX_COMPILER=/lfs/software/opt/linux-rocky8-x86_64/gcc-12.1.0/openmpi-4.1.3-d5vdlovcq4fpd6mxzxf4ypveikxclapu/bin/mpic++ -DGMX_INSTALL_LEGACY_API=ON -DGMX_HWLOC:BOOL=ON -DGMX_GPU:STRING=OFF -DGMX_EXTERNAL_LAPACK:BOOL=OFF -DGMX_EXTERNAL_BLAS:BOOL=OFF -DGMX_SIMD:STRING=AVX2_256 -DGMX_USE_RDTSCP:BOOL=ON -DGMX_OPENMP:BOOL=ON -DGMX_CYCLE_SUBCOUNTERS:BOOL=OFF -DGMX_FFT_LIBRARY=fftw3 -DGMX_VERSION_STRING_OF_FORK=spack]])

help([[GROMACS (GROningen MAchine for Chemical Simulations) is a molecular
dynamics package primarily designed for simulations of proteins, lipids
and nucleic acids. It was originally developed in the Biophysical
Chemistry department of University of Groningen, and is now maintained
by contributors in universities and research centers across the world.
GROMACS is one of the fastest and most popular software packages
available and can run on CPUs as well as GPUs. It is free, open source
released under the GNU General Public License. Starting from version
4.6, GROMACS is released under the GNU Lesser General Public License.]])


depends_on("fftw/3.3.10")


