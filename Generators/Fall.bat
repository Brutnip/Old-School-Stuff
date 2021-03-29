@echo off
set gap=0
set tgap=0
set gapn=0
title DANCE!
:cont
echo %lgap% \()/
echo %lgap%  (
echo %lgap%  /\
set tgap=%tgap%+1
:unpause
CHOICE /C ADJPWS /N /T 1 /D J
if errorlevel==1 set choice=left
if errorlevel==2 set choice=right
if errorlevel==3 set choice=none
if errorlevel==4 set choice=pause
if errorlevel==5 set choice=up
if errorlevel==6 goto skip
if %choice%==right set gapn=%gapn%+1
if %choice%==left set gapn=%gapn%-1
if %choice%==pause goto menu
if %choice%==up set tgap=%tgap%-2
:skip
cls
if %gapn% LEQ 0 set gapn=0
set gap=%gapn%
set lgap=
:lgap
if %gap% LEQ 0 goto e
set lgap=     %lgap%
set /a gap=%gap%-1
goto lgap
:e
if %tgap% GEQ 23 set tgap=23
set gap=%tgap%
:gaps
if %gap% LEQ 0 goto cont
echo.
set /a gap=%gap%-1
goto gaps
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