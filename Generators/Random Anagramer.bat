@echo off
cls
title Random Anagramer
set dummy=%random%
echo Enter Letters
set /p letters=
set ll=%letters%
set letters=%letters%z
:here
if %letters%==z set k=%n%
if %letters%==z goto loop
set /a n=%n% + 1
set l%n%=%letters:~0,1%
set letters=%letters:~1%
goto here
:loop
set l1=
set /a num=%random% * %n% / 32768 + 1
:loop2
set /a l=%l% + 1
set l1=%ll:~0,1%
set ll=%ll:~1%
if %l%==%num% goto letter
set ll=%ll%%l1%
goto loop2
:letter
set word=%word%%l1%
set /a n=%n% - 1
set l=0
set l1=
if %n% LEQ 0 goto end
goto loop
:end
echo %word%
set /a a=%a%+1
title %a% anagrams generated
set n=%k%
set ll=%word%
set word=
pause >nul
goto loop