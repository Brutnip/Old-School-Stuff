@echo off
set points=0
set password
set passwordtimer=0
:loop1
:1
cls
echo.
echo.
echo \ o /
echo   \
echo   /\
echo Points: %points%
choice /c wasd /n /t 1 /d w
set /a points = points+%random%/3000
if ERRORLEVEL 4 goto 2
if ERRORLEVEL 3 goto 2
if ERRORLEVEL 2 goto 3
if ERRORLEVEL 1 goto 2
:2
cls
echo.
echo.
echo   o
echo \ \ /
echo   /\
echo Points: %points%
choice /c wasd /n /t 1 /d w
set /a points = points+%random%/3000
if ERRORLEVEL 4 goto 4
if ERRORLEVEL 3 goto ??
if ERRORLEVEL 2 goto 5
if ERRORLEVEL 1 goto 3
:3
cls
echo.
echo.
echo  \ o /
echo    /
echo   /\
echo Points: %points%
choice /c wasd /n /t 1 /d w
set /a points = points+%random%/3000
if ERRORLEVEL 4 goto 1
if ERRORLEVEL 3 goto 5
if ERRORLEVEL 2 goto 5
if ERRORLEVEL 1 goto 5
:4
cls
echo.
echo.
echo   o /
echo   \\
echo   /\
echo Points: %points%
choice /c wasd /n /t 1 /d w
set /a points = points+%random%/3000
if ERRORLEVEL 4 goto ??
if ERRORLEVEL 3 goto 2
if ERRORLEVEL 2 goto 2
if ERRORLEVEL 1 goto 1
:5
cls
echo.
echo.
echo    o
echo  \ / /
echo   /\
echo Points: %points%
choice /c wasdl /n /t 1 /d w
set /a points = points+%random%/3000
if ERRORLEVEL 5 goto 7
if ERRORLEVEL 4 goto 2
if ERRORLEVEL 3 goto 3
if ERRORLEVEL 2 goto 6
if ERRORLEVEL 1 goto 1
:6
cls
echo.
echo.
echo  \ o 
echo   //
echo   /\
echo Points: %points%
choice /c wasd /n /t 1 /d w
set /a points = points+%random%/3000
if ERRORLEVEL 4 goto 5
if ERRORLEVEL 3 goto 5
if ERRORLEVEL 2 goto 3
if ERRORLEVEL 1 goto 1
:7
cls
echo.
echo.
echo    o
echo  / / /
echo   /\
echo Points: %points%
choice /c wasd /n /t 1 /d w
set /a points = points+%random%/300
if ERRORLEVEL 4 goto 2
if ERRORLEVEL 3 goto 3
if ERRORLEVEL 2 goto 8
if ERRORLEVEL 1 goto 1
:8
cls
echo   _m_
echo.
echo    o_
echo   _/ 
echo   /\
echo Points: %points%
choice /c wasd /n /t 1 /d w
set /a points = points+%random%/30
if ERRORLEVEL 4 goto loopb
if ERRORLEVEL 3 goto 3
if ERRORLEVEL 2 goto 8
if ERRORLEVEL 1 goto 1
goto loop1
:??
goto loop1















:loopb
:1b
cls
echo.
echo  _m_
echo \ o /
echo   \
echo   /\
echo Points: %points%
choice /c wasd /n /t 1 /d w
set /a points = points+%random%/3
if ERRORLEVEL 4 goto 2b
if ERRORLEVEL 3 goto 2b
if ERRORLEVEL 2 goto 3b
if ERRORLEVEL 1 goto 2b
:2b
cls
echo.
echo  _m_
echo   o
echo \ \ /
echo   /\
echo Points: %points%
choice /c wasd /n /t 1 /d w
set /a points = points+%random%/3
if ERRORLEVEL 4 goto 4b
if ERRORLEVEL 3 goto ??b
if ERRORLEVEL 2 goto 5b
if ERRORLEVEL 1 goto 3b
:3b
cls
echo.
echo   _m_
echo  \ o /
echo    /
echo   /\
echo Points: %points%
choice /c wasd /n /t 1 /d w
set /a points = points+%random%/3
if ERRORLEVEL 4 goto 1b
if ERRORLEVEL 3 goto 5b
if ERRORLEVEL 2 goto 5b
if ERRORLEVEL 1 goto 5b
:4b
cls
echo.
echo  _m_
echo   o /
echo   \\
echo   /\
echo Points: %points%
choice /c wasd /n /t 1 /d w
set /a points = points+%random%/3
if ERRORLEVEL 4 goto 7b
if ERRORLEVEL 3 goto 2b
if ERRORLEVEL 2 goto 2b
if ERRORLEVEL 1 goto 1b
:5b
cls
echo.
echo   _m_
echo    o
echo  \ / /
echo   /\
echo Points: %points%
choice /c wasd /n /t 1 /d w
set /a points = points+%random%/3
if ERRORLEVEL 4 goto 2b
if ERRORLEVEL 3 goto 3b
if ERRORLEVEL 2 goto 6b
if ERRORLEVEL 1 goto 1b
:6b
cls
echo.
echo.  _m_
echo  \ o 
echo   //
echo   /\
echo Points: %points%
choice /c wasd /n /t 1 /d w
set /a points = points+%random%/3000
if ERRORLEVEL 4 goto 5b
if ERRORLEVEL 3 goto 5b
if ERRORLEVEL 2 goto 3b
if ERRORLEVEL 1 goto 1b
:7b
cls
echo.
echo      _ _
echo   o / w
echo   \\
echo   /\
echo Points: %points%
choice /c wasdp /n /t 1 /d w
set /a points = points+%random%/3
if ERRORLEVEL 5 goto 8b
if ERRORLEVEL 4 goto 9b
if ERRORLEVEL 3 goto 9b
if ERRORLEVEL 2 goto 9b
if ERRORLEVEL 1 goto 9b
:8b
cls
echo            /\
echo      _ _
echo  _o / w
echo   \_
echo   /
echo Points: %points%
choice /c wasde /n /t 1 /d w
set /a points = points+%random%/3
if ERRORLEVEL 5 goto 10b
if ERRORLEVEL 4 goto 9b
if ERRORLEVEL 3 goto 9b
if ERRORLEVEL 2 goto 9b
if ERRORLEVEL 1 goto 9b
:9b
cls
echo.
echo   _m_
echo   o /
echo  /\_
echo   /
echo Points: %points%
choice /c wasd /n /t 1 /d w
set /a points = points+%random%/3
if ERRORLEVEL 4 goto 6b
if ERRORLEVEL 3 goto 2b
if ERRORLEVEL 2 goto 2b
if ERRORLEVEL 1 goto 1b
:10b
cls
echo            \
echo      _ _   /\
echo  _o / w
echo   \_
echo   /
echo Points: %points%
choice /c wasd /n /t 1 /d w
set /a points = points+%random%/3
if ERRORLEVEL 4 goto 11b
if ERRORLEVEL 3 goto 9b
if ERRORLEVEL 2 goto 9b
if ERRORLEVEL 1 goto 9b
:11b
cls
echo           _o_
echo      _ _   \
echo  _o / w    /\
echo   \_
echo   /
echo Points: %points%
choice /c wasdr /n /t 1 /d w
set /a points = points+%random%/3
if ERRORLEVEL 5 goto 12b
if ERRORLEVEL 4 goto 9b
if ERRORLEVEL 3 goto 9b
if ERRORLEVEL 2 goto 9b
if ERRORLEVEL 1 goto 9b
:12b
cls
echo           _/_
echo      z_   _o
echo  _o /      \\
echo   \_       /\
echo   /
echo Points: %points%
choice /c wasdo /n /t 1 /d w
set /a points = points+%random%/3
if ERRORLEVEL 5 goto 13b
if ERRORLEVEL 4 goto 9b
if ERRORLEVEL 3 goto 9b
if ERRORLEVEL 2 goto 9b
if ERRORLEVEL 1 goto 9b
:13b
cls
echo.
echo   _m_     _\_
echo  _o /      o_
echo   \_      /\
echo   /        /\
echo Points: %points%
choice /c wasd /n /t 1 /d w
set /a points = points+%random%/3
if ERRORLEVEL 4 goto 6c
if ERRORLEVEL 3 goto 2c
if ERRORLEVEL 2 goto 2c
if ERRORLEVEL 1 goto 1c
goto loopb
:??b
goto loopb














:loopc
:1c
cls
echo.
echo  _m_   _/_
echo \ o / \ o /
echo   \     \_
echo   /\    /
echo Points: %points%
choice /c wasd /n /t 1 /d w
set /a points = points+%random%*3
if ERRORLEVEL 4 goto 2c
if ERRORLEVEL 3 goto 2c
if ERRORLEVEL 2 goto 3c
if ERRORLEVEL 1 goto 2c
:2c
cls
echo.
echo  _m_   _/_
echo   o     o
echo \ \ / \ \ /
echo   /\    /\
echo Points: %points%
choice /c wasd /n /t 1 /d w
set /a points = points+%random%*3
if ERRORLEVEL 4 goto 4c
if ERRORLEVEL 3 goto ??c
if ERRORLEVEL 2 goto 5c
if ERRORLEVEL 1 goto 3c
:3c
cls
echo.
echo   _m_    _\_
echo  \ o /  \ o /
echo    /     _/
echo   /\      \
echo Points: %points%
choice /c wasd /n /t 1 /d w
set /a points = points+%random%*3
if ERRORLEVEL 4 goto 1c
if ERRORLEVEL 3 goto 5c
if ERRORLEVEL 2 goto 5c
if ERRORLEVEL 1 goto 5c
:4c
cls
echo.
echo  _m_    _/_
echo   o /    o /
echo   \\     \\
echo   /\     /\
echo Points: %points%
choice /c wasd /n /t 1 /d w
set /a points = points+%random%*3
if ERRORLEVEL 4 goto ??c
if ERRORLEVEL 3 goto 2c
if ERRORLEVEL 2 goto 2c
if ERRORLEVEL 1 goto 1c
:5c
cls
echo.
echo   _m_    _\_
echo    o      o
echo  \ / /  \ / /
echo   /\     /\
echo Points: %points%
choice /c wasd /n /t 1 /d w
set /a points = points+%random%*3
if ERRORLEVEL 4 goto 2c
if ERRORLEVEL 3 goto 3c
if ERRORLEVEL 2 goto 6c
if ERRORLEVEL 1 goto 1c
:6c
cls
echo.
echo   _m_    _\_
echo  \ o    \ o 
echo   //     //
echo   /\     /\
echo Points: %points%
choice /c wasd /n /t 1 /d w
set /a points = points+%random%*3
if ERRORLEVEL 4 goto 5c
if ERRORLEVEL 3 goto 5c
if ERRORLEVEL 2 goto 3c
if ERRORLEVEL 1 goto 1c
goto loopc
:??c
goto loopc