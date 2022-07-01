-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-07-01 10:21:00.005142
--
-- openfoam@2112%gcc@12.1.0~float32~int64~kahip~knl~metis~mgridgen~paraview+scotch+source~spdp~vtk~zoltan arch=linux-rocky8-broadwell/eizbmzt
--

whatis([[Name : openfoam]])
whatis([[Version : 2112]])
whatis([[Target : broadwell]])
whatis([[Short description : OpenFOAM is a GPL-opensource C++ CFD-toolbox. This offering is supported by OpenCFD Ltd, producer and distributor of the OpenFOAM software via www.openfoam.com, and owner of the OPENFOAM trademark. OpenCFD Ltd has been developing and releasing OpenFOAM since its debut in 2004. ]])

help([[OpenFOAM is a GPL-opensource C++ CFD-toolbox. This offering is supported
by OpenCFD Ltd, producer and distributor of the OpenFOAM software via
www.openfoam.com, and owner of the OPENFOAM trademark. OpenCFD Ltd has
been developing and releasing OpenFOAM since its debut in 2004.]])



prepend_path("PATH", "/lfs/software/opt/linux-rocky8-broadwell/gcc-12.1.0/openfoam-2112-eizbmzty4c5eh2fq62tlwdecz6bkgz56/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/lfs/software/opt/linux-rocky8-broadwell/gcc-12.1.0/openfoam-2112-eizbmzty4c5eh2fq62tlwdecz6bkgz56/", ":")
setenv("FOAM_API", "2112")
setenv("FOAM_APP", "/lfs/software/opt/linux-rocky8-broadwell/gcc-12.1.0/openfoam-2112-eizbmzty4c5eh2fq62tlwdecz6bkgz56/applications")
setenv("FOAM_APPBIN", "/lfs/software/opt/linux-rocky8-broadwell/gcc-12.1.0/openfoam-2112-eizbmzty4c5eh2fq62tlwdecz6bkgz56/platforms/linux64GccDPInt32-spack/bin")
setenv("FOAM_ETC", "/lfs/software/opt/linux-rocky8-broadwell/gcc-12.1.0/openfoam-2112-eizbmzty4c5eh2fq62tlwdecz6bkgz56/etc")
setenv("FOAM_LIBBIN", "/lfs/software/opt/linux-rocky8-broadwell/gcc-12.1.0/openfoam-2112-eizbmzty4c5eh2fq62tlwdecz6bkgz56/platforms/linux64GccDPInt32-spack/lib")
setenv("FOAM_MPI", "user-mpi")
setenv("FOAM_SITE_APPBIN", "/lfs/software/opt/linux-rocky8-broadwell/gcc-12.1.0/openfoam-2112-eizbmzty4c5eh2fq62tlwdecz6bkgz56/site/2112/platforms/linux64GccDPInt32-spack/bin")
setenv("FOAM_SITE_LIBBIN", "/lfs/software/opt/linux-rocky8-broadwell/gcc-12.1.0/openfoam-2112-eizbmzty4c5eh2fq62tlwdecz6bkgz56/site/2112/platforms/linux64GccDPInt32-spack/lib")
setenv("FOAM_SOLVERS", "/lfs/software/opt/linux-rocky8-broadwell/gcc-12.1.0/openfoam-2112-eizbmzty4c5eh2fq62tlwdecz6bkgz56/applications/solvers")
setenv("FOAM_SRC", "/lfs/software/opt/linux-rocky8-broadwell/gcc-12.1.0/openfoam-2112-eizbmzty4c5eh2fq62tlwdecz6bkgz56/src")
setenv("FOAM_TUTORIALS", "/lfs/software/opt/linux-rocky8-broadwell/gcc-12.1.0/openfoam-2112-eizbmzty4c5eh2fq62tlwdecz6bkgz56/tutorials")
setenv("FOAM_UTILITIES", "/lfs/software/opt/linux-rocky8-broadwell/gcc-12.1.0/openfoam-2112-eizbmzty4c5eh2fq62tlwdecz6bkgz56/applications/utilities")
prepend_path("LD_LIBRARY_PATH", "/home/frank/OpenFOAM/frank-v2112/platforms/linux64GccDPInt32-spack/lib:/lfs/software/opt/linux-rocky8-broadwell/gcc-12.1.0/openfoam-2112-eizbmzty4c5eh2fq62tlwdecz6bkgz56/site/2112/platforms/linux64GccDPInt32-spack/lib:/lfs/software/opt/linux-rocky8-broadwell/gcc-12.1.0/openfoam-2112-eizbmzty4c5eh2fq62tlwdecz6bkgz56/platforms/linux64GccDPInt32-spack/lib/user-mpi:/lfs/software/opt/linux-rocky8-broadwell/gcc-12.1.0/openfoam-2112-eizbmzty4c5eh2fq62tlwdecz6bkgz56/platforms/linux64GccDPInt32-spack/lib:/lfs/software/opt/linux-rocky8-broadwell/gcc-12.1.0/boost-1.79.0-52oai3l5wgbyuvpnv2wk4pwaquibyb4v/lib:/lfs/software/opt/linux-rocky8-broadwell/gcc-12.1.0/cgal-4.13-l2njmaxadbf2aowujrcovynmidwbfwcz/lib64:/lfs/software/opt/linux-rocky8-broadwell/gcc-12.1.0/adios2-2.8.0-kdyi7ittfqteqwf6lgunqkcyz34qgso4/lib64:/lfs/software/opt/linux-rocky8-broadwell/gcc-12.1.0/openfoam-2112-eizbmzty4c5eh2fq62tlwdecz6bkgz56/platforms/linux64GccDPInt32-spack/lib/dummy", ":")
setenv("SCOTCH_VERSION", "scotch-7.0.1")
setenv("WM_ARCH", "linux64")
setenv("WM_COMPILER", "Gcc")
setenv("WM_COMPILER_LIB_ARCH", "64")
setenv("WM_COMPILER_TYPE", "system")
setenv("WM_COMPILE_OPTION", "-spack")
setenv("WM_DIR", "/lfs/software/opt/linux-rocky8-broadwell/gcc-12.1.0/openfoam-2112-eizbmzty4c5eh2fq62tlwdecz6bkgz56/wmake")
setenv("WM_LABEL_OPTION", "Int32")
setenv("WM_LABEL_SIZE", "32")
setenv("WM_MPLIB", "USERMPI")
setenv("WM_OPTIONS", "linux64GccDPInt32-spack")
setenv("WM_PRECISION_OPTION", "DP")
setenv("WM_PROJECT", "OpenFOAM")
setenv("WM_PROJECT_DIR", "/lfs/software/opt/linux-rocky8-broadwell/gcc-12.1.0/openfoam-2112-eizbmzty4c5eh2fq62tlwdecz6bkgz56")
setenv("WM_PROJECT_VERSION", "v2112")
setenv("WM_THIRD_PARTY_DIR", "/lfs/software/opt/linux-rocky8-broadwell/gcc-12.1.0/openfoam-2112-eizbmzty4c5eh2fq62tlwdecz6bkgz56/ThirdParty")
prepend_path("PATH", "/lfs/software/opt/linux-rocky8-broadwell/gcc-12.1.0/openfoam-2112-eizbmzty4c5eh2fq62tlwdecz6bkgz56/wmake", ":")
prepend_path("PATH", "/lfs/software/opt/linux-rocky8-broadwell/gcc-12.1.0/openfoam-2112-eizbmzty4c5eh2fq62tlwdecz6bkgz56/bin", ":")
prepend_path("PATH", "/lfs/software/opt/linux-rocky8-broadwell/gcc-12.1.0/openfoam-2112-eizbmzty4c5eh2fq62tlwdecz6bkgz56/platforms/linux64GccDPInt32-spack/bin", ":")
prepend_path("PATH", "/lfs/software/opt/linux-rocky8-broadwell/gcc-12.1.0/openfoam-2112-eizbmzty4c5eh2fq62tlwdecz6bkgz56/site/2112/platforms/linux64GccDPInt32-spack/bin", ":")
prepend_path("PATH", "/home/frank/OpenFOAM/frank-v2112/platforms/linux64GccDPInt32-spack/bin", ":")
prepend_path("PATH", "/lfs/software/opt/linux-rocky8-broadwell/gcc-12.1.0/adios2-2.8.0-kdyi7ittfqteqwf6lgunqkcyz34qgso4/bin", ":")

