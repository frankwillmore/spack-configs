-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-08-02 15:42:12.116500
--
-- wps@4.3.1%gcc@12.1.0 build_type=serial patches=3f0d999,62c1bcc,e208f47,e86d029 arch=linux-rocky8-broadwell/eenxk2l
--

whatis([[Name : wps]])
whatis([[Version : 4.3.1]])
whatis([[Target : broadwell]])
whatis([[Short description : The Weather Research and Forecasting Pre-Processing System (WPS) ]])

help([[The Weather Research and Forecasting Pre-Processing System (WPS)]])



prepend_path("CMAKE_PREFIX_PATH", "/lfs/software/opt/linux-rocky8-broadwell/gcc-12.1.0/wps-4.3.1-eenxk2lcjox6uwfoojiqbvf3cksrfm75/", ":")
append_path("PATH", "/lfs/software/opt/linux-rocky8-broadwell/gcc-12.1.0/wps-4.3.1-eenxk2lcjox6uwfoojiqbvf3cksrfm75", ":")
append_path("PATH", "/lfs/software/opt/linux-rocky8-broadwell/gcc-12.1.0/wps-4.3.1-eenxk2lcjox6uwfoojiqbvf3cksrfm75/util", ":")

