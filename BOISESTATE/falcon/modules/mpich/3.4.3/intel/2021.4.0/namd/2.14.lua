-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-08-04 12:59:53.924880
--
-- namd@2.14%intel@2021.4.0~cuda fftw=3 interface=none arch=linux-rocky8-broadwell/i3vld25
--

whatis([[Name : namd]])
whatis([[Version : 2.14]])
whatis([[Target : broadwell]])
whatis([[Short description : NAMD is a parallel molecular dynamics code designed for high-performance simulation of large biomolecular systems.]])

help([[NAMD is a parallel molecular dynamics code designed for high-performance
simulation of large biomolecular systems.]])



prepend_path("PATH", "/lfs/software/opt/linux-rocky8-broadwell/intel-2021.4.0/namd-2.14-i3vld25re5akp2dxk6ushbdgzwpnvhn7/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/lfs/software/opt/linux-rocky8-broadwell/intel-2021.4.0/namd-2.14-i3vld25re5akp2dxk6ushbdgzwpnvhn7/", ":")

