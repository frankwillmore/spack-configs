-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-06-28 10:35:56.326184
-- edited by FTW for falcon
--
-- gcc@12.1.0%gcc@8.5.0~binutils+bootstrap~graphite~nvptx~piclibs~profiled~strip build_type=RelWithDebInfo languages=c,c++,fortran arch=linux-rocky8-x86_64/yrs2ye6
--

whatis([[Name : gcc]])
whatis([[Version : 12.1.0]])
whatis([[Target : x86_64]])
whatis([[Short description : The GNU Compiler Collection includes front ends for C, C++, Objective-C, Fortran, Ada, and Go, as well as libraries for these languages.]])
whatis([[Configure options : unknown, software installed outside of Spack]])

help([[The GNU Compiler Collection includes front ends for C, C++, Objective-C,
Fortran, Ada, and Go, as well as libraries for these languages.]])

-- Services provided by the package
family("compiler")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/lfs/software/modules/gcc/12.1.0")

prepend_path("PATH", "/lfs/software/opt/linux-rocky8-x86_64/gcc-8.5.0/gcc-12.1.0-b2zrdgxtipaiqaadgk224vt2ad2laklo/bin")

setenv("CC", "/lfs/software/opt/linux-rocky8-x86_64/gcc-8.5.0/gcc-12.1.0-b2zrdgxtipaiqaadgk224vt2ad2laklo/bin/gcc")
setenv("CXX", "/lfs/software/opt/linux-rocky8-x86_64/gcc-8.5.0/gcc-12.1.0-b2zrdgxtipaiqaadgk224vt2ad2laklo/bin/g++")
setenv("FC", "/lfs/software/opt/linux-rocky8-x86_64/gcc-8.5.0/gcc-12.1.0-b2zrdgxtipaiqaadgk224vt2ad2laklo/bin/gfortran")
setenv("F77", "/lfs/software/opt/linux-rocky8-x86_64/gcc-8.5.0/gcc-12.1.0-b2zrdgxtipaiqaadgk224vt2ad2laklo/bin/gfortran")

