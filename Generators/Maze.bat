@echo off
cls
set /a text=%random% * 6 / 32768 + 1
echo use WASD keys to move, P to pause
title maze
pause
goto a1
:menu
title PAUSED
cls
echo ==========PAUSED==========
echo Resume (1)
echo Colour (2)
echo Exit   (3)

CHOICE /C 123 /N /T 9999 /D 1
IF ERRORLEVEL 1 SET menu=1
IF ERRORLEVEL 2 set menu=2
IF ERRORLEVEL 3 exit
if %menu%==1 title maze
if %menu%==1 goto %nav%
:colour
set /a t=%random% * 9 / 32768
set /a b=%random% * 9 / 32768
color %b%%t%
goto menu

:a1
cls
echo _____________________________________________
echo [          [                     ]          ]
echo [   ()     [                     ]          ]
echo [   \/     [                     ]          ]
echo [   /\     [                     ]          ]
echo [          [___________          ]          ]
echo [                     ]                     ]
echo [                     [                     ]
echo [                     ]                     ]
echo [                     [                     ]
echo [___________          ]___________          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [___________          ]          ]
echo [                                           ]
echo [                                           ]
echo [                                           ]
echo [                                           ]
echo [___________________________________________]
set nav=a1

CHOICE /C WASDP /N /T 9999 /D W
IF ERRORLEVEL 1 SET move=up
IF ERRORLEVEL 2 SET move=left
IF ERRORLEVEL 3 SET move=down
IF ERRORLEVEL 4 SET move=right
IF ERRORLEVEL 5 goto menu
if %move%==down goto a2
goto a1

:a2
cls
echo _____________________________________________
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [___________          ]          ]
echo [                     ]                     ]
echo [    ()               [                     ]
echo [    \/               ]                     ]
echo [    /\               [                     ]
echo [___________          ]___________          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [___________          ]          ]
echo [                                           ]
echo [                                           ]
echo [                                           ]
echo [                                           ]
echo [___________________________________________]
set nav=a2

CHOICE /C WASDP /N /T 9999 /D W
IF ERRORLEVEL 1 SET move=up
IF ERRORLEVEL 2 SET move=left
IF ERRORLEVEL 3 SET move=down
IF ERRORLEVEL 4 SET move=right
IF ERRORLEVEL 5 goto menu
if %move%==right goto b2
if %move%==up goto a1
goto a2


:a3
cls
echo _____________________________________________
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [___________          ]          ]
echo [                     ]                     ]
echo [                     [                     ]
echo [                     ]                     ]
echo [                     [                     ]
echo [___________          ]___________          ]
echo [          [                     ]          ]
echo [    ()    [                     ]          ]
echo [    \/    [                     ]          ]
echo [    /\    [                     ]          ]
echo [          [___________          ]          ]
echo [                                           ]
echo [                                           ]
echo [                                           ]
echo [                                           ]
echo [___________________________________________]
set nav=a3

CHOICE /C WASDP /N /T 9999 /D W
IF ERRORLEVEL 1 SET move=up
IF ERRORLEVEL 2 SET move=left
IF ERRORLEVEL 3 SET move=down
IF ERRORLEVEL 4 SET move=right
IF ERRORLEVEL 5 goto menu
if %move%==down goto a4
goto a3

:a4
cls
echo _____________________________________________
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [___________          ]          ]
echo [                     ]                     ]
echo [                     [                     ]
echo [                     ]                     ]
echo [                     [                     ]
echo [___________          ]___________          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [___________          ]          ]
echo [                                           ]
echo [    ()                                     ]
echo [    \/                                     ]
echo [    /\                                     ]
echo [___________________________________________]
set nav=a4

CHOICE /C WASDP /N /T 9999 /D W
IF ERRORLEVEL 1 SET move=up
IF ERRORLEVEL 2 SET move=left
IF ERRORLEVEL 3 SET move=down
IF ERRORLEVEL 4 SET move=right
IF ERRORLEVEL 5 goto menu
if %move%==up goto a3
if %move%==right goto b4
goto a4

:b1
cls
echo _____________________________________________
echo [          [                     ]          ]
echo [          [    ()               ]          ]
echo [          [    \/               ]          ]
echo [          [    /\               ]          ]
echo [          [___________          ]          ]
echo [                     ]                     ]
echo [                     [                     ]
echo [                     ]                     ]
echo [                     [                     ]
echo [___________          ]___________          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [___________          ]          ]
echo [                                           ]
echo [                                           ]
echo [                                           ]
echo [                                           ]
echo [___________________________________________]
set nav=b1

CHOICE /C WASDP /N /T 9999 /D W
IF ERRORLEVEL 1 SET move=up
IF ERRORLEVEL 2 SET move=left
IF ERRORLEVEL 3 SET move=down
IF ERRORLEVEL 4 SET move=right
IF ERRORLEVEL 5 goto menu
if %move%==right goto c1
goto b1

:b2
cls
echo _____________________________________________
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [___________          ]          ]
echo [                     ]                     ]
echo [               ()    [                     ]
echo [               \/    ]                     ]
echo [               /\    [                     ]
echo [___________          ]___________          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [___________          ]          ]
echo [                                           ]
echo [                                           ]
echo [                                           ]
echo [                                           ]
echo [___________________________________________]
set nav=b2

CHOICE /C WASDP /N /T 9999 /D W
IF ERRORLEVEL 1 SET move=up
IF ERRORLEVEL 2 SET move=left
IF ERRORLEVEL 3 SET move=down
IF ERRORLEVEL 4 SET move=right
IF ERRORLEVEL 5 goto menu
if %move%==left goto a2
if %move%==down goto b3
goto b2

:b3
cls
echo _____________________________________________
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [___________          ]          ]
echo [                     ]                     ]
echo [                     [                     ]
echo [                     ]                     ]
echo [                     [                     ]
echo [___________          ]___________          ]
echo [          [                     ]          ]
echo [          [    ()               ]          ]
echo [          [    \/               ]          ]
echo [          [    /\               ]          ]
echo [          [___________          ]          ]
echo [                                           ]
echo [                                           ]
echo [                                           ]
echo [                                           ]
echo [___________________________________________]
set nav=b3

CHOICE /C WASDP /N /T 9999 /D W
IF ERRORLEVEL 1 SET move=up
IF ERRORLEVEL 2 SET move=left
IF ERRORLEVEL 3 SET move=down
IF ERRORLEVEL 4 SET move=right
IF ERRORLEVEL 5 goto menu
if %move%==up goto b2
if %move%==right goto c3
goto b3

:b4
cls
echo _____________________________________________
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [___________          ]          ]
echo [                     ]                     ]
echo [                     [                     ]
echo [                     ]                     ]
echo [                     [                     ]
echo [___________          ]___________          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [___________          ]          ]
echo [                                           ]
echo [                ()                         ]
echo [                \/                         ]
echo [                /\                         ]
echo [___________________________________________]
set nav=b4

CHOICE /C WASDP /N /T 9999 /D W
IF ERRORLEVEL 1 SET move=up
IF ERRORLEVEL 2 SET move=left
IF ERRORLEVEL 3 SET move=down
IF ERRORLEVEL 4 SET move=right
IF ERRORLEVEL 5 goto menu
if %move%==left goto a4
if %move%==right goto c4
goto b4

:c1
cls
echo _____________________________________________
echo [          [                     ]          ]
echo [          [               ()    ]          ]
echo [          [               \/    ]          ]
echo [          [               /\    ]          ]
echo [          [___________          ]          ]
echo [                     ]                     ]
echo [                     [                     ]
echo [                     ]                     ]
echo [                     [                     ]
echo [___________          ]___________          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [___________          ]          ]
echo [                                           ]
echo [                                           ]
echo [                                           ]
echo [                                           ]
echo [___________________________________________]
set nav=c1

CHOICE /C WASDP /N /T 9999 /D W
IF ERRORLEVEL 1 SET move=up
IF ERRORLEVEL 2 SET move=left
IF ERRORLEVEL 3 SET move=down
IF ERRORLEVEL 4 SET move=right
IF ERRORLEVEL 5 goto menu
if %move%==left goto b1
if %move%==down goto c2
goto c1

:c2
cls
echo _____________________________________________
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [___________          ]          ]
echo [                     ]                     ]
echo [                     [    ()               ]
echo [                     ]    \/               ]
echo [                     [    /\               ]
echo [___________          ]___________          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [___________          ]          ]
echo [                                           ]
echo [                                           ]
echo [                                           ]
echo [                                           ]
echo [___________________________________________]
set nav=c2

CHOICE /C WASDP /N /T 9999 /D W
IF ERRORLEVEL 1 SET move=up
IF ERRORLEVEL 2 SET move=left
IF ERRORLEVEL 3 SET move=down
IF ERRORLEVEL 4 SET move=right
IF ERRORLEVEL 5 goto menu
if %move%==up goto c1
if %move%==right goto d2
goto c2

:c3
cls
echo _____________________________________________
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [___________          ]          ]
echo [                     ]                     ]
echo [                     [                     ]
echo [                     ]                     ]
echo [                     [                     ]
echo [___________          ]___________          ]
echo [          [                     ]          ]
echo [          [               ()    ]          ]
echo [          [               \/    ]          ]
echo [          [               /\    ]          ]
echo [          [___________          ]          ]
echo [                                           ]
echo [                                           ]
echo [                                           ]
echo [                                           ]
echo [___________________________________________]
set nav=c3

CHOICE /C WASDP /N /T 9999 /D W
IF ERRORLEVEL 1 SET move=up
IF ERRORLEVEL 2 SET move=left
IF ERRORLEVEL 3 SET move=down
IF ERRORLEVEL 4 SET move=right
IF ERRORLEVEL 5 goto menu
if %move%==left goto b3
if %move%==down goto c4
goto c3

:c4
cls
echo _____________________________________________
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [___________          ]          ]
echo [                     ]                     ]
echo [                     [                     ]
echo [                     ]                     ]
echo [                     [                     ]
echo [___________          ]___________          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [___________          ]          ]
echo [                           ()              ]
echo [                           \/              ]
echo [                           /\              ]
echo [                                           ]
echo [___________________________________________]
set nav=c4

CHOICE /C WASDP /N /T 9999 /D W
IF ERRORLEVEL 1 SET move=up
IF ERRORLEVEL 2 SET move=left
IF ERRORLEVEL 3 SET move=down
IF ERRORLEVEL 4 SET move=right
IF ERRORLEVEL 5 goto menu
if %move%==up goto c3
if %move%==right goto d4
if %move%==left goto b4
goto c4

:d1
cls
echo _____________________________________________
echo [          [                     ]          ]
echo [          [                     ]    ()    ]
echo [          [                     ]    \/    ]
echo [          [                     ]    /\    ]
echo [          [___________          ]          ]
echo [                     ]                     ]
echo [                     [                     ]
echo [                     ]                     ]
echo [                     [                     ]
echo [___________          ]___________          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [___________          ]          ]
echo [                                           ]
echo [                                           ]
echo [                                           ]
echo [                                           ]
echo [___________________________________________]
set nav=d1

CHOICE /C WASDP /N /T 9999 /D W
IF ERRORLEVEL 1 SET move=up
IF ERRORLEVEL 2 SET move=left
IF ERRORLEVEL 3 SET move=down
IF ERRORLEVEL 4 SET move=right
IF ERRORLEVEL 5 goto menu
if %move%==down goto d2
goto d1

:d2
cls
echo _____________________________________________
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [___________          ]          ]
echo [                     ]                     ]
echo [                     [                ()   ]
echo [                     ]                \/   ]
echo [                     [                /\   ]
echo [___________          ]___________          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [___________          ]          ]
echo [                                           ]
echo [                                           ]
echo [                                           ]
echo [                                           ]
echo [___________________________________________]
set nav=d2

CHOICE /C WASDP /N /T 9999 /D W
IF ERRORLEVEL 1 SET move=up
IF ERRORLEVEL 2 SET move=left
IF ERRORLEVEL 3 SET move=down
IF ERRORLEVEL 4 SET move=right
IF ERRORLEVEL 5 goto menu
if %move%==left goto c2
if %move%==down goto d3
if %move%==up goto d1
goto d2

:d3
cls
echo _____________________________________________
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [___________          ]          ]
echo [                     ]                     ]
echo [                     [                     ]
echo [                     ]                     ]
echo [                     [                     ]
echo [___________          ]___________          ]
echo [          [                     ]    ()    ]
echo [          [                     ]    \/    ]
echo [          [                     ]    /\    ]
echo [          [                     ]          ]
echo [          [___________          ]          ]
echo [                                           ]
echo [                                           ]
echo [                                           ]
echo [                                           ]
echo [___________________________________________]
set nav=d3

CHOICE /C WASDP /N /T 9999 /D W
IF ERRORLEVEL 1 SET move=up
IF ERRORLEVEL 2 SET move=left
IF ERRORLEVEL 3 SET move=down
IF ERRORLEVEL 4 SET move=right
IF ERRORLEVEL 5 goto menu
if %move%==down goto d4
if %move%==up goto d2
goto d3

:d4
cls
echo _____________________________________________
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [___________          ]          ]
echo [                     ]                     ]
echo [                     [                     ]
echo [                     ]                     ]
echo [                     [                     ]
echo [___________          ]___________          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [                     ]          ]
echo [          [___________          ]          ]
echo [                                           ]
echo [                                     ()    ]
echo [                                     \/    ]
echo [                                     /\    ]
echo [___________________________________________]
set nav=d4

CHOICE /C WASDP /N /T 9999 /D W
IF ERRORLEVEL 1 SET move=up
IF ERRORLEVEL 2 SET move=left
IF ERRORLEVEL 3 SET move=down
IF ERRORLEVEL 4 SET move=right
IF ERRORLEVEL 5 goto menu
if %move%==left goto c4
if %move%==up goto d3
goto d4
