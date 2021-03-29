@echo off
set hp=100
set ehp=100
:start
cls
echo             ()  %ehb%
echo     __      \/
echo    /  \     /\
echo    \__/     
echo   __[]__
echo     []
echo     []
echo     /\    %hb%
echo    /  \
pause

if %hp%==100 set hb=[][][][][]
if %hp% LEQ 90 set hb=[][][][][
if %hp% LEQ 80 set hb=[][][][]
if %hp% LEQ 70 set hb=[][][][
if %hp% LEQ 60 set hb=[][][]
if %hp% LEQ 50 set hb=[][][
if %hp% LEQ 40 set hb=[][]
if %hp% LEQ 30 set hb=[][
if %hp% LEQ 20 set hb=[]
if %hp% LEQ 10 set hb=[
if %hp% LEQ 0 goto lose


if %ehp%==100 set ehb=[][][][][]
if %ehp% LEQ 90 set ehb=[][][][][
if %ehp% LEQ 80 set ehb=[][][][]
if %ehp% LEQ 70 set ehb=[][][][
if %ehp% LEQ 60 set ehb=[][][]
if %ehp% LEQ 50 set ehb=[][][
if %ehp% LEQ 40 set ehb=[][]
if %ehp% LEQ 30 set ehb=[][
if %ehp% LEQ 20 set ehb=[]
if %ehp% LEQ 10 set ehb=[
if %ehp% LEQ 0 goto win

set /a hp=%hp%-10
set /a ehp=%ehp%-10
goto start