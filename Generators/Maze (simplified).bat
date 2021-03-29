@echo off
cls
set /a text=%random% * 6 / 32768 + 1
echo use WASD keys to move, P to pause
title maze
pause
set nav=a1
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
if %menu%==1 goto a1
:colour
set /a t=%random% * 9 / 32768
set /a b=%random% * 9 / 32768
color %b%%t%
goto menu

:a1
cls
echo _____________________________________________
echo [   %a1a%     [    %b1a%        %c1a%     ]   %d1a%     ]
echo [   %a1b%     [    %b1b%        %c1b%     ]   %d1b%     ]
echo [   %a1c%     [    %b1c%        %c1c%     ]   %d1c%     ]
echo [          [                     ]          ]
echo [          [___________          ]          ]
echo [   %a2a%          %b2a%    ]   %c2a%         %d2a%     ]
echo [   %a2b%          %b2b%    [   %c2b%         %d2b%     ]
echo [   %a2c%          %b2c%    ]   %c2c%         %d2c%     ]
echo [                     [                     ]
echo [___________          ]___________          ]
echo [   %a3a%     [    %b3a%        %c3a%     ]   %d3a%     ]
echo [   %a3b%     [    %b3b%        %c3b%     ]   %d3b%     ]
echo [   %a3c%     [    %b3c%        %c3c%     ]   %d3c%     ]
echo [          [                     ]          ]
echo [          [___________          ]          ]
echo [   %a4a%          %b4a%        %c4a%         %d4a%  ]
echo [   %a4b%          %b4b%        %c4b%         %d4b%     ]
echo [   %a4c%          %b4c%        %c4c%         %d4c%     ]
echo [                                           ]
echo [___________________________________________]

CHOICE /C WASDP /N /T 9999 /D W
IF ERRORLEVEL 1 SET move=up
IF ERRORLEVEL 2 SET move=left
IF ERRORLEVEL 3 SET move=down
IF ERRORLEVEL 4 SET move=right
IF ERRORLEVEL 5 goto menu
if %nav%==a1
goto a1

set %a1%a=  
set %a1%b=  
set %a1%c=  

set %a1%a=()
set %a1%b=\/
set %a1%c=/\

set %a1%a=  
set %a1%b=/\
set %a1%c=\/
