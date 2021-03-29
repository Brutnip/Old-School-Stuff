@echo off
set n=0
:start
cls
title display %n%
set /a n=%n% + 1
echo INPUT: %input%
call commands.bat
PING 1.1.1.1 -n 1 -w 500 >NUL
goto start