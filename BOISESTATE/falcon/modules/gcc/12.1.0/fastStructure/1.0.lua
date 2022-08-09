-- -*- lua -*-
--
--
--

whatis([[Name : fastStructure]])
whatis([[Version : 1.0]])
whatis([[Target : broadwell]])
whatis([[Short description : fastStructure is a fast algorithm for inferring population structure from large SNP genotype data. It is based on a variational Bayesian framework for posterior inference and is written in Python2.x. Here, we summarize how to setup this software package, compile the C and Cython scripts and run the algorithm on a test simulated genotype dataset]])

help([[fastStructure is a fast algorithm for inferring population structure from large SNP genotype data. It is based on a variational Bayesian framework for posterior inference and is written in Python2.x. Here, we summarize how to setup this software package, compile the C and Cython scripts and run the algorithm on a test simulated genotype dataset. This module places The commands structure.py, chooseK.py, and distruct.py are in the PATH and contain a shebang, so they can be run without prefixing with 'python', i.e. 

$ structure.py

instead of:

$ python structure.py]])


--depends_on("bzip2/1.0.8-pw2xk6c")
--depends_on("expat/2.4.8-cgxjtmg")
--depends_on("gdbm/1.19-k6vifk4")
--depends_on("gettext/0.21-pagrbwi")
--depends_on("libffi/3.4.2-jtuar5i")
--depends_on("ncurses/6.2-thkbb4r")
--depends_on("openssl/1.1.1o-gdxqipp")
--depends_on("readline/8.1-wmo5m5n")
--depends_on("sqlite/3.38.5-3pnhr77")
--depends_on("util-linux-uuid/2.37.4-myakmhx")
--depends_on("zlib/1.2.12-wns3bvn")

prepend_path("LD_LIBRARY_PATH", "/lfs/software/opt/linux-rocky8-broadwell/gcc-12.1.0/python-2.7.18-jgmddht2xm4fpki6bmng2ayduufytt6e/lib", ":")
prepend_path("PATH", "/lfs/software/opt/linux-rocky8-broadwell/gcc-12.1.0/python-2.7.18-jgmddht2xm4fpki6bmng2ayduufytt6e/bin", ":")
prepend_path("PATH", "/lfs/software/misc/fastStructure", ":")
prepend_path("MANPATH", "/lfs/software/opt/linux-rocky8-broadwell/gcc-12.1.0/python-2.7.18-jgmddht2xm4fpki6bmng2ayduufytt6e/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/lfs/software/opt/linux-rocky8-broadwell/gcc-12.1.0/python-2.7.18-jgmddht2xm4fpki6bmng2ayduufytt6e/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/lfs/software/opt/linux-rocky8-broadwell/gcc-12.1.0/python-2.7.18-jgmddht2xm4fpki6bmng2ayduufytt6e/", ":")
prepend_path("CPATH", "/lfs/software/opt/linux-rocky8-broadwell/gcc-12.1.0/python-2.7.18-jgmddht2xm4fpki6bmng2ayduufytt6e/include/python2.7", ":")


