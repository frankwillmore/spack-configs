-- -*- lua -*-
--

whatis([[Name : ICAR
whatis([[Version : 2.0]])
whatis([[Target : broadwell]])
whatis([[Short description : ICAR is a simplified atmospheric model designed primarily for climate downscaling, atmospheric sensitivity tests, and hopefully educational uses. ICAR combines an analytical solution for flow over mountains (linear mountain wave theory) with the large scale flow for a driving model to predict the high resolution wind field. It then advects and heat and moisture through the domain while computing cloud microphysical effects. ICAR has includes a land surface model as well for land atmosphere interactions; ICAR can simulate open water fluxes, PBL mixing, surface radiation, and even parameterized convection.  ]])

help([[ https://github.com/NCAR/icar ]])


local ICAR_ROOT = "/lfs/software/misc/icar/2.0"
setenv("ICAR_ROOT", ICAR_ROOT)
prepend_path ("PATH", pathJoin(ICAR_ROOT, "bin"))

-- prereqs:
-- The following loads would be reversible in TCL modules, 
-- which keeps a tally of load count. LMOD does not.
-- The LMOD recommendation is always_load, which leaves them resident, 
-- even after unloading this module.

--load("gcc/12.1.0")
--load("fftw/3.3.10")
--load("netcdf-fortran/4.5.4")
--load("mpich/3.4.3")
--load("netcdf-c/4.8.1")
--load("opencoarrays/2.10.0")

always_load("gcc/12.1.0")
always_load("fftw/3.3.10")
always_load("netcdf-fortran/4.5.4")
always_load("mpich/3.4.3")
always_load("netcdf-c/4.8.1")
always_load("opencoarrays/2.10.0")
