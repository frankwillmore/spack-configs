-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-07-29 16:34:43.946057
--
-- wrf@4.3.3%intel@2021.4.0+pnetcdf build_type=dmpar compile_type=em_real nesting=basic patches=01c0f71,68548f6,b3f063c,e07c39c,e4971f6,e6f3db3,f3dd50d,fa78635 arch=linux-rocky8-broadwell/lex65zb
--

whatis([[Name : wrf]])
whatis([[Version : 4.3.3]])
whatis([[Target : broadwell]])
whatis([[Short description : The Weather Research and Forecasting (WRF) Model is a next-generation mesoscale numerical weather prediction system designed for both atmospheric research and operational forecasting applications. ]])

help([[The Weather Research and Forecasting (WRF) Model is a next-generation
mesoscale numerical weather prediction system designed for both
atmospheric research and operational forecasting applications.]])



prepend_path("CMAKE_PREFIX_PATH", "/software/opt/__spack_path_placeholder__/__spack_path_placeholder__/__spack_path_placeholder__/__spack_path_placeholder__/__spac/linux-rocky8-broadwell/intel-2021.4.0/wrf-4.3.3-lex65zb72foak4f7dlphkj2a6g53j3go/", ":")
setenv("WRF_HOME", "/software/opt/__spack_path_placeholder__/__spack_path_placeholder__/__spack_path_placeholder__/__spack_path_placeholder__/__spac/linux-rocky8-broadwell/intel-2021.4.0/wrf-4.3.3-lex65zb72foak4f7dlphkj2a6g53j3go")
append_path("PATH", "/software/opt/__spack_path_placeholder__/__spack_path_placeholder__/__spack_path_placeholder__/__spack_path_placeholder__/__spac/linux-rocky8-broadwell/intel-2021.4.0/wrf-4.3.3-lex65zb72foak4f7dlphkj2a6g53j3go/main", ":")
append_path("PATH", "/software/opt/__spack_path_placeholder__/__spack_path_placeholder__/__spack_path_placeholder__/__spack_path_placeholder__/__spac/linux-rocky8-broadwell/intel-2021.4.0/wrf-4.3.3-lex65zb72foak4f7dlphkj2a6g53j3go/tools", ":")

