-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-08-05 11:04:12.864252
--
-- vasp@5.4.4.pl2%gcc@12.1.0~cuda~openmp~scalapack~vaspsol arch=linux-rocky8-broadwell/vmiot2u
--

whatis([[Name : vasp]])
whatis([[Version : 5.4.4.pl2]])
whatis([[Target : broadwell]])
whatis([[Short description :  The Vienna Ab initio Simulation Package (VASP) is a computer program for atomic scale materials modelling, e.g. electronic structure calculations and quantum-mechanical molecular dynamics, from first principles. ]])

help([[ The Vienna Ab initio Simulation Package (VASP) is a computer program
for atomic scale materials modelling, e.g. electronic structure
calculations and quantum-mechanical molecular dynamics, from first
principles.]])



prepend_path("PATH", "/lfs/software/opt/linux-rocky8-broadwell/gcc-12.1.0/vasp-5.4.4.pl2-vmiot2ueocsb5csxfk7kyockmgn3anuz/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/lfs/software/opt/linux-rocky8-broadwell/gcc-12.1.0/vasp-5.4.4.pl2-vmiot2ueocsb5csxfk7kyockmgn3anuz/", ":")

