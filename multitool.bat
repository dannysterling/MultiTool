@echo off
title MultiTool - by Daniel Sterling
chcp 65001 >nul
cd files
color A
:start
call :banner

:menu
echo                   1) [32mNotepad++[0m
echo                   2) [33mPutty[0m
echo                   3) [36mPyCharm[0m
echo                   4) [38;5;166mVirtualBox[0m
set /p input=%BS% Enter selection:  
if /I %input% EQU 1 start notepad.lnk
if /I %input% EQU 2 start putty.lnk
if /I %input% EQU 3 start pycharm.lnk
if /I %input% EQU 4 start vbox.lnk
cls
goto start
pause

pause
:banner
echo.
echo.
echo                   [31m███╗   ███╗██╗   ██╗██╗  ████████╗██╗████████╗ ██████╗  ██████╗ ██╗[0m     
echo                   [31m████╗ ████║██║   ██║██║  ╚══██╔══╝██║╚══██╔══╝██╔═══██╗██╔═══██╗██║[0m     
echo                   [38;5;166m██╔████╔██║██║   ██║██║     ██║   ██║   ██║   ██║   ██║██║   ██║██║[0m     
echo                   [38;5;214m██║╚██╔╝██║██║   ██║██║     ██║   ██║   ██║   ██║   ██║██║   ██║██║[0m     
echo                   [38;5;226m██║ ╚═╝ ██║╚██████╔╝███████╗██║   ██║   ██║   ╚██████╔╝╚██████╔╝███████╗[0m
echo                   [33m╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝   ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝[0m
echo.                                                                                           
echo.
