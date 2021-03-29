@echo off
:start
set /a test=%random% * 117 / 32768 + 1
title Random name Generator!
set /a s1=%random% * 10 / 32768 + 1
set /a s2=%random% * 10 / 32768 + 1
set /a s3=%random% * 10 / 32768 + 1
set /a s4=%random% * 10 / 32768 + 1
if %s1%==1 set s1=Don 
if %s1%==2 set s1=Dai
if %s1%==3 set s1=Bru
if %s1%==4 set s1=Qua
if %s1%==5 set s1=Fre
if %s1%==6 set s1=Care
if %s1%==7 set s1=Pou
if %s1%==8 set s1=X-
if %s1%==9 set s1=Joe
if %s1%==10 set s1=Lar

if %s2%==1 set s2= Mac
if %s2%==2 set s2=rt
if %s2%==3 set s2=ly
if %s2%==4 set s2=Ker
if %s2%==5 set s2=vlad
if %s2%==6 set s2=tnip
if %s2%==7 set s2=bough
if %s2%==8 set s2=tly
if %s2%==9 set s2=zzy
if %s2%==10 set s2=tlin


if %s3%==1 set s3=Eri
if %s3%==2 set s3=Qu
if %s3%==3 set s3=Der
if %s3%==4 set s3=Pho
if %s3%==5 set s3=Tra
if %s3%==6 set s3=Ma
if %s3%==7 set s3=Theri
if %s3%==8 set s3=Son
if %s3%==9 set s3=E
if %s3%==10 set s3=Richo

if %s4%==1 set s4=gldon
if %s4%==2 set s4=mes
if %s4%==3 set s4=plog
if %s4%==4 set s4=jag
if %s4%==5 set s4=o'donley
if %s4%==6 set s4=doth
if %s4%==7 set s4=dan
if %s4%==8 set s4=zilch
if %s4%==9 set s4=bert
if %s4%==10 set s4=lthizar
echo Result: %s1%%s2% %s3%%s4%
pause >nul
goto start
exit