@echo off
title spin, triangle, coin, wheel, eyes, matrix and death star
set c=o
set /p c=
if %c%==t goto start2
if %c%==c goto start4
if %c%==w goto start5
if %c%==e goto start6
if %c%==d goto start7
if %c%==m goto start8

:start
cls
echo   ()
echo ()  ()
echo   ()
CHOICE /C J /N /T 1 /D J

cls
echo ()  ()
echo.
echo ()  ()
CHOICE /C J /N /T 1 /D J
goto start

:start2
cls
echo.
echo.
echo.
echo.
CHOICE /C J /N /T 1 /D J

cls
echo.
echo.
echo.
echo /\
CHOICE /C J /N /T 1 /D J

cls
echo.
echo.
echo  /\
echo /\/\
CHOICE /C J /N /T 1 /D J

cls
echo.
echo   /\
echo  /\/\
echo /\/\/\
CHOICE /C J /N /T 1 /D J

cls
echo    /\
echo   /\/\
echo  /\/\/\
echo /\/\/\/\
CHOICE /C J /N /T 1 /D J

cls
echo.
echo   /\
echo  /\/\
echo /\/\/\
CHOICE /C J /N /T 1 /D J

cls
echo.
echo.
echo  /\
echo /\/\
CHOICE /C J /N /T 1 /D J

cls
echo.
echo.
echo.
echo /\
CHOICE /C J /N /T 1 /D J

goto start2

:start3

cls
echo %s1%()%m1%()
echo %s2%()%m2%()
echo %s3%()%m3%()
echo %s4%()%m4%()
echo %s5%()%m5%()
CHOICE /C J /N /T 1 /D J

set n=1
:loop

set m%n%=%m%n%%  

if n=5 goto start 3
set n=%n%+1
goto loop

:start4
cls
echo   __
echo  /  \
echo [ [] ]
echo [ [] ]
echo  \__/
CHOICE /C J /N /T 1 /D J
cls
echo   __
echo  // \
echo [[ n ]
echo [[ u ]
echo  \\_/
CHOICE /C J /N /T 1 /D J
cls
echo    _
echo   //\
echo   []]
echo   []]
echo   \\/
CHOICE /C J /N /T 1 /D J
cls
echo.
echo   []
echo   []
echo   []
echo   []
CHOICE /C J /N /T 1 /D J
cls
echo   _
echo  /\\
echo  [[]
echo  [[]
echo  \//
CHOICE /C J /N /T 1 /D J
cls
echo   __
echo  / \\
echo [ n ]]
echo [ u ]]
echo  \_//
CHOICE /C J /N /T 1 /D J
goto start4

:start5
cls
echo   _____
echo  /\ _  \
echo [  [ ]  ]
echo [  [_]  ]
echo  \____\/
CHOICE /C J /N /T 1 /D J
cls
echo   _____
echo  /  ]  \
echo [  [ ]  ]
echo [  [_]  ]
echo  \__[__/
CHOICE /C J /N /T 1 /D J
cls
echo   _____
echo  /  _ /\
echo [  [ ]  ]
echo [  [_]  ]
echo  \/____/
CHOICE /C J /N /T 1 /D J
cls
echo   _____
echo  /  _  \
echo [__[ ]__]
echo [  [_]  ]
echo  \_____/
CHOICE /C J /N /T 1 /D J
goto start5

:start6
cls
echo   _____        _____
echo  /  _  \      /  _  \
echo [  [ ]  ]    [  [ ]  ]
echo [  [_]  ]    [  [_]  ]
echo  \_____/      \_____/
CHOICE /C J /N /T 3 /D J
cls
echo.
echo  _______      _______
echo [  [ ]  ]    [  [ ]  ]
echo [__[_]__]    [__[_]__]
CHOICE /C J /N /T 1 /D J
cls
echo.
echo.
echo  _______      _______
CHOICE /C J /N /T 1 /D J
cls
echo.
echo  _______      _______
echo [  [ ]  ]    [  [ ]  ]
echo [__[_]__]    [__[_]__]
CHOICE /C J /N /T 1 /D J
goto start6

:start7
cls
echo       ________
echo     _-  __    -_              __
echo    /   {\/}     \            /  \ o
echo   -    {/\}      -           \__/
echo  [----------------]
echo {==================}
echo  [----------------]
echo   -              -
echo    \_          _/
echo      -________-
CHOICE /C J /N /T 1 /D J
cls
echo       ________
echo     _-   __   -_              __
echo    /    {\/}    \            /  \ 
echo   -     {/\}     -           \__/ o
echo  [----------------]
echo {==================}
echo  [----------------]
echo   -              -
echo    \_          _/
echo      -________-
CHOICE /C J /N /T 1 /D J
cls
echo       ________
echo     _-    __  -_              __
echo    /     {\/}   \            /  \ 
echo   -      {/\}    -           \__/
echo  [----------------]              o
echo {==================}
echo  [----------------]
echo   -              -
echo    \_          _/
echo      -________-
CHOICE /C J /N /T 1 /D J
cls
echo       ________
echo     _-     __ -_              __
echo    /      {\/}  \            /  \ 
echo   -       {/\}   -           \__/
echo  [----------------]            o
echo {==================}
echo  [----------------]
echo   -              -
echo    \_          _/
echo      -________-
CHOICE /C J /N /T 1 /D J
cls
echo       ________
echo     _-     __ -_              __
echo    /      {\/__ \            /  \ 
echo   -       {/\}   -           \__/
echo  [----------------]         o
echo {==================}
echo  [----------------]
echo   -              -
echo    \_          _/
echo      -________-
CHOICE /C J /N /T 1 /D J
cls
echo       ________
echo     _-     __ -_              __
echo    /      {\/}  __           /  \ 
echo   -       {/\}   -         o \__/
echo  [----------------]
echo {==================}
echo  [----------------]
echo   -              -
echo    \_          _/
echo      -________-
CHOICE /C J /N /T 1 /D J
cls
echo       ________
echo     _-     __ -_              __
echo    /      {\/}  \ __       o /  \ 
echo   -       {/\}   -           \__/
echo  [----------------]
echo {==================}
echo  [----------------]
echo   -              -
echo    \_          _/
echo      -________-
CHOICE /C J /N /T 1 /D J
cls
echo       ________
echo     _-     __ -_            o __
echo    /      {\/}  \    __      /  \ 
echo   -       {/\}   -           \__/
echo  [----------------]
echo {==================}
echo  [----------------]
echo   -              -
echo    \_          _/
echo      -________-
CHOICE /C J /N /T 1 /D J
cls
echo       ________               o
echo     _-     __ -_              __
echo    /      {\/}  \       __   /  \ 
echo   -       {/\}   -           \__/
echo  [----------------]
echo {==================}
echo  [----------------]
echo   -              -
echo    \_          _/
echo      -________-
CHOICE /C J /N /T 1 /D J
cls
echo       ________                  o
echo     _-     __ -_              __
echo    /      {\/}  \          __/  \ 
echo   -       {/\}   -           \__/
echo  [----------------]
echo {==================}
echo  [----------------]
echo   -              -
echo    \_          _/
echo      -________-
CHOICE /C J /N /T 1 /D J
cls
echo       ________
echo     _-     __ -_              __  o
echo    /      {\/}  \            /\/\ 
echo   -       {/\}   -           \/\/
echo  [----------------]
echo {==================}
echo  [----------------]
echo   -              -
echo    \_          _/
echo      -________-
CHOICE /C J /N /T 1 /D J
cls
echo       ________
echo     _-     __ -_             \  /
echo    /      {\/}  \           --()--   o
echo   -       {/\}   -           /  \
echo  [----------------]
echo {==================}
echo  [----------------]
echo   -              -
echo    \_          _/
echo      -________-
CHOICE /C J /N /T 1 /D J
cls
echo       ________              \    /
echo     _-     __ -_
echo    /      {\/}  \          --    --
echo   -       {/\}   -                       o
echo  [----------------]         /    \
echo {==================}
echo  [----------------]
echo   -              -
echo    \_          _/
echo      -________-
CHOICE /C J /N /T 1 /D J
cls
echo       ________              \    /
echo     _-     __ -_
echo    /      {\/}  \         -        -
echo   -       {/\}   -
echo  [----------------]         /    \             o
echo {==================}
echo  [----------------]
echo   -              -
echo    \_          _/
echo      -________-
CHOICE /C J /N /T 1 /D J
cls
echo       ________
echo     _-     __ -_
echo    /      {\/}  \
echo   -       {/\}   -
echo  [----------------]                                 o
echo {==================}
echo  [----------------]
echo   -              -
echo    \_          _/
echo      -________-
CHOICE /C J /N /T 1 /D J
cls
echo       ________
echo     _-     __ -_
echo    /      {\/}  \
echo   -       {/\}   -
echo  [----------------]
echo {==================}                                          o
echo  [----------------]
echo   -              -
echo    \_          _/
echo      -________-
CHOICE /C J /N /T 1 /D J
cls
echo       ________
echo     _-     __ -_
echo    /      {\/}  \
echo   -       {/\}   -
echo  [----------------]
echo {==================}
echo  [----------------]                                                    o
echo   -              -
echo    \_          _/
echo      -________-
CHOICE /C J /N /T 1 /D J
cls
echo       ________
echo     _-     __ -_
echo    /      {\/}  \
echo   -       {/\}   -
echo  [----------------]
echo {==================}
echo  [----------------]
echo   -              -
echo    \_          _/
echo      -________-
CHOICE /C J /N /T 3 /D J
goto start7

:start8
set /a test=%random% * 117 / 32768 + 1
set /a rand=%random% * 6 / 32768

if %rand%==0 set q=q
if %rand%==0 set w=K
if %rand%==0 set e=!
if %rand%==0 set r=G

if %rand%==1 set q=A
if %rand%==1 set w=(
if %rand%==1 set e=5
if %rand%==1 set r=#

if %rand%==2 set q=B
if %rand%==2 set w=2
if %rand%==2 set e=3
if %rand%==2 set r=i

if %rand%==3 set q=u
if %rand%==3 set w=[
if %rand%==3 set e='
if %rand%==3 set r=.

if %rand%==4 set q=y
if %rand%==4 set w=?
if %rand%==4 set e=$
if %rand%==4 set r=4

if %rand%==5 set q=z
if %rand%==5 set w=@
if %rand%==5 set e= 
if %rand%==5 set r=m
echo %q%                 %w%         %e%    %r%
set /a count=%count%+1
if %count% LEQ 6 goto start8
set count=0
CHOICE /C W /N /T 1 /D W
cls
goto start8