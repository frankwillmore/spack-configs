-- -*- lua -*-
-- 
-- Binary downloaded directly from publisher: https://ccsb.scripps.edu/projects/docking/
--

whatis([[Name : AutoDock]])
whatis([[Version : 4.2.6]])
whatis([[Target : x86_64]])
whatis([[Short description : AutoDock is a molecular docking program.]])

help([[ Autodock4 is a computational docking program based on an empirical free energy force field and rapid Lamarckian genetic algorithm search method. It is effective for general-purpose docking of ligands to biomolecular targets and virtual screening, and specialized functions are available for prediction of covalent ligand complexes, ligands with flexible rings, explicit hydration, and metalloprotein targets.  ]])

-- Set variables to notify the provider of the new services

setenv("AUTODOCK_ROOT", "/lfs/software/misc/autodock/4.2.6")
prepend_path("PATH", "/lfs/software/misc/autodock/4.2.6/bin")

