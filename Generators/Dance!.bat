@echo off
set gap=0
set tgap=0
set gapn=0
title DANCE!
goto idle

///note#00000000001: make a random option to randomly dance
///note#00000000002; more loading sequences (eg dancing guy/daisy/hat/443)

CHOICE /C WASDJP /N /T 1 /D J
if errorlevel==6 goto menu
if errorlevel==5 goto idle
if errorlevel==4 goto right
if errorlevel==3 goto down
if errorlevel==2 goto left
if errorlevel==1 goto up
cls

:idle
cls
echo   ()/
echo  / )
echo   /\
CHOICE /C WASDJP /N /T 1 /D J
if errorlevel==6 goto menu
if errorlevel==5 goto idle2
if errorlevel==4 goto right
if errorlevel==3 goto down
if errorlevel==2 goto left
if errorlevel==1 goto up
:idle2
cls
echo  \()
echo   ( \
echo   /\
CHOICE /C WASDJP /N /T 1 /D J
if errorlevel==6 goto menu
if errorlevel==5 goto idle
if errorlevel==4 goto right
if errorlevel==3 goto down
if errorlevel==2 goto left
if errorlevel==1 goto up

:up
cls
echo   ()
echo  /( \
echo   /\
CHOICE /C WASDJP /N /T 1 /D J
if errorlevel==6 goto menu
if errorlevel==5 goto up2
if errorlevel==4 goto right
if errorlevel==3 goto idle
if errorlevel==2 goto left
if errorlevel==1 goto jump
:up2
cls
echo  \()/
echo   (
echo   /\
CHOICE /C WASDJP /N /T 1 /D J
if errorlevel==6 goto menu
if errorlevel==5 goto up
if errorlevel==4 goto right
if errorlevel==3 goto idle
if errorlevel==2 goto left
if errorlevel==1 goto jump

:down
cls
echo.
echo  _()_
echo  _(_
CHOICE /C WASDJP /N /T 1 /D J
if errorlevel==6 goto menu
if errorlevel==5 goto down2
if errorlevel==4 goto right
if errorlevel==3 goto roll
if errorlevel==2 goto left
if errorlevel==1 goto idle
:down2
cls
echo.
echo  \()/
echo  _(_
CHOICE /C WASDJP /N /T 1 /D J
if errorlevel==6 goto menu
if errorlevel==5 goto down
if errorlevel==4 goto right
if errorlevel==3 goto roll
if errorlevel==2 goto left
if errorlevel==1 goto idle

:jump
cls
echo  \()/
echo  _(_
echo.
CHOICE /C WASDJP /N /T 1 /D J
if errorlevel==6 goto menu
if errorlevel==5 goto up
if errorlevel==4 goto jump2
if errorlevel==3 goto up
if errorlevel==2 goto up
if errorlevel==1 goto jump2
:jump2
cls
echo  \()/
echo   _)_
echo.
CHOICE /C WASDJP /N /T 1 /D J
if errorlevel==6 goto menu
if errorlevel==3 goto up
if errorlevel==1 goto jump

:left
cls
echo   ()
echo  //)
echo   /\
CHOICE /C WASDJP /N /T 1 /D J
if errorlevel==6 goto menu
if errorlevel==5 goto left2
if errorlevel==4 goto idle
if errorlevel==3 goto down
if errorlevel==2 goto left2
if errorlevel==1 goto up
:left2
cls
echo  \()/
echo    )
echo   \\
CHOICE /C WASDJPR /N /T 1 /D J
if errorlevel==7 goto flip
if errorlevel==6 goto menu
if errorlevel==5 goto left
if errorlevel==4 goto idle
if errorlevel==3 goto down
if errorlevel==2 goto left
if errorlevel==1 goto up

:Right
cls
echo   ()
echo   (\\
echo   /\
CHOICE /C WASDJP /N /T 1 /D J
if errorlevel==6 goto menu
if errorlevel==5 goto right2
if errorlevel==4 goto right2
if errorlevel==3 goto down
if errorlevel==2 goto idle
if errorlevel==1 goto up
:right2
cls
echo  _()_
echo   (
echo   //
CHOICE /C WASDJP /N /T 1 /D J
if errorlevel==6 goto menu
if errorlevel==5 goto right
if errorlevel==4 goto right
if errorlevel==3 goto headroll
if errorlevel==2 goto idle
if errorlevel==1 goto up

:roll
cls
echo.
echo.
echo  _()_
CHOICE /C WASDJP /N /T 5 /D J
set sleep=0
if errorlevel==6 goto menu
if errorlevel==5 goto sleep
if errorlevel==4 goto rollr
if errorlevel==3 goto roll
if errorlevel==2 goto rolll
if errorlevel==1 goto down
:sleep
cls
echo    z
echo     z
echo  _()_
CHOICE /C WASDJP /N /T 1 /D J
if errorlevel==6 goto menu
if errorlevel==5 goto sleep2
if errorlevel==4 goto rollr
if errorlevel==3 goto roll
if errorlevel==2 goto rolll
if errorlevel==1 goto down
:sleep2
set /a sleep=%sleep% + 2
if %sleep% GEQ 23 goto gameover
cls
echo     z
echo  z
echo  _()_
CHOICE /C WASDJP /N /T 1 /D J
if errorlevel==6 goto menu
if errorlevel==5 goto sleep
if errorlevel==4 goto rollr
if errorlevel==3 goto roll
if errorlevel==2 goto rolll
if errorlevel==1 goto down
:rollr
cls
echo.
echo.
echo  __()
CHOICE /C WASDJP /N /T 1 /D J
if errorlevel==6 goto menu
if errorlevel==5 goto roll
if errorlevel==4 goto rollr
if errorlevel==3 goto roll
if errorlevel==2 goto roll
if errorlevel==1 goto down
:rolll
cls
echo.
echo.
echo  ()__
CHOICE /C WASDJP /N /T 1 /D J
if errorlevel==6 goto menu
if errorlevel==5 goto roll
if errorlevel==4 goto roll
if errorlevel==3 goto roll
if errorlevel==2 goto rolll
if errorlevel==1 goto down

:headroll
cls
echo  _()_
echo    )
echo   /\
CHOICE /C WASDJP /N /T 1 /D J

cls
echo  _ _()
echo    )
echo   /\
CHOICE /C WASDJP /N /T 1 /D J

cls
echo  _()_
echo   (
echo   /\
CHOICE /C WASDJP /N /T 1 /D J

cls
echo ()_ _
echo   (
echo   /\
CHOICE /C WASDJP /N /T 1 /D J

set /a test=%random% * 117 / 32768 + 1
set /a test=%random% * 10 / 32768 + 1
if %test%==3 goto dead

cls
echo  _()_
echo   (
echo   /\
CHOICE /C WASDJP /N /T 1 /D J

goto right2
:dead


cls
echo   _ _
echo ()(
echo   /\
CHOICE /C WASDJP /N /T 0.2 /D J

cls
echo   _ _
echo   (
echo ()/\
CHOICE /C J /N /T 5 /D J

:gameover
cls
echo  ____   _____   ______   ___    ____   _  _   ___   ____   
echo /  __\ ]  _  [ ]      [ ]  _[  /    \ ] [] [ ]  _[ ]  _ \  [] [] []
echo ] [ __ ] [_] [ ] /\/\ [ ] [_   ] [] [ ] [] [ ] [_  ] [_][  [] [] []
echo ] [[_ \]  _  [ ] [  ] [ ]  _[  ] [] [ ] [] [ ]  _[ ]  __/  [] [] []
echo ] [_/ /] [ ] [ ] [  ] [ ] [_   ] [] [ \ \/ / ] [_  ] [\ \
echo \____/ ]_[ ]_[ ]_[  ]_[ ]___[  \____/  \__/  ]___[ ]_[ \_\ () () ()
pause
goto idle

:flip
cls
echo.
echo      ()/_/
echo       /  \
CHOICE /C WASDJP /N /T 1 /D J

cls
echo.
echo       \__/
echo      ()\ \
CHOICE /C WASDJP /N /T 1 /D J

cls
echo      \/
echo      (
echo     /()\
CHOICE /C WASDJP /N /T 1 /D J

:helicopter
cls
echo     _ _
echo      (
echo     /()\
CHOICE /C WASDJP /N /T 1 /D J

cls
echo      _ _
echo       )
echo     /()\
CHOICE /C WASDJP /N /T 1 /D J

if errorlevel==6 goto back
goto helicopter

:back
cls
echo.
echo   \__/
echo   / /()
CHOICE /C WASDJP /N /T 1 /D J

cls
echo.
echo   \_\()
echo   /  \
CHOICE /C WASDJP /N /T 1 /D J


goto idle
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
if %menu%==1 goto idle
:colour
set /a t=%random% * 9 / 32768
set /a b=%random% * 9 / 32768
color %b%%t%
goto menu

  ()/
 /(__
  /

 \()/
   \__
    \

