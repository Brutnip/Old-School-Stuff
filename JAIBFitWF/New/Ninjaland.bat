cls
@echo off
title Ninjaland
set /a numberfail=%random%
set /a numberz=%random% * 12 / 32768
goto open%numberz%
echo umm...
pause
echo GET OUT!
pause
goto gameover
:open0
echo A long time ago in a galaxy far,far away...
pause
echo DA DADADA dADADD DAdadAadaDa
pause
echo NinjaLand! Episode VI: A new gravity duck
goto start
:open1
echo Nanananananananananana-NINJALAND!
goto start
:open2
echo Ninjaland-game of the year edition
goto start
:open3
echo                 __                      __ \
echo  /\  / / /\  /  /  /_\ \    /_\   /\  / \ \ \
echo /  \/ / /  \/ \/  /   \ \_ /   \ /  \/  /_/  o
goto start
:open4
echo Loading...
pause
echo Please wait...
pause
echo Loading...
pause
echo Please wait...
pause
echo Loading...
pause
echo Please wait...
pause
echo Loading...
pause
echo Please wait...
pause
echo Ninjaland!
goto start
:open5
echo You are now playing - SAS:ASR:T!
pause
echo wait...
pause
echo no, you're playing ninjaland...
goto start
:open6
echo NINJALAND! The game with a different loading message every time!!!
goto start
:open7
echo GET OUT!!!!!
pause
echo Jks, welcome to ninjaland
pause
echo please enter first door on the left
pause
goto start
:open8
echo Ninja-land, come on grab your friends
pause
echo We'll go to very, distant lands
pause
echo With Fatty bloboes and Cosmic duck
pause
echo The fun that never ends, it's NinjaLand!
pause
goto start
:open9
title REDCORP RULEZ!!!
color 04
:endloop
echo 1471984ybhfnyghjgshhj sh m  skjhhjhj hg ! @ * { ] {Na me gjUEGY $a ,m8a AHWUr ajsg HH  ! 9 * 8
echo 117 17171738112 ugajd mdjaj     m     W   *   #   &  @   )   (   >   <   M 
echo 1             sd             si           @(&      asghd
echo mnbxzcmbbsh dgyjdgywd fyavwh ndawdyawjdughfvnabw
echo )()((@)()()()()()()()($)()()()(%)()()()(
echo JOINFREDJOINFREDJOINFRED
set /a loop=%loop%+1
if %loop%==117 goto gameover
goto endloop
:open10
echo Well well well,
pause
echo welcome to my LAIR!
pause
echo wait, no...
pause
echo this is ninjaland...
goto start
:open11
echo      /\
echo     /  \
echo    /____\
echo   /\    /\
echo  /  \  /  \
echo /____\/____\
pause
goto start
:start
pause
echo you have succcessfully created a new game
pause
echo so yeah, let's do this!
pause
echo Welcome to the character customization screen!
pause
echo from here you will be able to create billions* of original designs for you character!
pause
echo And then make that character your by giving them whatever name you would like!
pause
:tutorial
echo Would you like a tutorial on how to use the character customization software?
echo y/n
set /p tutorial=
if %tutorial%==y goto tut
if %tutorial%==n goto tut
echo You must type 'y' or 'n' and press enter to answer, this is capital sensitive, space sensitive, misspelling sensitive, typo sensitive, random nonsense sensitive, radiation sensitive, emotionally sensitive, bioreactantly sensitive, and sensitive
pause
goto tutorial
:tut
echo tutorial complete!
pause
echo yeah, it's that simple!
pause
echo All you need to do is type stuff and press enter
pause
cls
echo ====CHARACTER CUSTOMIZATION====
pause
:gender
echo select gender:
echo male/female/other
set /p gender=
if %gender%==male goto male
if %gender%==female goto female
if %gender%==other goto other
echo you will get a message like this if you give a response that is not accepted, and you will be sent back to try again
pause
goto gender
:male
set he=he
set him=him
set his=his
set boy=boy
set she=she
set her(him)=her
set her(his)=her
set girl=girl
set girlfriend=Juliet
goto cont
:female
set he=she
set him=her
set his=her
set boy=girl
set she=he
set her(him)=him
set her(his)=his
set girl=boy
set girlfriend=Romeo
goto cont
:other
set he=it
set him=it
set his=its
set boy=thing
set she=it
set her(him)=it
set her(his)=it
set girl=thing
set girlfriend=(I don't know what the 'other' gender likes...)
goto cont
:cont
echo Okay, now you NEED to chose your hair colour
echo brown/green/blond/grey/bald/pink/other
set /p haircolour=
echo Good, now for the size of your character's eyes
echo 1/2/3
set /p eyecolour=
echo good choice! How about voice deepness?
echo mild/extreme/high
set /p voice=
echo Interesting... Okay, last but not least, number of legs
:legcount
echo 1/5/23
set /p legs=
if %legs%==2 goto 2legs
echo no, that's stupid!
pause
echo I mean really, who has %legs% legs?
pause
echo yeah, didn't think so!
pause
goto legcount
:2legs
echo Really!?!
pause
echo that wasn't even an option!
pause
echo so you're just gonna make up your own rules then?
pause
echo I see how it is...
pause
echo Anyway
pause
echo Your character has loaded!
pause
cls
echo here is your character:
echo  _
echo (_)
echo _[_
echo  ]
echo / \
pause
echo Enter character's name (no spaces)
set /p name=
set sleep=0
:start1
echo %name% wakes up in Ninjaland...
pause
echo It is rather a peaceful day today
pause
echo It's quite and calm, evil is not present
pause
echo But you are rather hungry...
pause
:breakc
echo Do you: A) Get some breakfast B) explore outside or C) go back to sleep
echo A/B/C
set /p breakfast=
if %breakfast%==A goto break1
if %breakfast%==B goto break2
if %breakfast%==C goto break3
echo You must pick A B or C
pause
goto breakc
:break3
echo %name% considers eating or exploring, but hey, why not sleep?
pause
echo %he% goes to %his% bed and lays down
pause
set /a sleep=%sleep%+1
if %sleep%==3 goto starve
goto start1
:starve
echo Unfortunately %name% does not wake up this time...
pause
echo %he% dies of starvation in %his% sleep
pause
goto gameover
:break1



:break2



:gameover
cls
echo You have failed...
pause
echo gameover!
pause