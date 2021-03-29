@echo off
title BUTTON MASH
set /a t=%random% * 9 / 32768
set a=A
:start
set total=0
title BUTTON MASH
echo ready
CHOICE /C J /N /T 1 /D J
cls
echo set
CHOICE /C J /N /T 1 /D J
cls
echo GO!
CHOICE /C J /N /T 1 /D J
cls
:loop
set menu=0

cls
echo.
echo.
echo   %a%

CHOICE /C %a%PJ /N /T 1 /D J
if errorlevel==2 set menu=1
if errorlevel==3 goto fail
set /a total=%total% + 1
title SCORE: %total%
if %menu%==1 goto menu
set /a letter=%random% * 24 / 32768
if %letter%==0 set a=W
if %letter%==1 set a=A
if %letter%==2 set a=S
if %letter%==3 set a=D
if %letter%==0 set a=A
if %letter%==1 set a=B
if %letter%==2 set a=C
if %letter%==3 set a=D
if %letter%==4 set a=E
if %letter%==5 set a=F
if %letter%==6 set a=G
if %letter%==7 set a=H
if %letter%==8 set a=I
if %letter%==9 set a=K
if %letter%==10 set a=L
if %letter%==11 set a=M
if %letter%==12 set a=N
if %letter%==13 set a=O
if %letter%==14 set a=Q
if %letter%==15 set a=R
if %letter%==16 set a=S
if %letter%==17 set a=T
if %letter%==18 set a=U
if %letter%==19 set a=V
if %letter%==20 set a=W
if %letter%==21 set a=X
if %letter%==22 set a=Y
if %letter%==23 set a=Z
goto loop

:fail
cls
echo  ____   _____   ______   ___    ____   _  _   ___   ____   
echo /  __\ ]  _  [ ]      [ ]  _[  /    \ ] [] [ ]  _[ ]  _ \  [] [] []
echo ] [ __ ] [_] [ ] /\/\ [ ] [_   ] [] [ ] [] [ ] [_  ] [_][  [] [] []
echo ] [[_ \]  _  [ ] [  ] [ ]  _[  ] [] [ ] [] [ ]  _[ ]  __/  [] [] []
echo ] [_/ /] [ ] [ ] [  ] [ ] [_   ] [] [ \ \/ / ] [_  ] [\ \
echo \____/ ]_[ ]_[ ]_[  ]_[ ]___[  \____/  \__/  ]___[ ]_[ \_\ () () ()
pause
cls
goto start

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
if %menu%==1 title BUTTON MASH
if %menu%==1 goto loop
:colour
set /a t=%random% * 9 / 32768
set /a b=%random% * 9 / 32768
color %b%%t%
goto menu




difficulties
make letter move
increase speed
words