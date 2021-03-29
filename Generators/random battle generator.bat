@echo off
cls
:start
title Random Battle Generator
set /a test=%random% * 117 / 32768 + 1
set /a ehp=%random% * 23 / 32768 + 23
set /a hp=%random% * 23 / 32768 + 23
set /a ap=%random% * 23 / 32768 + 23
title HP: %hp% AP: %ap%               enemy HP: ???
set move=0
echo A wild enemy appears!
pause

:menu
cls
echo =======BATTLE MENU=======
echo.
echo Attack   (1)
echo Charge   (2)
echo Use Item (3)
echo Flee     (4)
echo Quit     (0)
set /p choice=
if %choice%==1 goto attack
if %choice%==2 goto charge
if %choice%==3 goto item
if %choice%==4 goto flee
if %choice%==0 goto end
echo That was NOT an option
pause
goto menu

:attack
cls
echo =======ATTACK MENU=======
echo.
echo slash    (1) (1-8  damage)
echo kick     (2) (3-5  damage)
echo specials (3) (4-10 damage, uses 10 AP)
echo magic    (4) (uses 10 AP)
echo Back     (0)
set /p choice=
if %choice%==1 goto slash
if %choice%==2 goto kick
if %choice%==3 goto special
if %choice%==4 goto magic
if %choice%==0 goto menu
echo That was NOT an option
pause
goto attack
:slash
set /a damage=%random% * 8 / 32768 + 1
set /a critical=%random% * 23 / 32768 + 1
if %critical%==13 set /a damage=%damage% + 3
if %critical%==13 echo CRITICAL STRIKE!
echo You strike with %damage% strength!
goto damage

:kick
set /a damage=%random% * 3 / 32768 + 3
set /a critical=%random% * 23 / 32768 + 1
if %critical%==13 set /a damage=%damage% + 3
if %critical%==13 echo CRITICAL STRIKE!
echo You strike with %damage% strength!
goto damage

:special
cls
if %ap% LEQ 9 echo you do not have enough AP
if %ap% LEQ 9 pause
if %ap% LEQ 9 goto attack
set /a damage=%random% * 7 / 32768 + 4
set /a critical=%random% * 23 / 32768 + 1
if %critical%==13 set /a damage=%damage% + 3
if %critical%==13 echo CRITICAL STRIKE!
echo You strike with %damage% strength!
set /a ap=%ap%-10
goto damage
:magic


:damage
set /a defence=%random% * 6 / 32768 - 3
set /a ehp=%ehp% - %damage% + %defence%
title HP: %hp% AP: %ap%               enemy HP: %ehp%
goto defend

:charge

echo charge
pause



goto defend

:item

echo item
pause


goto defend

:flee


echo flee
pause


:defend
set /a damage=%random% * 8 / 32768 + 1
set /a defence=%random% * 6 / 32768 - 3
set /a hp=%hp% - %damage% + %defence%
title HP: %hp% AP: %ap%               enemy HP: %ehp%
set move=%move%+1
set /a ap=%ap%+1
echo you take %damage% damage!
pause
goto menu
:end