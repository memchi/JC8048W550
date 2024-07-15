@echo off
echo --------------------------------------------------------------------------------
echo %DATE% %TIME% %~nx0 for user: "%USERNAME%" on computer: "%COMPUTERNAME%" starting
echo --------------------------------------------------------------------------------
set WinMergeUExe=%ProgramFiles%\WinMerge\WinMergeU.exe
echo WinMergeUExe=%WinMergeUExe%

:: https://manual.winmerge.org/en/Command_line.html
"C:\Program Files\WinMerge\WinMergeU.exe" /r /f * /wr "%CD%" "%USERPROFILE%\Documents\Arduino"

:END
echo --------------------------------------------------------------------------------
echo %DATE% %TIME% %~nx0 for user: "%USERNAME%" on computer: "%COMPUTERNAME%" ended
echo --------------------------------------------------------------------------------
::pause
