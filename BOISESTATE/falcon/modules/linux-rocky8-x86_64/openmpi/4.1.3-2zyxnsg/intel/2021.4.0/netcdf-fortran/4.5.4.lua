-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-07-28 17:13:26.748252
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


