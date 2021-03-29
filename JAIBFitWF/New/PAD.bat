cls
@echo off
title Just another inconspicuous batch file in the wood work folder... DEMO
echo.
echo.
echo.
echo LOADING...
@ping 127.0.0.1 -n 2 -w 1000 > nul
cls
echo.
echo    Created by...
echo  _______   _______     _______   _______              _________
@ping 127.0.0.1 -n 2 -w 0.1 > nul
echo [       ] [   _   ]   [       ] [  ___  \            /   / \   \
@ping 127.0.0.1 -n 2 -w 0.1 > nul
echo ]    ___] ]  / \  ]   ]   ___/  ] [   \  ]           ] _ \_/   [
@ping 127.0.0.1 -n 2 -w 0.1 > nul
echo [   ]__   [  [_/ /    [  \____  [ ]    ] [           [/ \ ]    ]
@ping 127.0.0.1 -n 2 -w 0.1 > nul
echo ]    __]  ]      \    ]    __/  ] ]    ] ]           ]\_/ [  _ [
@ping 127.0.0.1 -n 2 -w 0.1 > nul
echo [   ]     [   ]\  \   [   \__   [ [___/  [           [  \_]_/ \]
@ping 127.0.0.1 -n 2 -w 0.1 > nul
echo ]   [     ]   [ \  \  ]      \  ]        ]           ]    [ \_/[
@ping 127.0.0.1 -n 2 -w 0.1 > nul
echo [___]     [___]  \__\ [_______] [_______/            \____]____/
@ping 127.0.0.1 -n 2 -w 0.1 > nul
echo.
@ping 127.0.0.1 -n 2 -w 0.5 > nul
echo  __  __ _  __ _  __ _  _  _   _  _  _  _     __ ___
echo [_[ [_ [_][_ [ \[  [ ][_][_] [_][_][ ][ \[ ][    [
@ping 127.0.0.1 -n 2 -w 0.5 > nul
echo ] ] ]  ] \]__]_/]__]_]] \]   ]  ] \]_]]_/]_]]__  ]
pause
echo.
echo.
:endloading
cls
echo Welcome to the demo version of Just another inconspicuos batch file in the woodwork folder!
pause
echo created by Joshua Pollard
pause
echo this is a pick your path text adventure that incorperates user inputed data to make unique stories
pause
echo this is a simplified prologue of the much larger story
pause
echo enjoy!
pause
cls
echo Enter your name!
set /p name=
title %name%'s pick a path text adventure!
echo.
echo Hello %name%!!
pause
echo Do you have a save file that you would like to load?
echo y/n
set /p load=
if %load%==y call %name%'s_save_file.bat
if %load%==y goto %checkpoint%
if %load%==n goto newgame
:newgame
echo set name=%name%>>%name%'s_save_file.bat
echo Your new save file has been created!
pause
set /a hobojim=0
set /a xp=0
set /a startquest=0
set /a glasses=0
set online=n
set dummy=0
set checkpoint=storystart
set lives=0
set money=0
goto asd
:frednet
echo %name% logs into fredNet
pause
:asd
echo.
echo.
echo.
echo.
pause
cls
echo.
echo.
echo Welcome to Just another inconspicuous batch file in the woodwork folder... (or where ever you put it).
echo MADE BY THE FREDCORPORATION
echo.
echo                  / /  __  _   _  _
echo                 / /  [_  [_] [_ [ \
echo                / /   [   [\  [_ [_/
echo               / /
echo              / /             _  _   _   _
echo             / /\            [  [ ] [_] [_]
echo            / /\ \      ___  [_ [_] [\  [
echo           / /  \ \    [   ]
echo          / /    \ \   [___]
echo         / /     /  \  / /
echo        / /     / /\ \/ /
echo       / /    _/_/  \  /
echo      / /    [   ]   \ \
echo     / /     [___]    \_\_
echo    / /              [    ]
echo   / /               [    ]
echo  / /                [____]
echo.
pause
cls
echo.
echo.
echo ~~~~IMPORTIANT~~~~ You must never use spaces in any of your responses, this will NOT work.
pause
echo although for multiple words I would reccomend the use of '-' or '_'
pause
echo Your following responses will change the names of various objects throughout the story, allowing for many diverse stories, however not all words will work or be grammatically correct, but that doesn't matter, enjoy!
pause
echo.
echo.
echo We will now begin
pause
echo.
echo.
echo What is your gender?
:gender
set /p he= m/f: 
if %he%==m goto male
if %he%==f goto female
goto gender
:male
echo set he=he>>%name%'s_save_file.bat
echo set him=him>>%name%'s_save_file.bat
echo set his=his>>%name%'s_save_file.bat
echo set boy=boy>>%name%'s_save_file.bat
echo set she=she>>%name%'s_save_file.bat
echo set her(him)=her>>%name%'s_save_file.bat
echo set her(his)=her>>%name%'s_save_file.bat
echo set girl=girl>>%name%'s_save_file.bat
echo set girlfriend=Juliet>>%name%'s_save_file.bat
set he=he
set him=him
set his=his
set boy=boy
set she=she
set her(him)=her
set her(his)=her
set girl=girl
set girlfriend=Juliet
goto begin
:female
echo set he=she>>%name%'s_save_file.bat
echo set him=her>>%name%'s_save_file.bat
echo set his=her>>%name%'s_save_file.bat
echo set boy=girl>>%name%'s_save_file.bat
echo set she=he>>%name%'s_save_file.bat
echo set her(him)=him>>%name%'s_save_file.bat
echo set her(his)=his>>%name%'s_save_file.bat
echo set girl=boy>>%name%'s_save_file.bat
echo set girlfriend=Romeo>>%name%'s_save_file.bat
set he=she
set him=her
set his=her
set boy=girl
set she=he
set her(him)=him
set her(his)=his
set girl=boy
set girlfriend=Romeo
:begin
cls
:redo
cls
echo Enter your favourite food.
set /p food=
echo set food=%food%>>%name%'s_save_file.bat
echo Enter an object. (singular)
set /p obj1=
echo set obj1=%obj1%>>%name%'s_save_file.bat
echo Enter another object. (singular)
set /p obj2=
echo set obj2=%obj2%>>%name%'s_save_file.bat
echo Enter one more object. (plural)
set /p obj3=
echo set obj3=%obj3%>>%name%'s_save_file.bat
echo Enter your friend's name.
set /p friend=
echo set friend=%friend%>>%name%'s_save_file.bat
echo Enter your enemy's name.
set /p enemy=
echo set enemy=%enemy%>>%name%'s_save_file.bat
echo Enter the first object you see now. (singular) (try to be original)
set /p obj4=
echo set obj4=%obj4%>>%name%'s_save_file.bat
echo Make up a word.
set /p adj1=
echo set adj1=%adj1%>>%name%'s_save_file.bat
:colour
cls
echo Choose the text colour (I recomend light coloured text with a dark background)
echo.
echo black=0  blue=1  green=2  aqua=3  red=4  purple=5  yellow=6  white=7  grey=8
echo light blue=9  light green=a  light aqua=b  light red=c  light purple=d
echo light yellow=e  bright white=f
set /p t=
echo Choose the background colour (look above for choices)
set /p b=
color %b%%t%
pause
echo Do you like these colours?
echo y/n
set /p colour=
if %colour%==n goto colour
echo.
echo.
cls
echo.
echo.
:start
echo ok last thing, do you want to play on easy-(5 lives) normal-(3 lives) or hardcore-(1 life)
echo e/m/hc
set /p difficulty=
if %difficulty%==e goto e
if %difficulty%==m goto m
if %difficulty%==hc goto hc
echo that was not and option!
pause
goto start
:e
set lives=5
goto endtest
:m
set lives=3
goto endtest
:hc
set lives=1
:endtest
echo Your favourite food is %food% and the objects were a %obj1%, a %obj2% and %obj3%, your friend is %friend%, your enemy is %enemy% and the first thing that you saw was a %obj4%.
echo Is this correct?
echo y/n
set /p yn=
if %yn%==y goto storystart
if %yn%==n goto redo
goto endtest
:storystart
pause
echo.
echo There once was a %boy%, %his% name was %name%, %he% was you. But %he% would soon face something terrible
pause
echo Something EVIL.
pause
echo Something D.E.R.F.!
pause 
cls
echo One day, %he% ran out of %obj1%, this was terrible! %he% loved %obj1% almost as much as %friend%, but hey %friend% was %friend%.
pause
echo While %name% was busy crying over %obj1% %enemy% came along with his %obj2%, now you are in trouble, thinking fast you hurled as many %obj3% as you could while running out your back door.
pause
cls
goto nope
:yepyepyep
echo Where do you run? (BTW you must NOT use spaces or capitals)
echo backhome/school/yourhobofriend/TARDIS
set /p go1=
if %go1%==backhome goto p1
if %go1%==school goto p2
if %go1%==yourhobofriend goto p3
goto yepyepyep
:nope
echo Where do you run? (BTW you must NOT use spaces or capitals)
echo backhome/school/yourhobofriend
set /p go1=
if %go1%==backhome goto p1
if %go1%==school goto p2
if %go1%==yourhobofriend goto p3
goto nope
:p3
echo set checkpoint=p3>>%name%'s_save_file.bat
cls
echo Than %name% remembers %his% hobo friend hobo %friend%, who is a direct relative of %friend%!
pause
echo %name% heads down the alleyway and knocks on the dumpster. Out pops the familiar face of Hobo %friend%!
pause
echo Hobo %friend% using their awesome hobo powers decide that to counter %enemy% that %name% must create %his% own organisation!
echo Enter your organisation's name.
set /p org=
if %org%==teehee goto notdistractedthingo
pause
echo %name% officially declares %his% new organisation %org%
pause
echo Hobo %friend% then informs %name% about the legendary %obj4%!
pause
echo Now %name% must go on a long and treacherous journey to recover the LEGENDARY %obj4%, which %he% will have to take to the land of %obj1% to defeat the %enemy%'s army.
pause
:ans
cls
echo Do you choose to begin your quest now, or go home first?
echo quest/home
set /p go3=
if %go3%==quest goto p4
if %go3%==home goto p5
echo You MUST type 'quest' of 'home' it IS CaSe SEnsaTivE!
goto ans
:p5
echo set checkpoint=p5>>%name%'s_save_file.bat
cls
echo %name% decides to quickly go home to gather some supplies.
pause
echo Luckily %enemy% is long gone and %name% is free to be in %his% own home!
pause
echo While looking through %his% pile of %obj3% behind the %food%, %name% discovers %adj1%!
pause
echo With this new ultrapowerful %adj1% %name% will surely defeat %enemy%!
pause
echo %name% finally decides to start their long and painful journey full of danger and mystery to recover the LEGENDARY %obj4%
pause
echo It will be a great journey faced with terror...
pause
echo great evil!
pause
echo Impossible puzzles!
pause
echo And most of all,
pause
echo THE
pause
echo MOST
pause
echo AMAZINGly
pause
echo AWESOME
pause
echo SUPERB
pause
echo THING
pause
echo that is better than %obj1% and %obj2% and %obj3% times %obj4% to the power of %adj1%!
pause
echo It it
pause
echo the...
pause
cls
echo But before the annoyingly repetitive narrator can finish his speech on the best thing in this game, %name% is distracted by a passing bird, and chases it like a DERFSCUM!
pause
echo I mean really, who is SCUMISH enough to miss out on the most important thing in %his% own game to chase a bird!?!?!?!?!?!?!
pause
echo *face palm*
pause
:1
echo set checkpoint=1>>%name%'s_save_file.bat
cls
echo Do you %name%, the one easily distracted from important knowledge beacuase of a bird, choose to give up on yourself or start the quest?
echo giveup/let's-a-go!
set /p p6=
if %p6%==let's-a-go! goto p6
if %p6%==giveup goto cry
pause
echo You must answer EXACTLY as the option is shown, and it is case sensitive!
goto 1
:p6
echo Finally! That's just about enough delaying for one game...
pause
echo There are two people you know who might know how to make the LEGENDARY %obj4% could be, Hobo Jim and %enemy%!
pause
echo BUT of course %name% wouldn't be SCUMISH enough to ask %enemy% how to create a weapon that could defeat him!?!?!
pause
echo ...actually after that bird encounter perhaps I shouldn't give %name% the choice to do this!
pause
echo so I won't
pause
echo How about this...
pause
echo set checkpoint=2>>%name%'s_save_file.bat
:2
if %hobojim%==117 goto secjim
cls
echo Do you go to Hobo Jim for help or go to HOBOJIM for help?
echo hobojim/HOBOJIM
set /p jim=
if %jim%==hobojim echo set /a hobojim=%hobojim%+110>>%name%'s_save_file.bat
if %hobojim%==117 goto secjim
if %jim%==hobojim goto jim
if %jim%==HOBOJIM echo set /a hobojim=%hobojim%+7>>%name%'s_save_file.bat
if %hobojim%==117 goto secjim
if %jim%==HOBOJIM goto jim
echo I will give you a hint, you have no choice!
pause
goto 2
:secjim
echo set checkpoint=jim>>%name%'s_save_file.bat
echo ACHIEVEMENT GET!
pause
echo %name% receives the achievement "I do have a choice"
pause
echo also, with a bonus 82 XP!
set /a xp=%xp%+82
pause
echo giving you a total of %xp% XP
pause
echo It seems that you have tries both options exactly once!
pause
echo This has unlocked several secret options!
pause
echo but you will still have to find out where they are...
pause
echo so yeah, back to the story
pause
:jim
echo So %name% 'decides' to go seek the wisdom of Hobo Jim!
pause
echo (The ' ' meant I was been sarcastic, %he% had no choice!)
pause
echo But on to more important matters...
pause
echo %name% goes to the next alleyway up from Hobo %friend% and knocks on that dumpster.
pause
echo "Password" Whispers a voice
pause
echo Oh no sighs %name%, not another one of his password ordeals...
pause
echo But you decide this is too important to fuss about passwords, AGAIN, so you give in.
pause
echo %obj2%%obj1%%food%lyinfi%adj1% %name% says.
pause
echo In the most covert way imaginable, Hobo Jim slowly opens the dumpster and asks you to come in.
pause
echo Resentfully you comply
pause
echo %name% slowely and carefully climbs into what %he% expects to be a disgusting, filthy, trash-filled dumpster, but much to %his% surprise it is actually quite well furnished and classy.
pause
echo %name% asks Hobo Jim where he could find %obj4% thinking that it is a stupid idea to get all %his% help from random Hobos in dumpsters...
pause
echo *sarcastically* I mean of course Hobo Jim would know about the LEGENDARY %obj4%
pause
echo But somehow he does..
pause
echo This is quiet suspicious..
pause
echo almost as suspicious as his furnished dumpster...
pause
echo and fancy suit...
pause
echo and general knowledge of just about everything, VERY suspicious!
pause
echo but whatever
pause
echo The important thing is that he knows and will tell you
pause
echo So here it is
pause
echo oh by the way say 'possibly...' when asked if you listened.
pause
cls
echo First of all he tells you that the LEGENDARY %obj4% isn't found but crafted,
pause
echo Hobo Jim then explains that for %name% to craft the LEGENDARY %obj4% %he% will have to develop an organisation to make %his% way to Evelon,
pause
echo You inform him that you already started an organisation called %org%.
pause
echo PHASE 1 COMPLETE!
pause
echo Hobo Jim then goes to explain that if %his% new organisation reaches 117 FRED points, it's leader/founder (you) would be allowed to play on Evelon to challenge other selected participant's for the rare and ULTRA-POWERFUL Ununseptium!
pause
echo This super powerful/super rare element is only able to be forged by Evelons ruler and defender...
pause
echo   _   _      ___         _
echo  [_] [_] [ ]  ]  [\ ] [ [_]
echo  [_] [ \ [_]  [  [ \] ] [
pause
echo Then with your newly acquired Ununseptium you must head to the forge of %food%, found deep in the woods of %obj3% where you could infuse the Ununseptium to your recently discovered %adj1%, creating the
pause
echo LEGENDARY %obj4%!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
pause
echo You have no idea what any of those things meant, or have any clue on how to do that stuff, but you trust him, suspiciously...
pause
cls
echo So it's finally time to begin your quest!
pause
echo took long enough
pause
cls
set listened=no
echo Did you listen?
set /p listened=
if %listened%==possibly... goto lisnacive
goto nolisnacive
:lisnacive
echo YOU EARNED THE ACHIEVEMENT "GOOD LISTNER" +23 xp
set /a xp=%xp%+23
echo Giving %name% a total of %xp% xp!
pause
cls
echo Wait, what?!?!
pause
echo You got an achievement!
pause
echo good job!
pause
echo but anyway...
pause
:nolisnacive
:p7
echo set checkpoint=p7>>%name%'s_save_file.bat
echo You figure that %name% might as well head back home again to make sure that %he% is completely ready...
pause
echo %name% then heads down Roulbly Lane, due south, to %his% home.
pause
echo 'sigh' sighs %name%, 'Why are all those hobos so far away?'
pause
echo 'If only I could somehow easily skip these long hikes across town to speed up my quest...'
pause
echo You, the reader agree.
pause
echo 'If only I could skip time or teleport or something...'
pause
echo you whole heartedly agree, again
pause
echo 'Maybe shadow %friend% could supply me some ------------
pause
echo %his% train of thought is censored as this information is unavailable to you right now, even knowledge of shadow %friend% is STRICTLY FORBIDDEN.
pause
echo %name% is now home and decides to stop thinking aloud FOREVER!
pause
echo As you, %name% start searching through your house %he% comes across some rather interesting discoveries, long since forgotten...
pause
echo some things that looks like this:
echo  _____   _
echo /   [_]-[_] - probably glasses
echo  _ ________
echo [_]________\ - a sword?!?!?
echo     _
echo   _/ \_
echo  /  () \
echo  \_____/   - WHAT?!?!?
echo    [ ]
echo    [ ]
echo    [_]
pause
cls
echo Oh, yeah. %name% also found...
pause
pause
pause
echo SOME COOL GLASSES!
set /a glasses=1
echo Hmmmmmmm....
pause
echo Oh, never mind... I just thought of complimenting you on your cool glasses, but %name% MUST be too cool for that, although you would be fine with it if you were to wear the glasses...
pause
echo OH, right the narrating.. ok...
pause
echo AH HA! there we are!
pause
echo %name% continues %his% extensive search of %his% own home.
pause
echo yeah, whatever, howabout we skip to the good part?
echo skip/stay
set /p lazy=
if %lazy%==skip goto tobad
if %lazy%==stay goto ok
:tobad
echo TO BAD!!!!!
pause
:ok
echo First %he% decides to check in the living room, nothing unusual.
pause
echo Next you go to the kitchen, among other appliances %name% discovers a wide selection of exceedingly sharp objects, most appear to be knives.
pause
echo But if %he% wants to carry around such lethal, and questionably legal, weapons %name% must first collect your blazer. Your blazer is located in your bedroom.
pause
echo You, %name% run upstairs (that's right you have a two story house whether you like it or NOT!) and turn due south to the corridor leading to your bedroom.
pause
cls
echo Upon entering you discover many interesting items you have long since neglected: a pile of cardboard props and weapons you made years ago, that thing you found on the footpath last week, your array of handheld devices on your desk, your bed as well as a general pile of unsorted stuff in the back corner.
pause
echo AH! you exclaim, There's my blazer!
pause
echo %name% carefully and lovingly put's on %his% blazer, Ahhh... %he% sighs in relief and warmth and comfort and more comfort, but mostly warmth.
pause
echo %name% figures that most gear in %his% room would be useful (except %his% bed) so %he% stuffs things into all %his% pockets (except one) (that is actually a key plot point that you should probably know) to the multiple brims and departs down the stairs...
pause
cls
echo A wild sibling appears!
pause
echo BATTLE MODE ACTIVATED!
pause
echo PAUSE
title GAME PAUSED
pause
echo error443: sibling name unknown
pause
echo enter a siblings name to continue, or type 'no' if you have none
set /p sib=
if %sib%==no goto sibno
goto battlesib
:sibno
echo oh well, I guess you can just fight your imaginary friend!
set sib=imaginary friend
:battlesib
echo set sib=%sib%>>%name%'s_save_file.bat
echo set checkpoint=battlesib>>%name%'s_save_file.bat
pause
echo game unpaused
title %name%'s pick your path text adventure
pause
echo %sib% approaches with wild insulting comments, it is not very effective...
echo Battle commands:
echo 'run'
echo 'attack'
echo 'stealth'
echo 'defend'
echo 'call-parents'
echo 'diplomacy'
set /p sibfight=
if %sibfight%==run goto sibrun
if %sibfight%==attack goto sibwin
if %sibfight%==stealth goto sibstealth
if %sibfight%==defend goto sibdefend
if %sibfight%==call-parents goto sibcall
if %sibfight%==diplomacy goto sibdiplo
echo that is NOT an option!
goto battlesib
:sibstealth
echo using %his% ninja like skills, %name% evades %sib%, who quick forget what they were doing and %sib% leaves!
pause
echo LEVEL UP!!!!!
pause
echo Those ninja skills proved worthy of level 1!
pause
echo and as a bonus to leveling up %name% receives 102 xp!
set /a xp=(%xp%+102)
pause
echo bring your total xp to an impressive %xp%
pause
goto leavesib
:sibcall
echo %name% remembers %his% parents aren't home.
goto battlesib
:sibdefend
echo there are no attacks to defend!
goto battlesib
:sibdiplo
echo Using %his% unmatched diplomacy skills %name% peacefully resolves the issue!
pause
echo LEVEL UP!!!
pause
echo +203 xp
set /a xp=(%xp%+203)
pause
echo giving a whopping total of %xp% xp!
pause
goto leavesib
:sibrun
echo %name% attempts to flee the battle, with 87 per cent chance of success
pause
echo his flee bar rebounds back and forth you (%name%) attempt to stop it on the very large successful flee portion of the bar, but unfortunately slip at the last second, defying the odds and you fail to flee
pause
echo %sib% is quick on their attack, and deals a critical insult to you, although this doesn't affect you physical health, you feel weak...
pause
echo you pause the game to catch your breath...
goto battlesib
:sibwin
echo you easily deliver a powerful, quirky remark that leaves %sib% confused, you exit stage right.
pause
echo LEVEL UP!!!!!!
pause
echo it seems your battle skills have finally paid off!
pause
echo %name% has now reached LEVEL 1!
echo along with bragging rights, you receive 100 xp!
set /a xp=(%xp%+100)
echo giving a total of %xp% xp thus far, good job!
pause
:leavesib
echo before you leave your house, %name% quickly sneaks through the kitchen and collects the various sharp objects %he% saw earlier, just to be on the safe side...
pause
cls
:intermission1
echo set checkpoint=intermission1>>%name%'s_save_file.bat
echo  _   __   _   ____   ___   ____   
echo ] [ ]  \ ] [ ]_  _[ ]  _[ ]  _ [
echo ] [ ] [\\] [   ][   ] [_  ] [_][   ___
echo ] [ ] [ \  [   ][   ] [_  ]  _ \  ]___[
echo ]_[ ]_[  ]_[   ][   ]___[ ]_[ \_\
echo  __  __   _    ___   ___  _   _____   __   _     _
echo ]  \/  [ ] [  / _/  / _/ ] [ ]  _  [ ]  \ ] [   ] [
echo ] /\/\ [ ] [  \ \   \ \  ] [ ] ] [ [ ] [\\] [   ] [
echo ] [  ] [ ] [  _\ \  _\ \ ] [ ] ]_[ [ ] [ \  [   ] [
echo ]_[  ]_[ ]_[ /___/ /___/ ]_[ ]_____[ ]_[  ]_[   ]_[
title Intermission 1
pause
echo You are now Brutnip.
pause
echo actually, you probably don't want to read some adventure in another adventure...
pause
echo that would probably mess up your mind, or something...
pause
echo how about a maze instead?
pause
cls
echo here is one by some guy called Joshua Pollard
echo and not the archaeologist that google suggests...
@ping 127.0.0.1 -n 2 -w 0.1 > nul
echo _______________________________________
echo [start ____ ]  ____ ]  ____ _________ ]
echo [ _____ ]_____]   ] ] ] ________ ] ___]
echo [ ] ____] ______]_____] ] _______]  _ ]
echo [ ]___ ] _]_____________]_____] ___] _]
echo [  ____] ] __] ] _______________] ____]
echo [ ]_ ] ] ] ] __]_______________ ] ] _ ]
@ping 127.0.0.1 -n 2 -w 0.1 > nul
echo [ ] _] ] ]_]____________________]___] ]
echo [ ]_ ] ]_____ ____ ____ ______ _____]_]
echo [_] _] ] _____] ___]__ ______] ] ____ ]
echo [ ___]___] _________ ] ] ________] ___]
echo [ ] _____]____  ]____] ]___________] _]
echo [ ] ________  ]__ ] __________________]
@ping 127.0.0.1 -n 2 -w 0.1 > nul
echo [ ]________ ]___  ]_______ __________ ]
echo [  _________]   ] ] ___] ] ] _________]
echo [ ]___________] ] ] ] ___] ]____ _____]
echo [_______________] ] ]______] ____] __ ]
echo [ ___ ____________] ]________] ____] _]
echo [ ] _ ] _______________________] _____]
echo [ ] ] ] ] _______________ ] _____] __ ]
@ping 127.0.0.1 -n 2 -w 0.1 > nul
echo [ ] ] ] ]_______ _____]__ ]___] ___] _]
echo [ ] ] ]_____ ____] _______] ____] ____]
echo [ ] ]_____]_ ] ____] ___] __] ____] _ ]
echo [ ]______ ] _]_______]______]_______] ]
echo [_________]__]____ ___________________]
echo -------------exit] [exit---------------
@ping 127.0.0.1 -n 2 -w 0.1 > nul
echo.
echo (you should probably stretch this window...)
pause
echo oh wait! there is no actual way to get to the exit!
pause
echo just wait while I fix it...
pause
pause
pause
echo actually this is a lot harder that it looks...
pause
echo I may have to play this pre-recorded intermission while I fix this maze.
pause
echo enjoy!
pause
echo *noises of struggling to start up tape player*
pause
echo ah-hem! ENJOY!
pause
echo *tape player starts up and dodgy message begins to play*
pause
cls
echo You are now Brutnip.
pause
echo It is the third equatorial bicentenary of the fallen star
pause
echo on Earth (a planet you don't know of) it is the 11th of August 1997
pause
echo Today is also you birthday, in fact it is your 0th birthday as you will be born today, 23 years ago.
pause
echo but not until late this afternoon
pause
echo although you must have left before then, because nobody can cross their own time stream, NOBODY!
pause
echo While you are busy remembering your name, the date and your own birth, you decide to also remember why you are here,
pause
echo you are on a mission!
pause
cls
echo DONE!!!
pause
echo here you go,
pause
echo a maze by (batch files don't support strike out text so pretend this say's Joshua Pollard, but crossed out) the awesome narrator!
@ping 127.0.0.1 -n 2 -w 0.1 > nul
echo _______________________________________
echo [start ____ ]  ____ ]  ____ _________ ]
echo [ _____ ]_____]   ] ] ] ________ ] ___]
echo [ ] ____] ______]_____] ] _______]  _ ]
echo [ ]___ ] _]_____________]_____] ___] _]
echo [  ____] ] __] ] _______________] ____]
echo [ ]_ ] ] ] ] __]_______________ ] ] _ ]
@ping 127.0.0.1 -n 2 -w 0.1 > nul
echo [ ] _] ] ]_]____________________]___] ]
echo [ ]_ ] ]_____ ____ ____ ______ _____]_]
echo [_] _] ] _____] ___]__ ______] ] ____ ]
echo [ ___]___] _________ ] ] ________] ___]
echo [ ] _____]____  ]____] ]___________] _]
echo [ ] ________  ]__ ] __________________]
@ping 127.0.0.1 -n 2 -w 0.1 > nul
echo [ ]________ ]___  ]_______ __________ ]
echo [  _________]   ] ] ___] ] ] _________]
echo [ ]___________] ] ] ] ___] ]____ _____]
echo [_______________] ] ]______] ____] __ ]
echo [ ___ ____________] ] _______] ____] _]
echo [ ] _ ] _______________________] _____]
@ping 127.0.0.1 -n 2 -w 0.1 > nul
echo [ ] ] ] ] _______________ ] _____] __ ]
echo [ ] ] ] ]_______ _____]__ ]__ ] ___] _]
echo [ ] ] ]_____ ____] _______] ____] ____]
echo [ ] ]_____]_ ] ____] ___] __] ____] _ ]
echo [ ]______ ] _]_______]______]_______] ]
echo [_________]__]____ ___________________]
echo -------------exit] [exit---------------
pause
echo and by the way, I only had to replace two '_'s with spaces, it wasn't even really that hard...
pause
echo what? you want to hear the rest of the intermission instead!
pause
echo you don't even want to try the maze first?
pause
echo FINE!
pause
echo *tape player starts back up and continues from where it left off*
pause
cls
echo Brutnip attempts to remember his mission
pause
echo but unfortunately, due to the strict secrecy of the mission, you are not even allowed to think the mission aloud.
pause
echo although you still know what it is.
pause
echo as a matter of fact, you can sense that someone is being you!
pause
echo realising that %name% is being him, Brutnip slips back into his own consciousness, and you, %name% are sent back to yours.
pause
echo Although Brutnip will allow you to be him in a later intermission, right now he is doing something too important for you to know now.
pause
echo oh well...
pause
cls
echo You are now back to being %name% and you need to start up your organisation!
pause
echo oh wait!
pause
echo You know what that means!!!
pause
echo it's finally time for..
pause
:QUEST
echo set checkpoint=QUEST>>%name%'s_save_file.bat
cls
echo  ___   _   _    __    _____   ______  ____  ____     _     _
echo /  _] ] [_] [  /  \  ]  _  [ ]_   _[ ] __[ ]  _ [   ] [  _[_]_
echo ] [   ]  _  [ ] () [ ] ]_[ [   ] [   ] [_  ] [_][   ] [  (-_-)
echo ] [_  ] [ ] [ ]    [ ]  __/    ] [   ] [_  ]  _ \   ] [  [}0{]
echo \___] ]_[ ]_[ ]_/\_[ ]_[       ]_[   ]___[ ]_[ \_\  ]_[
title Chapter 1!
pause
echo "How to create and manage an organisation" FOR DUMMIES
pause
cls
echo ======================================================================
pause
echo you have reached the end of the demo
pause
echo so get out
pause
goto cry
:p4
cls
echo %name% runs wildly into town swinging %his% arms like a mad%boy%, unfortunatly constable %obj3% thinks this too.
pause
echo "What do you think you are doing %name%? Swing your arms around like a mad%boy%?!?!?!?!?"
pause
echo "UMmmmm..." %name% replies
pause
echo "%enemy% attacked me so I ran from my house to Hobo %friend% who told me to create an organisation I called %org% then I embarked on my quest and then you came and asked me a question and I replied "UMmmm..""
pause
echo "Well it's late and you better head home before you get into trouble."
pause
echo In shameful defeat do you choose to give up or head home?
Echo giveup/home
set /p con=
if %con%==giveup goto cry
if %con%==home goto p5
:p2
cls
echo %name% decides to make a break for %his% local primary school where %his% friend %friend% lives, surely %friend% will save %him% from %enemy%.
pause
echo unfortunately when %he% arrives at school %he% finds it locked as it is midnight!
pause
echo What do you do now?
echo giveup/cry/gotohobofriend
set /p go2=
if %go2%==giveup goto gameover
if %go2%==cry goto cry
if %go2%==gotohobofriend goto p3
pause
goto p2
:p1
cls
echo %name% stop in %his% tracks and decide that the tyranny of %enemy% is over! %he% draws his %food% and while eating it runs at %enemy%.
pause
echo Unfortunately %name% gets a heart attack from eating too much %food%
pause
:cry
echo %name% cries...
pause
:gameover
set loop=0
cls
echo GAME OVER!
set /a lives=(%lives%-1)
echo you have %lives% lives remaining
pause
if %lives%==0 goto end
echo Try again? y/n
set/p tryagain=
if %tryagain%==y goto %checkpoint%
goto end2
:end
echo 1471984ybhfnyghjgshhj sh m  skjhhjhj hg ! @ * { ] {Na me gjUEGY $a ,m8a AHWUr ajsg HH  ! 9 * 8
echo 117 17171738112 ugajd mdjaj     m     W   *   #   &  @   )   (   >   <   M 
echo 1             sd             si           @(&      asghd
echo mnbxzcmbbsh dgyjdgywd fyavwh ndawdyawjdughfvnabw
echo )()((@)()()()()()()()($)()()()(%)()()()(
echo JOINFREDJOINFREDJOINFRED
set /a loop=%loop%+1
if %loop%==117 goto end2
goto end
:end2
del %name%'s_save_file.bat
cls
echo                         _____
echo  ____      _   _       /  _  \                        ___
echo /    \    / \_/ \      [ [ ] ]       ___       [] [] [__ \
echo [ /\ ] __ [     ]___   [ [ ] ]_    _/   \      [] []    ][
echo [ \/ ]/  \[     ] __]  [ [ ] ]\\  //[ [_/ _  _ [] []   //
echo \___ ] () [/\_/\] [_   [ [ ] ] \\// \___][ ]// [] []  []
echo   _/ / /\ \     [  _]  [ [_] ]  \/       [  /
echo  /__/_/  \_\    [ [_   \_____/           [_]   () ()  ()
echo                 [___]
pause
cls
echo                         _____
echo  ____      _   _       /  _  \
echo /    \    / \_/ \      [ [ ] ]       ___       [] [] []
echo [ /\ ] __ [     ]___   [ [ ] ]_    _/   \      [] [] []
echo [ \/ ]/  \[     ] __]  [ [ ] ]\\  //[ [_/ _  _ [] [] []
echo \___ ] () [/\_/\] [_   [ [ ] ] \\// \___][ ]// [] [] []
echo   _/ / /\ \     [  _]  [ [_] ]  \/       [  /
echo  /__/_/  \_\    [ [_   \_____/           [_]   () () ()
echo                 [___]
pause >nul