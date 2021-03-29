@echo off
cls
title Random DOB Generator!
set count=0
:start
set /a test=%random% * 117 / 32768 + 1
set /a dd=%random% * 31 / 32768 + 1
set /a mm=%random% * 12 / 32768 + 1
set /a h=%random% * 12 / 32768 + 1
set /a m=%random% * 60 / 32768
if %m% LEQ 9 set m=0%m%
set /a s=%random% * 60 / 32768
if %s% LEQ 9 set s=0%s%
set /a am=%random% * 2 / 32768 + 1
if %am%==1 set am=am
if %am%==2 set am=pm
set /a yyyy=%random% * (2000 - 1900 + 1) / 32768 + 1900
set /a count=%count%+1
if %count%==1 set es=e
if %count%==1 goto here
set es=es
:here
title %count% dat%es% generated
echo.
echo Result: %dd%/%mm%/%yyyy% at %h%:%m% %am% and %s% seconds
if %dd%==11 goto p1
goto nope
:p1
if %mm%==08 goto p2
goto nope
:p2
if %yyyy%==1997 goto p3
goto nope
:p3
echo WHAT!!?
pause
:win
@ping 127.0.0.1 -n 2 -w 0.1 > nul
goto win
:nope
pause >nul
goto start
exit