@echo off
:start
cls
echo use WASD keys to move, P to pause
title INPUT
CHOICE /C WSIKPV /N /T 9999 /D v
IF ERRORLEVEL 1 SET input=W
IF ERRORLEVEL 2 SET input=S
IF ERRORLEVEL 3 SET input=I
IF ERRORLEVEL 4 SET input=K
IF ERRORLEVEL 5 SET input=P
IF ERRORLEVEL 5 SET input=V
echo set command=%input%>>commands.bat
IF ERRORLEVEL 5 goto end
goto start
:end
echo exit>>commands.bat
PING 1.1.1.1 -n 1 -w 1000 >NUL
del commands.bat
close Display.bat