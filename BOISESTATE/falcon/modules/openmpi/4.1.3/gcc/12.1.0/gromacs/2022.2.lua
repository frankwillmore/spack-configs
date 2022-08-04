-- -*- lua -*-
--
-- gromacs@2022.2%gcc@12.1.0~blas~cuda~cycle_subcounters~double+hwloc~ipo~lapack~mdrun_only+mpi~nosuffix~opencl+openmp~plumed~relaxed_double_precision+shared~sycl build_type=RelWithDebInfo arch=linux-rocky8-broadwell/2k5njwg
--

whatis([[Name : gromacs]])
whatis([[Version : 2022.2]])
whatis([[Target : broadwell]])
whatis([[Short description : GROMACS (GROningen MAchine for Chemical Simulations) is a molecular dynamics package primarily designed for simulations of proteins, lipids and nucleic acids. It was originally developed in the Biophysical Chemistry department of University of Groningen, and is now maintained by contributors in universities and research centers across the world.]])
whatis([[Configure options : -DGMX_MPI:BOOL=ON -DCMAKE_C_COMPILER=/software/spack/lib/spack/env/gcc/gcc -DCMAKE_CXX_COMPILER=/software/spack/lib/spack/env/gcc/g++ -DMPI_C_COMPILER=/lfs/software/opt/linux-rocky8-x86_64/gcc-12.1.0/mpich-3.4.3-njy7jvav7quf5vzzmqamafqefnpwfphq/bin/mpicc -DMPI_CXX_COMPILER=/lfs/software/opt/linux-rocky8-x86_64/gcc-12.1.0/mpich-3.4.3-njy7jvav7quf5vzzmqamafqefnpwfphq/bin/mpic++ -DGMX_INSTALL_LEGACY_API=ON -DGMX_HWLOC:BOOL=ON -DGMX_GPU:STRING=OFF -DGMX_EXTERNAL_LAPACK:BOOL=OFF -DGMX_EXTERNAL_BLAS:BOOL=OFF -DGMX_SIMD:STRING=AVX2_256 -DGMX_USE_RDTSCP:BOOL=ON -DGMX_OPENMP:BOOL=ON -DGMX_CYCLE_SUBCOUNTERS:BOOL=OFF -DGMX_FFT_LIBRARY=fftw3 -DGMX_VERSION_STRING_OF_FORK=spack]])

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

local GROMACS_ROOT = "/lfs/software/opt/linux-rocky8-broadwell/gcc-12.1.0/gromacs-2022.2-5ods32xwecvpvd5u6sqac665zeoodfzb"
setenv("GROMACS_ROOT", "/lfs/software/opt/linux-rocky8-broadwell/gcc-12.1.0/gromacs-2022.2-5ods32xwecvpvd5u6sqac665zeoodfzb")

prepend_path ("LD_LIBRARY_PATH", pathJoin(GROMACS_ROOT,"lib64"))
prepend_path ("PATH", pathJoin(GROMACS_ROOT,"bin"))
prepend_path ("MANPATH", pathJoin(GROMACS_ROOT,"share/man"))
prepend_path ("PKG_CONFIG_PATH", pathJoin(GROMACS_ROOT,"lib64/pkgconfig"))
prepend_path ("CMAKE_PREFIX_PATH", pathJoin(GROMACS_ROOT,"include"))
