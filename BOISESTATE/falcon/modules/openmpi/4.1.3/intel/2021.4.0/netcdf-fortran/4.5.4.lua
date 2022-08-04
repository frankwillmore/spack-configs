-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-08-02 15:05:22.334419
--
-- netcdf-fortran@4.5.4%intel@2021.4.0~doc+pic+shared arch=linux-rocky8-x86_64/yke7jal
--

whatis([[Name : netcdf-fortran]])
whatis([[Version : 4.5.4]])
whatis([[Target : x86_64]])
whatis([[Short description : NetCDF (network Common Data Form) is a set of software libraries and machine-independent data formats that support the creation, access, and sharing of array-oriented scientific data. This is the Fortran distribution.]])
whatis([[Configure options : --enable-static --enable-shared --disable-doxygen --disable-parallel-tests]])

help([[NetCDF (network Common Data Form) is a set of software libraries and
machine-independent data formats that support the creation, access, and
sharing of array-oriented scientific data. This is the Fortran
distribution.]])


depends_on("netcdf-c/4.8.1")

prepend_path("LD_LIBRARY_PATH", "/lfs/software/opt/linux-rocky8-x86_64/intel-2021.4.0/netcdf-fortran-4.5.4-yke7jalztqc2txyvbswovjinoomodmjf/lib", ":")
prepend_path("PATH", "/lfs/software/opt/linux-rocky8-x86_64/intel-2021.4.0/netcdf-fortran-4.5.4-yke7jalztqc2txyvbswovjinoomodmjf/bin", ":")
prepend_path("MANPATH", "/lfs/software/opt/linux-rocky8-x86_64/intel-2021.4.0/netcdf-fortran-4.5.4-yke7jalztqc2txyvbswovjinoomodmjf/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/lfs/software/opt/linux-rocky8-x86_64/intel-2021.4.0/netcdf-fortran-4.5.4-yke7jalztqc2txyvbswovjinoomodmjf/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/lfs/software/opt/linux-rocky8-x86_64/intel-2021.4.0/netcdf-fortran-4.5.4-yke7jalztqc2txyvbswovjinoomodmjf/", ":")

