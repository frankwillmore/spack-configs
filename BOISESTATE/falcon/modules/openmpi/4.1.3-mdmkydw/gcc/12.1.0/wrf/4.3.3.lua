-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-07-29 16:34:43.697212
--
-- wrf@4.3.3%gcc@12.1.0+pnetcdf build_type=dmpar compile_type=em_real nesting=basic patches=01c0f71,68548f6,b3f063c,e07c39c,e4971f6,e6f3db3,f3dd50d,fa78635 arch=linux-rocky8-broadwell/52gme2b
--

whatis([[Name : wrf]])
whatis([[Version : 4.3.3]])
whatis([[Target : broadwell]])
whatis([[Short description : The Weather Research and Forecasting (WRF) Model is a next-generation mesoscale numerical weather prediction system designed for both atmospheric research and operational forecasting applications. ]])

help([[The Weather Research and Forecasting (WRF) Model is a next-generation
mesoscale numerical weather prediction system designed for both
atmospheric research and operational forecasting applications.]])



prepend_path("CMAKE_PREFIX_PATH", "/software/opt/__spack_path_placeholder__/__spack_path_placeholder__/__spack_path_placeholder__/__spack_path_placeholder__/__spac/linux-rocky8-broadwell/gcc-12.1.0/wrf-4.3.3-52gme2bbtlrk54if6w4ue2eydinyw4ys/", ":")
setenv("WRF_HOME", "/software/opt/__spack_path_placeholder__/__spack_path_placeholder__/__spack_path_placeholder__/__spack_path_placeholder__/__spac/linux-rocky8-broadwell/gcc-12.1.0/wrf-4.3.3-52gme2bbtlrk54if6w4ue2eydinyw4ys")
append_path("PATH", "/software/opt/__spack_path_placeholder__/__spack_path_placeholder__/__spack_path_placeholder__/__spack_path_placeholder__/__spac/linux-rocky8-broadwell/gcc-12.1.0/wrf-4.3.3-52gme2bbtlrk54if6w4ue2eydinyw4ys/main", ":")
append_path("PATH", "/software/opt/__spack_path_placeholder__/__spack_path_placeholder__/__spack_path_placeholder__/__spack_path_placeholder__/__spac/linux-rocky8-broadwell/gcc-12.1.0/wrf-4.3.3-52gme2bbtlrk54if6w4ue2eydinyw4ys/tools", ":")

