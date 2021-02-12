@echo off
title TIC TAC TOE

set gamer1=Rami
set gamer2= computer 
set p1=0
set p2=0
set played=0

:start

set z1=1
set z2=2
set z3=3
set z4=4
set z5=5
set z6=6
set z7=7
set z8=8
set z9=9


:player1
cls
echo.
echo.
echo.
echo             %z7%   :   %z8%   :   %z9%
echo             .................
echo             %z4%   :   %z5%   :   %z6%
echo             .................
echo             %z1%   :   %z2%   :   %z3%
echo.
echo  %b%
:main1
set /p a=%gamer1% (0) : 
if %a%==0. goto exit
if %a%==+ goto start
if %a%==* goto resultat
if %a%==1 goto p1
if %a%==2 goto p2
if %a%==3 goto p3
if %a%==4 goto p4
if %a%==5 goto p5
if %a%==6 goto p6
if %a%==7 goto p7
if %a%==8 goto p8
if %a%==9 goto p9
if not %a%==0. goto main1
if not %a%==+ goto main1
if not %a%==* goto main1
if not %a%==1 goto main1
if not %a%==2 goto main1
if not %a%==3 goto main1
if not %a%==4 goto main1
if not %a%==5 goto main1
if not %a%==6 goto main1
if not %a%==7 goto main1
if not %a%==8 goto main1
if not %a%==9 goto main1

:p1
if %z1%==x goto main1
if %z1%==0 goto main1
set z1=0
if %z1%==0 goto check


:p2
if %z2%==x goto main1
if %z2%==0 goto main1
set z2=0
if %z2%==0 goto check

:p3
if %z3%==x goto main1
if %z3%==0 goto main1
set z3=0
if %z3%==0 goto check

:p4
if %z4%==x goto main1
if %z4%==0 goto main1
set z4=0
if %z4%==0 goto check

:p5
if %z5%==x goto main1
if %z5%==0 goto main1
set z5=0
if %z5%==0 goto check

:p6
if %z6%==x goto main1
if %z6%==0 goto main1
set z6=0
if %z6%==0 goto check

:p7
if %z7%==x goto main1
if %z7%==0 goto main1
set z7=0
if %z7%==0 goto check

:p8
if %z8%==x goto main1
if %z8%==0 goto main1
set z8=0
if %z8%==0 goto check

:p9
if %z9%==x goto main1
if %z9%==0 goto main1
set z9=0
if %z9%==0 goto check

:check

if %z1%==0 , if %z2%==0 , if %z3%==0  goto pl1
if %z4%==0 , if %z5%==0 , if %z6%==0  goto pl1
if %z7%==0 , if %z8%==0 , if %z9%==0  goto pl1
if %z1%==0 , if %z5%==0 , if %z9%==0  goto pl1
if %z3%==0 , if %z5%==0 , if %z7%==0  goto pl1
if %z1%==0 , if %z4%==0 , if %z7%==0  goto pl1
if %z2%==0 , if %z5%==0 , if %z8%==0  goto pl1
if %z3%==0 , if %z6%==0 , if %z9%==0  goto pl1


if %z1%==0 , if %z2%==x , if %z3%==0 , if %z4%==x , if %z5%==0 , if %z6%==0 , if %z7%==x , if %z8%==0 , if %z9%==x goto tie
if %z1%==x , if %z2%==x , if %z3%==0 , if %z4%==0 , if %z5%==0 , if %z6%==x , if %z7%==x , if %z8%==0 , if %z9%==0 goto tie
if %z1%==0 , if %z2%==x , if %z3%==x , if %z4%==x , if %z5%==0 , if %z6%==0 , if %z7%==0 , if %z8%==0 , if %z9%==x goto tie
if %z1%==0 , if %z2%==x , if %z3%==0 , if %z4%==0 , if %z5%==0 , if %z6%==x , if %z7%==x , if %z8%==0 , if %z9%==x goto tie
if %z1%==0 , if %z2%==x , if %z3%==0 , if %z4%==0 , if %z5%==x , if %z6%==x , if %z7%==x , if %z8%==0 , if %z9%==0 goto tie
if %z1%==x , if %z2%==0 , if %z3%==0 , if %z4%==0 , if %z5%==x , if %z6%==x , if %z7%==0 , if %z8%==x , if %z9%==0 goto tie
if %z1%==x , if %z2%==0 , if %z3%==x , if %z4%==0 , if %z5%==0 , if %z6%==x , if %z7%==0 , if %z8%==x , if %z9%==0 goto tie
if %z1%==x , if %z2%==0 , if %z3%==x , if %z4%==x , if %z5%==0 , if %z6%==0 , if %z7%==0 , if %z8%==x , if %z9%==0 goto tie
if %z1%==0 , if %z2%==0 , if %z3%==x , if %z4%==x , if %z5%==0 , if %z6%==0 , if %z7%==0 , if %z8%==x , if %z9%==x goto tie
if %z1%==0 , if %z2%==0 , if %z3%==x , if %z4%==x , if %z5%==x , if %z6%==0 , if %z7%==0 , if %z8%==x , if %z9%==0 goto tie
if %z1%==x , if %z2%==0 , if %z3%==x , if %z4%==0 , if %z5%==x , if %z6%==x , if %z7%==0 , if %z8%==x , if %z9%==0 goto tie
if %z1%==x , if %z2%==0 , if %z3%==0 , if %z4%==0 , if %z5%==0 , if %z6%==x , if %z7%==x , if %z8%==x , if %z9%==0 goto tie
if %z1%==x , if %z2%==0 , if %z3%==0 , if %z4%==0 , if %z5%==x , if %z6%==x , if %z7%==x , if %z8%==0 , if %z9%==0 goto tie
if %z1%==0 , if %z2%==x , if %z3%==x , if %z4%==x , if %z5%==0 , if %z6%==0 , if %z7%==x , if %z8%==0 , if %z9%==x goto tie
if %z1%==x , if %z2%==0 , if %z3%==0 , if %z4%==0 , if %z5%==x , if %z6%==x , if %z7%==x , if %z8%==x , if %z9%==0 goto tie
if %z1%==0 , if %z2%==x , if %z3%==0 , if %z4%==x , if %z5%==0 , if %z6%==x , if %z7%==x , if %z8%==0 , if %z9%==x goto tie
if %z1%==x , if %z2%==x , if %z3%==0 , if %z4%==0 , if %z5%==0 , if %z6%==x , if %z7%==x , if %z8%==0 , if %z9%==x goto tie
if %z1%==x , if %z2%==0 , if %z3%==x , if %z4%==0 , if %z5%==0 , if %z6%==x , if %z7%==x , if %z8%==x , if %z9%==0 goto tie
if %z1%==x , if %z2%==0 , if %z3%==x , if %z4%==x , if %z5%==x , if %z6%==0 , if %z7%==0 , if %z8%==x , if %z9%==0 goto tie
if %z1%==x , if %z2%==x , if %z3%==0 , if %z4%==0 , if %z5%==0 , if %z6%==x , if %z7%==x , if %z8%==x , if %z9%==0 goto tie
if %z1%==x , if %z2%==0 , if %z3%==x , if %z4%==x , if %z5%==0 , if %z6%==0 , if %z7%==0 , if %z8%==x , if %z9%==x goto tie
if %z1%==0 , if %z2%==0 , if %z3%==x , if %z4%==x , if %z5%==x , if %z6%==0 , if %z7%==0 , if %z8%==x , if %z9%==x goto tie
if %z1%==0 , if %z2%==x , if %z3%==0 , if %z4%==0 , if %z5%==x , if %z6%==x , if %z7%==x , if %z8%==0 , if %z9%==x goto tie
if %z1%==x , if %z2%==x , if %z3%==0 , if %z4%==0 , if %z5%==x , if %z6%==x , if %z7%==x , if %z8%==0 , if %z9%==0 goto tie
if %z1%==0 , if %z2%==x , if %z3%==0 , if %z4%==x , if %z5%==x , if %z6%==0 , if %z7%==x , if %z8%==0 , if %z9%==x goto tie
if %z1%==0 , if %z2%==x , if %z3%==x , if %z4%==x , if %z5%==x , if %z6%==0 , if %z7%==0 , if %z8%==0 , if %z9%==x goto tie
if %z1%==0 , if %z2%==x , if %z3%==x , if %z4%==x , if %z5%==0 , if %z6%==0 , if %z7%==0 , if %z8%==x , if %z9%==x goto tie


goto player2

:pl1

cls
echo.
echo.
echo.
echo             %z7%   :   %z8%   :   %z9%
echo             .................
echo             %z4%   :   %z5%   :   %z6%
echo             .................
echo             %z1%   :   %z2%   :   %z3%
echo.

echo    %gamer1%  Win
:p1
cls
set /a played=%played% +1
set /a p1=%p1% +1
echo GAME OVER
goto go1

echo ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

:start1

set z1=1
set z2=2
set z3=3
set z4=4
set z5=5
set z6=6
set z7=7
set z8=8
set z9=9



:player2
cls
echo.
echo.
echo.
echo             %z7%   :   %z8%   :   %z9%
echo             .................
echo             %z4%   :   %z5%   :   %z6%
echo             .................
echo             %z1%   :   %z2%   :   %z3%
echo.
:main2
if %z7%==0 , if %z5%==0 goto x3
if %z1%==0 , if %z2%==0 goto x3
if %z2%==0 , if %z3%==0 goto x1
if %z4%==0 , if %z5%==0 goto x6
if %z5%==0 , if %z6%==0 goto x4
if %z7%==0 , if %z8%==0 goto x9
if %z8%==0 , if %z9%==0 goto x7
if %z1%==0 , if %z4%==0 goto x7
if %z4%==0 , if %z7%==0 goto x1
if %z2%==0 , if %z5%==0 goto x8
if %z5%==0 , if %z8%==0 goto x2
if %z3%==0 , if %z6%==0 goto x9
if %z6%==0 , if %z9%==0 goto x3
if %z1%==0 , if %z5%==0 goto x9
if %z5%==0 , if %z3%==0 goto x7
if %z1%==0 , if %z5%==0 goto x9
if %z5%==0 , if %z9%==0 goto x1
if %z7%==0 , if %z9%==0 goto x8
if %z7%==0 , if %z1%==0 goto x4
if %z1%==0 , if %z3%==0 goto x2
if %z3%==0 , if %z9%==0 goto x6
if %z7%==0 , if %z3%==0 goto x5
if %z1%==0 , if %z9%==0 goto x5


if %z1%==0 , if %z2%==0 , if %z3%==x  goto rand
if %z1%==x , if %z2%==0 , if %z3%==0  goto rand
if %z1%==0 , if %z2%==x , if %z3%==0  goto rand
if %z4%==0 , if %z5%==0 , if %z6%==x  goto rand
if %z4%==x , if %z5%==0 , if %z6%==0  goto rand
if %z4%==0 , if %z5%==x , if %z6%==0  goto rand
if %z7%==0 , if %z8%==0 , if %z9%==x  goto rand
if %z7%==x , if %z8%==0 , if %z9%==0  goto rand
if %z7%==0 , if %z8%==x , if %z9%==0  goto rand
if %z1%==0 , if %z4%==0 , if %z7%==x  goto rand
if %z1%==x , if %z4%==0 , if %z7%==0  goto rand
if %z1%==0 , if %z4%==x , if %z7%==0  goto rand
if %z2%==0 , if %z5%==0 , if %z8%==x  goto rand
if %z2%==x , if %z5%==0 , if %z8%==0  goto rand
if %z2%==0 , if %z5%==x , if %z8%==0  goto rand
if %z3%==0 , if %z6%==0 , if %z9%==x  goto rand
if %z3%==x , if %z6%==0 , if %z9%==0  goto rand
if %z3%==0 , if %z6%==x , if %z9%==0  goto rand
if %z1%==0 , if %z5%==0 , if %z9%==x  goto rand
if %z1%==x , if %z5%==0 , if %z9%==0  goto rand
if %z1%==0 , if %z5%==x , if %z9%==0  goto rand
if %z3%==0 , if %z5%==0 , if %z7%==x  goto rand
if %z3%==x , if %z5%==0 , if %z7%==0  goto rand
if %z3%==0 , if %z5%==x , if %z7%==0  goto rand
if %z3%==0 , if %z5%==0 , if %z7%==x , if %z6%==x  goto rand





:rand
set/a b=%random%/1000
echo %b%
if %b%==1 goto x1
if %b%==2 goto x2
if %b%==3 goto x3
if %b%==4 goto x4
if %b%==5 goto x5
if %b%==6 goto x6
if %b%==7 goto x7
if %b%==8 goto x8
if %b%==9 goto x9
if not %b%==1 goto rand
if not %b%==2 goto rand
if not %b%==3 goto rand
if not %b%==4 goto rand
if not %b%==5 goto rand
if not %b%==6 goto rand
if not %b%==7 goto rand
if not %b%==8 goto rand
if not %b%==9 goto rand

:x1
if %z1%==0 goto rand
if %z1%==x goto rand
set z1=x
if %z1%==x goto checkp


:x2
if %z2%==0 goto rand
if %z2%==x goto rand
set z2=x
if %z2%==x goto checkp

:x3
if %z3%==0 goto rand
if %z3%==x goto rand
set z3=x
if %z3%==x goto checkp

:x4
if %z4%==0 goto rand
if %z4%==x goto rand
set z4=x
if %z4%==x goto checkp

:x5
if %z5%==0 goto rand
if %z5%==x goto rand
set z5=x
if %z5%==x goto checkp

:x6
if %z6%==0 goto rand
if %z6%==x goto rand
set z6=x
if %z6%==x goto checkp

:x7
if %z7%==0 goto rand
if %z7%==x goto rand
set z7=x
if %z7%==x goto checkp

:x8
if %z8%==0 goto rand
if %z8%==x goto rand
set z8=x
if %z8%==x goto checkp

:x9
if %z9%==0 goto rand
if %z9%==x goto rand
set z9=x
if %z9%==x goto checkp

:checkp

if %z1%==x , if %z2%==x , if %z3%==x  goto pl2
if %z4%==x , if %z5%==x , if %z6%==x  goto pl2
if %z7%==x , if %z8%==x , if %z9%==x  goto pl2
if %z1%==x , if %z5%==x , if %z9%==x  goto pl2
if %z3%==x , if %z5%==x , if %z7%==x  goto pl2
if %z1%==x , if %z4%==x , if %z7%==x  goto pl2
if %z2%==x , if %z5%==x , if %z8%==x  goto pl2
if %z3%==x , if %z6%==x , if %z9%==x  goto pl2

if %z1%==0 , if %z2%==x , if %z3%==0 , if %z4%==x , if %z5%==0 , if %z6%==0 , if %z7%==x , if %z8%==0 , if %z9%==x goto tie
if %z1%==x , if %z2%==x , if %z3%==0 , if %z4%==0 , if %z5%==0 , if %z6%==x , if %z7%==x , if %z8%==0 , if %z9%==0 goto tie
if %z1%==0 , if %z2%==x , if %z3%==x , if %z4%==x , if %z5%==0 , if %z6%==0 , if %z7%==0 , if %z8%==0 , if %z9%==x goto tie
if %z1%==0 , if %z2%==x , if %z3%==0 , if %z4%==0 , if %z5%==0 , if %z6%==x , if %z7%==x , if %z8%==0 , if %z9%==x goto tie
if %z1%==0 , if %z2%==x , if %z3%==0 , if %z4%==0 , if %z5%==x , if %z6%==x , if %z7%==x , if %z8%==0 , if %z9%==0 goto tie
if %z1%==x , if %z2%==0 , if %z3%==0 , if %z4%==0 , if %z5%==x , if %z6%==x , if %z7%==0 , if %z8%==x , if %z9%==0 goto tie
if %z1%==x , if %z2%==0 , if %z3%==x , if %z4%==0 , if %z5%==0 , if %z6%==x , if %z7%==0 , if %z8%==x , if %z9%==0 goto tie
if %z1%==x , if %z2%==0 , if %z3%==x , if %z4%==x , if %z5%==0 , if %z6%==0 , if %z7%==0 , if %z8%==x , if %z9%==0 goto tie
if %z1%==0 , if %z2%==0 , if %z3%==x , if %z4%==x , if %z5%==0 , if %z6%==0 , if %z7%==0 , if %z8%==x , if %z9%==x goto tie
if %z1%==0 , if %z2%==0 , if %z3%==x , if %z4%==x , if %z5%==x , if %z6%==0 , if %z7%==0 , if %z8%==x , if %z9%==0 goto tie
if %z1%==x , if %z2%==0 , if %z3%==x , if %z4%==0 , if %z5%==x , if %z6%==x , if %z7%==0 , if %z8%==x , if %z9%==0 goto tie
if %z1%==x , if %z2%==0 , if %z3%==0 , if %z4%==0 , if %z5%==0 , if %z6%==x , if %z7%==x , if %z8%==x , if %z9%==0 goto tie
if %z1%==x , if %z2%==0 , if %z3%==0 , if %z4%==0 , if %z5%==x , if %z6%==x , if %z7%==x , if %z8%==0 , if %z9%==0 goto tie
if %z1%==0 , if %z2%==x , if %z3%==x , if %z4%==x , if %z5%==0 , if %z6%==0 , if %z7%==x , if %z8%==0 , if %z9%==x goto tie
if %z1%==x , if %z2%==0 , if %z3%==0 , if %z4%==0 , if %z5%==x , if %z6%==x , if %z7%==x , if %z8%==x , if %z9%==0 goto tie
if %z1%==0 , if %z2%==x , if %z3%==0 , if %z4%==x , if %z5%==0 , if %z6%==x , if %z7%==x , if %z8%==0 , if %z9%==x goto tie
if %z1%==x , if %z2%==x , if %z3%==0 , if %z4%==0 , if %z5%==0 , if %z6%==x , if %z7%==x , if %z8%==0 , if %z9%==x goto tie
if %z1%==x , if %z2%==0 , if %z3%==x , if %z4%==0 , if %z5%==0 , if %z6%==x , if %z7%==x , if %z8%==x , if %z9%==0 goto tie
if %z1%==x , if %z2%==0 , if %z3%==x , if %z4%==x , if %z5%==x , if %z6%==0 , if %z7%==0 , if %z8%==x , if %z9%==0 goto tie
if %z1%==x , if %z2%==x , if %z3%==0 , if %z4%==0 , if %z5%==0 , if %z6%==x , if %z7%==x , if %z8%==x , if %z9%==0 goto tie
if %z1%==x , if %z2%==0 , if %z3%==x , if %z4%==x , if %z5%==0 , if %z6%==0 , if %z7%==0 , if %z8%==x , if %z9%==x goto tie
if %z1%==0 , if %z2%==0 , if %z3%==x , if %z4%==x , if %z5%==x , if %z6%==0 , if %z7%==0 , if %z8%==x , if %z9%==x goto tie
if %z1%==0 , if %z2%==x , if %z3%==0 , if %z4%==0 , if %z5%==x , if %z6%==x , if %z7%==x , if %z8%==0 , if %z9%==x goto tie
if %z1%==x , if %z2%==x , if %z3%==0 , if %z4%==0 , if %z5%==x , if %z6%==x , if %z7%==x , if %z8%==0 , if %z9%==0 goto tie
if %z1%==0 , if %z2%==x , if %z3%==0 , if %z4%==x , if %z5%==x , if %z6%==0 , if %z7%==x , if %z8%==0 , if %z9%==x goto tie
if %z1%==0 , if %z2%==x , if %z3%==x , if %z4%==x , if %z5%==x , if %z6%==0 , if %z7%==0 , if %z8%==0 , if %z9%==x goto tie
if %z1%==0 , if %z2%==x , if %z3%==x , if %z4%==x , if %z5%==0 , if %z6%==0 , if %z7%==0 , if %z8%==x , if %z9%==x goto tie




goto player1

:pl2

cls
echo.
echo.
echo.
echo             %z7%   :   %z8%   :   %z9%
echo             .................
echo             %z4%   :   %z5%   :   %z6%
echo             .................
echo             %z1%   :   %z2%   :   %z3%
echo.

:p2
set /a played=%played% +1
set /a p2=%p2% +1
echo GAME OVER
goto game over


:game over
cls
echo.
echo.
echo.
echo             %z7%   :   %z8%   :   %z9%
echo             .................
echo             %z4%   :   %z5%   :   %z6%
echo             .................
echo             %z1%   :   %z2%   :   %z3%
echo.
echo  %gamer2%  Win
:tiee

echo %gamer1% = %p1% : %gamer2% = %p2%
:aaa
pause
goto start

:go1
cls
echo.
echo.
echo.
echo             %z7%   :   %z8%   :   %z9%
echo             .................
echo             %z4%   :   %z5%   :   %z6%
echo             .................
echo             %z1%   :   %z2%   :   %z3%
echo.
echo  %gamer1%  Win
echo %gamer1% = %p1% : %gamer2% = %p2%
pause
goto start1



:tie
cls
echo.
echo.
echo.
echo             %z7%   :   %z8%   :   %z9%
echo             .................
echo             %z4%   :   %z5%   :   %z6%
echo             .................
echo             %z1%   :   %z2%   :   %z3%
echo.
echo.
set /a played=%played% +1
echo TIE
echo %gamer1% = %p1% : %gamer2% = %p2%
pause
goto start

:resultat
echo [ played = %played%]
echo.
echo [ %gamer1% = %p1% ] [ %gamer2% = %p2% ] 
goto aaa

:exit
cls
:h
echo [ played = %played%]
echo.
echo [ %gamer1% = %p1% ] [ %gamer2% = %p2% ] 
timeout/t 3
