@echo off
title MENU
cls
echo press (0) at any time to return to menu or exit
pause
:start
title MENU
cls
echo Press (1) for games, (2) for generators
echo 1/2
set /p gg=
if %gg%==1 goto games
if %gg%==2 goto generators
if %gg%==0 goto end
echo that was not an option
pause
cls
goto start
:games
title MENU
cls
echo Select game:
echo JAIBFitWF (1)
echo Ninjaland (2)
echo Maze      (3)
echo 1/2/3
set /p load=
if %load%==1 goto JAIB
if %load%==2 call New\Ninjaland.bat
if %load%==3 call New\Maze.bat
if %load%==0 goto start
echo that was not an option
pause
cls
goto games
:JAIB
title MENU
cls
echo Select release:
echo JAIBFitWF Demo Pre-Pre-Alpha (1)
echo JAIBFitWF Pre-Alpha Demo     (2)
echo 1/2
set /p j=
if %j%==1 call New\PPA.bat
if %j%==2 call New\PAD.bat
if %j%==0 goto start
echo that was not an option
pause
cls
goto JAIB
:generators
title MENU
cls
echo Select generator:
echo Name     (1)
echo Date     (2)
echo Password (3)
echo Sentence (4)
echo Battle   (5) (incomplete)
echo Word     (6) (incomplete)
echo Story    (7) (incomplete)
echo 1/2/3/4/5/6/7
set /p g=
if %g%==1 call New\RNG.bat
if %g%==2 call New\RDG.bat
if %g%==3 call New\RPG.bat
if %g%==4 call New\RSG.bat
if %g%==5 call New\RBG.bat
if %g%==6 call New\RWG.bat
if %g%==0 goto start
echo that was not an option
pause
cls
goto generators
:end