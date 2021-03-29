@echo off
cls
title Inventory
set dummy=%random%
set items=hda

goto drop

set i1=heal-potion
set i2=defence-potion
set i3=attack-potion


:start
cls
echo  ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo /            ITEMS             \
echo [                              ]
echo   1) %i1%
echo [                              ]
echo   2) %i2%
echo [                              ]
echo   3) %i3%
echo [                              ]
echo   4) EXIT
echo [                              ]
echo \                              /
echo  ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
CHOICE /C 1234a /N /T 9999 /D a
if ERRORLEVEL 1 set use=%i1%
if ERRORLEVEL 2 set use=%i2%
if ERRORLEVEL 3 set use=%i3%
if ERRORLEVEL 4 exit
echo %use%
pause
goto start












:drop
set letters=qwerty
set ll=%letters%
set letters=%letters%z
:here
if %letters%==z goto loop
set /a n=%n% + 1
set l%n%=%letters:~0,1%
set letters=%letters:~1%
goto here
:loop
set l1=
set /a num=%random% * %n% / 32768 + 1
:loop2
set /a l=%l% + 1
set l1=%ll:~0,1%
set ll=%ll:~1%
if %l%==%num% goto letter
set ll=%ll%%l1%
goto loop2
:letter
set word=%l1%
set /a n=%n% - 1
set l=0
set l1=
set drop=nothing
if %word%==q set drop=short-sword
if %word%==w set drop=baseball-bat
if %word%==e set drop=short-stick
if %word%==r set drop=demonic-yoyo-of-death
if %word%==t set drop=nothing
if %word%==y set drop=pointy-spear
echo you received a %drop%
pause >nul
if %n%==0 goto drop
goto loop