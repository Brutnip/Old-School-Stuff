@echo off
cls
title Random Password Genearator
set dummy=%random%
goto s
:start
title %n% Passwords generated
echo Result: %password%
set password=
pause >nul
:s
set /a n=%n%+1
set /a num=%random% * 6 / 32768 + 5
:gen
if %num% LEQ 0 goto start
set password=%ran%%password%
set /a ran=%random% * 65 / 32768
if %ran%==10 set ran=q
if %ran%==11 set ran=w
if %ran%==12 set ran=e
if %ran%==13 set ran=r
if %ran%==14 set ran=t
if %ran%==15 set ran=y
if %ran%==16 set ran=u
if %ran%==17 set ran=i
if %ran%==18 set ran=o
if %ran%==19 set ran=p
if %ran%==20 set ran=a
if %ran%==21 set ran=s
if %ran%==22 set ran=d
if %ran%==23 set ran=f
if %ran%==24 set ran=g
if %ran%==25 set ran=h
if %ran%==26 set ran=j
if %ran%==27 set ran=k
if %ran%==28 set ran=l
if %ran%==29 set ran=z
if %ran%==30 set ran=x
if %ran%==31 set ran=c
if %ran%==32 set ran=v
if %ran%==33 set ran=b
if %ran%==34 set ran=n
if %ran%==35 set ran=m

if %ran%==36 set ran=Q
if %ran%==37 set ran=W
if %ran%==38 set ran=E
if %ran%==39 set ran=R
if %ran%==40 set ran=t
if %ran%==41 set ran=y
if %ran%==42 set ran=U
if %ran%==43 set ran=I
if %ran%==44 set ran=O
if %ran%==45 set ran=P
if %ran%==46 set ran=A
if %ran%==47 set ran=S
if %ran%==48 set ran=D
if %ran%==49 set ran=F
if %ran%==50 set ran=G
if %ran%==51 set ran=H
if %ran%==52 set ran=J
if %ran%==53 set ran=K
if %ran%==54 set ran=L
if %ran%==55 set ran=Z
if %ran%==56 set ran=X
if %ran%==57 set ran=C
if %ran%==58 set ran=V
if %ran%==59 set ran=B
if %ran%==60 set ran=N
if %ran%==61 set ran=M

if %ran%==62 set ran=@
if %ran%==63 set ran=#
if %ran%==64 set ran=]
if %ran%==65 set ran=?
set /a num=%num%-1
goto gen