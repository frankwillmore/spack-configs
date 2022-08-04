-- -*- lua -*-
-- 
--
-- tmux@3.2a%gcc@8.5.0 arch=linux-rocky8-x86_64/f4hukxf
--

whatis([[Name : tmux]])
whatis([[Version : 3.2a]])
whatis([[Target : x86_64]])
whatis([[Short description : Tmux is a terminal multiplexer.]])

help([[Tmux is a terminal multiplexer. What is a terminal multiplexer? It lets
you switch easily between several programs in one terminal, detach them
(they keep running in the background) and reattach them to a different
terminal. And do a lot more.]])

-- Set variables to notify the provider of the new services

prepend_path("PATH", "/lfs/software/opt/linux-rocky8-x86_64/gcc-8.5.0/tmux-3.2a-f4hukxf4wvjmx4e6efcapjpwxtec3uqx/bin")
setenv("TMUX_ROOT", "/lfs/software/opt/linux-rocky8-x86_64/gcc-8.5.0/tmux-3.2a-f4hukxf4wvjmx4e6efcapjpwxtec3uqx")

