@echo off
title Cars n stuff


:start
cls
echo %gap%       _
echo %gap% ___  [_\
echo %gap%[___]_[__]
echo %gap% ()    ()
CHOICE /C J /N /T 1 /D J
set gap=   %gap%
set /a num=%num%+1
if %num% GEQ 10 goto cont
goto start
:cont
set num=0
set gap=
cls
echo             ####
echo                 ##
echo  ____   ____   _  #
echo /[][]\ /[][]\ [D\__^_
echo [____]_[____]_[______L
echo ()  () ()  () () () ()
CHOICE /C J /N /T 1 /D J

cls
echo  [][START][]
echo  []       []
echo  []       []
echo  []       []
CHOICE /C J /N /T 1 /D J

cls
echo 
echo 
echo 
echo 
CHOICE /C J /N /T 1 /D J

goto start
