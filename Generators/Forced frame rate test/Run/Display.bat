@echo off
title Run scum, RUN
set h=2
goto clear
:start
cls
echo .  %h1%
echo .   %b1%
echo .   %l1%
echo .  %h2%
echo .   %b2%
echo .   %l2%
echo .  %h3%
echo .   %b3%
echo .   %l3%
:loop
call commands.bat
if %input%==W set /a h=%h%-1
if %input%==W goto clear
if %input%==S set /a h=%h%+1
if %input%==S goto clear
PING 1.1.1.1 -n 1 -w 500 >NUL
goto loop

:clear
echo set input=k>>commands.bat
set h1=   
set h2=   
set h3=   
set b1=  
set b2=  
set b3=  
set l1=  
set l2=  
set l3=  
if %h% GEQ 4 set h=3
if %h% LEQ 0 set h=1
set h%h%=\()
set b%h%=][
set l%h%=/\
goto start