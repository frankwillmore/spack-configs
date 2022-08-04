-- -*- lua -*-
-- namd@2.14%gcc@12.1.0~cuda fftw=3 interface=none arch=linux-rocky8-broadwell/z4eakf4
--

whatis([[Name : namd]])
whatis([[Version : 2.14]])
whatis([[Target : broadwell]])
whatis([[Short description : NAMD is a parallel molecular dynamics code designed for high-performance simulation of large biomolecular systems.]])

help([[NAMD is a parallel molecular dynamics code designed for high-performance
simulation of large biomolecular systems.]])



prepend_path("PATH", "/lfs/software/opt/linux-rocky8-broadwell/gcc-12.1.0/namd-2.14-z4eakf4l6ziwl6egvviui5h72263ak74/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/lfs/software/opt/linux-rocky8-broadwell/gcc-12.1.0/namd-2.14-z4eakf4l6ziwl6egvviui5h72263ak74/", ":")

