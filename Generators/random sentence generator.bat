@echo off
cls
title Random Sentence Generator
set dummy=%random%
:start

set /a w1=%random% * 6 / 32768 + 1

if %w1%==1 set w1=The
if %w1%==2 set w1=There-once-was-a
if %w1%==3 set w1=Your
if %w1%==4 set w1=One
if %w1%==5 set w1=The-people-of-the
if %w1%==6 set w1=Many

set /a w2=%random% * 12 / 32768 + 1

if %w2%==1 set w2=angry
if %w2%==2 set w2=happy
if %w2%==3 set w2=sad
if %w2%==4 set w2=pink
if %w2%==5 set w2=extreme
if %w2%==6 set w2=just-regular
if %w2%==7 set w2=radical
if %w2%==8 set w2=masculin
if %w2%==9 set w2=soft-and-fluffy
if %w2%==10 set w2=blissful
if %w2%==11 set w2=mad
if %w2%==12 set w2=insane

set /a w3=%random% * 18 / 32768 + 1

if %w3%==1 set w3=tree
if %w3%==2 set w3=sponge
if %w3%==3 set w3=boy
if %w3%==4 set w3=girl
if %w3%==5 set w3=want
if %w3%==6 set w3=elephant
if %w3%==7 set w3=unicorn
if %w3%==8 set w3=qwlorpal
if %w3%==9 set w3=Sphinx
if %w3%==10 set w3=U.F.O
if %w3%==11 set w3=racist
if %w3%==12 set w3=pigman
if %w3%==13 set w3=sloth
if %w3%==14 set w3=zombie
if %w3%==15 set w3=little-girl
if %w3%==16 set w3=carrot
if %w3%==17 set w3=spongecake
if %w3%==18 set w3=peps

if %w1%==Many set w3=%w3%s
if %w1%==There-once-was-a set w3=%w3%,

set /a w4=%random% * 5 / 32768 + 1

if %w4%==1 set w4=went-to
if %w4%==2 set w4=became-a
if %w4%==3 set w4=flew-to-the
if %w4%==4 set w4=ate-the
if %w4%==5 set w4=saw-a

set /a w5=%random% * 13 / 32768 + 1

if %w5%==1 set w5=space
if %w5%==2 set w5=everythings
if %w5%==3 set w5=home
if %w5%==4 set w5=friend
if %w5%==5 set w5=the-zoo
if %w5%==6 set w5=the-north
if %w5%==7 set w5=inside
if %w5%==8 set w5=shoe
if %w5%==9 set w5=tree
if %w5%==10 set w5=butterfly
if %w5%==11 set w5=space-bear
if %w5%==12 set w5=explore
if %w5%==13 set w5=gay

set /a w6=%random% * 4 / 32768 + 1

if %w6%==1 set w6=...
if %w6%==2 set w6=!
if %w6%==3 set w6=.
if %w6%==4 set w6=.

echo %w1% %w2% %w3% %w4% %w5%%w6%
set w1=0
set w2=0
set w3=0
set w4=0
set w5=0
set w6=0
set /a num=%num%+1
title %num% sentences generated
pause >nul
goto start