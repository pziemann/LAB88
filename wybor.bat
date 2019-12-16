@echo off
IF "%1"=="echo" GOTO benc
IF "%1"=="stop" GOTO benc2
IF "%1"=="clear" GOTO benc3
:benc
echo jakis tekst
goto koniec
:benc2
pause
goto koniec
:benc3
cls
goto koniec
:koniec
