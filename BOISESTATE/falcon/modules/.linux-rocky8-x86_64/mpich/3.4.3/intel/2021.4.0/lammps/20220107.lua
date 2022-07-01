-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-06-30 16:14:08.217973
-- and edited by FTW for deployment
--
-- lammps@20220107%intel@2021.4.0~asphere~body~class2~colloid~compress~coreshell~cuda~cuda_mps~dipole~exceptions+ffmpeg~granular~ipo+jpeg+kim~kokkos~kspace~latte+lib~manybody~mc~meam~misc~mliap~molecule+mpi~mpiio~opencl+openmp~opt~peri+png~poems~python~qeq~replica~rigid~shock~snap~spin~srd~user-adios~user-atc~user-awpmd~user-bocs~user-cgsdk~user-colvars~user-diffraction~user-dpd~user-drude~user-eff~user-fep~user-h5md~user-lb~user-manifold~user-meamc~user-mesodpd~user-mesont~user-mgpt~user-misc~user-mofff~user-netcdf~user-omp~user-phonon~user-plumed~user-ptm~user-qtb~user-reaction~user-reaxc~user-sdpd~user-smd~user-smtbq~user-sph~user-tally~user-uef~user-yaff~voronoi build_type=RelWithDebInfo arch=linux-rocky8-broadwell/4vujloa
--

whatis([[Name : lammps]])
whatis([[Version : 20220107]])
whatis([[Target : broadwell]])
whatis([[Short description : LAMMPS stands for Large-scale Atomic/Molecular Massively Parallel Simulator. This package uses patch releases, not stable release. See https://github.com/spack/spack/pull/5342 for a detailed discussion. ]])
whatis([[Configure options : -DBUILD_SHARED_LIBS:BOOL=ON -DLAMMPS_EXCEPTIONS:BOOL=OFF -DBUILD_MPI=ON -DBUILD_OMP:BOOL=ON -DENABLE_TESTING=ON -DPKG_GPU=OFF -DBUILD_LIB=ON -DWITH_JPEG:BOOL=ON -DWITH_PNG:BOOL=ON -DWITH_FFMPEG:BOOL=ON -DPKG_ASPHERE=OFF -DPKG_BODY=OFF -DPKG_CLASS2=OFF -DPKG_COLLOID=OFF -DPKG_COMPRESS=OFF -DPKG_CORESHELL=OFF -DPKG_DIPOLE=OFF -DPKG_GRANULAR=OFF -DPKG_KSPACE=OFF -DPKG_KOKKOS=OFF -DPKG_LATTE=OFF -DPKG_MANYBODY=OFF -DPKG_MC=OFF -DPKG_MEAM=OFF -DPKG_MISC=OFF -DPKG_MLIAP=OFF -DPKG_MOLECULE=OFF -DPKG_MPIIO=OFF -DPKG_OPT=OFF -DPKG_PERI=OFF -DPKG_POEMS=OFF -DPKG_PYTHON=OFF -DPKG_QEQ=OFF -DPKG_REPLICA=OFF -DPKG_RIGID=OFF -DPKG_SHOCK=OFF -DPKG_SNAP=OFF -DPKG_SPIN=OFF -DPKG_SRD=OFF -DPKG_USER-ATC=OFF -DPKG_USER-ADIOS=OFF -DPKG_USER-AWPMD=OFF -DPKG_USER-BOCS=OFF -DPKG_USER-CGSDK=OFF -DPKG_USER-COLVARS=OFF -DPKG_USER-DIFFRACTION=OFF -DPKG_USER-DPD=OFF -DPKG_USER-DRUDE=OFF -DPKG_USER-EFF=OFF -DPKG_USER-FEP=OFF -DPKG_USER-H5MD=OFF -DPKG_USER-LB=OFF -DPKG_USER-MANIFOLD=OFF -DPKG_USER-MEAMC=OFF -DPKG_USER-MESODPD=OFF -DPKG_USER-MESONT=OFF -DPKG_USER-MGPT=OFF -DPKG_USER-MISC=OFF -DPKG_USER-MOFFF=OFF -DPKG_USER-NETCDF=OFF -DPKG_USER-OMP=OFF -DPKG_USER-PHONON=OFF -DPKG_USER-PLUMED=OFF -DPKG_USER-PTM=OFF -DPKG_USER-QTB=OFF -DPKG_USER-REACTION=OFF -DPKG_USER-REAXC=OFF -DPKG_USER-SDPD=OFF -DPKG_USER-SMD=OFF -DPKG_USER-SMTBQ=OFF -DPKG_USER-SPH=OFF -DPKG_USER-TALLY=OFF -DPKG_USER-UEF=OFF -DPKG_USER-YAFF=OFF -DPKG_VORONOI=OFF -DPKG_KIM=ON]])

help([[LAMMPS stands for Large-scale Atomic/Molecular Massively Parallel
Simulator. This package uses patch releases, not stable release. See
https://github.com/spack/spack/pull/5342 for a detailed discussion.]])



prepend_path("LD_LIBRARY_PATH", "/lfs/software/opt/linux-rocky8-broadwell/intel-2021.4.0/lammps-20220107-4vujloac4cdz2w652oqp2plnongcqwbd/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/lfs/software/opt/linux-rocky8-broadwell/intel-2021.4.0/lammps-20220107-4vujloac4cdz2w652oqp2plnongcqwbd/lib64", ":")
prepend_path("PATH", "/lfs/software/opt/linux-rocky8-broadwell/intel-2021.4.0/lammps-20220107-4vujloac4cdz2w652oqp2plnongcqwbd/bin", ":")
prepend_path("MANPATH", "/lfs/software/opt/linux-rocky8-broadwell/intel-2021.4.0/lammps-20220107-4vujloac4cdz2w652oqp2plnongcqwbd/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/lfs/software/opt/linux-rocky8-broadwell/intel-2021.4.0/lammps-20220107-4vujloac4cdz2w652oqp2plnongcqwbd/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/lfs/software/opt/linux-rocky8-broadwell/intel-2021.4.0/lammps-20220107-4vujloac4cdz2w652oqp2plnongcqwbd/", ":")
setenv("LAMMPS_POTENTIALS", "/lfs/software/opt/linux-rocky8-broadwell/intel-2021.4.0/lammps-20220107-4vujloac4cdz2w652oqp2plnongcqwbd/share/lammps/potentials")

