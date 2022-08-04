-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-08-02 15:42:12.528972
--
-- wps@4.3.1%intel@2021.4.0 build_type=serial patches=3f0d999,62c1bcc,e208f47,e86d029 arch=linux-rocky8-broadwell/ze5x36f
--

whatis([[Name : wps]])
whatis([[Version : 4.3.1]])
whatis([[Target : broadwell]])
whatis([[Short description : The Weather Research and Forecasting Pre-Processing System (WPS) ]])

help([[The Weather Research and Forecasting Pre-Processing System (WPS)]])



prepend_path("CMAKE_PREFIX_PATH", "/lfs/software/opt/linux-rocky8-broadwell/intel-2021.4.0/wps-4.3.1-ze5x36ftlf3y5knxuwqg36mehfov7iwx/", ":")
append_path("PATH", "/lfs/software/opt/linux-rocky8-broadwell/intel-2021.4.0/wps-4.3.1-ze5x36ftlf3y5knxuwqg36mehfov7iwx", ":")
append_path("PATH", "/lfs/software/opt/linux-rocky8-broadwell/intel-2021.4.0/wps-4.3.1-ze5x36ftlf3y5knxuwqg36mehfov7iwx/util", ":")

