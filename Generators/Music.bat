@echo off
set gap=0
set tgap=0
set gapn=0
title DANCE!

CHOICE /C WASDP /N /T 1 /D D
if errorlevel==1 set choice=up
if errorlevel==2 set choice=left
if errorlevel==3 set choice=right
if errorlevel==4 set choice=down
if errorlevel==5 set choice=pause
if %choice%==right set 
if %choice%==pause goto menu
cls

echo  \()/
echo   (
echo   /\

echo   ()/
echo  / )
echo   /\

echo  \()
echo   ( \
echo   /\

echo   ()
echo  /( \
echo   /\

echo  \()/
echo  _(_
echo.

echo  \()/
echo   _)_
echo.

echo  _()_
echo   (
echo   /\

echo  _()_
echo    )
echo   /\

echo  _ _()
echo   (
echo   /\

echo ()_ _
echo    )
echo   /\

echo   ()
echo  //)
echo   /\

echo   ()
echo   (\\
echo   /\

echo  \()/
echo    )
echo   \\

echo  _()_
echo   (
echo   //

:rollccw

echo.
echo ()/_/
echo  /  \

echo.
echo   \__/
echo  ()\ \

:upsidedown

echo  \/
echo  (
echo /()\

echo _ _
echo  (
echo /()\

:rollcw

echo.
echo  \_\()
echo  /  \

echo.
echo   \__/
echo   / /()

:menu
title PAUSED
cls
echo ==========PAUSED==========
echo Resume (1)
echo Colour (2)
echo Exit   (3)
CHOICE /C 123 /N /T 9999 /D 1
IF ERRORLEVEL 1 SET menu=1
IF ERRORLEVEL 2 set menu=2
IF ERRORLEVEL 3 exit
if %menu%==1 title DANCE!
if %menu%==1 goto unpause
:colour
set /a t=%random% * 9 / 32768
set /a b=%random% * 9 / 32768
color %b%%t%
goto menu