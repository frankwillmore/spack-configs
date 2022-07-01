-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-06-28 10:35:56.387986
--
-- intel-oneapi-compilers@2021.4.0%gcc@8.5.0 arch=linux-rocky8-x86_64/okdpbzs
--

whatis([[Name : intel-oneapi-compilers]])
whatis([[Version : 2021.4.0]])
whatis([[Target : x86_64]])
whatis([[Short description : Intel oneAPI Compilers. Includes: icc, icpc, ifort, icx, icpx, ifx, and dpcpp.]])
whatis([[Configure options : unknown, software installed outside of Spack]])

help([[Intel oneAPI Compilers. Includes: icc, icpc, ifort, icx, icpx, ifx, and
dpcpp. LICENSE INFORMATION: By downloading and using this software, you
agree to the terms and conditions of the software license agreements at
https://intel.ly/393CijO.]])



prepend_path("ACL_BOARD_VENDOR_PATH", "/opt/Intel/OpenCLFPGA/oneAPI/Boards", ":")
setenv("CMPLR_ROOT", "/lfs/software/opt/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-j6dai6emcj3m6t2fhurodakwrtt3q3qb/compiler/2021.4.0")
prepend_path("CPATH", "/lfs/software/opt/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-j6dai6emcj3m6t2fhurodakwrtt3q3qb/compiler/2021.4.0/linux/include", ":")
setenv("FPGA_VARS_ARGS", "")
setenv("FPGA_VARS_DIR", "/lfs/software/opt/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-j6dai6emcj3m6t2fhurodakwrtt3q3qb/compiler/2021.4.0/linux/lib/oclfpga")
setenv("INTELFPGAOCLSDKROOT", "/lfs/software/opt/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-j6dai6emcj3m6t2fhurodakwrtt3q3qb/compiler/2021.4.0/linux/lib/oclfpga")
prepend_path("LD_LIBRARY_PATH", "/lfs/software/opt/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-j6dai6emcj3m6t2fhurodakwrtt3q3qb/compiler/2021.4.0/linux/lib:/lfs/software/opt/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-j6dai6emcj3m6t2fhurodakwrtt3q3qb/compiler/2021.4.0/linux/lib/x64:/lfs/software/opt/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-j6dai6emcj3m6t2fhurodakwrtt3q3qb/compiler/2021.4.0/linux/lib/emu:/lfs/software/opt/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-j6dai6emcj3m6t2fhurodakwrtt3q3qb/compiler/2021.4.0/linux/lib/oclfpga/host/linux64/lib:/lfs/software/opt/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-j6dai6emcj3m6t2fhurodakwrtt3q3qb/compiler/2021.4.0/linux/lib/oclfpga/linux64/lib:/lfs/software/opt/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-j6dai6emcj3m6t2fhurodakwrtt3q3qb/compiler/2021.4.0/linux/compiler/lib/intel64_lin", ":")
prepend_path("LIBRARY_PATH", "/lfs/software/opt/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-j6dai6emcj3m6t2fhurodakwrtt3q3qb/compiler/2021.4.0/linux/compiler/lib/intel64_lin:/lfs/software/opt/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-j6dai6emcj3m6t2fhurodakwrtt3q3qb/compiler/2021.4.0/linux/lib", ":")
prepend_path("OCL_ICD_FILENAMES", "libintelocl_emu.so:libalteracl.so:/lfs/software/opt/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-j6dai6emcj3m6t2fhurodakwrtt3q3qb/compiler/2021.4.0/linux/lib/x64/libintelocl.so", ":")
prepend_path("PKG_CONFIG_PATH", "/lfs/software/opt/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-j6dai6emcj3m6t2fhurodakwrtt3q3qb/compiler/2021.4.0/lib/pkgconfig", ":")
prepend_path("MANPATH", "/lfs/software/opt/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-j6dai6emcj3m6t2fhurodakwrtt3q3qb/compiler/2021.4.0/documentation/en/man/common", ":")
prepend_path("PATH", "/lfs/software/opt/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-j6dai6emcj3m6t2fhurodakwrtt3q3qb/compiler/2021.4.0/linux/bin", ":")
prepend_path("PATH", "/lfs/software/opt/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-j6dai6emcj3m6t2fhurodakwrtt3q3qb/compiler/2021.4.0/linux/bin/intel64", ":")
prepend_path("PATH", "/lfs/software/opt/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-j6dai6emcj3m6t2fhurodakwrtt3q3qb/compiler/2021.4.0/linux/lib/oclfpga/bin", ":")
prepend_path("PATH", "/lfs/software/opt/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-j6dai6emcj3m6t2fhurodakwrtt3q3qb/compiler/2021.4.0/linux/lib/oclfpga/llvm/aocl-bin", ":")

-- Services provided by the package
family("compiler")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/lfs/software/modules/linux-rocky8-x86_64/oneapi/2021.4.0")



