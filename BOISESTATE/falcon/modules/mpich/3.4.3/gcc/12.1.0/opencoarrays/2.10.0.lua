-- -*- lua -*-
--

whatis([[Name : OpenCoarrays]])
whatis([[Version : 2.10.0]])
whatis([[Target : broadwell]])
whatis([[Short description : OpenCoarrays supports the GNU Compiler Collection (GCC) Fortran compiler (gfortran) by providing a parallel application binary interface (ABI) that abstracts away the underlying communication library. OpenCoarrays thus enables gfortran to support Fortran's parallel programming features, often called "Coarray Fortran," without making direct reference to the back-end communication library: the Message Passing Interface (MPI). This ensures that Fortran programs and Fortran compilers may take advantage of other communication libraries without costly refactoring. Work is underway on the Caffeine project to support alternative communication libraries and alternative compilers by defining a compiler-independent parallel ABI atop the GASNet-EX exascale networking middleware.  OpenCoarrays provides a compiler wrapper (caf), a parallel runtime library (libcaf_mpi), and a program launcher (cafrun). The wrapper and launcher provide a uniform abstraction for compiling and executing Coarray Fortran without direct reference to the underlying MPI layer.  ]])

help([[ https://github.com/sourceryinstitute/OpenCoarrays ]])



local OPENCOARRAYS_ROOT = "/lfs/software/misc/opencoarrays/2.10.0"
--setenv("OPENCOARRAYS_ROOT", "/lfs/software/misc/opencoarrays/2.10.0")
setenv("OPENCOARRAYS_ROOT", OPENCOARRAYS_ROOT)

prepend_path ("LD_LIBRARY_PATH", pathJoin(OPENCOARRAYS_ROOT, "lib64"))
prepend_path ("PATH", pathJoin(OPENCOARRAYS_ROOT, "bin"))
prepend_path ("CMAKE_PREFIX_PATH", OPENCOARRAYS_ROOT)

