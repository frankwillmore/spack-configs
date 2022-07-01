-- -*- lua -*-
-- Intel compilers installed via oneapi compilers package:
-- intel-oneapi-compilers@2021.4.0%gcc@8.5.0 arch=linux-rocky8-x86_64/okdpbzs
--

whatis([[Name : intel]])
whatis([[Version : 2021.4.0]])
whatis([[Target : x86_64]])
whatis([[Short description : Intel Compilers. Includes: icc, icpc, ifort.]])

help([[Intel oneAPI Compilers. Includes: icc, icpc, ifort 
LICENSE INFORMATION: By downloading and using this software, you
agree to the terms and conditions of the software license agreements at
https://intel.ly/393CijO.]])


setenv("CMPLR_ROOT", "/lfs/software/opt/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-j6dai6emcj3m6t2fhurodakwrtt3q3qb/compiler/2021.4.0")
prepend_path("CPATH", "/lfs/software/opt/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-j6dai6emcj3m6t2fhurodakwrtt3q3qb/compiler/2021.4.0/linux/include", ":")
prepend_path("LD_LIBRARY_PATH", "/lfs/software/opt/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-j6dai6emcj3m6t2fhurodakwrtt3q3qb/compiler/2021.4.0/linux/lib:/lfs/software/opt/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-j6dai6emcj3m6t2fhurodakwrtt3q3qb/compiler/2021.4.0/linux/lib/x64:/lfs/software/opt/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-j6dai6emcj3m6t2fhurodakwrtt3q3qb/compiler/2021.4.0/linux/lib/emu:/lfs/software/opt/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-j6dai6emcj3m6t2fhurodakwrtt3q3qb/compiler/2021.4.0/linux/lib/oclfpga/host/linux64/lib:/lfs/software/opt/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-j6dai6emcj3m6t2fhurodakwrtt3q3qb/compiler/2021.4.0/linux/lib/oclfpga/linux64/lib:/lfs/software/opt/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-j6dai6emcj3m6t2fhurodakwrtt3q3qb/compiler/2021.4.0/linux/compiler/lib/intel64_lin", ":")
prepend_path("LIBRARY_PATH", "/lfs/software/opt/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-j6dai6emcj3m6t2fhurodakwrtt3q3qb/compiler/2021.4.0/linux/compiler/lib/intel64_lin:/lfs/software/opt/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-j6dai6emcj3m6t2fhurodakwrtt3q3qb/compiler/2021.4.0/linux/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/lfs/software/opt/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-j6dai6emcj3m6t2fhurodakwrtt3q3qb/compiler/2021.4.0/lib/pkgconfig", ":")
prepend_path("MANPATH", "/lfs/software/opt/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-j6dai6emcj3m6t2fhurodakwrtt3q3qb/compiler/2021.4.0/documentation/en/man/common", ":")
prepend_path("PATH", "/lfs/software/opt/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-j6dai6emcj3m6t2fhurodakwrtt3q3qb/compiler/2021.4.0/linux/bin/intel64", ":")

-- Services provided by the package
family("compiler")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/lfs/software/modules/linux-rocky8-x86_64/intel/2021.4.0")


