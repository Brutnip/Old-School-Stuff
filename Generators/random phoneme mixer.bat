@echo off
cls
title Random Phoneme mixer
set dummy=%random%
set type=1
set a=1
:start
set /a num=%random% * 3 / 32768 + 6
:vowels
if %type%==2 goto consonants
set /a v=%random% * 20 / 32768 + 1
if %v%==1 set v=a
if %v%==2 set v=e
if %v%==3 set v=i
if %v%==4 set v=o
if %v%==5 set v=u
if %v%==6 set v=ae
if %v%==7 set v=ee
if %v%==8 set v=ie
if %v%==9 set v=oe
if %v%==10 set v=ue
if %v%==11 set v=oo
if %v%==12 set v=ar
if %v%==13 set v=ur
if %v%==14 set v=or
if %v%==15 set v=au
if %v%==16 set v=er
if %v%==17 set v=ow
if %v%==18 set v=oi
if %v%==19 set v=air
if %v%==20 set v=ear
set type=2
goto join
:consonants
set /a c=%random% * 23 /32768 + 1
if %c%==1 set c=b
if %c%==2 set c=d
if %c%==3 set c=f
if %c%==4 set c=g
if %c%==5 set c=h
if %c%==6 set c=j
if %c%==7 set c=k
if %c%==8 set c=l
if %c%==9 set c=m
if %c%==10 set c=n
if %c%==11 set c=p
if %c%==12 set c=r
if %c%==13 set c=t
if %c%==14 set c=v
if %c%==15 set c=w
if %c%==16 set c=wh
if %c%==17 set c=y
if %c%==18 set c=th
if %c%==19 set c=th
if %c%==20 set c=ch
if %c%==21 set c=sh
if %c%==22 set c=zh
if %c%==23 set c=ng
set type=1
:join
set word=%word%%c%%v%
set /a num=%num% + 1
if %num%==9 goto end
goto vowels
:end
echo %word%
set word=
pause >nul
set /a a=%a%+1
title %a% 'words' generated
goto start
