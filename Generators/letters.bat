@echo off
cls
set /a text=%random% * 6 / 32768 + 1
echo Press any letter to begin
:start
title %letter%
CHOICE /C QWERTYUIOPASDFGHJKLZXCVBNM /N /T 9999 /D a
IF ERRORLEVEL 1 SET letter=q
IF ERRORLEVEL 2 set letter=w
IF ERRORLEVEL 3 SET letter=e
IF ERRORLEVEL 4 SET letter=r
IF ERRORLEVEL 5 SET letter=t
IF ERRORLEVEL 6 SET letter=y
IF ERRORLEVEL 7 SET letter=u
IF ERRORLEVEL 8 SET letter=i
IF ERRORLEVEL 9 SET letter=o
IF ERRORLEVEL 10 SET letter=p
IF ERRORLEVEL 11 SET letter=a
IF ERRORLEVEL 12 SET letter=s
IF ERRORLEVEL 13 SET letter=d
IF ERRORLEVEL 14 SET letter=f
IF ERRORLEVEL 15 SET letter=g
IF ERRORLEVEL 16 SET letter=h
IF ERRORLEVEL 17 SET letter=j
IF ERRORLEVEL 18 SET letter=k
IF ERRORLEVEL 19 SET letter=l
IF ERRORLEVEL 20 SET letter=z
IF ERRORLEVEL 21 SET letter=x
IF ERRORLEVEL 22 SET letter=c
IF ERRORLEVEL 23 SET letter=v
IF ERRORLEVEL 24 SET letter=b
IF ERRORLEVEL 25 SET letter=n
IF ERRORLEVEL 26 SET letter=m
if %letter%==q goto q
if %letter%==w goto w
if %letter%==e goto e
if %letter%==r goto r
if %letter%==t goto t
if %letter%==y goto y
if %letter%==u goto u
if %letter%==i goto i
if %letter%==o goto o
if %letter%==p goto p
if %letter%==a goto a
if %letter%==s goto s
if %letter%==d goto d
if %letter%==f goto f
if %letter%==g goto g
if %letter%==h goto h
if %letter%==j goto j
if %letter%==k goto k
if %letter%==l goto l
if %letter%==z goto z
if %letter%==x goto x
if %letter%==c goto c
if %letter%==v goto v
if %letter%==b goto b
if %letter%==n goto n
if %letter%==m goto m

:q
cls
echo qubec
goto start

:w
cls
echo wiskey
goto start

:e
cls
echo echo
goto start

:r
cls
echo romeo
goto start

:t
cls
echo tango
goto start

:y
cls
echo yankee
goto start

:u
cls
echo uniform
goto start

:i
cls
echo india
goto start

:o
cls
echo oscar
goto start

:p
cls
echo papa
goto start

:a
cls
echo alpha
goto start

:s
cls
echo siera
goto start

:d
cls
echo delta
goto start

:f
cls
echo foxtrot
goto start

:g
cls
echo golf
goto start

:h
cls
echo hotel
goto start

:j
cls
echo juliet
goto start

:k
cls
echo kilo
goto start

:l
cls
echo lema
goto start

:z
cls
echo zulu
goto start

:x
cls
echo x-ray
goto start

:c
cls
echo charlie
goto start

:v
cls
echo vector
goto start

:b
cls
echo bravo
goto start

:n
cls
echo november
goto start

:m
cls
echo mike
goto start