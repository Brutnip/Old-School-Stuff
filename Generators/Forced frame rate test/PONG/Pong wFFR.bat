@echo off
set /a text=%random% * 6 / 32768 + 1
:start117
title PONG
cls
set i=i
set k=k
set up1=0
set up2=0
set lscore=0
set rscore=0
set hnum=5
set lnum=9
set /a test=%random% * 2 / 32768 + 1
if %test%==1 set dir=l
if %test%==2 set dir=r
set lpos=6
set rpos=6
set bh=7
set bw=5
set bdir=up
set /a bv=%random% * 3 / 32768 - 1
if %bv%==1 set bdir=up
if %bv%==1 set bv=3
if %bv%==-1 set bdir=down
if %bv%==-1 set bv=3
echo Player 1 uses W and S to move, Player 2 uses I and K, P to pause
title PONG
pause
timeout 5
goto start2
:disp1
cls
title SCORE: %lscore%     to     %rscore%
echo   %l1%%lspace%%b1%%rspace%%r1%
echo   %l2%%lspace%%b2%%rspace%%r2%
echo   %l3%%lspace%%b3%%rspace%%r3%
echo   %l4%%lspace%%b4%%rspace%%r4%
echo   %l5%%lspace%%b5%%rspace%%r5%
echo   %l6%%lspace%%b6%%rspace%%r6%
echo   %l7%%lspace%%b7%%rspace%%r7%
echo   %l8%%lspace%%b8%%rspace%%r8%
echo   %l9%%lspace%%b9%%rspace%%r9%
echo   %l10%%lspace%%b10%%rspace%%r10%
echo   %l11%%lspace%%b11%%rspace%%r11%
echo   %l12%%lspace%%b12%%rspace%%r12%
echo set command=nil>>commands.bat
PING 1.1.1.1 -n 1 -w 10 >NUL
call commands.bat
IF %command%==P goto menu
IF %command%==K goto rup
IF %command%==I goto rdo
IF %command%==S goto lup
IF %command%==W goto ldo
goto start2
:lup
if %lpos% GEQ 10 goto start2
set /a lpos=%lpos% + 1
goto start2
:ldo
if %lpos% LEQ 1 goto start2
set /a lpos=%lpos% - 1
goto start2
:rup
if %rpos% GEQ 10 goto start2
set /a rpos=%rpos% + 1
goto start2
:rdo
if %rpos% LEQ 1 goto start2
set /a rpos=%rpos% - 1
:start2
if %dir%==l goto l
:r
if %bw% GEQ 9 set dir=l
if %bw% GEQ 9 goto l
set /a bw=%bw% + 1
goto start1
:l
if %bw% LEQ 0 set dir=r
if %bw% LEQ 0 goto r
set /a bw=%bw% - 1
:start1
set n=1
set l=l
:clear
set lspace=
set rspace=
set %l%%n%=.
set /a n=%n% + 1
if %n% LEQ 12 goto clear
if %l%==r goto clearb
set l=r
set n=1
goto clear
:clearb
set n=1
:clearc
set b%n%=  
set /a n=%n% + 1
if %n% LEQ 12 goto clearc
set b%bh%=[]
set n=%lpos%
set l%n%=[
set /a n=%n% + 1
set l%n%=[
set /a n=%n% + 1
set l%n%=[
set n=%rpos%
set r%n%=]
set /a n=%n% + 1
set r%n%=]
set /a n=%n% + 1
set r%n%=]
set n=%bw%
set /a n2=9 - %n%
:lspace
if %n% LEQ 0 goto rspace
set lspace=%lspace%  
set /a n=%n% - 1
goto lspace
:rspace
if %n2% LEQ 0 goto ball
set rspace=%rspace%  
set /a n2=%n2% - 1
goto rspace

:ball
if %bw% LEQ 0 goto lcheck
if %bw% GEQ 9 goto rcheck
goto bmove
:lcheck
set /a lpos1=%lpos% + 1
set /a lpos2=%lpos1% + 1
if %bh%==%lpos% goto bct
if %bh%==%lpos1% goto bmove
if %bh%==%lpos2% goto bcb
set /a rscore=%rscore% + 1
If %rscore%==5 goto rwin
goto bmove
:rcheck
set /a rpos1=%rpos% + 1
set /a rpos2=%rpos1% + 1
if %bh%==%rpos% goto bct
if %bh%==%rpos1% goto bmove
if %bh%==%rpos2% goto bcb
set /a lscore=%lscore% + 1
If %lscore%==5 goto lwin
goto bmove

:bct
if %bv% GEQ 4 goto bmove
set /a bv=%bv% + 1
goto bmove

:bcb
if %bv% LEQ -4 goto bmove
set /a bv=%bv% - 1
goto bmove

:bmove
set /a n=%bv%
if %bdir%==down goto bdo

:bup
if %bh% GEQ 12 set bdir=down
if %bh% GEQ 12 goto bdo
if %n%==1 goto 3up
if %n%==-1 goto 3up
if %n%==2 goto 2up
if %n%==-2 goto 2up
:loopbu
if %n%==0 goto disp1
set /a bh=%bh% + 1
if %bh% GEQ 12 set bdir=down
if %bh% GEQ 12 goto bdo
if %n%==3 goto disp1
if %n%==-3 goto disp1
set /a bh=%bh% + 1
if %bh% GEQ 12 set bdir=down
if %bh% GEQ 12 goto bdo
goto disp1
:2up
if %up1%==1 set /a bh=%bh% + 1
if %up1%==1 set up1=-1
set /a up1=%up1% + 1
goto disp1
:3up
if %up1%==2 set /a bh=%bh% + 1
if %up1%==2 set up1=-1
set /a up1=%up1% + 1
goto disp1

:bdo
if %bh% LEQ 1 set bdir=up
if %bh% LEQ 1 goto bup
if %n%==1 goto 3do
if %n%==-1 goto 3do
if %n%==2 goto 2do
if %n%==-2 goto 2do
:loopbd
if %n%==0 goto disp1
set /a bh=%bh% - 1
if %bh% LEQ 1 set bdir=up
if %bh% LEQ 1 goto bup
if %n%==3 goto disp1
if %n%==-3 goto disp1
set /a bh=%bh% - 1
if %bh% LEQ 1 set bdir=up
if %bh% LEQ 1 goto bup
goto disp1
:2do
if %up2%==1 set /a bh=%bh% - 1
if %up2%==1 set up2=-1
set /a up2=%up2% + 1
goto disp1
:3do
if %up2%==2 set /a bh=%bh% - 1
if %up2%==2 set up2=-1
set /a up2=%up2% + 1
goto disp1

:rwin
cls
echo.
echo.
echo  ____     _    _   _   __   _    ___
echo ]  _ [   ] [  ] [ ] [ ]  \ ] [  / _/
echo ] [_][   ] [  ] [ ] [ ] [\\] [  \ \
echo ]  _ \   ] \/\/ [ ] [ ] [ \  [  _\ \
echo ]_[ \_\  ]__/\__[ ]_[ ]_[  ]_[ /___/
CHOICE /C V /N /T 5 /D V
goto start117

:lwin
cls
echo.
echo.
echo  _      _    _   _   __   _    ___
echo ] [    ] [  ] [ ] [ ]  \ ] [  / _/
echo ] [    ] [  ] [ ] [ ] [\\] [  \ \
echo ] [_   ] \/\/ [ ] [ ] [ \  [  _\ \
echo ]___]  ]__/\__[ ]_[ ]_[  ]_[ /___/
CHOICE /C V /N /T 5 /D V
goto start117

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
if %menu%==1 title Pong
if %menu%==1 goto start1
:colour
set /a t=%random% * 9 / 32768
set /a b=%random% * 9 / 32768
color %b%%t%
goto menu


